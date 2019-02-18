; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%union.unaligned_16 = type { i16 }
%struct.FLACDecContext = type { i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"raw FLAC\00", align 1
@ff_flac_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 86028, i32 4, i32 (%struct.AVProbeData*)* @flac_probe, i32 (%struct.AVFormatContext*)* @flac_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_raw_read_partial_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @flac_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @flac_read_timestamp, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Error parsing attached picture.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"error parsing VorbisComment metadata\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Invalid value of WAVEFORMATEXTENSIBLE_CHANNEL_MASK\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flac_probe(%struct.AVProbeData* %p) #0 !dbg !2221 {
entry:
  %x.addr.i77 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i77, metadata !2223, metadata !2228), !dbg !2229
  %x.addr.i70 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i70, metadata !2223, metadata !2228), !dbg !2233
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2223, metadata !2228), !dbg !2235
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %min_block_size = alloca i32, align 4
  %max_block_size = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2238, metadata !2228), !dbg !2239
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2240
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2241
  %1 = load i8*, i8** %buf, align 8, !dbg !2241
  %2 = bitcast i8* %1 to %union.unaligned_16*, !dbg !2242
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !2242
  %3 = load i16, i16* %l, align 1, !dbg !2242
  store i16 %3, i16* %x.addr.i, align 2, !dbg !2243
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2244
  %conv.i = zext i16 %4 to i32, !dbg !2244
  %shr.i = ashr i32 %conv.i, 8, !dbg !2245
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2246
  %conv1.i = zext i16 %5 to i32, !dbg !2246
  %shl.i = shl i32 %conv1.i, 8, !dbg !2247
  %or.i = or i32 %shr.i, %shl.i, !dbg !2248
  %conv2.i = trunc i32 %or.i to i16, !dbg !2249
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2250
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2251
  %conv = zext i16 %6 to i32, !dbg !2243
  %and = and i32 %conv, 65534, !dbg !2252
  %cmp = icmp eq i32 %and, 65528, !dbg !2253
  br i1 %cmp, label %if.then, label %if.end, !dbg !2254

if.then:                                          ; preds = %entry
  %7 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2255
  %call2 = call i32 @raw_flac_probe(%struct.AVProbeData* %7), !dbg !2256
  store i32 %call2, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end:                                           ; preds = %entry
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2258
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 2, !dbg !2259
  %9 = load i32, i32* %buf_size, align 8, !dbg !2259
  %cmp3 = icmp sge i32 %9, 21, !dbg !2260
  br i1 %cmp3, label %if.then5, label %if.end69, !dbg !2261

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2262, metadata !2228), !dbg !2263
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2264
  %buf6 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 1, !dbg !2265
  %11 = load i8*, i8** %buf6, align 8, !dbg !2265
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2264
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2264
  %conv7 = zext i8 %12 to i32, !dbg !2264
  %and8 = and i32 %conv7, 127, !dbg !2266
  store i32 %and8, i32* %type, align 4, !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2267, metadata !2228), !dbg !2268
  %13 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2269
  %buf9 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %13, i32 0, i32 1, !dbg !2270
  %14 = load i8*, i8** %buf9, align 8, !dbg !2270
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 5, !dbg !2271
  %arrayidx10 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2272
  %15 = load i8, i8* %arrayidx10, align 1, !dbg !2272
  %conv11 = zext i8 %15 to i32, !dbg !2272
  %shl = shl i32 %conv11, 16, !dbg !2273
  %16 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2274
  %buf12 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %16, i32 0, i32 1, !dbg !2275
  %17 = load i8*, i8** %buf12, align 8, !dbg !2275
  %add.ptr13 = getelementptr inbounds i8, i8* %17, i64 5, !dbg !2276
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1, !dbg !2277
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !2277
  %conv15 = zext i8 %18 to i32, !dbg !2277
  %shl16 = shl i32 %conv15, 8, !dbg !2278
  %or = or i32 %shl, %shl16, !dbg !2279
  %19 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2280
  %buf17 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %19, i32 0, i32 1, !dbg !2281
  %20 = load i8*, i8** %buf17, align 8, !dbg !2281
  %add.ptr18 = getelementptr inbounds i8, i8* %20, i64 5, !dbg !2282
  %arrayidx19 = getelementptr inbounds i8, i8* %add.ptr18, i64 2, !dbg !2283
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !2283
  %conv20 = zext i8 %21 to i32, !dbg !2283
  %or21 = or i32 %or, %conv20, !dbg !2284
  store i32 %or21, i32* %size, align 4, !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %min_block_size, metadata !2285, metadata !2228), !dbg !2286
  %22 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2287
  %buf22 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %22, i32 0, i32 1, !dbg !2288
  %23 = load i8*, i8** %buf22, align 8, !dbg !2288
  %add.ptr23 = getelementptr inbounds i8, i8* %23, i64 8, !dbg !2289
  %24 = bitcast i8* %add.ptr23 to %union.unaligned_16*, !dbg !2290
  %l24 = bitcast %union.unaligned_16* %24 to i16*, !dbg !2290
  %25 = load i16, i16* %l24, align 1, !dbg !2290
  store i16 %25, i16* %x.addr.i77, align 2, !dbg !2291
  %26 = load i16, i16* %x.addr.i77, align 2, !dbg !2292
  %conv.i78 = zext i16 %26 to i32, !dbg !2292
  %shr.i79 = ashr i32 %conv.i78, 8, !dbg !2293
  %27 = load i16, i16* %x.addr.i77, align 2, !dbg !2294
  %conv1.i80 = zext i16 %27 to i32, !dbg !2294
  %shl.i81 = shl i32 %conv1.i80, 8, !dbg !2295
  %or.i82 = or i32 %shr.i79, %shl.i81, !dbg !2296
  %conv2.i83 = trunc i32 %or.i82 to i16, !dbg !2297
  store i16 %conv2.i83, i16* %x.addr.i77, align 2, !dbg !2298
  %28 = load i16, i16* %x.addr.i77, align 2, !dbg !2299
  %conv26 = zext i16 %28 to i32, !dbg !2291
  store i32 %conv26, i32* %min_block_size, align 4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %max_block_size, metadata !2300, metadata !2228), !dbg !2301
  %29 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2302
  %buf27 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %29, i32 0, i32 1, !dbg !2303
  %30 = load i8*, i8** %buf27, align 8, !dbg !2303
  %add.ptr28 = getelementptr inbounds i8, i8* %30, i64 10, !dbg !2304
  %31 = bitcast i8* %add.ptr28 to %union.unaligned_16*, !dbg !2305
  %l29 = bitcast %union.unaligned_16* %31 to i16*, !dbg !2305
  %32 = load i16, i16* %l29, align 1, !dbg !2305
  store i16 %32, i16* %x.addr.i70, align 2, !dbg !2306
  %33 = load i16, i16* %x.addr.i70, align 2, !dbg !2307
  %conv.i71 = zext i16 %33 to i32, !dbg !2307
  %shr.i72 = ashr i32 %conv.i71, 8, !dbg !2308
  %34 = load i16, i16* %x.addr.i70, align 2, !dbg !2309
  %conv1.i73 = zext i16 %34 to i32, !dbg !2309
  %shl.i74 = shl i32 %conv1.i73, 8, !dbg !2310
  %or.i75 = or i32 %shr.i72, %shl.i74, !dbg !2311
  %conv2.i76 = trunc i32 %or.i75 to i16, !dbg !2312
  store i16 %conv2.i76, i16* %x.addr.i70, align 2, !dbg !2313
  %35 = load i16, i16* %x.addr.i70, align 2, !dbg !2314
  %conv31 = zext i16 %35 to i32, !dbg !2306
  store i32 %conv31, i32* %max_block_size, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2315, metadata !2228), !dbg !2316
  %36 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2317
  %buf32 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %36, i32 0, i32 1, !dbg !2318
  %37 = load i8*, i8** %buf32, align 8, !dbg !2318
  %add.ptr33 = getelementptr inbounds i8, i8* %37, i64 18, !dbg !2319
  %arrayidx34 = getelementptr inbounds i8, i8* %add.ptr33, i64 0, !dbg !2320
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !2320
  %conv35 = zext i8 %38 to i32, !dbg !2320
  %shl36 = shl i32 %conv35, 16, !dbg !2321
  %39 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2322
  %buf37 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %39, i32 0, i32 1, !dbg !2323
  %40 = load i8*, i8** %buf37, align 8, !dbg !2323
  %add.ptr38 = getelementptr inbounds i8, i8* %40, i64 18, !dbg !2324
  %arrayidx39 = getelementptr inbounds i8, i8* %add.ptr38, i64 1, !dbg !2325
  %41 = load i8, i8* %arrayidx39, align 1, !dbg !2325
  %conv40 = zext i8 %41 to i32, !dbg !2325
  %shl41 = shl i32 %conv40, 8, !dbg !2326
  %or42 = or i32 %shl36, %shl41, !dbg !2327
  %42 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2328
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %42, i32 0, i32 1, !dbg !2329
  %43 = load i8*, i8** %buf43, align 8, !dbg !2329
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 18, !dbg !2330
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr44, i64 2, !dbg !2331
  %44 = load i8, i8* %arrayidx45, align 1, !dbg !2331
  %conv46 = zext i8 %44 to i32, !dbg !2331
  %or47 = or i32 %or42, %conv46, !dbg !2332
  %shr = ashr i32 %or47, 4, !dbg !2333
  store i32 %shr, i32* %sample_rate, align 4, !dbg !2316
  %45 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2334
  %buf48 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %45, i32 0, i32 1, !dbg !2336
  %46 = load i8*, i8** %buf48, align 8, !dbg !2336
  %call49 = call i32 @memcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #7, !dbg !2337
  %tobool = icmp ne i32 %call49, 0, !dbg !2337
  br i1 %tobool, label %if.then50, label %if.end51, !dbg !2338

if.then50:                                        ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end51:                                         ; preds = %if.then5
  %47 = load i32, i32* %type, align 4, !dbg !2340
  %cmp52 = icmp eq i32 %47, 0, !dbg !2342
  br i1 %cmp52, label %land.lhs.true, label %if.end68, !dbg !2343

land.lhs.true:                                    ; preds = %if.end51
  %48 = load i32, i32* %size, align 4, !dbg !2344
  %cmp54 = icmp eq i32 %48, 34, !dbg !2345
  br i1 %cmp54, label %land.lhs.true56, label %if.end68, !dbg !2346

land.lhs.true56:                                  ; preds = %land.lhs.true
  %49 = load i32, i32* %min_block_size, align 4, !dbg !2347
  %cmp57 = icmp sge i32 %49, 16, !dbg !2348
  br i1 %cmp57, label %land.lhs.true59, label %if.end68, !dbg !2349

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %50 = load i32, i32* %max_block_size, align 4, !dbg !2350
  %51 = load i32, i32* %min_block_size, align 4, !dbg !2351
  %cmp60 = icmp sge i32 %50, %51, !dbg !2352
  br i1 %cmp60, label %land.lhs.true62, label %if.end68, !dbg !2353

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %52 = load i32, i32* %sample_rate, align 4, !dbg !2354
  %tobool63 = icmp ne i32 %52, 0, !dbg !2354
  br i1 %tobool63, label %land.lhs.true64, label %if.end68, !dbg !2355

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %53 = load i32, i32* %sample_rate, align 4, !dbg !2356
  %cmp65 = icmp sle i32 %53, 655350, !dbg !2358
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2359

if.then67:                                        ; preds = %land.lhs.true64
  store i32 100, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end68:                                         ; preds = %land.lhs.true64, %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true, %if.end51
  store i32 50, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end69:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

return:                                           ; preds = %if.end69, %if.end68, %if.then67, %if.then50, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2364
  ret i32 %54, !dbg !2364
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_read_header(%struct.AVFormatContext* %s) #0 !dbg !2365 {
entry:
  %b.addr.i229 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i229, metadata !2370, metadata !2228), !dbg !2375
  %b.addr.i224 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i224, metadata !2384, metadata !2228), !dbg !2388
  %b.addr.i220 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i220, metadata !2398, metadata !2228), !dbg !2402
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2404, metadata !2228), !dbg !2405
  %size.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i221, metadata !2406, metadata !2228), !dbg !2407
  %b.addr.i215 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i215, metadata !2384, metadata !2228), !dbg !2408
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !2223, metadata !2228), !dbg !2410
  %b.addr.i207 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i207, metadata !2414, metadata !2228), !dbg !2415
  %b.addr.i203 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i203, metadata !2370, metadata !2228), !dbg !2416
  %b.addr.i199 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i199, metadata !2384, metadata !2228), !dbg !2418
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2420, metadata !2228), !dbg !2424
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2370, metadata !2228), !dbg !2426
  %b.addr.i9.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i9.i, metadata !2428, metadata !2228), !dbg !2430
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2370, metadata !2228), !dbg !2437
  %block_header.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %block_header.addr.i, metadata !2439, metadata !2228), !dbg !2440
  %last.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i, metadata !2441, metadata !2228), !dbg !2442
  %type.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr.i, metadata !2443, metadata !2228), !dbg !2444
  %size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr.i, metadata !2445, metadata !2228), !dbg !2446
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2447, metadata !2228), !dbg !2448
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %metadata_last = alloca i32, align 4
  %metadata_type = alloca i32, align 4
  %metadata_size = alloca i32, align 4
  %found_streaminfo = alloca i32, align 4
  %header = alloca [4 x i8], align 1
  %buffer = alloca i8*, align 8
  %flac = alloca %struct.FLACDecContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %samplerate = alloca i32, align 4
  %samples = alloca i64, align 8
  %isrc = alloca [13 x i8], align 1
  %start = alloca i64, align 8
  %offset = alloca i8*, align 8
  %i = alloca i32, align 4
  %chapters = alloca i32, align 4
  %track = alloca i32, align 4
  %ti = alloca i32, align 4
  %seekpoint = alloca i8*, align 8
  %i135 = alloca i32, align 4
  %seek_point_count = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %pos = alloca i64, align 8
  %chmask = alloca %struct.AVDictionaryEntry*, align 8
  %mask = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2449, metadata !2228), !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2451, metadata !2228), !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %metadata_last, metadata !2453, metadata !2228), !dbg !2454
  store i32 0, i32* %metadata_last, align 4, !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %metadata_type, metadata !2455, metadata !2228), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %metadata_size, metadata !2457, metadata !2228), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %found_streaminfo, metadata !2459, metadata !2228), !dbg !2460
  store i32 0, i32* %found_streaminfo, align 4, !dbg !2460
  call void @llvm.dbg.declare(metadata [4 x i8]* %header, metadata !2461, metadata !2228), !dbg !2463
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !2464, metadata !2228), !dbg !2465
  store i8* null, i8** %buffer, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.FLACDecContext** %flac, metadata !2466, metadata !2228), !dbg !2472
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2473
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2474
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2474
  %2 = bitcast i8* %1 to %struct.FLACDecContext*, !dbg !2473
  store %struct.FLACDecContext* %2, %struct.FLACDecContext** %flac, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2475, metadata !2228), !dbg !2476
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2477
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2478
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2476
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2479
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2479
  br i1 %tobool, label %if.end, label %if.then, !dbg !2481

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2482
  br label %return, !dbg !2482

if.end:                                           ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2483
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2484
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2484
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 0, !dbg !2485
  store i32 1, i32* %codec_type, align 8, !dbg !2486
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2487
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2488
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2488
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !2489
  store i32 86028, i32* %codec_id, align 4, !dbg !2490
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2491
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 28, !dbg !2492
  store i32 5, i32* %need_parsing, align 4, !dbg !2493
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2494
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2496
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2496
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2497
  %cmp = icmp ne i32 %call2, 1130450022, !dbg !2498
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !2499

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !2502
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2502
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 -4, i32 1), !dbg !2503
  store i32 0, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !2505

while.cond:                                       ; preds = %if.end190, %if.end6
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2506
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !2508
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2508
  %call8 = call i32 @avio_feof(%struct.AVIOContext* %15), !dbg !2509
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2509
  br i1 %tobool9, label %land.end, label %land.rhs, !dbg !2510

land.rhs:                                         ; preds = %while.cond
  %16 = load i32, i32* %metadata_last, align 4, !dbg !2511
  %tobool10 = icmp ne i32 %16, 0, !dbg !2513
  %lnot = xor i1 %tobool10, true, !dbg !2513
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end, !dbg !2514

while.body:                                       ; preds = %land.end
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2516
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2518
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !2518
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %header, i32 0, i32 0, !dbg !2519
  %call12 = call i32 @avio_read(%struct.AVIOContext* %19, i8* %arraydecay, i32 4), !dbg !2520
  %cmp13 = icmp ne i32 %call12, 4, !dbg !2521
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2522

if.then14:                                        ; preds = %while.body
  store i32 1094995529, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.end15:                                         ; preds = %while.body
  %arraydecay16 = getelementptr inbounds [4 x i8], [4 x i8]* %header, i32 0, i32 0, !dbg !2524
  store i8* %arraydecay16, i8** %block_header.addr.i, align 8, !dbg !2525
  store i32* %metadata_last, i32** %last.addr.i, align 8, !dbg !2525
  store i32* %metadata_type, i32** %type.addr.i, align 8, !dbg !2525
  store i32* %metadata_size, i32** %size.addr.i, align 8, !dbg !2525
  store i8** %block_header.addr.i, i8*** %b.addr.i.i, align 8, !dbg !2526
  %20 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2527
  %21 = load i8*, i8** %20, align 8, !dbg !2528
  %add.ptr.i.i = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2528
  store i8* %add.ptr.i.i, i8** %20, align 8, !dbg !2528
  %22 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2529
  %23 = load i8*, i8** %22, align 8, !dbg !2530
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !2531
  %24 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2532
  %conv.i.i = zext i8 %24 to i32, !dbg !2533
  store i32 %conv.i.i, i32* %tmp.i, align 4, !dbg !2448
  %25 = load i32*, i32** %last.addr.i, align 8, !dbg !2534
  %tobool.i = icmp ne i32* %25, null, !dbg !2534
  br i1 %tobool.i, label %if.then.i, label %if.end.i, !dbg !2536

if.then.i:                                        ; preds = %if.end15
  %26 = load i32, i32* %tmp.i, align 4, !dbg !2537
  %and.i = and i32 %26, 128, !dbg !2538
  %27 = load i32*, i32** %last.addr.i, align 8, !dbg !2539
  store i32 %and.i, i32* %27, align 4, !dbg !2540
  br label %if.end.i, !dbg !2541

if.end.i:                                         ; preds = %if.then.i, %if.end15
  %28 = load i32*, i32** %type.addr.i, align 8, !dbg !2542
  %tobool1.i = icmp ne i32* %28, null, !dbg !2542
  br i1 %tobool1.i, label %if.then2.i, label %if.end4.i, !dbg !2544

if.then2.i:                                       ; preds = %if.end.i
  %29 = load i32, i32* %tmp.i, align 4, !dbg !2545
  %and3.i = and i32 %29, 127, !dbg !2546
  %30 = load i32*, i32** %type.addr.i, align 8, !dbg !2547
  store i32 %and3.i, i32* %30, align 4, !dbg !2548
  br label %if.end4.i, !dbg !2549

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %31 = load i32*, i32** %size.addr.i, align 8, !dbg !2550
  %tobool5.i = icmp ne i32* %31, null, !dbg !2550
  br i1 %tobool5.i, label %if.then6.i, label %flac_parse_block_header.exit, !dbg !2551

if.then6.i:                                       ; preds = %if.end4.i
  store i8** %block_header.addr.i, i8*** %b.addr.i9.i, align 8, !dbg !2552
  %32 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2553
  %33 = load i8*, i8** %32, align 8, !dbg !2554
  %add.ptr.i10.i = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2554
  store i8* %add.ptr.i10.i, i8** %32, align 8, !dbg !2554
  %34 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2555
  %35 = load i8*, i8** %34, align 8, !dbg !2556
  %add.ptr1.i11.i = getelementptr inbounds i8, i8* %35, i64 -3, !dbg !2557
  %36 = load i8, i8* %add.ptr1.i11.i, align 1, !dbg !2558
  %conv.i12.i = zext i8 %36 to i32, !dbg !2558
  %shl.i.i = shl i32 %conv.i12.i, 16, !dbg !2559
  %37 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2560
  %38 = load i8*, i8** %37, align 8, !dbg !2561
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %38, i64 -3, !dbg !2562
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2563
  %39 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2563
  %conv4.i.i = zext i8 %39 to i32, !dbg !2563
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2564
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2565
  %40 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2566
  %41 = load i8*, i8** %40, align 8, !dbg !2567
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %41, i64 -3, !dbg !2568
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2569
  %42 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2569
  %conv8.i.i = zext i8 %42 to i32, !dbg !2569
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2570
  %43 = load i32*, i32** %size.addr.i, align 8, !dbg !2571
  store i32 %or9.i.i, i32* %43, align 4, !dbg !2572
  br label %flac_parse_block_header.exit, !dbg !2573

flac_parse_block_header.exit:                     ; preds = %if.end4.i, %if.then6.i
  %44 = load i32, i32* %metadata_type, align 4, !dbg !2574
  switch i32 %44, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
  ], !dbg !2575

sw.bb:                                            ; preds = %flac_parse_block_header.exit, %flac_parse_block_header.exit, %flac_parse_block_header.exit, %flac_parse_block_header.exit, %flac_parse_block_header.exit
  %45 = load i32, i32* %metadata_size, align 4, !dbg !2576
  %add = add nsw i32 %45, 64, !dbg !2578
  %conv = sext i32 %add to i64, !dbg !2576
  %call17 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2579
  store i8* %call17, i8** %buffer, align 8, !dbg !2580
  %46 = load i8*, i8** %buffer, align 8, !dbg !2581
  %tobool18 = icmp ne i8* %46, null, !dbg !2581
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2583

if.then19:                                        ; preds = %sw.bb
  store i32 -12, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end20:                                         ; preds = %sw.bb
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2586
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !2588
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2588
  %49 = load i8*, i8** %buffer, align 8, !dbg !2589
  %50 = load i32, i32* %metadata_size, align 4, !dbg !2590
  %call22 = call i32 @avio_read(%struct.AVIOContext* %48, i8* %49, i32 %50), !dbg !2591
  %51 = load i32, i32* %metadata_size, align 4, !dbg !2592
  %cmp23 = icmp ne i32 %call22, %51, !dbg !2593
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2594

if.then25:                                        ; preds = %if.end20
  br label %do.body, !dbg !2595, !llvm.loop !2597

do.body:                                          ; preds = %if.then25
  store i32 -5, i32* %ret, align 4, !dbg !2598
  br label %fail, !dbg !2601

do.end:                                           ; No predecessors!
  br label %if.end26, !dbg !2602

if.end26:                                         ; preds = %do.end, %if.end20
  br label %sw.epilog, !dbg !2603

sw.default:                                       ; preds = %flac_parse_block_header.exit
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2604
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 4, !dbg !2605
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !2605
  %54 = load i32, i32* %metadata_size, align 4, !dbg !2606
  %conv28 = sext i32 %54 to i64, !dbg !2606
  %call29 = call i64 @avio_skip(%struct.AVIOContext* %53, i64 %conv28), !dbg !2607
  %conv30 = trunc i64 %call29 to i32, !dbg !2607
  store i32 %conv30, i32* %ret, align 4, !dbg !2608
  %55 = load i32, i32* %ret, align 4, !dbg !2609
  %cmp31 = icmp slt i32 %55, 0, !dbg !2611
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2612

if.then33:                                        ; preds = %sw.default
  %56 = load i32, i32* %ret, align 4, !dbg !2613
  store i32 %56, i32* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.end34:                                         ; preds = %sw.default
  br label %sw.epilog, !dbg !2615

sw.epilog:                                        ; preds = %if.end34, %if.end26
  %57 = load i32, i32* %metadata_type, align 4, !dbg !2616
  %cmp35 = icmp eq i32 %57, 0, !dbg !2617
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2618

if.then37:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %samplerate, metadata !2619, metadata !2228), !dbg !2621
  call void @llvm.dbg.declare(metadata i64* %samples, metadata !2622, metadata !2228), !dbg !2623
  %58 = load i32, i32* %found_streaminfo, align 4, !dbg !2624
  %tobool38 = icmp ne i32 %58, 0, !dbg !2624
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !2626

if.then39:                                        ; preds = %if.then37
  br label %do.body40, !dbg !2627, !llvm.loop !2629

do.body40:                                        ; preds = %if.then39
  store i32 -1094995529, i32* %ret, align 4, !dbg !2630
  br label %fail, !dbg !2633

do.end41:                                         ; No predecessors!
  br label %if.end42, !dbg !2634

if.end42:                                         ; preds = %do.end41, %if.then37
  %59 = load i32, i32* %metadata_size, align 4, !dbg !2635
  %cmp43 = icmp ne i32 %59, 34, !dbg !2637
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !2638

if.then45:                                        ; preds = %if.end42
  br label %do.body46, !dbg !2639, !llvm.loop !2641

do.body46:                                        ; preds = %if.then45
  store i32 -1094995529, i32* %ret, align 4, !dbg !2642
  br label %fail, !dbg !2645

do.end47:                                         ; No predecessors!
  br label %if.end48, !dbg !2646

if.end48:                                         ; preds = %do.end47, %if.end42
  store i32 1, i32* %found_streaminfo, align 4, !dbg !2647
  %60 = load i8*, i8** %buffer, align 8, !dbg !2648
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2649
  %codecpar49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !2650
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar49, align 8, !dbg !2650
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 3, !dbg !2651
  store i8* %60, i8** %extradata, align 8, !dbg !2652
  %63 = load i32, i32* %metadata_size, align 4, !dbg !2653
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2654
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2655
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2655
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 4, !dbg !2656
  store i32 %63, i32* %extradata_size, align 8, !dbg !2657
  store i8* null, i8** %buffer, align 8, !dbg !2658
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2659
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2660
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2660
  %extradata52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 3, !dbg !2661
  %68 = load i8*, i8** %extradata52, align 8, !dbg !2661
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 10, !dbg !2662
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2663
  %69 = load i8, i8* %arrayidx, align 1, !dbg !2663
  %conv53 = zext i8 %69 to i32, !dbg !2663
  %shl = shl i32 %conv53, 16, !dbg !2664
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  %codecpar54 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2666
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar54, align 8, !dbg !2666
  %extradata55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 3, !dbg !2667
  %72 = load i8*, i8** %extradata55, align 8, !dbg !2667
  %add.ptr56 = getelementptr inbounds i8, i8* %72, i64 10, !dbg !2668
  %arrayidx57 = getelementptr inbounds i8, i8* %add.ptr56, i64 1, !dbg !2669
  %73 = load i8, i8* %arrayidx57, align 1, !dbg !2669
  %conv58 = zext i8 %73 to i32, !dbg !2669
  %shl59 = shl i32 %conv58, 8, !dbg !2670
  %or = or i32 %shl, %shl59, !dbg !2671
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2672
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2673
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2673
  %extradata61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 3, !dbg !2674
  %76 = load i8*, i8** %extradata61, align 8, !dbg !2674
  %add.ptr62 = getelementptr inbounds i8, i8* %76, i64 10, !dbg !2675
  %arrayidx63 = getelementptr inbounds i8, i8* %add.ptr62, i64 2, !dbg !2676
  %77 = load i8, i8* %arrayidx63, align 1, !dbg !2676
  %conv64 = zext i8 %77 to i32, !dbg !2676
  %or65 = or i32 %or, %conv64, !dbg !2677
  %shr = ashr i32 %or65, 4, !dbg !2678
  store i32 %shr, i32* %samplerate, align 4, !dbg !2679
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2680
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2681
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2681
  %extradata67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 3, !dbg !2682
  %80 = load i8*, i8** %extradata67, align 8, !dbg !2682
  %add.ptr68 = getelementptr inbounds i8, i8* %80, i64 13, !dbg !2683
  %81 = bitcast i8* %add.ptr68 to %union.unaligned_64*, !dbg !2684
  %l = bitcast %union.unaligned_64* %81 to i64*, !dbg !2684
  %82 = load i64, i64* %l, align 1, !dbg !2684
  %call69 = call i64 @av_bswap64(i64 %82) #2, !dbg !2685
  %shr70 = lshr i64 %call69, 24, !dbg !2686
  %and = and i64 %shr70, 68719476735, !dbg !2687
  store i64 %and, i64* %samples, align 8, !dbg !2688
  %83 = load i32, i32* %samplerate, align 4, !dbg !2689
  %cmp71 = icmp ugt i32 %83, 0, !dbg !2691
  br i1 %cmp71, label %if.then73, label %if.end78, !dbg !2692

if.then73:                                        ; preds = %if.end48
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2693
  %85 = load i32, i32* %samplerate, align 4, !dbg !2695
  call void @avpriv_set_pts_info(%struct.AVStream* %84, i32 64, i32 1, i32 %85), !dbg !2696
  %86 = load i64, i64* %samples, align 8, !dbg !2697
  %cmp74 = icmp ugt i64 %86, 0, !dbg !2699
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2700

if.then76:                                        ; preds = %if.then73
  %87 = load i64, i64* %samples, align 8, !dbg !2701
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2702
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 6, !dbg !2703
  store i64 %87, i64* %duration, align 8, !dbg !2704
  br label %if.end77, !dbg !2702

if.end77:                                         ; preds = %if.then76, %if.then73
  br label %if.end78, !dbg !2705

if.end78:                                         ; preds = %if.end77, %if.end48
  br label %if.end190, !dbg !2706

if.else:                                          ; preds = %sw.epilog
  %89 = load i32, i32* %metadata_type, align 4, !dbg !2707
  %cmp79 = icmp eq i32 %89, 5, !dbg !2709
  br i1 %cmp79, label %if.then81, label %if.else122, !dbg !2707

if.then81:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [13 x i8]* %isrc, metadata !2710, metadata !2228), !dbg !2714
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2715, metadata !2228), !dbg !2716
  call void @llvm.dbg.declare(metadata i8** %offset, metadata !2717, metadata !2228), !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2719, metadata !2228), !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %chapters, metadata !2721, metadata !2228), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %track, metadata !2723, metadata !2228), !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %ti, metadata !2725, metadata !2228), !dbg !2726
  %90 = load i32, i32* %metadata_size, align 4, !dbg !2727
  %cmp82 = icmp slt i32 %90, 431, !dbg !2729
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !2730

if.then84:                                        ; preds = %if.then81
  br label %do.body85, !dbg !2731, !llvm.loop !2732

do.body85:                                        ; preds = %if.then84
  store i32 -1094995529, i32* %ret, align 4, !dbg !2733
  br label %fail, !dbg !2736

do.end86:                                         ; No predecessors!
  br label %if.end87, !dbg !2737

if.end87:                                         ; preds = %do.end86, %if.then81
  %91 = load i8*, i8** %buffer, align 8, !dbg !2739
  %add.ptr88 = getelementptr inbounds i8, i8* %91, i64 395, !dbg !2740
  store i8* %add.ptr88, i8** %offset, align 8, !dbg !2741
  store i8** %offset, i8*** %b.addr.i, align 8, !dbg !2742
  %92 = load i8**, i8*** %b.addr.i, align 8, !dbg !2743
  %93 = load i8*, i8** %92, align 8, !dbg !2744
  %add.ptr.i = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2744
  store i8* %add.ptr.i, i8** %92, align 8, !dbg !2744
  %94 = load i8**, i8*** %b.addr.i, align 8, !dbg !2745
  %95 = load i8*, i8** %94, align 8, !dbg !2746
  %add.ptr1.i = getelementptr inbounds i8, i8* %95, i64 -1, !dbg !2747
  %96 = load i8, i8* %add.ptr1.i, align 1, !dbg !2748
  %conv.i = zext i8 %96 to i32, !dbg !2749
  %sub = sub i32 %conv.i, 1, !dbg !2750
  store i32 %sub, i32* %chapters, align 4, !dbg !2751
  %97 = load i32, i32* %chapters, align 4, !dbg !2752
  %cmp90 = icmp sle i32 %97, 0, !dbg !2754
  br i1 %cmp90, label %if.then92, label %if.end95, !dbg !2755

if.then92:                                        ; preds = %if.end87
  br label %do.body93, !dbg !2756, !llvm.loop !2757

do.body93:                                        ; preds = %if.then92
  store i32 -1094995529, i32* %ret, align 4, !dbg !2758
  br label %fail, !dbg !2761

do.end94:                                         ; No predecessors!
  br label %if.end95, !dbg !2762

if.end95:                                         ; preds = %do.end94, %if.end87
  store i32 0, i32* %i, align 4, !dbg !2764
  br label %for.cond, !dbg !2765

for.cond:                                         ; preds = %for.inc, %if.end95
  %98 = load i32, i32* %i, align 4, !dbg !2766
  %99 = load i32, i32* %chapters, align 4, !dbg !2768
  %cmp96 = icmp slt i32 %98, %99, !dbg !2769
  br i1 %cmp96, label %for.body, label %for.end, !dbg !2770

for.body:                                         ; preds = %for.cond
  %100 = load i8*, i8** %offset, align 8, !dbg !2771
  %add.ptr98 = getelementptr inbounds i8, i8* %100, i64 36, !dbg !2773
  %101 = load i8*, i8** %buffer, align 8, !dbg !2774
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr98 to i64, !dbg !2775
  %sub.ptr.rhs.cast = ptrtoint i8* %101 to i64, !dbg !2775
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2775
  %102 = load i32, i32* %metadata_size, align 4, !dbg !2776
  %conv99 = sext i32 %102 to i64, !dbg !2776
  %cmp100 = icmp sgt i64 %sub.ptr.sub, %conv99, !dbg !2777
  br i1 %cmp100, label %if.then102, label %if.end105, !dbg !2778

if.then102:                                       ; preds = %for.body
  br label %do.body103, !dbg !2779, !llvm.loop !2780

do.body103:                                       ; preds = %if.then102
  store i32 -1094995529, i32* %ret, align 4, !dbg !2781
  br label %fail, !dbg !2784

do.end104:                                        ; No predecessors!
  br label %if.end105, !dbg !2785

if.end105:                                        ; preds = %do.end104, %for.body
  store i8** %offset, i8*** %b.addr.i199, align 8, !dbg !2787
  %103 = load i8**, i8*** %b.addr.i199, align 8, !dbg !2788
  %104 = load i8*, i8** %103, align 8, !dbg !2789
  %add.ptr.i200 = getelementptr inbounds i8, i8* %104, i64 8, !dbg !2789
  store i8* %add.ptr.i200, i8** %103, align 8, !dbg !2789
  %105 = load i8**, i8*** %b.addr.i199, align 8, !dbg !2790
  %106 = load i8*, i8** %105, align 8, !dbg !2791
  %add.ptr1.i201 = getelementptr inbounds i8, i8* %106, i64 -8, !dbg !2792
  %107 = bitcast i8* %add.ptr1.i201 to %union.unaligned_64*, !dbg !2793
  %l.i = bitcast %union.unaligned_64* %107 to i64*, !dbg !2793
  %108 = load i64, i64* %l.i, align 1, !dbg !2793
  %call.i202 = call i64 @av_bswap64(i64 %108) #2, !dbg !2794
  store i64 %call.i202, i64* %start, align 8, !dbg !2795
  store i8** %offset, i8*** %b.addr.i203, align 8, !dbg !2796
  %109 = load i8**, i8*** %b.addr.i203, align 8, !dbg !2797
  %110 = load i8*, i8** %109, align 8, !dbg !2798
  %add.ptr.i204 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !2798
  store i8* %add.ptr.i204, i8** %109, align 8, !dbg !2798
  %111 = load i8**, i8*** %b.addr.i203, align 8, !dbg !2799
  %112 = load i8*, i8** %111, align 8, !dbg !2800
  %add.ptr1.i205 = getelementptr inbounds i8, i8* %112, i64 -1, !dbg !2801
  %113 = load i8, i8* %add.ptr1.i205, align 1, !dbg !2802
  %conv.i206 = zext i8 %113 to i32, !dbg !2803
  store i32 %conv.i206, i32* %track, align 4, !dbg !2804
  %arraydecay108 = getelementptr inbounds [13 x i8], [13 x i8]* %isrc, i32 0, i32 0, !dbg !2805
  store i8** %offset, i8*** %b.addr.i220, align 8, !dbg !2806
  store i8* %arraydecay108, i8** %dst.addr.i, align 8, !dbg !2806
  store i32 12, i32* %size.addr.i221, align 4, !dbg !2806
  %114 = load i8*, i8** %dst.addr.i, align 8, !dbg !2807
  %115 = load i8**, i8*** %b.addr.i220, align 8, !dbg !2808
  %116 = load i8*, i8** %115, align 8, !dbg !2809
  %117 = load i32, i32* %size.addr.i221, align 4, !dbg !2810
  %conv.i222 = zext i32 %117 to i64, !dbg !2810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 %conv.i222, i32 1, i1 false) #8, !dbg !2811
  %118 = load i32, i32* %size.addr.i221, align 4, !dbg !2812
  %119 = load i8**, i8*** %b.addr.i220, align 8, !dbg !2813
  %120 = load i8*, i8** %119, align 8, !dbg !2814
  %idx.ext.i = zext i32 %118 to i64, !dbg !2814
  %add.ptr.i223 = getelementptr inbounds i8, i8* %120, i64 %idx.ext.i, !dbg !2814
  store i8* %add.ptr.i223, i8** %119, align 8, !dbg !2814
  %121 = load i32, i32* %size.addr.i221, align 4, !dbg !2815
  %arrayidx110 = getelementptr inbounds [13 x i8], [13 x i8]* %isrc, i64 0, i64 12, !dbg !2816
  store i8 0, i8* %arrayidx110, align 1, !dbg !2817
  %122 = load i8*, i8** %offset, align 8, !dbg !2818
  %add.ptr111 = getelementptr inbounds i8, i8* %122, i64 14, !dbg !2818
  store i8* %add.ptr111, i8** %offset, align 8, !dbg !2818
  store i8** %offset, i8*** %b.addr.i229, align 8, !dbg !2819
  %123 = load i8**, i8*** %b.addr.i229, align 8, !dbg !2820
  %124 = load i8*, i8** %123, align 8, !dbg !2821
  %add.ptr.i230 = getelementptr inbounds i8, i8* %124, i64 1, !dbg !2821
  store i8* %add.ptr.i230, i8** %123, align 8, !dbg !2821
  %125 = load i8**, i8*** %b.addr.i229, align 8, !dbg !2822
  %126 = load i8*, i8** %125, align 8, !dbg !2823
  %add.ptr1.i231 = getelementptr inbounds i8, i8* %126, i64 -1, !dbg !2824
  %127 = load i8, i8* %add.ptr1.i231, align 1, !dbg !2825
  %conv.i232 = zext i8 %127 to i32, !dbg !2826
  store i32 %conv.i232, i32* %ti, align 4, !dbg !2827
  %128 = load i32, i32* %ti, align 4, !dbg !2828
  %cmp113 = icmp sle i32 %128, 0, !dbg !2830
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !2831

if.then115:                                       ; preds = %if.end105
  br label %do.body116, !dbg !2832, !llvm.loop !2834

do.body116:                                       ; preds = %if.then115
  store i32 -1094995529, i32* %ret, align 4, !dbg !2836
  br label %fail, !dbg !2839

do.end117:                                        ; No predecessors!
  br label %if.end118, !dbg !2840

if.end118:                                        ; preds = %do.end117, %if.end105
  %129 = load i32, i32* %ti, align 4, !dbg !2842
  %mul = mul nsw i32 %129, 12, !dbg !2843
  %130 = load i8*, i8** %offset, align 8, !dbg !2844
  %idx.ext = sext i32 %mul to i64, !dbg !2844
  %add.ptr119 = getelementptr inbounds i8, i8* %130, i64 %idx.ext, !dbg !2844
  store i8* %add.ptr119, i8** %offset, align 8, !dbg !2844
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2845
  %132 = load i32, i32* %track, align 4, !dbg !2846
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2847
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 4, !dbg !2848
  %134 = load i64, i64* %start, align 8, !dbg !2849
  %arraydecay120 = getelementptr inbounds [13 x i8], [13 x i8]* %isrc, i32 0, i32 0, !dbg !2850
  %135 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2851
  %136 = load i64, i64* %135, align 8, !dbg !2851
  %call121 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %131, i32 %132, i64 %136, i64 %134, i64 -9223372036854775808, i8* %arraydecay120), !dbg !2851
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %if.end118
  %137 = load i32, i32* %i, align 4, !dbg !2853
  %inc = add nsw i32 %137, 1, !dbg !2853
  store i32 %inc, i32* %i, align 4, !dbg !2853
  br label %for.cond, !dbg !2855, !llvm.loop !2856

for.end:                                          ; preds = %for.cond
  %138 = bitcast i8** %buffer to i8*, !dbg !2858
  call void @av_freep(i8* %138), !dbg !2859
  br label %if.end189, !dbg !2860

if.else122:                                       ; preds = %if.else
  %139 = load i32, i32* %metadata_type, align 4, !dbg !2861
  %cmp123 = icmp eq i32 %139, 6, !dbg !2863
  br i1 %cmp123, label %if.then125, label %if.else131, !dbg !2861

if.then125:                                       ; preds = %if.else122
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2864
  %141 = load i8*, i8** %buffer, align 8, !dbg !2866
  %142 = load i32, i32* %metadata_size, align 4, !dbg !2867
  %call126 = call i32 @ff_flac_parse_picture(%struct.AVFormatContext* %140, i8* %141, i32 %142), !dbg !2868
  store i32 %call126, i32* %ret, align 4, !dbg !2869
  %143 = bitcast i8** %buffer to i8*, !dbg !2870
  call void @av_freep(i8* %143), !dbg !2871
  %144 = load i32, i32* %ret, align 4, !dbg !2872
  %cmp127 = icmp slt i32 %144, 0, !dbg !2874
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !2875

if.then129:                                       ; preds = %if.then125
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2876
  %146 = bitcast %struct.AVFormatContext* %145 to i8*, !dbg !2876
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0)), !dbg !2878
  %147 = load i32, i32* %ret, align 4, !dbg !2879
  store i32 %147, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

if.end130:                                        ; preds = %if.then125
  br label %if.end188, !dbg !2881

if.else131:                                       ; preds = %if.else122
  %148 = load i32, i32* %metadata_type, align 4, !dbg !2882
  %cmp132 = icmp eq i32 %148, 3, !dbg !2884
  br i1 %cmp132, label %if.then134, label %if.else151, !dbg !2882

if.then134:                                       ; preds = %if.else131
  call void @llvm.dbg.declare(metadata i8** %seekpoint, metadata !2885, metadata !2228), !dbg !2886
  %149 = load i8*, i8** %buffer, align 8, !dbg !2887
  store i8* %149, i8** %seekpoint, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %i135, metadata !2888, metadata !2228), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %seek_point_count, metadata !2890, metadata !2228), !dbg !2891
  %150 = load i32, i32* %metadata_size, align 4, !dbg !2892
  %div = sdiv i32 %150, 18, !dbg !2893
  store i32 %div, i32* %seek_point_count, align 4, !dbg !2891
  %151 = load %struct.FLACDecContext*, %struct.FLACDecContext** %flac, align 8, !dbg !2894
  %found_seektable = getelementptr inbounds %struct.FLACDecContext, %struct.FLACDecContext* %151, i32 0, i32 0, !dbg !2895
  store i32 1, i32* %found_seektable, align 4, !dbg !2896
  %152 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2897
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %152, i32 0, i32 15, !dbg !2898
  %153 = load i32, i32* %flags, align 8, !dbg !2898
  %and136 = and i32 %153, 524288, !dbg !2899
  %tobool137 = icmp ne i32 %and136, 0, !dbg !2899
  br i1 %tobool137, label %if.then138, label %if.end150, !dbg !2900

if.then138:                                       ; preds = %if.then134
  store i32 0, i32* %i135, align 4, !dbg !2901
  br label %for.cond139, !dbg !2902

for.cond139:                                      ; preds = %for.inc147, %if.then138
  %154 = load i32, i32* %i135, align 4, !dbg !2903
  %155 = load i32, i32* %seek_point_count, align 4, !dbg !2905
  %cmp140 = icmp slt i32 %154, %155, !dbg !2906
  br i1 %cmp140, label %for.body142, label %for.end149, !dbg !2907

for.body142:                                      ; preds = %for.cond139
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !2908, metadata !2228), !dbg !2909
  store i8** %seekpoint, i8*** %b.addr.i224, align 8, !dbg !2910
  %156 = load i8**, i8*** %b.addr.i224, align 8, !dbg !2911
  %157 = load i8*, i8** %156, align 8, !dbg !2912
  %add.ptr.i225 = getelementptr inbounds i8, i8* %157, i64 8, !dbg !2912
  store i8* %add.ptr.i225, i8** %156, align 8, !dbg !2912
  %158 = load i8**, i8*** %b.addr.i224, align 8, !dbg !2913
  %159 = load i8*, i8** %158, align 8, !dbg !2914
  %add.ptr1.i226 = getelementptr inbounds i8, i8* %159, i64 -8, !dbg !2915
  %160 = bitcast i8* %add.ptr1.i226 to %union.unaligned_64*, !dbg !2916
  %l.i227 = bitcast %union.unaligned_64* %160 to i64*, !dbg !2916
  %161 = load i64, i64* %l.i227, align 1, !dbg !2916
  %call.i228 = call i64 @av_bswap64(i64 %161) #2, !dbg !2917
  store i64 %call.i228, i64* %timestamp, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2918, metadata !2228), !dbg !2919
  store i8** %seekpoint, i8*** %b.addr.i215, align 8, !dbg !2920
  %162 = load i8**, i8*** %b.addr.i215, align 8, !dbg !2921
  %163 = load i8*, i8** %162, align 8, !dbg !2922
  %add.ptr.i216 = getelementptr inbounds i8, i8* %163, i64 8, !dbg !2922
  store i8* %add.ptr.i216, i8** %162, align 8, !dbg !2922
  %164 = load i8**, i8*** %b.addr.i215, align 8, !dbg !2923
  %165 = load i8*, i8** %164, align 8, !dbg !2924
  %add.ptr1.i217 = getelementptr inbounds i8, i8* %165, i64 -8, !dbg !2925
  %166 = bitcast i8* %add.ptr1.i217 to %union.unaligned_64*, !dbg !2926
  %l.i218 = bitcast %union.unaligned_64* %166 to i64*, !dbg !2926
  %167 = load i64, i64* %l.i218, align 1, !dbg !2926
  %call.i219 = call i64 @av_bswap64(i64 %167) #2, !dbg !2927
  store i64 %call.i219, i64* %pos, align 8, !dbg !2919
  store i8** %seekpoint, i8*** %b.addr.i207, align 8, !dbg !2928
  %168 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2929
  %169 = load i8*, i8** %168, align 8, !dbg !2930
  %add.ptr.i208 = getelementptr inbounds i8, i8* %169, i64 2, !dbg !2930
  store i8* %add.ptr.i208, i8** %168, align 8, !dbg !2930
  %170 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2931
  %171 = load i8*, i8** %170, align 8, !dbg !2932
  %add.ptr1.i209 = getelementptr inbounds i8, i8* %171, i64 -2, !dbg !2933
  %172 = bitcast i8* %add.ptr1.i209 to %union.unaligned_16*, !dbg !2934
  %l.i210 = bitcast %union.unaligned_16* %172 to i16*, !dbg !2934
  %173 = load i16, i16* %l.i210, align 1, !dbg !2934
  store i16 %173, i16* %x.addr.i.i, align 2, !dbg !2935
  %174 = load i16, i16* %x.addr.i.i, align 2, !dbg !2936
  %conv.i.i211 = zext i16 %174 to i32, !dbg !2936
  %shr.i.i = ashr i32 %conv.i.i211, 8, !dbg !2937
  %175 = load i16, i16* %x.addr.i.i, align 2, !dbg !2938
  %conv1.i.i = zext i16 %175 to i32, !dbg !2938
  %shl.i.i212 = shl i32 %conv1.i.i, 8, !dbg !2939
  %or.i.i213 = or i32 %shr.i.i, %shl.i.i212, !dbg !2940
  %conv2.i.i = trunc i32 %or.i.i213 to i16, !dbg !2941
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2942
  %176 = load i16, i16* %x.addr.i.i, align 2, !dbg !2943
  %conv.i214 = zext i16 %176 to i32, !dbg !2935
  %177 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2944
  %178 = load i64, i64* %pos, align 8, !dbg !2945
  %179 = load i64, i64* %timestamp, align 8, !dbg !2946
  %call146 = call i32 @av_add_index_entry(%struct.AVStream* %177, i64 %178, i64 %179, i32 0, i32 0, i32 1), !dbg !2947
  br label %for.inc147, !dbg !2948

for.inc147:                                       ; preds = %for.body142
  %180 = load i32, i32* %i135, align 4, !dbg !2949
  %inc148 = add nsw i32 %180, 1, !dbg !2949
  store i32 %inc148, i32* %i135, align 4, !dbg !2949
  br label %for.cond139, !dbg !2951, !llvm.loop !2952

for.end149:                                       ; preds = %for.cond139
  br label %if.end150, !dbg !2954

if.end150:                                        ; preds = %for.end149, %if.then134
  %181 = bitcast i8** %buffer to i8*, !dbg !2955
  call void @av_freep(i8* %181), !dbg !2956
  br label %if.end187, !dbg !2957

if.else151:                                       ; preds = %if.else131
  %182 = load i32, i32* %found_streaminfo, align 4, !dbg !2958
  %tobool152 = icmp ne i32 %182, 0, !dbg !2958
  br i1 %tobool152, label %if.end156, label %if.then153, !dbg !2961

if.then153:                                       ; preds = %if.else151
  br label %do.body154, !dbg !2962, !llvm.loop !2964

do.body154:                                       ; preds = %if.then153
  store i32 -1094995529, i32* %ret, align 4, !dbg !2965
  br label %fail, !dbg !2968

do.end155:                                        ; No predecessors!
  br label %if.end156, !dbg !2969

if.end156:                                        ; preds = %do.end155, %if.else151
  %183 = load i32, i32* %metadata_type, align 4, !dbg !2970
  %cmp157 = icmp eq i32 %183, 4, !dbg !2972
  br i1 %cmp157, label %if.then159, label %if.end186, !dbg !2973

if.then159:                                       ; preds = %if.end156
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %chmask, metadata !2974, metadata !2228), !dbg !2982
  %184 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2983
  %185 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2984
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %185, i32 0, i32 29, !dbg !2985
  %186 = load i8*, i8** %buffer, align 8, !dbg !2986
  %187 = load i32, i32* %metadata_size, align 4, !dbg !2987
  %call160 = call i32 @ff_vorbis_comment(%struct.AVFormatContext* %184, %struct.AVDictionary** %metadata, i8* %186, i32 %187, i32 1), !dbg !2988
  store i32 %call160, i32* %ret, align 4, !dbg !2989
  %188 = load i32, i32* %ret, align 4, !dbg !2990
  %cmp161 = icmp slt i32 %188, 0, !dbg !2992
  br i1 %cmp161, label %if.then163, label %if.else164, !dbg !2993

if.then163:                                       ; preds = %if.then159
  %189 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2994
  %190 = bitcast %struct.AVFormatContext* %189 to i8*, !dbg !2994
  call void (i8*, i32, i8*, ...) @av_log(i8* %190, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)), !dbg !2996
  br label %if.end170, !dbg !2997

if.else164:                                       ; preds = %if.then159
  %191 = load i32, i32* %ret, align 4, !dbg !2998
  %cmp165 = icmp sgt i32 %191, 0, !dbg !3001
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !2998

if.then167:                                       ; preds = %if.else164
  %192 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3002
  %event_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %192, i32 0, i32 37, !dbg !3004
  %193 = load i32, i32* %event_flags, align 4, !dbg !3005
  %or168 = or i32 %193, 1, !dbg !3005
  store i32 %or168, i32* %event_flags, align 4, !dbg !3005
  br label %if.end169, !dbg !3006

if.end169:                                        ; preds = %if.then167, %if.else164
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then163
  %194 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3007
  %metadata171 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %194, i32 0, i32 29, !dbg !3008
  %195 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata171, align 8, !dbg !3008
  %call172 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %195, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3009
  store %struct.AVDictionaryEntry* %call172, %struct.AVDictionaryEntry** %chmask, align 8, !dbg !3010
  %196 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %chmask, align 8, !dbg !3011
  %tobool173 = icmp ne %struct.AVDictionaryEntry* %196, null, !dbg !3011
  br i1 %tobool173, label %if.then174, label %if.end185, !dbg !3013

if.then174:                                       ; preds = %if.end170
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3014, metadata !2228), !dbg !3016
  %197 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %chmask, align 8, !dbg !3017
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %197, i32 0, i32 1, !dbg !3018
  %198 = load i8*, i8** %value, align 8, !dbg !3018
  %call175 = call i64 @strtol(i8* %198, i8** null, i32 0) #8, !dbg !3019
  store i64 %call175, i64* %mask, align 8, !dbg !3016
  %199 = load i64, i64* %mask, align 8, !dbg !3020
  %tobool176 = icmp ne i64 %199, 0, !dbg !3020
  br i1 %tobool176, label %lor.lhs.false, label %if.then179, !dbg !3022

lor.lhs.false:                                    ; preds = %if.then174
  %200 = load i64, i64* %mask, align 8, !dbg !3023
  %and177 = and i64 %200, -262144, !dbg !3025
  %tobool178 = icmp ne i64 %and177, 0, !dbg !3025
  br i1 %tobool178, label %if.then179, label %if.else180, !dbg !3026

if.then179:                                       ; preds = %lor.lhs.false, %if.then174
  %201 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3027
  %202 = bitcast %struct.AVFormatContext* %201 to i8*, !dbg !3027
  call void (i8*, i32, i8*, ...) @av_log(i8* %202, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0)), !dbg !3029
  br label %if.end184, !dbg !3030

if.else180:                                       ; preds = %lor.lhs.false
  %203 = load i64, i64* %mask, align 8, !dbg !3031
  %204 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3033
  %codecpar181 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %204, i32 0, i32 19, !dbg !3034
  %205 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar181, align 8, !dbg !3034
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %205, i32 0, i32 21, !dbg !3035
  store i64 %203, i64* %channel_layout, align 8, !dbg !3036
  %206 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3037
  %metadata182 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %206, i32 0, i32 29, !dbg !3038
  %call183 = call i32 @av_dict_set(%struct.AVDictionary** %metadata182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0), !dbg !3039
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then179
  br label %if.end185, !dbg !3040

if.end185:                                        ; preds = %if.end184, %if.end170
  br label %if.end186, !dbg !3041

if.end186:                                        ; preds = %if.end185, %if.end156
  %207 = bitcast i8** %buffer to i8*, !dbg !3042
  call void @av_freep(i8* %207), !dbg !3043
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end150
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end130
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %for.end
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end78
  br label %while.cond, !dbg !3044, !llvm.loop !3046

while.end:                                        ; preds = %land.end
  %208 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3047
  %209 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3048
  %metadata191 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %209, i32 0, i32 29, !dbg !3049
  %210 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata191, align 8, !dbg !3049
  %call192 = call i32 @ff_replaygain_export(%struct.AVStream* %208, %struct.AVDictionary* %210), !dbg !3050
  store i32 %call192, i32* %ret, align 4, !dbg !3051
  %211 = load i32, i32* %ret, align 4, !dbg !3052
  %cmp193 = icmp slt i32 %211, 0, !dbg !3054
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !3055

if.then195:                                       ; preds = %while.end
  %212 = load i32, i32* %ret, align 4, !dbg !3056
  store i32 %212, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

if.end196:                                        ; preds = %while.end
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3058
  %pb197 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %213, i32 0, i32 4, !dbg !3059
  %214 = load %struct.AVIOContext*, %struct.AVIOContext** %pb197, align 8, !dbg !3059
  store %struct.AVIOContext* %214, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3060
  %215 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3061
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %215, i64 0, i32 1) #8, !dbg !3062
  %216 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3063
  call void @reset_index_position(i64 %call.i, %struct.AVStream* %216), !dbg !3064
  store i32 0, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

fail:                                             ; preds = %do.body154, %do.body116, %do.body103, %do.body93, %do.body85, %do.body46, %do.body40, %do.body
  %217 = load i8*, i8** %buffer, align 8, !dbg !3066
  call void @av_free(i8* %217), !dbg !3067
  %218 = load i32, i32* %ret, align 4, !dbg !3068
  store i32 %218, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

return:                                           ; preds = %fail, %if.end196, %if.then195, %if.then129, %if.then33, %if.then19, %if.then14, %if.then3, %if.then
  %219 = load i32, i32* %retval, align 4, !dbg !3070
  ret i32 %219, !dbg !3070
}

declare i32 @ff_raw_read_partial_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @flac_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3071 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %pos = alloca i64, align 8
  %e = alloca %struct.AVIndexEntry, align 8
  %flac = alloca %struct.FLACDecContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3074, metadata !2228), !dbg !3075
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3076, metadata !2228), !dbg !3077
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3078, metadata !2228), !dbg !3079
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3080, metadata !2228), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3082, metadata !2228), !dbg !3083
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3084, metadata !2228), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry* %e, metadata !3086, metadata !2228), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.FLACDecContext** %flac, metadata !3088, metadata !2228), !dbg !3089
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3090
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3091
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3091
  %2 = bitcast i8* %1 to %struct.FLACDecContext*, !dbg !3090
  store %struct.FLACDecContext* %2, %struct.FLACDecContext** %flac, align 8, !dbg !3089
  %3 = load %struct.FLACDecContext*, %struct.FLACDecContext** %flac, align 8, !dbg !3092
  %found_seektable = getelementptr inbounds %struct.FLACDecContext, %struct.FLACDecContext* %3, i32 0, i32 0, !dbg !3094
  %4 = load i32, i32* %found_seektable, align 4, !dbg !3094
  %tobool = icmp ne i32 %4, 0, !dbg !3092
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3095

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3096
  %flags1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 15, !dbg !3098
  %6 = load i32, i32* %flags1, align 8, !dbg !3098
  %and = and i32 %6, 524288, !dbg !3099
  %tobool2 = icmp ne i32 %and, 0, !dbg !3099
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3100

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3101
  br label %return, !dbg !3101

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3103
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3104
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3104
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 0, !dbg !3103
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3103
  %10 = load i64, i64* %timestamp.addr, align 8, !dbg !3105
  %11 = load i32, i32* %flags.addr, align 4, !dbg !3106
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %9, i64 %10, i32 %11), !dbg !3107
  store i32 %call, i32* %index, align 4, !dbg !3108
  %12 = load i32, i32* %index, align 4, !dbg !3109
  %cmp = icmp slt i32 %12, 0, !dbg !3111
  br i1 %cmp, label %if.then7, label %lor.lhs.false3, !dbg !3112

lor.lhs.false3:                                   ; preds = %if.end
  %13 = load i32, i32* %index, align 4, !dbg !3113
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3115
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !3116
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !3116
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 0, !dbg !3115
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !3115
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 34, !dbg !3117
  %17 = load i32, i32* %nb_index_entries, align 8, !dbg !3117
  %cmp6 = icmp sge i32 %13, %17, !dbg !3118
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3119

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3120
  br label %return, !dbg !3120

if.end8:                                          ; preds = %lor.lhs.false3
  %18 = load i32, i32* %index, align 4, !dbg !3121
  %idxprom = sext i32 %18 to i64, !dbg !3122
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3122
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !3123
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3123
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 0, !dbg !3122
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3122
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 33, !dbg !3124
  %22 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3124
  %arrayidx11 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %22, i64 %idxprom, !dbg !3122
  %23 = bitcast %struct.AVIndexEntry* %e to i8*, !dbg !3122
  %24 = bitcast %struct.AVIndexEntry* %arrayidx11 to i8*, !dbg !3122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false), !dbg !3122
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3125
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !3126
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3126
  %pos12 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %e, i32 0, i32 0, !dbg !3127
  %27 = load i64, i64* %pos12, align 8, !dbg !3127
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 %27, i32 0), !dbg !3128
  store i64 %call13, i64* %pos, align 8, !dbg !3129
  %28 = load i64, i64* %pos, align 8, !dbg !3130
  %cmp14 = icmp sge i64 %28, 0, !dbg !3132
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3133

if.then15:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

if.end16:                                         ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3136
  br label %return, !dbg !3136

return:                                           ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3137
  ret i32 %29, !dbg !3137
}

; Function Attrs: nounwind uwtable
define internal i64 @flac_read_timestamp(%struct.AVFormatContext* %s, i32 %stream_index, i64* %ppos, i64 %pos_limit) #0 !dbg !3138 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ppos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %pkt = alloca %struct.AVPacket, align 8
  %out_pkt = alloca %struct.AVPacket, align 8
  %st = alloca %struct.AVStream*, align 8
  %parser = alloca %struct.AVCodecParserContext*, align 8
  %ret = alloca i32, align 4
  %pts = alloca i64, align 8
  %size18 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3141, metadata !2228), !dbg !3142
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3143, metadata !2228), !dbg !3144
  store i64* %ppos, i64** %ppos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppos.addr, metadata !3145, metadata !2228), !dbg !3146
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !3147, metadata !2228), !dbg !3148
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !3149, metadata !2228), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %out_pkt, metadata !3151, metadata !2228), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3153, metadata !2228), !dbg !3154
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !3155
  %idxprom = sext i32 %0 to i64, !dbg !3156
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3156
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !3157
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3157
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !3156
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3156
  store %struct.AVStream* %3, %struct.AVStream** %st, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %parser, metadata !3158, metadata !2228), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3160, metadata !2228), !dbg !3161
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3162, metadata !2228), !dbg !3163
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !3163
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3164
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !3166
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3166
  %6 = load i64*, i64** %ppos.addr, align 8, !dbg !3167
  %7 = load i64, i64* %6, align 8, !dbg !3168
  %call = call i64 @avio_seek(%struct.AVIOContext* %5, i64 %7, i32 0), !dbg !3169
  %cmp = icmp slt i64 %call, 0, !dbg !3170
  br i1 %cmp, label %if.then, label %if.end, !dbg !3171

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3172
  br label %return, !dbg !3172

if.end:                                           ; preds = %entry
  call void @av_init_packet(%struct.AVPacket* %pkt), !dbg !3173
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3174
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3175
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3175
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3176
  %10 = load i32, i32* %codec_id, align 4, !dbg !3176
  %call1 = call %struct.AVCodecParserContext* @av_parser_init(i32 %10), !dbg !3177
  store %struct.AVCodecParserContext* %call1, %struct.AVCodecParserContext** %parser, align 8, !dbg !3178
  %11 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3179
  %tobool = icmp ne %struct.AVCodecParserContext* %11, null, !dbg !3179
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3181

if.then2:                                         ; preds = %if.end
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3182
  br label %return, !dbg !3182

if.end3:                                          ; preds = %if.end
  %12 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3184
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %12, i32 0, i32 16, !dbg !3185
  %13 = load i32, i32* %flags, align 8, !dbg !3186
  %or = or i32 %13, 4096, !dbg !3186
  store i32 %or, i32* %flags, align 8, !dbg !3186
  br label %for.cond, !dbg !3187

for.cond:                                         ; preds = %if.end30, %if.then8, %if.end3
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3188
  %call4 = call i32 @ff_raw_read_partial_packet(%struct.AVFormatContext* %14, %struct.AVPacket* %pkt), !dbg !3192
  store i32 %call4, i32* %ret, align 4, !dbg !3193
  %15 = load i32, i32* %ret, align 4, !dbg !3194
  %cmp5 = icmp slt i32 %15, 0, !dbg !3196
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !3197

if.then6:                                         ; preds = %for.cond
  %16 = load i32, i32* %ret, align 4, !dbg !3198
  %cmp7 = icmp eq i32 %16, -11, !dbg !3201
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3202

if.then8:                                         ; preds = %if.then6
  br label %for.cond, !dbg !3203, !llvm.loop !3204

if.else:                                          ; preds = %if.then6
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !3205
  br label %if.end9

if.end9:                                          ; preds = %if.else
  br label %if.end10, !dbg !3207

if.end10:                                         ; preds = %if.end9, %for.cond
  call void @av_init_packet(%struct.AVPacket* %out_pkt), !dbg !3208
  %17 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3209
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3210
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 60, !dbg !3211
  %19 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !3211
  %avctx = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %19, i32 0, i32 4, !dbg !3212
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3212
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %out_pkt, i32 0, i32 3, !dbg !3213
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %out_pkt, i32 0, i32 4, !dbg !3214
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 3, !dbg !3215
  %21 = load i8*, i8** %data11, align 8, !dbg !3215
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !3216
  %22 = load i32, i32* %size12, align 8, !dbg !3216
  %pts13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 1, !dbg !3217
  %23 = load i64, i64* %pts13, align 8, !dbg !3217
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 2, !dbg !3218
  %24 = load i64, i64* %dts, align 8, !dbg !3218
  %25 = load i64*, i64** %ppos.addr, align 8, !dbg !3219
  %26 = load i64, i64* %25, align 8, !dbg !3220
  %call14 = call i32 @av_parser_parse2(%struct.AVCodecParserContext* %17, %struct.AVCodecContext* %20, i8** %data, i32* %size, i8* %21, i32 %22, i64 %23, i64 %24, i64 %26), !dbg !3221
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !3222
  %size15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %out_pkt, i32 0, i32 4, !dbg !3223
  %27 = load i32, i32* %size15, align 8, !dbg !3223
  %tobool16 = icmp ne i32 %27, 0, !dbg !3225
  br i1 %tobool16, label %if.then17, label %if.else25, !dbg !3226

if.then17:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %size18, metadata !3227, metadata !2228), !dbg !3229
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %out_pkt, i32 0, i32 4, !dbg !3230
  %28 = load i32, i32* %size19, align 8, !dbg !3230
  store i32 %28, i32* %size18, align 4, !dbg !3229
  %29 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3231
  %pts20 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %29, i32 0, i32 7, !dbg !3233
  %30 = load i64, i64* %pts20, align 8, !dbg !3233
  %cmp21 = icmp ne i64 %30, -9223372036854775808, !dbg !3234
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !3235

if.then22:                                        ; preds = %if.then17
  %31 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3236
  %next_frame_offset = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %31, i32 0, i32 4, !dbg !3238
  %32 = load i64, i64* %next_frame_offset, align 8, !dbg !3238
  %33 = load i32, i32* %size18, align 4, !dbg !3239
  %conv = sext i32 %33 to i64, !dbg !3239
  %sub = sub nsw i64 %32, %conv, !dbg !3240
  %34 = load i64*, i64** %ppos.addr, align 8, !dbg !3241
  store i64 %sub, i64* %34, align 8, !dbg !3242
  %35 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3243
  %pts23 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %35, i32 0, i32 7, !dbg !3244
  %36 = load i64, i64* %pts23, align 8, !dbg !3244
  store i64 %36, i64* %pts, align 8, !dbg !3245
  br label %for.end, !dbg !3246

if.end24:                                         ; preds = %if.then17
  br label %if.end30, !dbg !3247

if.else25:                                        ; preds = %if.end10
  %37 = load i32, i32* %ret, align 4, !dbg !3248
  %cmp26 = icmp slt i32 %37, 0, !dbg !3251
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3248

if.then28:                                        ; preds = %if.else25
  br label %for.end, !dbg !3252

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  br label %for.cond, !dbg !3253, !llvm.loop !3204

for.end:                                          ; preds = %if.then28, %if.then22
  %38 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3255
  call void @av_parser_close(%struct.AVCodecParserContext* %38), !dbg !3256
  %39 = load i64, i64* %pts, align 8, !dbg !3257
  store i64 %39, i64* %retval, align 8, !dbg !3258
  br label %return, !dbg !3258

return:                                           ; preds = %for.end, %if.then2, %if.then
  %40 = load i64, i64* %retval, align 8, !dbg !3259
  ret i64 %40, !dbg !3259
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @raw_flac_probe(%struct.AVProbeData* %p) #0 !dbg !3260 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3261, metadata !2228), !dbg !3262
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3263
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !3265
  %1 = load i8*, i8** %buf, align 8, !dbg !3265
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 2, !dbg !3263
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3263
  %conv = zext i8 %2 to i32, !dbg !3263
  %and = and i32 %conv, 240, !dbg !3266
  %cmp = icmp eq i32 %and, 0, !dbg !3267
  br i1 %cmp, label %if.then, label %if.end, !dbg !3268

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3269
  br label %return, !dbg !3269

if.end:                                           ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3270
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !3272
  %4 = load i8*, i8** %buf2, align 8, !dbg !3272
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3270
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !3270
  %conv4 = zext i8 %5 to i32, !dbg !3270
  %and5 = and i32 %conv4, 15, !dbg !3273
  %cmp6 = icmp eq i32 %and5, 15, !dbg !3274
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3275

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3276
  br label %return, !dbg !3276

if.end9:                                          ; preds = %if.end
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3277
  %buf10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !3279
  %7 = load i8*, i8** %buf10, align 8, !dbg !3279
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !3277
  %8 = load i8, i8* %arrayidx11, align 1, !dbg !3277
  %conv12 = zext i8 %8 to i32, !dbg !3277
  %and13 = and i32 %conv12, 240, !dbg !3280
  %cmp14 = icmp sge i32 %and13, 176, !dbg !3281
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3282

if.then16:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !3283
  br label %return, !dbg !3283

if.end17:                                         ; preds = %if.end9
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3284
  %buf18 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !3286
  %10 = load i8*, i8** %buf18, align 8, !dbg !3286
  %arrayidx19 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !3284
  %11 = load i8, i8* %arrayidx19, align 1, !dbg !3284
  %conv20 = zext i8 %11 to i32, !dbg !3284
  %and21 = and i32 %conv20, 6, !dbg !3287
  %cmp22 = icmp eq i32 %and21, 6, !dbg !3288
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3289

if.then24:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

if.end25:                                         ; preds = %if.end17
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3291
  %buf26 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !3293
  %13 = load i8*, i8** %buf26, align 8, !dbg !3293
  %arrayidx27 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !3291
  %14 = load i8, i8* %arrayidx27, align 1, !dbg !3291
  %conv28 = zext i8 %14 to i32, !dbg !3291
  %and29 = and i32 %conv28, 1, !dbg !3294
  %cmp30 = icmp eq i32 %and29, 1, !dbg !3295
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3296

if.then32:                                        ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end33:                                         ; preds = %if.end25
  store i32 13, i32* %retval, align 4, !dbg !3298
  br label %return, !dbg !3298

return:                                           ; preds = %if.end33, %if.then32, %if.then24, %if.then16, %if.then8, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3299
  ret i32 %15, !dbg !3299
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @avio_feof(%struct.AVIOContext*) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare noalias i8* @av_mallocz(i64) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #4 !dbg !3300 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !3303, metadata !2228), !dbg !3307
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3303, metadata !2228), !dbg !3310
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3312, metadata !2228), !dbg !3313
  %0 = load i64, i64* %x.addr, align 8, !dbg !3314
  %conv = trunc i64 %0 to i32, !dbg !3314
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3315
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3316
  %shl.i = shl i32 %1, 8, !dbg !3317
  %and.i = and i32 %shl.i, 65280, !dbg !3318
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3319
  %shr.i = lshr i32 %2, 8, !dbg !3320
  %and1.i = and i32 %shr.i, 255, !dbg !3321
  %or.i = or i32 %and.i, %and1.i, !dbg !3322
  %shl2.i = shl i32 %or.i, 16, !dbg !3323
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3324
  %shr3.i = lshr i32 %3, 16, !dbg !3325
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3326
  %and5.i = and i32 %shl4.i, 65280, !dbg !3327
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3328
  %shr6.i = lshr i32 %4, 16, !dbg !3329
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3330
  %and8.i = and i32 %shr7.i, 255, !dbg !3331
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3332
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3333
  %conv1 = zext i32 %or10.i to i64, !dbg !3334
  %shl = shl i64 %conv1, 32, !dbg !3335
  %5 = load i64, i64* %x.addr, align 8, !dbg !3336
  %shr = lshr i64 %5, 32, !dbg !3337
  %conv2 = trunc i64 %shr to i32, !dbg !3336
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3338
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3339
  %shl.i6 = shl i32 %6, 8, !dbg !3340
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3341
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3342
  %shr.i8 = lshr i32 %7, 8, !dbg !3343
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3344
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3345
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3346
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3347
  %shr3.i12 = lshr i32 %8, 16, !dbg !3348
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3349
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3350
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3351
  %shr6.i15 = lshr i32 %9, 16, !dbg !3352
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3353
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3354
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3355
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3356
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3357
  %or = or i64 %shl, %conv4, !dbg !3358
  ret i64 %or, !dbg !3359
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #1

declare void @av_freep(i8*) #1

declare i32 @ff_flac_parse_picture(%struct.AVFormatContext*, i8*, i32) #1

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #1

declare i32 @ff_vorbis_comment(%struct.AVFormatContext*, %struct.AVDictionary**, i8*, i32, i32) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @ff_replaygain_export(%struct.AVStream*, %struct.AVDictionary*) #1

; Function Attrs: nounwind uwtable
define internal void @reset_index_position(i64 %metadata_head_size, %struct.AVStream* %st) #0 !dbg !3360 {
entry:
  %metadata_head_size.addr = alloca i64, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  store i64 %metadata_head_size, i64* %metadata_head_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata_head_size.addr, metadata !3363, metadata !2228), !dbg !3364
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3365, metadata !2228), !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3367, metadata !2228), !dbg !3368
  store i32 0, i32* %i, align 4, !dbg !3369
  br label %for.cond, !dbg !3371

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3372
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3375
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 34, !dbg !3376
  %2 = load i32, i32* %nb_index_entries, align 8, !dbg !3376
  %cmp = icmp slt i32 %0, %2, !dbg !3377
  br i1 %cmp, label %for.body, label %for.end, !dbg !3378

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %metadata_head_size.addr, align 8, !dbg !3379
  %4 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom = sext i32 %4 to i64, !dbg !3382
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3382
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 33, !dbg !3383
  %6 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3383
  %arrayidx = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %6, i64 %idxprom, !dbg !3382
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx, i32 0, i32 0, !dbg !3384
  %7 = load i64, i64* %pos, align 8, !dbg !3385
  %add = add nsw i64 %7, %3, !dbg !3385
  store i64 %add, i64* %pos, align 8, !dbg !3385
  br label %for.inc, !dbg !3386

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3387
  %inc = add nsw i32 %8, 1, !dbg !3387
  store i32 %inc, i32* %i, align 4, !dbg !3387
  br label %for.cond, !dbg !3389, !llvm.loop !3390

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3392
}

declare void @av_free(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #1

declare void @av_init_packet(%struct.AVPacket*) #1

declare %struct.AVCodecParserContext* @av_parser_init(i32) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

declare i32 @av_parser_parse2(%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32, i64, i64, i64) #1

declare void @av_parser_close(%struct.AVCodecParserContext*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2218, !2219}
!llvm.ident = !{!2220}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !955, globals: !980)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !949}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 47, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavcodec/flac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948}
!941 = !DIEnumerator(name: "FLAC_METADATA_TYPE_STREAMINFO", value: 0)
!942 = !DIEnumerator(name: "FLAC_METADATA_TYPE_PADDING", value: 1)
!943 = !DIEnumerator(name: "FLAC_METADATA_TYPE_APPLICATION", value: 2)
!944 = !DIEnumerator(name: "FLAC_METADATA_TYPE_SEEKTABLE", value: 3)
!945 = !DIEnumerator(name: "FLAC_METADATA_TYPE_VORBIS_COMMENT", value: 4)
!946 = !DIEnumerator(name: "FLAC_METADATA_TYPE_CUESHEET", value: 5)
!947 = !DIEnumerator(name: "FLAC_METADATA_TYPE_PICTURE", value: 6)
!948 = !DIEnumerator(name: "FLAC_METADATA_TYPE_INVALID", value: 127)
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 40, size: 32, align: 32, elements: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DIEnumerator(name: "FLAC_CHMODE_INDEPENDENT", value: 0)
!952 = !DIEnumerator(name: "FLAC_CHMODE_LEFT_SIDE", value: 1)
!953 = !DIEnumerator(name: "FLAC_CHMODE_RIGHT_SIDE", value: 2)
!954 = !DIEnumerator(name: "FLAC_CHMODE_MID_SIDE", value: 3)
!955 = !{!956, !965, !969, !970, !971, !978, !976}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !959, line: 222, size: 16, align: 8, elements: !960)
!959 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !959, line: 222, baseType: !962, size: 16, align: 16)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !963, line: 49, baseType: !964)
!963 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!964 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !963, line: 48, baseType: !968)
!968 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!969 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!970 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !959, line: 220, size: 64, align: 8, elements: !974)
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !973, file: !959, line: 220, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !963, line: 55, baseType: !977)
!977 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !963, line: 40, baseType: !979)
!979 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!980 = !{!981}
!981 = distinct !DIGlobalVariable(name: "ff_flac_demuxer", scope: !0, file: !982, line: 330, type: !983, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_flac_demuxer)
!982 = !DIFile(filename: "libavformat/flacdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !985)
!985 = !{!986, !990, !991, !992, !993, !1003, !1083, !1084, !1086, !1087, !1088, !1101, !2199, !2200, !2201, !2205, !2209, !2210, !2211, !2215, !2216, !2217}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !919, line: 638, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !984, file: !919, line: 645, baseType: !987, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !919, line: 652, baseType: !970, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !984, file: !919, line: 659, baseType: !987, size: 64, align: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !984, file: !919, line: 661, baseType: !994, size: 64, align: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !999, line: 44, size: 64, align: 32, elements: !1000)
!999 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !998, file: !999, line: 45, baseType: !3, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !998, file: !999, line: 46, baseType: !969, size: 32, align: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !984, file: !919, line: 663, baseType: !1004, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1015, !1042, !1043, !1044, !1045, !1049, !1055, !1057, !1061}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1007, file: !486, line: 72, baseType: !987, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1007, file: !486, line: 78, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!987, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1007, file: !486, line: 85, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1038, !1039, !1040, !1041}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1018, file: !464, line: 247, baseType: !987, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1018, file: !464, line: 253, baseType: !987, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1018, file: !464, line: 259, baseType: !970, size: 32, align: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1018, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1018, file: !464, line: 271, baseType: !1025, size: 64, align: 64, offset: 192)
!1025 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1018, file: !464, line: 265, size: 64, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1030, !1031}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1025, file: !464, line: 266, baseType: !978, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1025, file: !464, line: 267, baseType: !1029, size: 64, align: 64)
!1029 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1025, file: !464, line: 268, baseType: !987, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1025, file: !464, line: 270, baseType: !1032, size: 64, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1033, line: 61, baseType: !1034)
!1033 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1033, line: 58, size: 64, align: 32, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1034, file: !1033, line: 59, baseType: !970, size: 32, align: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1034, file: !1033, line: 60, baseType: !970, size: 32, align: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1018, file: !464, line: 272, baseType: !1029, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1018, file: !464, line: 273, baseType: !1029, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !464, line: 275, baseType: !970, size: 32, align: 32, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1018, file: !464, line: 300, baseType: !987, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1007, file: !486, line: 93, baseType: !970, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1007, file: !486, line: 99, baseType: !970, size: 32, align: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1007, file: !486, line: 108, baseType: !970, size: 32, align: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1007, file: !486, line: 113, baseType: !1046, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1014, !1014, !1014}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1007, file: !486, line: 123, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1007, file: !486, line: 130, baseType: !1056, size: 32, align: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1007, file: !486, line: 136, baseType: !1058, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !1014}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1007, file: !486, line: 142, baseType: !1062, size: 64, align: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!970, !1065, !1014, !987, !970}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1068)
!1068 = !{!1069, !1081, !1082}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1067, file: !464, line: 360, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1073, file: !464, line: 307, baseType: !987, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1073, file: !464, line: 323, baseType: !970, size: 32, align: 32, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1067, file: !464, line: 364, baseType: !970, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1067, file: !464, line: 368, baseType: !970, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !984, file: !919, line: 670, baseType: !987, size: 64, align: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !919, line: 679, baseType: !1085, size: 64, align: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !984, file: !919, line: 684, baseType: !970, size: 32, align: 32, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !984, file: !919, line: 689, baseType: !970, size: 32, align: 32, offset: 544)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !984, file: !919, line: 696, baseType: !1089, size: 64, align: 64, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!970, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1099, !1100}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1094, file: !919, line: 449, baseType: !987, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !919, line: 450, baseType: !1098, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1094, file: !919, line: 451, baseType: !970, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1094, file: !919, line: 452, baseType: !987, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !984, file: !919, line: 703, baseType: !1102, size: 64, align: 64, offset: 640)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!970, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1299, !1300, !1363, !1364, !1365, !2056, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2110, !2111, !2112, !2113, !2114, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2165, !2166, !2169, !2170, !2171, !2172, !2173, !2174, !2176, !2177, !2178, !2179, !2187, !2188, !2192, !2196, !2197, !2198}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1106, file: !919, line: 1342, baseType: !1004, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1106, file: !919, line: 1349, baseType: !1085, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1106, file: !919, line: 1356, baseType: !1111, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1166, !1167, !1171, !1175, !1180, !1186, !1274, !1280, !1286, !1287, !1288, !1289, !1293}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !919, line: 498, baseType: !987, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1112, file: !919, line: 504, baseType: !987, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1112, file: !919, line: 505, baseType: !987, size: 64, align: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1112, file: !919, line: 506, baseType: !987, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1112, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1112, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1112, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !919, line: 517, baseType: !970, size: 32, align: 32, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1112, file: !919, line: 523, baseType: !994, size: 64, align: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1112, file: !919, line: 526, baseType: !1004, size: 64, align: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1112, file: !919, line: 535, baseType: !1111, size: 64, align: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1112, file: !919, line: 539, baseType: !970, size: 32, align: 32, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1112, file: !919, line: 541, baseType: !1102, size: 64, align: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1112, file: !919, line: 549, baseType: !1128, size: 64, align: 64, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!970, !1105, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1134)
!1134 = !{!1135, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1162, !1163, !1164, !1165}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1133, file: !4, line: 1451, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1138, line: 94, baseType: !1139)
!1138 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1138, line: 81, size: 192, align: 64, elements: !1140)
!1140 = !{!1141, !1145, !1147}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1139, file: !1138, line: 82, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1138, line: 73, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1138, line: 73, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !1138, line: 89, baseType: !1146, size: 64, align: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !1138, line: 93, baseType: !970, size: 32, align: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1133, file: !4, line: 1461, baseType: !978, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1133, file: !4, line: 1467, baseType: !978, size: 64, align: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !4, line: 1468, baseType: !1146, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !4, line: 1469, baseType: !970, size: 32, align: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1133, file: !4, line: 1470, baseType: !970, size: 32, align: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1133, file: !4, line: 1474, baseType: !970, size: 32, align: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1133, file: !4, line: 1479, baseType: !1155, size: 64, align: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !4, line: 1412, baseType: !1146, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !4, line: 1413, baseType: !970, size: 32, align: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1133, file: !4, line: 1480, baseType: !970, size: 32, align: 32, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1133, file: !4, line: 1486, baseType: !978, size: 64, align: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1133, file: !4, line: 1488, baseType: !978, size: 64, align: 64, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1133, file: !4, line: 1497, baseType: !978, size: 64, align: 64, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1112, file: !919, line: 550, baseType: !1102, size: 64, align: 64, offset: 768)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1112, file: !919, line: 554, baseType: !1168, size: 64, align: 64, offset: 832)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!970, !1105, !1131, !1131, !970}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1112, file: !919, line: 563, baseType: !1172, size: 64, align: 64, offset: 896)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!970, !3, !970}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1112, file: !919, line: 565, baseType: !1176, size: 64, align: 64, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1105, !970, !1179, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1112, file: !919, line: 570, baseType: !1181, size: 64, align: 64, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!970, !1105, !970, !1014, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !977)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1112, file: !919, line: 581, baseType: !1187, size: 64, align: 64, offset: 1088)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!970, !1105, !970, !1190, !969}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1194)
!1194 = !{!1195, !1199, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1228, !1230, !1231, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1193, file: !548, line: 282, baseType: !1196, size: 512, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !1197)
!1197 = !{!1198}
!1198 = !DISubrange(count: 8)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !548, line: 299, baseType: !1200, size: 256, align: 32, offset: 512)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 32, elements: !1197)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1193, file: !548, line: 315, baseType: !1202, size: 64, align: 64, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 832)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 864)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1193, file: !548, line: 334, baseType: !970, size: 32, align: 32, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !548, line: 341, baseType: !970, size: 32, align: 32, offset: 928)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1193, file: !548, line: 346, baseType: !970, size: 32, align: 32, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1193, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1193, file: !548, line: 356, baseType: !1032, size: 64, align: 32, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1193, file: !548, line: 361, baseType: !978, size: 64, align: 64, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1193, file: !548, line: 369, baseType: !978, size: 64, align: 64, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1193, file: !548, line: 377, baseType: !978, size: 64, align: 64, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1193, file: !548, line: 382, baseType: !970, size: 32, align: 32, offset: 1280)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1193, file: !548, line: 386, baseType: !970, size: 32, align: 32, offset: 1312)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1193, file: !548, line: 391, baseType: !970, size: 32, align: 32, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1193, file: !548, line: 396, baseType: !1014, size: 64, align: 64, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1193, file: !548, line: 403, baseType: !1218, size: 512, align: 64, offset: 1472)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 512, align: 64, elements: !1197)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1193, file: !548, line: 410, baseType: !970, size: 32, align: 32, offset: 1984)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1193, file: !548, line: 415, baseType: !970, size: 32, align: 32, offset: 2016)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1193, file: !548, line: 420, baseType: !970, size: 32, align: 32, offset: 2048)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1193, file: !548, line: 425, baseType: !970, size: 32, align: 32, offset: 2080)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1193, file: !548, line: 435, baseType: !978, size: 64, align: 64, offset: 2112)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1193, file: !548, line: 440, baseType: !970, size: 32, align: 32, offset: 2176)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1193, file: !548, line: 445, baseType: !976, size: 64, align: 64, offset: 2240)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1193, file: !548, line: 459, baseType: !1227, size: 512, align: 64, offset: 2304)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 512, align: 64, elements: !1197)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1193, file: !548, line: 473, baseType: !1229, size: 64, align: 64, offset: 2816)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1193, file: !548, line: 477, baseType: !970, size: 32, align: 32, offset: 2880)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1193, file: !548, line: 479, baseType: !1232, size: 64, align: 64, offset: 2944)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1245}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1235, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1235, file: !548, line: 203, baseType: !1146, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1235, file: !548, line: 204, baseType: !970, size: 32, align: 32, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1235, file: !548, line: 205, baseType: !1241, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1243, line: 86, baseType: !1244)
!1243 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1243, line: 86, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1235, file: !548, line: 206, baseType: !1136, size: 64, align: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1193, file: !548, line: 480, baseType: !970, size: 32, align: 32, offset: 3008)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1193, file: !548, line: 505, baseType: !970, size: 32, align: 32, offset: 3040)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1193, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1193, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1193, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1193, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1193, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1193, file: !548, line: 532, baseType: !978, size: 64, align: 64, offset: 3264)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1193, file: !548, line: 539, baseType: !978, size: 64, align: 64, offset: 3328)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1193, file: !548, line: 547, baseType: !978, size: 64, align: 64, offset: 3392)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1193, file: !548, line: 554, baseType: !1241, size: 64, align: 64, offset: 3456)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1193, file: !548, line: 563, baseType: !970, size: 32, align: 32, offset: 3520)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !548, line: 572, baseType: !970, size: 32, align: 32, offset: 3552)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1193, file: !548, line: 581, baseType: !970, size: 32, align: 32, offset: 3584)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1193, file: !548, line: 588, baseType: !1261, size: 64, align: 64, offset: 3648)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !963, line: 36, baseType: !1263)
!1263 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1193, file: !548, line: 593, baseType: !970, size: 32, align: 32, offset: 3712)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1193, file: !548, line: 596, baseType: !970, size: 32, align: 32, offset: 3744)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1193, file: !548, line: 599, baseType: !1136, size: 64, align: 64, offset: 3776)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1193, file: !548, line: 605, baseType: !1136, size: 64, align: 64, offset: 3840)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1193, file: !548, line: 616, baseType: !1136, size: 64, align: 64, offset: 3904)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1193, file: !548, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1193, file: !548, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1193, file: !548, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1193, file: !548, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1193, file: !548, line: 645, baseType: !1136, size: 64, align: 64, offset: 4224)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1112, file: !919, line: 587, baseType: !1275, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!970, !1105, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1112, file: !919, line: 592, baseType: !1281, size: 64, align: 64, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!970, !1105, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1112, file: !919, line: 597, baseType: !1281, size: 64, align: 64, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1112, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1112, file: !919, line: 608, baseType: !1102, size: 64, align: 64, offset: 1408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1112, file: !919, line: 617, baseType: !1290, size: 64, align: 64, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1105}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1112, file: !919, line: 623, baseType: !1294, size: 64, align: 64, offset: 1536)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!970, !1105, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1106, file: !919, line: 1365, baseType: !1014, size: 64, align: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1106, file: !919, line: 1379, baseType: !1301, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1315, !1316, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1335, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1355, !1356, !1360, !1361, !1362}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1303, file: !650, line: 174, baseType: !1004, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1303, file: !650, line: 226, baseType: !1098, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1303, file: !650, line: 227, baseType: !970, size: 32, align: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1303, file: !650, line: 228, baseType: !1098, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1303, file: !650, line: 229, baseType: !1098, size: 64, align: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1303, file: !650, line: 233, baseType: !1014, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1303, file: !650, line: 235, baseType: !1312, size: 64, align: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!970, !1014, !1146, !970}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1303, file: !650, line: 236, baseType: !1312, size: 64, align: 64, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1303, file: !650, line: 237, baseType: !1317, size: 64, align: 64, offset: 512)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!978, !1014, !978, !970}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1303, file: !650, line: 238, baseType: !978, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1303, file: !650, line: 239, baseType: !970, size: 32, align: 32, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1303, file: !650, line: 240, baseType: !970, size: 32, align: 32, offset: 672)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1303, file: !650, line: 241, baseType: !970, size: 32, align: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1303, file: !650, line: 242, baseType: !977, size: 64, align: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1303, file: !650, line: 243, baseType: !1098, size: 64, align: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1303, file: !650, line: 244, baseType: !1327, size: 64, align: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!977, !977, !965, !969}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1303, file: !650, line: 245, baseType: !970, size: 32, align: 32, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1303, file: !650, line: 249, baseType: !1332, size: 64, align: 64, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!970, !1014, !970}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1303, file: !650, line: 255, baseType: !1336, size: 64, align: 64, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!978, !1014, !970, !978, !970}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1303, file: !650, line: 260, baseType: !970, size: 32, align: 32, offset: 1152)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1303, file: !650, line: 266, baseType: !978, size: 64, align: 64, offset: 1216)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1303, file: !650, line: 273, baseType: !970, size: 32, align: 32, offset: 1280)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1303, file: !650, line: 279, baseType: !978, size: 64, align: 64, offset: 1344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1303, file: !650, line: 285, baseType: !970, size: 32, align: 32, offset: 1408)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1303, file: !650, line: 291, baseType: !970, size: 32, align: 32, offset: 1440)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1303, file: !650, line: 298, baseType: !970, size: 32, align: 32, offset: 1472)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1303, file: !650, line: 304, baseType: !970, size: 32, align: 32, offset: 1504)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1303, file: !650, line: 309, baseType: !987, size: 64, align: 64, offset: 1536)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1303, file: !650, line: 314, baseType: !987, size: 64, align: 64, offset: 1600)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1303, file: !650, line: 319, baseType: !1350, size: 64, align: 64, offset: 1664)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!970, !1014, !1146, !970, !649, !978}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1303, file: !650, line: 326, baseType: !970, size: 32, align: 32, offset: 1728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1303, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1303, file: !650, line: 332, baseType: !978, size: 64, align: 64, offset: 1792)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1303, file: !650, line: 338, baseType: !1357, size: 64, align: 64, offset: 1856)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!970, !1014}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1303, file: !650, line: 340, baseType: !978, size: 64, align: 64, offset: 1920)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1303, file: !650, line: 346, baseType: !1098, size: 64, align: 64, offset: 1984)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1303, file: !650, line: 351, baseType: !970, size: 32, align: 32, offset: 2048)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1106, file: !919, line: 1386, baseType: !970, size: 32, align: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1106, file: !919, line: 1393, baseType: !969, size: 32, align: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1106, file: !919, line: 1405, baseType: !1366, size: 64, align: 64, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1842, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1942, !1948, !1949, !1953, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1985, !1986, !1987, !1988, !1989, !1990}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1369, file: !919, line: 866, baseType: !970, size: 32, align: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1369, file: !919, line: 872, baseType: !970, size: 32, align: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1369, file: !919, line: 878, baseType: !1374, size: 64, align: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1517, !1518, !1519, !1520, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1546, !1550, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1730, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1376, file: !4, line: 1561, baseType: !1004, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1376, file: !4, line: 1562, baseType: !970, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1376, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1376, file: !4, line: 1565, baseType: !1382, size: 64, align: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1394, !1397, !1400, !1403, !1406, !1407, !1408, !1416, !1417, !1418, !1420, !1424, !1430, !1435, !1439, !1440, !1482, !1489, !1493, !1494, !1498, !1502, !1506, !1510, !1511, !1512}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1384, file: !4, line: 3475, baseType: !987, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1384, file: !4, line: 3480, baseType: !987, size: 64, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1384, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1384, file: !4, line: 3487, baseType: !970, size: 32, align: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1384, file: !4, line: 3488, baseType: !1392, size: 64, align: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1384, file: !4, line: 3489, baseType: !1395, size: 64, align: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1384, file: !4, line: 3490, baseType: !1398, size: 64, align: 64, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1384, file: !4, line: 3491, baseType: !1401, size: 64, align: 64, offset: 448)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1384, file: !4, line: 3492, baseType: !1404, size: 64, align: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1384, file: !4, line: 3493, baseType: !967, size: 8, align: 8, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1384, file: !4, line: 3494, baseType: !1004, size: 64, align: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1384, file: !4, line: 3495, baseType: !1409, size: 64, align: 64, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1413)
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1412, file: !4, line: 3402, baseType: !970, size: 32, align: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1412, file: !4, line: 3403, baseType: !987, size: 64, align: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1384, file: !4, line: 3507, baseType: !987, size: 64, align: 64, offset: 768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1384, file: !4, line: 3516, baseType: !970, size: 32, align: 32, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1384, file: !4, line: 3517, baseType: !1419, size: 64, align: 64, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1384, file: !4, line: 3527, baseType: !1421, size: 64, align: 64, offset: 960)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!970, !1374}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1384, file: !4, line: 3535, baseType: !1425, size: 64, align: 64, offset: 1024)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!970, !1374, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1384, file: !4, line: 3541, baseType: !1431, size: 64, align: 64, offset: 1088)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1434)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1384, file: !4, line: 3549, baseType: !1436, size: 64, align: 64, offset: 1152)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1419}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1384, file: !4, line: 3551, baseType: !1421, size: 64, align: 64, offset: 1216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1384, file: !4, line: 3552, baseType: !1441, size: 64, align: 64, offset: 1280)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!970, !1374, !1146, !970, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1451, !1452, !1453, !1481}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1446, file: !4, line: 3921, baseType: !962, size: 16, align: 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1446, file: !4, line: 3922, baseType: !1450, size: 32, align: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !963, line: 51, baseType: !969)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1446, file: !4, line: 3923, baseType: !1450, size: 32, align: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1446, file: !4, line: 3924, baseType: !969, size: 32, align: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1446, file: !4, line: 3925, baseType: !1454, size: 64, align: 64, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1470, !1474, !1476, !1477, !1479, !1480}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1457, file: !4, line: 3886, baseType: !970, size: 32, align: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1457, file: !4, line: 3887, baseType: !970, size: 32, align: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1457, file: !4, line: 3888, baseType: !970, size: 32, align: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1457, file: !4, line: 3889, baseType: !970, size: 32, align: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1457, file: !4, line: 3890, baseType: !970, size: 32, align: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1457, file: !4, line: 3897, baseType: !1465, size: 768, align: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1467)
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1466, file: !4, line: 3855, baseType: !1196, size: 512, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1466, file: !4, line: 3857, baseType: !1200, size: 256, align: 32, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1457, file: !4, line: 3903, baseType: !1471, size: 256, align: 64, offset: 960)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 256, align: 64, elements: !1472)
!1472 = !{!1473}
!1473 = !DISubrange(count: 4)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1457, file: !4, line: 3904, baseType: !1475, size: 128, align: 32, offset: 1216)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 128, align: 32, elements: !1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1457, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1457, file: !4, line: 3908, baseType: !1478, size: 64, align: 64, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1457, file: !4, line: 3915, baseType: !1478, size: 64, align: 64, offset: 1472)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1457, file: !4, line: 3917, baseType: !970, size: 32, align: 32, offset: 1536)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1446, file: !4, line: 3926, baseType: !978, size: 64, align: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1384, file: !4, line: 3564, baseType: !1483, size: 64, align: 64, offset: 1344)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!970, !1374, !1131, !1486, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1384, file: !4, line: 3566, baseType: !1490, size: 64, align: 64, offset: 1408)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!970, !1374, !1014, !1488, !1131}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1384, file: !4, line: 3567, baseType: !1421, size: 64, align: 64, offset: 1472)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1384, file: !4, line: 3576, baseType: !1495, size: 64, align: 64, offset: 1536)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!970, !1374, !1486}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1384, file: !4, line: 3577, baseType: !1499, size: 64, align: 64, offset: 1600)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!970, !1374, !1131}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1384, file: !4, line: 3584, baseType: !1503, size: 64, align: 64, offset: 1664)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!970, !1374, !1191}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1384, file: !4, line: 3589, baseType: !1507, size: 64, align: 64, offset: 1728)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1374}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1384, file: !4, line: 3594, baseType: !970, size: 32, align: 32, offset: 1792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1384, file: !4, line: 3600, baseType: !987, size: 64, align: 64, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1384, file: !4, line: 3609, baseType: !1513, size: 64, align: 64, offset: 1920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1376, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1376, file: !4, line: 1581, baseType: !969, size: 32, align: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1376, file: !4, line: 1583, baseType: !1014, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1376, file: !4, line: 1591, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1376, file: !4, line: 1598, baseType: !1014, size: 64, align: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1376, file: !4, line: 1606, baseType: !978, size: 64, align: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1376, file: !4, line: 1614, baseType: !970, size: 32, align: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1376, file: !4, line: 1622, baseType: !970, size: 32, align: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1376, file: !4, line: 1628, baseType: !970, size: 32, align: 32, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1376, file: !4, line: 1636, baseType: !970, size: 32, align: 32, offset: 608)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1376, file: !4, line: 1643, baseType: !970, size: 32, align: 32, offset: 640)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1376, file: !4, line: 1657, baseType: !1146, size: 64, align: 64, offset: 704)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1376, file: !4, line: 1658, baseType: !970, size: 32, align: 32, offset: 768)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1376, file: !4, line: 1679, baseType: !1032, size: 64, align: 32, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1376, file: !4, line: 1688, baseType: !970, size: 32, align: 32, offset: 864)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1376, file: !4, line: 1712, baseType: !970, size: 32, align: 32, offset: 896)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1376, file: !4, line: 1729, baseType: !970, size: 32, align: 32, offset: 928)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1376, file: !4, line: 1729, baseType: !970, size: 32, align: 32, offset: 960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1376, file: !4, line: 1744, baseType: !970, size: 32, align: 32, offset: 992)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1376, file: !4, line: 1744, baseType: !970, size: 32, align: 32, offset: 1024)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1376, file: !4, line: 1751, baseType: !970, size: 32, align: 32, offset: 1056)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1376, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1376, file: !4, line: 1791, baseType: !1542, size: 64, align: 64, offset: 1152)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545, !1486, !1488, !970, !970, !970}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1376, file: !4, line: 1808, baseType: !1547, size: 64, align: 64, offset: 1216)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!667, !1545, !1395}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1376, file: !4, line: 1816, baseType: !970, size: 32, align: 32, offset: 1280)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1376, file: !4, line: 1825, baseType: !1552, size: 32, align: 32, offset: 1312)
!1552 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1376, file: !4, line: 1830, baseType: !970, size: 32, align: 32, offset: 1344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1376, file: !4, line: 1838, baseType: !1552, size: 32, align: 32, offset: 1376)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1376, file: !4, line: 1846, baseType: !970, size: 32, align: 32, offset: 1408)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1376, file: !4, line: 1851, baseType: !970, size: 32, align: 32, offset: 1440)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1376, file: !4, line: 1861, baseType: !1552, size: 32, align: 32, offset: 1472)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1376, file: !4, line: 1868, baseType: !1552, size: 32, align: 32, offset: 1504)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1376, file: !4, line: 1875, baseType: !1552, size: 32, align: 32, offset: 1536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1376, file: !4, line: 1882, baseType: !1552, size: 32, align: 32, offset: 1568)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1376, file: !4, line: 1889, baseType: !1552, size: 32, align: 32, offset: 1600)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1376, file: !4, line: 1896, baseType: !1552, size: 32, align: 32, offset: 1632)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1376, file: !4, line: 1903, baseType: !1552, size: 32, align: 32, offset: 1664)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1376, file: !4, line: 1910, baseType: !970, size: 32, align: 32, offset: 1696)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1376, file: !4, line: 1915, baseType: !970, size: 32, align: 32, offset: 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1376, file: !4, line: 1926, baseType: !1488, size: 64, align: 64, offset: 1792)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1376, file: !4, line: 1935, baseType: !1032, size: 64, align: 32, offset: 1856)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1376, file: !4, line: 1942, baseType: !970, size: 32, align: 32, offset: 1920)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1376, file: !4, line: 1948, baseType: !970, size: 32, align: 32, offset: 1952)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1376, file: !4, line: 1954, baseType: !970, size: 32, align: 32, offset: 1984)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1376, file: !4, line: 1960, baseType: !970, size: 32, align: 32, offset: 2016)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1376, file: !4, line: 1984, baseType: !970, size: 32, align: 32, offset: 2048)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1376, file: !4, line: 1991, baseType: !970, size: 32, align: 32, offset: 2080)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1376, file: !4, line: 1996, baseType: !970, size: 32, align: 32, offset: 2112)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1376, file: !4, line: 2004, baseType: !970, size: 32, align: 32, offset: 2144)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1376, file: !4, line: 2011, baseType: !970, size: 32, align: 32, offset: 2176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1376, file: !4, line: 2018, baseType: !970, size: 32, align: 32, offset: 2208)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1376, file: !4, line: 2027, baseType: !970, size: 32, align: 32, offset: 2240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1376, file: !4, line: 2034, baseType: !970, size: 32, align: 32, offset: 2272)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1376, file: !4, line: 2044, baseType: !970, size: 32, align: 32, offset: 2304)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1376, file: !4, line: 2054, baseType: !1582, size: 64, align: 64, offset: 2368)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1376, file: !4, line: 2061, baseType: !1582, size: 64, align: 64, offset: 2432)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1376, file: !4, line: 2066, baseType: !970, size: 32, align: 32, offset: 2496)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1376, file: !4, line: 2070, baseType: !970, size: 32, align: 32, offset: 2528)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1376, file: !4, line: 2078, baseType: !970, size: 32, align: 32, offset: 2560)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1376, file: !4, line: 2085, baseType: !970, size: 32, align: 32, offset: 2592)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1376, file: !4, line: 2092, baseType: !970, size: 32, align: 32, offset: 2624)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1376, file: !4, line: 2099, baseType: !970, size: 32, align: 32, offset: 2656)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1376, file: !4, line: 2106, baseType: !970, size: 32, align: 32, offset: 2688)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1376, file: !4, line: 2113, baseType: !970, size: 32, align: 32, offset: 2720)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1376, file: !4, line: 2120, baseType: !970, size: 32, align: 32, offset: 2752)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1376, file: !4, line: 2125, baseType: !970, size: 32, align: 32, offset: 2784)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1376, file: !4, line: 2133, baseType: !970, size: 32, align: 32, offset: 2816)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1376, file: !4, line: 2140, baseType: !970, size: 32, align: 32, offset: 2848)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1376, file: !4, line: 2145, baseType: !970, size: 32, align: 32, offset: 2880)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1376, file: !4, line: 2153, baseType: !970, size: 32, align: 32, offset: 2912)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1376, file: !4, line: 2158, baseType: !970, size: 32, align: 32, offset: 2944)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1376, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1376, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1376, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1376, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1376, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1376, file: !4, line: 2203, baseType: !970, size: 32, align: 32, offset: 3136)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1376, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1376, file: !4, line: 2212, baseType: !970, size: 32, align: 32, offset: 3200)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1376, file: !4, line: 2213, baseType: !970, size: 32, align: 32, offset: 3232)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1376, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1376, file: !4, line: 2232, baseType: !970, size: 32, align: 32, offset: 3296)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1376, file: !4, line: 2243, baseType: !970, size: 32, align: 32, offset: 3328)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1376, file: !4, line: 2249, baseType: !970, size: 32, align: 32, offset: 3360)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1376, file: !4, line: 2256, baseType: !970, size: 32, align: 32, offset: 3392)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1376, file: !4, line: 2263, baseType: !976, size: 64, align: 64, offset: 3456)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1376, file: !4, line: 2270, baseType: !976, size: 64, align: 64, offset: 3520)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1376, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1376, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1376, file: !4, line: 2367, baseType: !1618, size: 64, align: 64, offset: 3648)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!970, !1545, !1191, !970}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1376, file: !4, line: 2383, baseType: !970, size: 32, align: 32, offset: 3712)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1376, file: !4, line: 2386, baseType: !1552, size: 32, align: 32, offset: 3744)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1376, file: !4, line: 2387, baseType: !1552, size: 32, align: 32, offset: 3776)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1376, file: !4, line: 2394, baseType: !970, size: 32, align: 32, offset: 3808)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1376, file: !4, line: 2401, baseType: !970, size: 32, align: 32, offset: 3840)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1376, file: !4, line: 2408, baseType: !970, size: 32, align: 32, offset: 3872)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1376, file: !4, line: 2415, baseType: !970, size: 32, align: 32, offset: 3904)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1376, file: !4, line: 2422, baseType: !970, size: 32, align: 32, offset: 3936)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1376, file: !4, line: 2423, baseType: !1630, size: 64, align: 64, offset: 3968)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1632, file: !4, line: 827, baseType: !970, size: 32, align: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1632, file: !4, line: 828, baseType: !970, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1632, file: !4, line: 829, baseType: !970, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1632, file: !4, line: 830, baseType: !1552, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1376, file: !4, line: 2430, baseType: !978, size: 64, align: 64, offset: 4032)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1376, file: !4, line: 2437, baseType: !978, size: 64, align: 64, offset: 4096)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1376, file: !4, line: 2444, baseType: !1552, size: 32, align: 32, offset: 4160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1376, file: !4, line: 2451, baseType: !1552, size: 32, align: 32, offset: 4192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1376, file: !4, line: 2458, baseType: !970, size: 32, align: 32, offset: 4224)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1376, file: !4, line: 2469, baseType: !970, size: 32, align: 32, offset: 4256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1376, file: !4, line: 2475, baseType: !970, size: 32, align: 32, offset: 4288)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1376, file: !4, line: 2481, baseType: !970, size: 32, align: 32, offset: 4320)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1376, file: !4, line: 2485, baseType: !970, size: 32, align: 32, offset: 4352)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1376, file: !4, line: 2489, baseType: !970, size: 32, align: 32, offset: 4384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1376, file: !4, line: 2493, baseType: !970, size: 32, align: 32, offset: 4416)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1376, file: !4, line: 2501, baseType: !970, size: 32, align: 32, offset: 4448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1376, file: !4, line: 2506, baseType: !970, size: 32, align: 32, offset: 4480)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1376, file: !4, line: 2510, baseType: !970, size: 32, align: 32, offset: 4512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1376, file: !4, line: 2514, baseType: !978, size: 64, align: 64, offset: 4544)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1376, file: !4, line: 2528, baseType: !1654, size: 64, align: 64, offset: 4608)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1545, !1014, !970, !970}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1376, file: !4, line: 2534, baseType: !970, size: 32, align: 32, offset: 4672)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1376, file: !4, line: 2545, baseType: !970, size: 32, align: 32, offset: 4704)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1376, file: !4, line: 2547, baseType: !970, size: 32, align: 32, offset: 4736)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1376, file: !4, line: 2549, baseType: !970, size: 32, align: 32, offset: 4768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1376, file: !4, line: 2551, baseType: !970, size: 32, align: 32, offset: 4800)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1376, file: !4, line: 2553, baseType: !970, size: 32, align: 32, offset: 4832)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1376, file: !4, line: 2555, baseType: !970, size: 32, align: 32, offset: 4864)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1376, file: !4, line: 2557, baseType: !970, size: 32, align: 32, offset: 4896)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1376, file: !4, line: 2559, baseType: !970, size: 32, align: 32, offset: 4928)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1376, file: !4, line: 2563, baseType: !970, size: 32, align: 32, offset: 4960)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1376, file: !4, line: 2571, baseType: !1478, size: 64, align: 64, offset: 4992)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1376, file: !4, line: 2579, baseType: !1478, size: 64, align: 64, offset: 5056)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1376, file: !4, line: 2586, baseType: !970, size: 32, align: 32, offset: 5120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1376, file: !4, line: 2615, baseType: !970, size: 32, align: 32, offset: 5152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1376, file: !4, line: 2627, baseType: !970, size: 32, align: 32, offset: 5184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1376, file: !4, line: 2637, baseType: !970, size: 32, align: 32, offset: 5216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1376, file: !4, line: 2681, baseType: !970, size: 32, align: 32, offset: 5248)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1376, file: !4, line: 2709, baseType: !978, size: 64, align: 64, offset: 5312)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1376, file: !4, line: 2716, baseType: !1676, size: 64, align: 64, offset: 5376)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1686, !1690, !1694, !1695, !1696, !1697, !1703, !1704, !1705, !1706, !1707}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1678, file: !4, line: 3642, baseType: !987, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1678, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1678, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1678, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1678, file: !4, line: 3669, baseType: !970, size: 32, align: 32, offset: 160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1678, file: !4, line: 3682, baseType: !1503, size: 64, align: 64, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1678, file: !4, line: 3698, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!970, !1374, !965, !1450}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1678, file: !4, line: 3712, baseType: !1691, size: 64, align: 64, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!970, !1374, !970, !965, !1450}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1678, file: !4, line: 3726, baseType: !1687, size: 64, align: 64, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1678, file: !4, line: 3737, baseType: !1421, size: 64, align: 64, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1678, file: !4, line: 3746, baseType: !970, size: 32, align: 32, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1678, file: !4, line: 3757, baseType: !1698, size: 64, align: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1678, file: !4, line: 3766, baseType: !1421, size: 64, align: 64, offset: 640)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1678, file: !4, line: 3774, baseType: !1421, size: 64, align: 64, offset: 704)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1678, file: !4, line: 3780, baseType: !970, size: 32, align: 32, offset: 768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1678, file: !4, line: 3785, baseType: !970, size: 32, align: 32, offset: 800)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1678, file: !4, line: 3795, baseType: !1708, size: 64, align: 64, offset: 832)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!970, !1374, !1136}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1376, file: !4, line: 2728, baseType: !1014, size: 64, align: 64, offset: 5440)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1376, file: !4, line: 2735, baseType: !1218, size: 512, align: 64, offset: 5504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1376, file: !4, line: 2742, baseType: !970, size: 32, align: 32, offset: 6016)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1376, file: !4, line: 2755, baseType: !970, size: 32, align: 32, offset: 6048)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1376, file: !4, line: 2776, baseType: !970, size: 32, align: 32, offset: 6080)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1376, file: !4, line: 2783, baseType: !970, size: 32, align: 32, offset: 6112)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1376, file: !4, line: 2791, baseType: !970, size: 32, align: 32, offset: 6144)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1376, file: !4, line: 2802, baseType: !1191, size: 64, align: 64, offset: 6208)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1376, file: !4, line: 2811, baseType: !970, size: 32, align: 32, offset: 6272)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1376, file: !4, line: 2821, baseType: !970, size: 32, align: 32, offset: 6304)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1376, file: !4, line: 2830, baseType: !970, size: 32, align: 32, offset: 6336)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1376, file: !4, line: 2840, baseType: !970, size: 32, align: 32, offset: 6368)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1376, file: !4, line: 2851, baseType: !1724, size: 64, align: 64, offset: 6400)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!970, !1545, !1727, !1014, !1488, !970, !970}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!970, !1545, !1014}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1376, file: !4, line: 2871, baseType: !1731, size: 64, align: 64, offset: 6464)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!970, !1545, !1734, !1014, !1488, !970}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!970, !1545, !1014, !970, !970}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1376, file: !4, line: 2878, baseType: !970, size: 32, align: 32, offset: 6528)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1376, file: !4, line: 2885, baseType: !970, size: 32, align: 32, offset: 6560)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1376, file: !4, line: 3005, baseType: !970, size: 32, align: 32, offset: 6592)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1376, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1376, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1376, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1376, file: !4, line: 3037, baseType: !1146, size: 64, align: 64, offset: 6720)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1376, file: !4, line: 3038, baseType: !970, size: 32, align: 32, offset: 6784)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1376, file: !4, line: 3050, baseType: !976, size: 64, align: 64, offset: 6848)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1376, file: !4, line: 3065, baseType: !970, size: 32, align: 32, offset: 6912)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1376, file: !4, line: 3083, baseType: !970, size: 32, align: 32, offset: 6944)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1376, file: !4, line: 3092, baseType: !1032, size: 64, align: 32, offset: 6976)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1376, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1376, file: !4, line: 3106, baseType: !1032, size: 64, align: 32, offset: 7072)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1376, file: !4, line: 3113, baseType: !1752, size: 64, align: 64, offset: 7168)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1765}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1755, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1755, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1755, file: !4, line: 720, baseType: !987, size: 64, align: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1755, file: !4, line: 724, baseType: !987, size: 64, align: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1755, file: !4, line: 728, baseType: !970, size: 32, align: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1755, file: !4, line: 734, baseType: !1763, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1755, file: !4, line: 739, baseType: !1766, size: 64, align: 64, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1376, file: !4, line: 3129, baseType: !978, size: 64, align: 64, offset: 7232)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1376, file: !4, line: 3130, baseType: !978, size: 64, align: 64, offset: 7296)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1376, file: !4, line: 3131, baseType: !978, size: 64, align: 64, offset: 7360)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1376, file: !4, line: 3132, baseType: !978, size: 64, align: 64, offset: 7424)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1376, file: !4, line: 3139, baseType: !1478, size: 64, align: 64, offset: 7488)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1376, file: !4, line: 3147, baseType: !970, size: 32, align: 32, offset: 7552)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1376, file: !4, line: 3165, baseType: !970, size: 32, align: 32, offset: 7584)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1376, file: !4, line: 3172, baseType: !970, size: 32, align: 32, offset: 7616)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1376, file: !4, line: 3180, baseType: !970, size: 32, align: 32, offset: 7648)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1376, file: !4, line: 3191, baseType: !1582, size: 64, align: 64, offset: 7680)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1376, file: !4, line: 3199, baseType: !1146, size: 64, align: 64, offset: 7744)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1376, file: !4, line: 3207, baseType: !1478, size: 64, align: 64, offset: 7808)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1376, file: !4, line: 3214, baseType: !969, size: 32, align: 32, offset: 7872)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1376, file: !4, line: 3224, baseType: !1155, size: 64, align: 64, offset: 7936)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1376, file: !4, line: 3225, baseType: !970, size: 32, align: 32, offset: 8000)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1376, file: !4, line: 3249, baseType: !1136, size: 64, align: 64, offset: 8064)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1376, file: !4, line: 3256, baseType: !970, size: 32, align: 32, offset: 8128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1376, file: !4, line: 3271, baseType: !970, size: 32, align: 32, offset: 8160)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1376, file: !4, line: 3279, baseType: !978, size: 64, align: 64, offset: 8192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1376, file: !4, line: 3301, baseType: !1136, size: 64, align: 64, offset: 8256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1376, file: !4, line: 3310, baseType: !970, size: 32, align: 32, offset: 8320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1376, file: !4, line: 3337, baseType: !970, size: 32, align: 32, offset: 8352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1376, file: !4, line: 3351, baseType: !970, size: 32, align: 32, offset: 8384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1376, file: !4, line: 3359, baseType: !970, size: 32, align: 32, offset: 8416)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1369, file: !919, line: 880, baseType: !1014, size: 64, align: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1369, file: !919, line: 894, baseType: !1032, size: 64, align: 32, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1369, file: !919, line: 904, baseType: !978, size: 64, align: 64, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1369, file: !919, line: 914, baseType: !978, size: 64, align: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1369, file: !919, line: 916, baseType: !978, size: 64, align: 64, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1369, file: !919, line: 918, baseType: !970, size: 32, align: 32, offset: 448)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1369, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1369, file: !919, line: 927, baseType: !1032, size: 64, align: 32, offset: 512)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1369, file: !919, line: 929, baseType: !1241, size: 64, align: 64, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1369, file: !919, line: 938, baseType: !1032, size: 64, align: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1369, file: !919, line: 947, baseType: !1132, size: 704, align: 64, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1369, file: !919, line: 967, baseType: !1155, size: 64, align: 64, offset: 1408)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1369, file: !919, line: 971, baseType: !970, size: 32, align: 32, offset: 1472)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1369, file: !919, line: 978, baseType: !970, size: 32, align: 32, offset: 1504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1369, file: !919, line: 989, baseType: !1032, size: 64, align: 32, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1369, file: !919, line: 1000, baseType: !1478, size: 64, align: 64, offset: 1600)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1369, file: !919, line: 1012, baseType: !1809, size: 64, align: 64, offset: 1664)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1811, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1811, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1811, file: !4, line: 3948, baseType: !1450, size: 32, align: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1811, file: !4, line: 3958, baseType: !1146, size: 64, align: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1811, file: !4, line: 3962, baseType: !970, size: 32, align: 32, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1811, file: !4, line: 3968, baseType: !970, size: 32, align: 32, offset: 224)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1811, file: !4, line: 3973, baseType: !978, size: 64, align: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1811, file: !4, line: 3986, baseType: !970, size: 32, align: 32, offset: 320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1811, file: !4, line: 3999, baseType: !970, size: 32, align: 32, offset: 352)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1811, file: !4, line: 4004, baseType: !970, size: 32, align: 32, offset: 384)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1811, file: !4, line: 4005, baseType: !970, size: 32, align: 32, offset: 416)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1811, file: !4, line: 4010, baseType: !970, size: 32, align: 32, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1811, file: !4, line: 4011, baseType: !970, size: 32, align: 32, offset: 480)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1811, file: !4, line: 4020, baseType: !1032, size: 64, align: 32, offset: 512)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1811, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1811, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1811, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1811, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1811, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1811, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1811, file: !4, line: 4039, baseType: !970, size: 32, align: 32, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1811, file: !4, line: 4046, baseType: !976, size: 64, align: 64, offset: 832)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1811, file: !4, line: 4050, baseType: !970, size: 32, align: 32, offset: 896)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1811, file: !4, line: 4054, baseType: !970, size: 32, align: 32, offset: 928)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1811, file: !4, line: 4061, baseType: !970, size: 32, align: 32, offset: 960)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1811, file: !4, line: 4065, baseType: !970, size: 32, align: 32, offset: 992)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1811, file: !4, line: 4073, baseType: !970, size: 32, align: 32, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1811, file: !4, line: 4080, baseType: !970, size: 32, align: 32, offset: 1056)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1811, file: !4, line: 4084, baseType: !970, size: 32, align: 32, offset: 1088)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1369, file: !919, line: 1055, baseType: !1843, size: 64, align: 64, offset: 1728)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1369, file: !919, line: 1028, size: 832, align: 64, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1844, file: !919, line: 1029, baseType: !978, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1844, file: !919, line: 1030, baseType: !978, size: 64, align: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1844, file: !919, line: 1031, baseType: !970, size: 32, align: 32, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1844, file: !919, line: 1032, baseType: !978, size: 64, align: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1844, file: !919, line: 1033, baseType: !1851, size: 64, align: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 51072, align: 64, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DISubrange(count: 2)
!1855 = !DISubrange(count: 399)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1844, file: !919, line: 1034, baseType: !978, size: 64, align: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1844, file: !919, line: 1035, baseType: !978, size: 64, align: 64, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1844, file: !919, line: 1036, baseType: !970, size: 32, align: 32, offset: 448)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1844, file: !919, line: 1043, baseType: !970, size: 32, align: 32, offset: 480)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1844, file: !919, line: 1045, baseType: !978, size: 64, align: 64, offset: 512)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1844, file: !919, line: 1050, baseType: !978, size: 64, align: 64, offset: 576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1844, file: !919, line: 1051, baseType: !970, size: 32, align: 32, offset: 640)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1844, file: !919, line: 1052, baseType: !978, size: 64, align: 64, offset: 704)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1844, file: !919, line: 1053, baseType: !970, size: 32, align: 32, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1369, file: !919, line: 1057, baseType: !970, size: 32, align: 32, offset: 1792)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1369, file: !919, line: 1067, baseType: !978, size: 64, align: 64, offset: 1856)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1369, file: !919, line: 1068, baseType: !978, size: 64, align: 64, offset: 1920)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1369, file: !919, line: 1069, baseType: !978, size: 64, align: 64, offset: 1984)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1369, file: !919, line: 1070, baseType: !970, size: 32, align: 32, offset: 2048)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1369, file: !919, line: 1075, baseType: !970, size: 32, align: 32, offset: 2080)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1369, file: !919, line: 1080, baseType: !970, size: 32, align: 32, offset: 2112)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1369, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1369, file: !919, line: 1084, baseType: !1874, size: 64, align: 64, offset: 2176)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1876)
!1876 = !{!1877, !1878, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1875, file: !4, line: 5093, baseType: !1014, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1875, file: !4, line: 5094, baseType: !1879, size: 64, align: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1881)
!1881 = !{!1882, !1886, !1887, !1893, !1898, !1902, !1906}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1880, file: !4, line: 5260, baseType: !1883, size: 160, align: 32)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 160, align: 32, elements: !1884)
!1884 = !{!1885}
!1885 = !DISubrange(count: 5)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1880, file: !4, line: 5261, baseType: !970, size: 32, align: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1880, file: !4, line: 5262, baseType: !1888, size: 64, align: 64, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!970, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1875)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1880, file: !4, line: 5265, baseType: !1894, size: 64, align: 64, offset: 256)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!970, !1891, !1374, !1897, !1488, !965, !970}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1880, file: !4, line: 5269, baseType: !1899, size: 64, align: 64, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1891}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1880, file: !4, line: 5270, baseType: !1903, size: 64, align: 64, offset: 384)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!970, !1374, !965, !970}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1880, file: !4, line: 5271, baseType: !1879, size: 64, align: 64, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1875, file: !4, line: 5095, baseType: !978, size: 64, align: 64, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1875, file: !4, line: 5096, baseType: !978, size: 64, align: 64, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1875, file: !4, line: 5098, baseType: !978, size: 64, align: 64, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1875, file: !4, line: 5100, baseType: !970, size: 32, align: 32, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1875, file: !4, line: 5110, baseType: !970, size: 32, align: 32, offset: 352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1875, file: !4, line: 5111, baseType: !978, size: 64, align: 64, offset: 384)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1875, file: !4, line: 5112, baseType: !978, size: 64, align: 64, offset: 448)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1875, file: !4, line: 5115, baseType: !978, size: 64, align: 64, offset: 512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1875, file: !4, line: 5116, baseType: !978, size: 64, align: 64, offset: 576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1875, file: !4, line: 5117, baseType: !970, size: 32, align: 32, offset: 640)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1875, file: !4, line: 5120, baseType: !970, size: 32, align: 32, offset: 672)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1875, file: !4, line: 5121, baseType: !1919, size: 256, align: 64, offset: 704)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 256, align: 64, elements: !1472)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1875, file: !4, line: 5122, baseType: !1919, size: 256, align: 64, offset: 960)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1875, file: !4, line: 5123, baseType: !1919, size: 256, align: 64, offset: 1216)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1875, file: !4, line: 5125, baseType: !970, size: 32, align: 32, offset: 1472)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1875, file: !4, line: 5132, baseType: !978, size: 64, align: 64, offset: 1536)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1875, file: !4, line: 5133, baseType: !1919, size: 256, align: 64, offset: 1600)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1875, file: !4, line: 5141, baseType: !970, size: 32, align: 32, offset: 1856)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1875, file: !4, line: 5148, baseType: !978, size: 64, align: 64, offset: 1920)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1875, file: !4, line: 5161, baseType: !970, size: 32, align: 32, offset: 1984)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1875, file: !4, line: 5176, baseType: !970, size: 32, align: 32, offset: 2016)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1875, file: !4, line: 5190, baseType: !970, size: 32, align: 32, offset: 2048)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1875, file: !4, line: 5197, baseType: !1919, size: 256, align: 64, offset: 2112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1875, file: !4, line: 5202, baseType: !978, size: 64, align: 64, offset: 2368)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1875, file: !4, line: 5207, baseType: !978, size: 64, align: 64, offset: 2432)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1875, file: !4, line: 5214, baseType: !970, size: 32, align: 32, offset: 2496)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1875, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1875, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1875, file: !4, line: 5234, baseType: !970, size: 32, align: 32, offset: 2592)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1875, file: !4, line: 5239, baseType: !970, size: 32, align: 32, offset: 2624)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1875, file: !4, line: 5240, baseType: !970, size: 32, align: 32, offset: 2656)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1875, file: !4, line: 5245, baseType: !970, size: 32, align: 32, offset: 2688)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1875, file: !4, line: 5246, baseType: !970, size: 32, align: 32, offset: 2720)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1875, file: !4, line: 5256, baseType: !970, size: 32, align: 32, offset: 2752)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1369, file: !919, line: 1089, baseType: !1943, size: 64, align: 64, offset: 2240)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1945)
!1945 = !{!1946, !1947}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1944, file: !919, line: 2004, baseType: !1132, size: 704, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1944, file: !919, line: 2005, baseType: !1943, size: 64, align: 64, offset: 704)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1369, file: !919, line: 1090, baseType: !1093, size: 256, align: 64, offset: 2304)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1369, file: !919, line: 1092, baseType: !1950, size: 1088, align: 64, offset: 2560)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 1088, align: 64, elements: !1951)
!1951 = !{!1952}
!1952 = !DISubrange(count: 17)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1369, file: !919, line: 1094, baseType: !1954, size: 64, align: 64, offset: 3648)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1956, file: !919, line: 794, baseType: !978, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1956, file: !919, line: 795, baseType: !978, size: 64, align: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1956, file: !919, line: 805, baseType: !970, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1956, file: !919, line: 806, baseType: !970, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1956, file: !919, line: 807, baseType: !970, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1369, file: !919, line: 1096, baseType: !970, size: 32, align: 32, offset: 3712)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1369, file: !919, line: 1097, baseType: !969, size: 32, align: 32, offset: 3744)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1369, file: !919, line: 1104, baseType: !970, size: 32, align: 32, offset: 3776)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1369, file: !919, line: 1109, baseType: !970, size: 32, align: 32, offset: 3808)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1369, file: !919, line: 1110, baseType: !970, size: 32, align: 32, offset: 3840)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1369, file: !919, line: 1111, baseType: !970, size: 32, align: 32, offset: 3872)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1369, file: !919, line: 1113, baseType: !978, size: 64, align: 64, offset: 3904)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1369, file: !919, line: 1114, baseType: !978, size: 64, align: 64, offset: 3968)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1369, file: !919, line: 1123, baseType: !970, size: 32, align: 32, offset: 4032)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1369, file: !919, line: 1128, baseType: !970, size: 32, align: 32, offset: 4064)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1369, file: !919, line: 1133, baseType: !970, size: 32, align: 32, offset: 4096)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1369, file: !919, line: 1142, baseType: !978, size: 64, align: 64, offset: 4160)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1369, file: !919, line: 1150, baseType: !978, size: 64, align: 64, offset: 4224)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1369, file: !919, line: 1157, baseType: !978, size: 64, align: 64, offset: 4288)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1369, file: !919, line: 1163, baseType: !970, size: 32, align: 32, offset: 4352)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1369, file: !919, line: 1169, baseType: !978, size: 64, align: 64, offset: 4416)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1369, file: !919, line: 1174, baseType: !978, size: 64, align: 64, offset: 4480)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1369, file: !919, line: 1186, baseType: !970, size: 32, align: 32, offset: 4544)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1369, file: !919, line: 1191, baseType: !970, size: 32, align: 32, offset: 4576)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1369, file: !919, line: 1196, baseType: !1950, size: 1088, align: 64, offset: 4608)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1369, file: !919, line: 1197, baseType: !1984, size: 136, align: 8, offset: 5696)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 136, align: 8, elements: !1951)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1369, file: !919, line: 1202, baseType: !978, size: 64, align: 64, offset: 5888)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1369, file: !919, line: 1203, baseType: !967, size: 8, align: 8, offset: 5952)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1369, file: !919, line: 1204, baseType: !967, size: 8, align: 8, offset: 5960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1369, file: !919, line: 1209, baseType: !970, size: 32, align: 32, offset: 5984)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1369, file: !919, line: 1216, baseType: !1032, size: 64, align: 32, offset: 6016)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1369, file: !919, line: 1222, baseType: !1991, size: 64, align: 64, offset: 6080)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !999, line: 149, size: 640, align: 64, elements: !1994)
!1994 = !{!1995, !1996, !2036, !2037, !2038, !2039, !2040, !2041, !2047, !2048}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1993, file: !999, line: 154, baseType: !970, size: 32, align: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1993, file: !999, line: 161, baseType: !1997, size: 64, align: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2001)
!2001 = !{!2002, !2003, !2027, !2031, !2032, !2033, !2034, !2035}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2000, file: !4, line: 5751, baseType: !1004, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2000, file: !4, line: 5756, baseType: !2004, size: 64, align: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2012, !2013, !2014, !2018, !2022, !2026}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2006, file: !4, line: 5797, baseType: !987, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2006, file: !4, line: 5804, baseType: !2010, size: 64, align: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2006, file: !4, line: 5815, baseType: !1004, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2006, file: !4, line: 5825, baseType: !970, size: 32, align: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2006, file: !4, line: 5826, baseType: !2015, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!970, !1998}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2006, file: !4, line: 5827, baseType: !2019, size: 64, align: 64, offset: 320)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!970, !1998, !1131}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2006, file: !4, line: 5828, baseType: !2023, size: 64, align: 64, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1998}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2006, file: !4, line: 5829, baseType: !2023, size: 64, align: 64, offset: 448)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2000, file: !4, line: 5762, baseType: !2028, size: 64, align: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2030)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2000, file: !4, line: 5768, baseType: !1014, size: 64, align: 64, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2000, file: !4, line: 5775, baseType: !1809, size: 64, align: 64, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2000, file: !4, line: 5781, baseType: !1809, size: 64, align: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2000, file: !4, line: 5787, baseType: !1032, size: 64, align: 32, offset: 384)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2000, file: !4, line: 5793, baseType: !1032, size: 64, align: 32, offset: 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1993, file: !999, line: 162, baseType: !970, size: 32, align: 32, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1993, file: !999, line: 167, baseType: !970, size: 32, align: 32, offset: 160)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1993, file: !999, line: 172, baseType: !1374, size: 64, align: 64, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1993, file: !999, line: 176, baseType: !970, size: 32, align: 32, offset: 256)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1993, file: !999, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1993, file: !999, line: 187, baseType: !2042, size: 192, align: 64, offset: 320)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1993, file: !999, line: 183, size: 192, align: 64, elements: !2043)
!2043 = !{!2044, !2045, !2046}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2042, file: !999, line: 184, baseType: !1998, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2042, file: !999, line: 185, baseType: !1131, size: 64, align: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2042, file: !999, line: 186, baseType: !970, size: 32, align: 32, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1993, file: !999, line: 192, baseType: !970, size: 32, align: 32, offset: 512)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1993, file: !999, line: 194, baseType: !2049, size: 64, align: 64, offset: 576)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !999, line: 63, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !999, line: 61, size: 192, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2055}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2051, file: !999, line: 62, baseType: !978, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2051, file: !999, line: 62, baseType: !978, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2051, file: !999, line: 62, baseType: !978, size: 64, align: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1106, file: !919, line: 1417, baseType: !2057, size: 8192, align: 8, offset: 448)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 8192, align: 8, elements: !2058)
!2058 = !{!2059}
!2059 = !DISubrange(count: 1024)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1106, file: !919, line: 1433, baseType: !1478, size: 64, align: 64, offset: 8640)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1106, file: !919, line: 1442, baseType: !978, size: 64, align: 64, offset: 8704)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !919, line: 1452, baseType: !978, size: 64, align: 64, offset: 8768)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1106, file: !919, line: 1459, baseType: !978, size: 64, align: 64, offset: 8832)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1106, file: !919, line: 1461, baseType: !969, size: 32, align: 32, offset: 8896)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1106, file: !919, line: 1462, baseType: !970, size: 32, align: 32, offset: 8928)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !919, line: 1468, baseType: !970, size: 32, align: 32, offset: 8960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1106, file: !919, line: 1503, baseType: !978, size: 64, align: 64, offset: 9024)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1106, file: !919, line: 1511, baseType: !978, size: 64, align: 64, offset: 9088)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1106, file: !919, line: 1513, baseType: !965, size: 64, align: 64, offset: 9152)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1106, file: !919, line: 1514, baseType: !970, size: 32, align: 32, offset: 9216)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1106, file: !919, line: 1516, baseType: !969, size: 32, align: 32, offset: 9248)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1106, file: !919, line: 1517, baseType: !2073, size: 64, align: 64, offset: 9280)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2076, file: !919, line: 1260, baseType: !970, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2076, file: !919, line: 1261, baseType: !970, size: 32, align: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2076, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2076, file: !919, line: 1263, baseType: !2082, size: 64, align: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2076, file: !919, line: 1264, baseType: !969, size: 32, align: 32, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2076, file: !919, line: 1265, baseType: !1241, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2076, file: !919, line: 1267, baseType: !970, size: 32, align: 32, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2076, file: !919, line: 1268, baseType: !970, size: 32, align: 32, offset: 352)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2076, file: !919, line: 1269, baseType: !970, size: 32, align: 32, offset: 384)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2076, file: !919, line: 1270, baseType: !970, size: 32, align: 32, offset: 416)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2076, file: !919, line: 1279, baseType: !978, size: 64, align: 64, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2076, file: !919, line: 1280, baseType: !978, size: 64, align: 64, offset: 512)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2076, file: !919, line: 1282, baseType: !978, size: 64, align: 64, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2076, file: !919, line: 1283, baseType: !970, size: 32, align: 32, offset: 640)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1106, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1106, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1106, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1106, file: !919, line: 1547, baseType: !969, size: 32, align: 32, offset: 9440)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1106, file: !919, line: 1553, baseType: !969, size: 32, align: 32, offset: 9472)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1106, file: !919, line: 1566, baseType: !969, size: 32, align: 32, offset: 9504)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1106, file: !919, line: 1567, baseType: !2100, size: 64, align: 64, offset: 9536)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2103, file: !919, line: 1295, baseType: !970, size: 32, align: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2103, file: !919, line: 1296, baseType: !1032, size: 64, align: 32, offset: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2103, file: !919, line: 1297, baseType: !978, size: 64, align: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2103, file: !919, line: 1297, baseType: !978, size: 64, align: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2103, file: !919, line: 1298, baseType: !1241, size: 64, align: 64, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1106, file: !919, line: 1577, baseType: !1241, size: 64, align: 64, offset: 9600)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1106, file: !919, line: 1590, baseType: !978, size: 64, align: 64, offset: 9664)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1106, file: !919, line: 1597, baseType: !970, size: 32, align: 32, offset: 9728)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1106, file: !919, line: 1604, baseType: !970, size: 32, align: 32, offset: 9760)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1106, file: !919, line: 1615, baseType: !2115, size: 128, align: 64, offset: 9792)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2117)
!2117 = !{!2118, !2119}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2116, file: !650, line: 59, baseType: !1357, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2116, file: !650, line: 60, baseType: !1014, size: 64, align: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1106, file: !919, line: 1620, baseType: !970, size: 32, align: 32, offset: 9920)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1106, file: !919, line: 1639, baseType: !978, size: 64, align: 64, offset: 9984)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1106, file: !919, line: 1645, baseType: !970, size: 32, align: 32, offset: 10048)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1106, file: !919, line: 1652, baseType: !970, size: 32, align: 32, offset: 10080)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1106, file: !919, line: 1659, baseType: !970, size: 32, align: 32, offset: 10112)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1106, file: !919, line: 1668, baseType: !970, size: 32, align: 32, offset: 10144)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1106, file: !919, line: 1677, baseType: !970, size: 32, align: 32, offset: 10176)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1106, file: !919, line: 1685, baseType: !970, size: 32, align: 32, offset: 10208)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1106, file: !919, line: 1693, baseType: !970, size: 32, align: 32, offset: 10240)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1106, file: !919, line: 1701, baseType: !970, size: 32, align: 32, offset: 10272)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1106, file: !919, line: 1709, baseType: !970, size: 32, align: 32, offset: 10304)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1106, file: !919, line: 1716, baseType: !970, size: 32, align: 32, offset: 10336)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1106, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1106, file: !919, line: 1731, baseType: !978, size: 64, align: 64, offset: 10432)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1106, file: !919, line: 1738, baseType: !969, size: 32, align: 32, offset: 10496)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1106, file: !919, line: 1745, baseType: !970, size: 32, align: 32, offset: 10528)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1106, file: !919, line: 1752, baseType: !970, size: 32, align: 32, offset: 10560)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1106, file: !919, line: 1761, baseType: !970, size: 32, align: 32, offset: 10592)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1106, file: !919, line: 1768, baseType: !970, size: 32, align: 32, offset: 10624)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1106, file: !919, line: 1776, baseType: !1478, size: 64, align: 64, offset: 10688)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1106, file: !919, line: 1784, baseType: !1478, size: 64, align: 64, offset: 10752)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1106, file: !919, line: 1790, baseType: !2142, size: 64, align: 64, offset: 10816)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2144)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !999, line: 66, size: 1088, align: 64, elements: !2145)
!2145 = !{!2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2144, file: !999, line: 71, baseType: !970, size: 32, align: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2144, file: !999, line: 78, baseType: !1943, size: 64, align: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2144, file: !999, line: 79, baseType: !1943, size: 64, align: 64, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2144, file: !999, line: 82, baseType: !978, size: 64, align: 64, offset: 192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2144, file: !999, line: 90, baseType: !1943, size: 64, align: 64, offset: 256)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2144, file: !999, line: 91, baseType: !1943, size: 64, align: 64, offset: 320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2144, file: !999, line: 95, baseType: !1943, size: 64, align: 64, offset: 384)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2144, file: !999, line: 96, baseType: !1943, size: 64, align: 64, offset: 448)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2144, file: !999, line: 101, baseType: !970, size: 32, align: 32, offset: 512)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2144, file: !999, line: 108, baseType: !978, size: 64, align: 64, offset: 576)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2144, file: !999, line: 113, baseType: !1032, size: 64, align: 32, offset: 640)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2144, file: !999, line: 116, baseType: !970, size: 32, align: 32, offset: 704)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2144, file: !999, line: 119, baseType: !970, size: 32, align: 32, offset: 736)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2144, file: !999, line: 121, baseType: !970, size: 32, align: 32, offset: 768)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2144, file: !999, line: 126, baseType: !978, size: 64, align: 64, offset: 832)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2144, file: !999, line: 131, baseType: !970, size: 32, align: 32, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2144, file: !999, line: 136, baseType: !970, size: 32, align: 32, offset: 928)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2144, file: !999, line: 141, baseType: !1241, size: 64, align: 64, offset: 960)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2144, file: !999, line: 146, baseType: !970, size: 32, align: 32, offset: 1024)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1106, file: !919, line: 1798, baseType: !970, size: 32, align: 32, offset: 10880)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1106, file: !919, line: 1806, baseType: !2167, size: 64, align: 64, offset: 10944)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1106, file: !919, line: 1814, baseType: !2167, size: 64, align: 64, offset: 11008)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1106, file: !919, line: 1822, baseType: !2167, size: 64, align: 64, offset: 11072)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1106, file: !919, line: 1830, baseType: !2167, size: 64, align: 64, offset: 11136)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1106, file: !919, line: 1837, baseType: !970, size: 32, align: 32, offset: 11200)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1106, file: !919, line: 1843, baseType: !1014, size: 64, align: 64, offset: 11264)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1106, file: !919, line: 1848, baseType: !2175, size: 64, align: 64, offset: 11328)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1181)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1106, file: !919, line: 1854, baseType: !978, size: 64, align: 64, offset: 11392)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1106, file: !919, line: 1862, baseType: !1146, size: 64, align: 64, offset: 11456)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1106, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1106, file: !919, line: 1889, baseType: !2180, size: 64, align: 64, offset: 11584)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!970, !1105, !2183, !987, !970, !2184, !2186}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2115)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1106, file: !919, line: 1897, baseType: !1478, size: 64, align: 64, offset: 11648)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1106, file: !919, line: 1919, baseType: !2189, size: 64, align: 64, offset: 11712)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!970, !1105, !2183, !987, !970, !2186}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1106, file: !919, line: 1925, baseType: !2193, size: 64, align: 64, offset: 11776)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !1105, !1301}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1106, file: !919, line: 1932, baseType: !1478, size: 64, align: 64, offset: 11840)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1106, file: !919, line: 1939, baseType: !970, size: 32, align: 32, offset: 11904)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1106, file: !919, line: 1946, baseType: !970, size: 32, align: 32, offset: 11936)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !984, file: !919, line: 714, baseType: !1128, size: 64, align: 64, offset: 704)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !984, file: !919, line: 720, baseType: !1102, size: 64, align: 64, offset: 768)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !984, file: !919, line: 730, baseType: !2202, size: 64, align: 64, offset: 832)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!970, !1105, !970, !978, !970}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !984, file: !919, line: 737, baseType: !2206, size: 64, align: 64, offset: 896)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!978, !1105, !970, !1179, !978}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !984, file: !919, line: 744, baseType: !1102, size: 64, align: 64, offset: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !984, file: !919, line: 750, baseType: !1102, size: 64, align: 64, offset: 1024)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !984, file: !919, line: 758, baseType: !2212, size: 64, align: 64, offset: 1088)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!970, !1105, !970, !978, !978, !978, !970}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !984, file: !919, line: 764, baseType: !1275, size: 64, align: 64, offset: 1152)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !984, file: !919, line: 770, baseType: !1281, size: 64, align: 64, offset: 1216)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !984, file: !919, line: 776, baseType: !1281, size: 64, align: 64, offset: 1280)
!2218 = !{i32 2, !"Dwarf Version", i32 4}
!2219 = !{i32 2, !"Debug Info Version", i32 3}
!2220 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2221 = distinct !DISubprogram(name: "flac_probe", scope: !982, file: !982, line: 230, type: !1090, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2222 = !{}
!2223 = !DILocalVariable(name: "x", arg: 1, scope: !2224, file: !2225, line: 58, type: !962)
!2224 = distinct !DISubprogram(name: "av_bswap16", scope: !2225, file: !2225, line: 58, type: !2226, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2225 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!962, !962}
!2228 = !DIExpression()
!2229 = !DILocation(line: 58, column: 98, scope: !2224, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 239, column: 30, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !982, line: 236, column: 36)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !982, line: 236, column: 9)
!2233 = !DILocation(line: 58, column: 98, scope: !2224, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 240, column: 30, scope: !2231)
!2235 = !DILocation(line: 58, column: 98, scope: !2224, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 232, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2221, file: !982, line: 232, column: 9)
!2238 = !DILocalVariable(name: "p", arg: 1, scope: !2221, file: !982, line: 230, type: !1092)
!2239 = !DILocation(line: 230, column: 36, scope: !2221)
!2240 = !DILocation(line: 232, column: 53, scope: !2237)
!2241 = !DILocation(line: 232, column: 56, scope: !2237)
!2242 = !DILocation(line: 232, column: 63, scope: !2237)
!2243 = !DILocation(line: 232, column: 10, scope: !2237)
!2244 = !DILocation(line: 60, column: 9, scope: !2224, inlinedAt: !2236)
!2245 = !DILocation(line: 60, column: 10, scope: !2224, inlinedAt: !2236)
!2246 = !DILocation(line: 60, column: 18, scope: !2224, inlinedAt: !2236)
!2247 = !DILocation(line: 60, column: 19, scope: !2224, inlinedAt: !2236)
!2248 = !DILocation(line: 60, column: 15, scope: !2224, inlinedAt: !2236)
!2249 = !DILocation(line: 60, column: 8, scope: !2224, inlinedAt: !2236)
!2250 = !DILocation(line: 60, column: 6, scope: !2224, inlinedAt: !2236)
!2251 = !DILocation(line: 61, column: 12, scope: !2224, inlinedAt: !2236)
!2252 = !DILocation(line: 232, column: 67, scope: !2237)
!2253 = !DILocation(line: 232, column: 77, scope: !2237)
!2254 = !DILocation(line: 232, column: 9, scope: !2221)
!2255 = !DILocation(line: 233, column: 31, scope: !2237)
!2256 = !DILocation(line: 233, column: 16, scope: !2237)
!2257 = !DILocation(line: 233, column: 9, scope: !2237)
!2258 = !DILocation(line: 236, column: 9, scope: !2232)
!2259 = !DILocation(line: 236, column: 12, scope: !2232)
!2260 = !DILocation(line: 236, column: 21, scope: !2232)
!2261 = !DILocation(line: 236, column: 9, scope: !2221)
!2262 = !DILocalVariable(name: "type", scope: !2231, file: !982, line: 237, type: !970)
!2263 = !DILocation(line: 237, column: 13, scope: !2231)
!2264 = !DILocation(line: 237, column: 20, scope: !2231)
!2265 = !DILocation(line: 237, column: 23, scope: !2231)
!2266 = !DILocation(line: 237, column: 30, scope: !2231)
!2267 = !DILocalVariable(name: "size", scope: !2231, file: !982, line: 238, type: !970)
!2268 = !DILocation(line: 238, column: 13, scope: !2231)
!2269 = !DILocation(line: 238, column: 40, scope: !2231)
!2270 = !DILocation(line: 238, column: 43, scope: !2231)
!2271 = !DILocation(line: 238, column: 47, scope: !2231)
!2272 = !DILocation(line: 238, column: 22, scope: !2231)
!2273 = !DILocation(line: 238, column: 56, scope: !2231)
!2274 = !DILocation(line: 238, column: 84, scope: !2231)
!2275 = !DILocation(line: 238, column: 87, scope: !2231)
!2276 = !DILocation(line: 238, column: 91, scope: !2231)
!2277 = !DILocation(line: 238, column: 66, scope: !2231)
!2278 = !DILocation(line: 238, column: 100, scope: !2231)
!2279 = !DILocation(line: 238, column: 63, scope: !2231)
!2280 = !DILocation(line: 238, column: 126, scope: !2231)
!2281 = !DILocation(line: 238, column: 129, scope: !2231)
!2282 = !DILocation(line: 238, column: 133, scope: !2231)
!2283 = !DILocation(line: 238, column: 108, scope: !2231)
!2284 = !DILocation(line: 238, column: 106, scope: !2231)
!2285 = !DILocalVariable(name: "min_block_size", scope: !2231, file: !982, line: 239, type: !970)
!2286 = !DILocation(line: 239, column: 13, scope: !2231)
!2287 = !DILocation(line: 239, column: 73, scope: !2231)
!2288 = !DILocation(line: 239, column: 76, scope: !2231)
!2289 = !DILocation(line: 239, column: 80, scope: !2231)
!2290 = !DILocation(line: 239, column: 87, scope: !2231)
!2291 = !DILocation(line: 239, column: 30, scope: !2231)
!2292 = !DILocation(line: 60, column: 9, scope: !2224, inlinedAt: !2230)
!2293 = !DILocation(line: 60, column: 10, scope: !2224, inlinedAt: !2230)
!2294 = !DILocation(line: 60, column: 18, scope: !2224, inlinedAt: !2230)
!2295 = !DILocation(line: 60, column: 19, scope: !2224, inlinedAt: !2230)
!2296 = !DILocation(line: 60, column: 15, scope: !2224, inlinedAt: !2230)
!2297 = !DILocation(line: 60, column: 8, scope: !2224, inlinedAt: !2230)
!2298 = !DILocation(line: 60, column: 6, scope: !2224, inlinedAt: !2230)
!2299 = !DILocation(line: 61, column: 12, scope: !2224, inlinedAt: !2230)
!2300 = !DILocalVariable(name: "max_block_size", scope: !2231, file: !982, line: 240, type: !970)
!2301 = !DILocation(line: 240, column: 13, scope: !2231)
!2302 = !DILocation(line: 240, column: 73, scope: !2231)
!2303 = !DILocation(line: 240, column: 76, scope: !2231)
!2304 = !DILocation(line: 240, column: 80, scope: !2231)
!2305 = !DILocation(line: 240, column: 88, scope: !2231)
!2306 = !DILocation(line: 240, column: 30, scope: !2231)
!2307 = !DILocation(line: 60, column: 9, scope: !2224, inlinedAt: !2234)
!2308 = !DILocation(line: 60, column: 10, scope: !2224, inlinedAt: !2234)
!2309 = !DILocation(line: 60, column: 18, scope: !2224, inlinedAt: !2234)
!2310 = !DILocation(line: 60, column: 19, scope: !2224, inlinedAt: !2234)
!2311 = !DILocation(line: 60, column: 15, scope: !2224, inlinedAt: !2234)
!2312 = !DILocation(line: 60, column: 8, scope: !2224, inlinedAt: !2234)
!2313 = !DILocation(line: 60, column: 6, scope: !2224, inlinedAt: !2234)
!2314 = !DILocation(line: 61, column: 12, scope: !2224, inlinedAt: !2234)
!2315 = !DILocalVariable(name: "sample_rate", scope: !2231, file: !982, line: 241, type: !970)
!2316 = !DILocation(line: 241, column: 13, scope: !2231)
!2317 = !DILocation(line: 241, column: 47, scope: !2231)
!2318 = !DILocation(line: 241, column: 50, scope: !2231)
!2319 = !DILocation(line: 241, column: 54, scope: !2231)
!2320 = !DILocation(line: 241, column: 29, scope: !2231)
!2321 = !DILocation(line: 241, column: 64, scope: !2231)
!2322 = !DILocation(line: 241, column: 92, scope: !2231)
!2323 = !DILocation(line: 241, column: 95, scope: !2231)
!2324 = !DILocation(line: 241, column: 99, scope: !2231)
!2325 = !DILocation(line: 241, column: 74, scope: !2231)
!2326 = !DILocation(line: 241, column: 109, scope: !2231)
!2327 = !DILocation(line: 241, column: 71, scope: !2231)
!2328 = !DILocation(line: 241, column: 135, scope: !2231)
!2329 = !DILocation(line: 241, column: 138, scope: !2231)
!2330 = !DILocation(line: 241, column: 142, scope: !2231)
!2331 = !DILocation(line: 241, column: 117, scope: !2231)
!2332 = !DILocation(line: 241, column: 115, scope: !2231)
!2333 = !DILocation(line: 241, column: 153, scope: !2231)
!2334 = !DILocation(line: 243, column: 20, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2231, file: !982, line: 243, column: 13)
!2336 = !DILocation(line: 243, column: 23, scope: !2335)
!2337 = !DILocation(line: 243, column: 13, scope: !2335)
!2338 = !DILocation(line: 243, column: 13, scope: !2231)
!2339 = !DILocation(line: 244, column: 13, scope: !2335)
!2340 = !DILocation(line: 245, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2231, file: !982, line: 245, column: 13)
!2342 = !DILocation(line: 245, column: 18, scope: !2341)
!2343 = !DILocation(line: 245, column: 51, scope: !2341)
!2344 = !DILocation(line: 246, column: 13, scope: !2341)
!2345 = !DILocation(line: 246, column: 18, scope: !2341)
!2346 = !DILocation(line: 246, column: 24, scope: !2341)
!2347 = !DILocation(line: 247, column: 13, scope: !2341)
!2348 = !DILocation(line: 247, column: 28, scope: !2341)
!2349 = !DILocation(line: 247, column: 34, scope: !2341)
!2350 = !DILocation(line: 248, column: 13, scope: !2341)
!2351 = !DILocation(line: 248, column: 31, scope: !2341)
!2352 = !DILocation(line: 248, column: 28, scope: !2341)
!2353 = !DILocation(line: 248, column: 46, scope: !2341)
!2354 = !DILocation(line: 249, column: 13, scope: !2341)
!2355 = !DILocation(line: 249, column: 25, scope: !2341)
!2356 = !DILocation(line: 249, column: 28, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2341, file: !982, discriminator: 1)
!2358 = !DILocation(line: 249, column: 40, scope: !2357)
!2359 = !DILocation(line: 245, column: 13, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2231, file: !982, discriminator: 1)
!2361 = !DILocation(line: 250, column: 13, scope: !2341)
!2362 = !DILocation(line: 251, column: 9, scope: !2231)
!2363 = !DILocation(line: 254, column: 5, scope: !2221)
!2364 = !DILocation(line: 255, column: 1, scope: !2221)
!2365 = distinct !DISubprogram(name: "flac_read_header", scope: !982, file: !982, line: 46, type: !2366, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!970, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1106)
!2370 = !DILocalVariable(name: "b", arg: 1, scope: !2371, file: !2372, line: 95, type: !1897)
!2371 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2372, file: !2372, line: 95, type: !2373, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2372 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!969, !1897}
!2375 = !DILocation(line: 95, column: 95, scope: !2371, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 140, column: 22, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !982, line: 132, column: 44)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !982, line: 132, column: 13)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !982, line: 132, column: 13)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !982, line: 121, column: 66)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !982, line: 121, column: 20)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !982, line: 94, column: 13)
!2383 = distinct !DILexicalBlock(scope: !2365, file: !982, line: 67, column: 49)
!2384 = !DILocalVariable(name: "b", arg: 1, scope: !2385, file: !2372, line: 91, type: !1897)
!2385 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !2372, file: !2372, line: 91, type: !2386, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!976, !1897}
!2388 = !DILocation(line: 91, column: 91, scope: !2385, inlinedAt: !2389)
!2389 = distinct !DILocation(line: 159, column: 41, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !982, line: 158, column: 51)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !982, line: 158, column: 17)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !982, line: 158, column: 17)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !982, line: 157, column: 37)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !982, line: 157, column: 17)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !982, line: 153, column: 67)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !982, line: 153, column: 20)
!2397 = distinct !DILexicalBlock(scope: !2381, file: !982, line: 146, column: 20)
!2398 = !DILocalVariable(name: "b", arg: 1, scope: !2399, file: !2372, line: 359, type: !1897)
!2399 = distinct !DISubprogram(name: "bytestream_get_buffer", scope: !2372, file: !2372, line: 359, type: !2400, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!969, !1897, !1146, !969}
!2402 = !DILocation(line: 359, column: 97, scope: !2399, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 137, column: 17, scope: !2377)
!2404 = !DILocalVariable(name: "dst", arg: 2, scope: !2399, file: !2372, line: 360, type: !1146)
!2405 = !DILocation(line: 360, column: 69, scope: !2399, inlinedAt: !2403)
!2406 = !DILocalVariable(name: "size", arg: 3, scope: !2399, file: !2372, line: 361, type: !969)
!2407 = !DILocation(line: 361, column: 73, scope: !2399, inlinedAt: !2403)
!2408 = !DILocation(line: 91, column: 91, scope: !2385, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 160, column: 35, scope: !2390)
!2410 = !DILocation(line: 58, column: 98, scope: !2224, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 94, column: 118, scope: !2412, inlinedAt: !2413)
!2412 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !2372, file: !2372, line: 94, type: !2373, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2413 = distinct !DILocation(line: 162, column: 21, scope: !2390)
!2414 = !DILocalVariable(name: "b", arg: 1, scope: !2412, file: !2372, line: 94, type: !1897)
!2415 = !DILocation(line: 94, column: 95, scope: !2412, inlinedAt: !2413)
!2416 = !DILocation(line: 95, column: 95, scope: !2371, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 136, column: 25, scope: !2377)
!2418 = !DILocation(line: 91, column: 91, scope: !2385, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 135, column: 25, scope: !2377)
!2420 = !DILocalVariable(name: "s", arg: 1, scope: !2421, file: !650, line: 557, type: !1301)
!2421 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2422, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!978, !1301}
!2424 = !DILocation(line: 557, column: 77, scope: !2421, inlinedAt: !2425)
!2425 = distinct !DILocation(line: 206, column: 26, scope: !2365)
!2426 = !DILocation(line: 95, column: 95, scope: !2371, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 129, column: 24, scope: !2380)
!2428 = !DILocalVariable(name: "b", arg: 1, scope: !2429, file: !2372, line: 93, type: !1897)
!2429 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !2372, file: !2372, line: 93, type: !2373, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2430 = !DILocation(line: 93, column: 95, scope: !2429, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 152, column: 17, scope: !2432, inlinedAt: !2436)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !939, line: 151, column: 9)
!2433 = distinct !DISubprogram(name: "flac_parse_block_header", scope: !939, file: !939, line: 143, type: !2434, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !965, !1488, !1488, !1488}
!2436 = distinct !DILocation(line: 70, column: 9, scope: !2383)
!2437 = !DILocation(line: 95, column: 95, scope: !2371, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 146, column: 15, scope: !2433, inlinedAt: !2436)
!2439 = !DILocalVariable(name: "block_header", arg: 1, scope: !2433, file: !939, line: 143, type: !965)
!2440 = !DILocation(line: 143, column: 90, scope: !2433, inlinedAt: !2436)
!2441 = !DILocalVariable(name: "last", arg: 2, scope: !2433, file: !939, line: 144, type: !1488)
!2442 = !DILocation(line: 144, column: 60, scope: !2433, inlinedAt: !2436)
!2443 = !DILocalVariable(name: "type", arg: 3, scope: !2433, file: !939, line: 144, type: !1488)
!2444 = !DILocation(line: 144, column: 71, scope: !2433, inlinedAt: !2436)
!2445 = !DILocalVariable(name: "size", arg: 4, scope: !2433, file: !939, line: 144, type: !1488)
!2446 = !DILocation(line: 144, column: 82, scope: !2433, inlinedAt: !2436)
!2447 = !DILocalVariable(name: "tmp", scope: !2433, file: !939, line: 146, type: !970)
!2448 = !DILocation(line: 146, column: 9, scope: !2433, inlinedAt: !2436)
!2449 = !DILocalVariable(name: "s", arg: 1, scope: !2365, file: !982, line: 46, type: !2368)
!2450 = !DILocation(line: 46, column: 46, scope: !2365)
!2451 = !DILocalVariable(name: "ret", scope: !2365, file: !982, line: 48, type: !970)
!2452 = !DILocation(line: 48, column: 9, scope: !2365)
!2453 = !DILocalVariable(name: "metadata_last", scope: !2365, file: !982, line: 48, type: !970)
!2454 = !DILocation(line: 48, column: 14, scope: !2365)
!2455 = !DILocalVariable(name: "metadata_type", scope: !2365, file: !982, line: 48, type: !970)
!2456 = !DILocation(line: 48, column: 31, scope: !2365)
!2457 = !DILocalVariable(name: "metadata_size", scope: !2365, file: !982, line: 48, type: !970)
!2458 = !DILocation(line: 48, column: 46, scope: !2365)
!2459 = !DILocalVariable(name: "found_streaminfo", scope: !2365, file: !982, line: 48, type: !970)
!2460 = !DILocation(line: 48, column: 61, scope: !2365)
!2461 = !DILocalVariable(name: "header", scope: !2365, file: !982, line: 49, type: !2462)
!2462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 32, align: 8, elements: !1472)
!2463 = !DILocation(line: 49, column: 13, scope: !2365)
!2464 = !DILocalVariable(name: "buffer", scope: !2365, file: !982, line: 50, type: !1146)
!2465 = !DILocation(line: 50, column: 14, scope: !2365)
!2466 = !DILocalVariable(name: "flac", scope: !2365, file: !982, line: 51, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64, align: 64)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACDecContext", file: !982, line: 35, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACDecContext", file: !982, line: 33, size: 32, align: 32, elements: !2470)
!2470 = !{!2471}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "found_seektable", scope: !2469, file: !982, line: 34, baseType: !970, size: 32, align: 32)
!2472 = !DILocation(line: 51, column: 21, scope: !2365)
!2473 = !DILocation(line: 51, column: 28, scope: !2365)
!2474 = !DILocation(line: 51, column: 31, scope: !2365)
!2475 = !DILocalVariable(name: "st", scope: !2365, file: !982, line: 52, type: !1367)
!2476 = !DILocation(line: 52, column: 15, scope: !2365)
!2477 = !DILocation(line: 52, column: 40, scope: !2365)
!2478 = !DILocation(line: 52, column: 20, scope: !2365)
!2479 = !DILocation(line: 53, column: 10, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2365, file: !982, line: 53, column: 9)
!2481 = !DILocation(line: 53, column: 9, scope: !2365)
!2482 = !DILocation(line: 54, column: 9, scope: !2480)
!2483 = !DILocation(line: 55, column: 5, scope: !2365)
!2484 = !DILocation(line: 55, column: 9, scope: !2365)
!2485 = !DILocation(line: 55, column: 19, scope: !2365)
!2486 = !DILocation(line: 55, column: 30, scope: !2365)
!2487 = !DILocation(line: 56, column: 5, scope: !2365)
!2488 = !DILocation(line: 56, column: 9, scope: !2365)
!2489 = !DILocation(line: 56, column: 19, scope: !2365)
!2490 = !DILocation(line: 56, column: 28, scope: !2365)
!2491 = !DILocation(line: 57, column: 5, scope: !2365)
!2492 = !DILocation(line: 57, column: 9, scope: !2365)
!2493 = !DILocation(line: 57, column: 22, scope: !2365)
!2494 = !DILocation(line: 61, column: 19, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2365, file: !982, line: 61, column: 9)
!2496 = !DILocation(line: 61, column: 22, scope: !2495)
!2497 = !DILocation(line: 61, column: 9, scope: !2495)
!2498 = !DILocation(line: 61, column: 26, scope: !2495)
!2499 = !DILocation(line: 61, column: 9, scope: !2365)
!2500 = !DILocation(line: 62, column: 19, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !982, line: 61, column: 95)
!2502 = !DILocation(line: 62, column: 22, scope: !2501)
!2503 = !DILocation(line: 62, column: 9, scope: !2501)
!2504 = !DILocation(line: 63, column: 9, scope: !2501)
!2505 = !DILocation(line: 67, column: 5, scope: !2365)
!2506 = !DILocation(line: 67, column: 23, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2365, file: !982, discriminator: 1)
!2508 = !DILocation(line: 67, column: 26, scope: !2507)
!2509 = !DILocation(line: 67, column: 13, scope: !2507)
!2510 = !DILocation(line: 67, column: 30, scope: !2507)
!2511 = !DILocation(line: 67, column: 34, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2365, file: !982, discriminator: 2)
!2513 = !DILocation(line: 67, column: 33, scope: !2512)
!2514 = !DILocation(line: 67, column: 5, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2365, file: !982, discriminator: 3)
!2516 = !DILocation(line: 68, column: 23, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2383, file: !982, line: 68, column: 13)
!2518 = !DILocation(line: 68, column: 26, scope: !2517)
!2519 = !DILocation(line: 68, column: 30, scope: !2517)
!2520 = !DILocation(line: 68, column: 13, scope: !2517)
!2521 = !DILocation(line: 68, column: 41, scope: !2517)
!2522 = !DILocation(line: 68, column: 13, scope: !2383)
!2523 = !DILocation(line: 69, column: 13, scope: !2517)
!2524 = !DILocation(line: 70, column: 33, scope: !2383)
!2525 = !DILocation(line: 70, column: 9, scope: !2383)
!2526 = !DILocation(line: 146, column: 15, scope: !2433, inlinedAt: !2436)
!2527 = !DILocation(line: 95, column: 102, scope: !2371, inlinedAt: !2438)
!2528 = !DILocation(line: 95, column: 105, scope: !2371, inlinedAt: !2438)
!2529 = !DILocation(line: 95, column: 138, scope: !2371, inlinedAt: !2438)
!2530 = !DILocation(line: 95, column: 137, scope: !2371, inlinedAt: !2438)
!2531 = !DILocation(line: 95, column: 140, scope: !2371, inlinedAt: !2438)
!2532 = !DILocation(line: 95, column: 119, scope: !2371, inlinedAt: !2438)
!2533 = !DILocation(line: 95, column: 118, scope: !2371, inlinedAt: !2438)
!2534 = !DILocation(line: 147, column: 9, scope: !2535, inlinedAt: !2436)
!2535 = distinct !DILexicalBlock(scope: !2433, file: !939, line: 147, column: 9)
!2536 = !DILocation(line: 147, column: 9, scope: !2433, inlinedAt: !2436)
!2537 = !DILocation(line: 148, column: 17, scope: !2535, inlinedAt: !2436)
!2538 = !DILocation(line: 148, column: 21, scope: !2535, inlinedAt: !2436)
!2539 = !DILocation(line: 148, column: 10, scope: !2535, inlinedAt: !2436)
!2540 = !DILocation(line: 148, column: 15, scope: !2535, inlinedAt: !2436)
!2541 = !DILocation(line: 148, column: 9, scope: !2535, inlinedAt: !2436)
!2542 = !DILocation(line: 149, column: 9, scope: !2543, inlinedAt: !2436)
!2543 = distinct !DILexicalBlock(scope: !2433, file: !939, line: 149, column: 9)
!2544 = !DILocation(line: 149, column: 9, scope: !2433, inlinedAt: !2436)
!2545 = !DILocation(line: 150, column: 17, scope: !2543, inlinedAt: !2436)
!2546 = !DILocation(line: 150, column: 21, scope: !2543, inlinedAt: !2436)
!2547 = !DILocation(line: 150, column: 10, scope: !2543, inlinedAt: !2436)
!2548 = !DILocation(line: 150, column: 15, scope: !2543, inlinedAt: !2436)
!2549 = !DILocation(line: 150, column: 9, scope: !2543, inlinedAt: !2436)
!2550 = !DILocation(line: 151, column: 9, scope: !2432, inlinedAt: !2436)
!2551 = !DILocation(line: 151, column: 9, scope: !2433, inlinedAt: !2436)
!2552 = !DILocation(line: 152, column: 17, scope: !2432, inlinedAt: !2436)
!2553 = !DILocation(line: 93, column: 102, scope: !2429, inlinedAt: !2431)
!2554 = !DILocation(line: 93, column: 105, scope: !2429, inlinedAt: !2431)
!2555 = !DILocation(line: 93, column: 139, scope: !2429, inlinedAt: !2431)
!2556 = !DILocation(line: 93, column: 138, scope: !2429, inlinedAt: !2431)
!2557 = !DILocation(line: 93, column: 141, scope: !2429, inlinedAt: !2431)
!2558 = !DILocation(line: 93, column: 120, scope: !2429, inlinedAt: !2431)
!2559 = !DILocation(line: 93, column: 150, scope: !2429, inlinedAt: !2431)
!2560 = !DILocation(line: 93, column: 179, scope: !2429, inlinedAt: !2431)
!2561 = !DILocation(line: 93, column: 178, scope: !2429, inlinedAt: !2431)
!2562 = !DILocation(line: 93, column: 181, scope: !2429, inlinedAt: !2431)
!2563 = !DILocation(line: 93, column: 160, scope: !2429, inlinedAt: !2431)
!2564 = !DILocation(line: 93, column: 190, scope: !2429, inlinedAt: !2431)
!2565 = !DILocation(line: 93, column: 157, scope: !2429, inlinedAt: !2431)
!2566 = !DILocation(line: 93, column: 217, scope: !2429, inlinedAt: !2431)
!2567 = !DILocation(line: 93, column: 216, scope: !2429, inlinedAt: !2431)
!2568 = !DILocation(line: 93, column: 219, scope: !2429, inlinedAt: !2431)
!2569 = !DILocation(line: 93, column: 198, scope: !2429, inlinedAt: !2431)
!2570 = !DILocation(line: 93, column: 196, scope: !2429, inlinedAt: !2431)
!2571 = !DILocation(line: 152, column: 10, scope: !2432, inlinedAt: !2436)
!2572 = !DILocation(line: 152, column: 15, scope: !2432, inlinedAt: !2436)
!2573 = !DILocation(line: 152, column: 9, scope: !2432, inlinedAt: !2436)
!2574 = !DILocation(line: 72, column: 17, scope: !2383)
!2575 = !DILocation(line: 72, column: 9, scope: !2383)
!2576 = !DILocation(line: 79, column: 33, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2383, file: !982, line: 72, column: 32)
!2578 = !DILocation(line: 79, column: 47, scope: !2577)
!2579 = !DILocation(line: 79, column: 22, scope: !2577)
!2580 = !DILocation(line: 79, column: 20, scope: !2577)
!2581 = !DILocation(line: 80, column: 18, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !982, line: 80, column: 17)
!2583 = !DILocation(line: 80, column: 17, scope: !2577)
!2584 = !DILocation(line: 81, column: 17, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !982, line: 80, column: 26)
!2586 = !DILocation(line: 83, column: 27, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !982, line: 83, column: 17)
!2588 = !DILocation(line: 83, column: 30, scope: !2587)
!2589 = !DILocation(line: 83, column: 34, scope: !2587)
!2590 = !DILocation(line: 83, column: 42, scope: !2587)
!2591 = !DILocation(line: 83, column: 17, scope: !2587)
!2592 = !DILocation(line: 83, column: 60, scope: !2587)
!2593 = !DILocation(line: 83, column: 57, scope: !2587)
!2594 = !DILocation(line: 83, column: 17, scope: !2577)
!2595 = !DILocation(line: 84, column: 17, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !982, line: 83, column: 75)
!2597 = distinct !{!2597, !2595}
!2598 = !DILocation(line: 84, column: 26, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !982, discriminator: 1)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !982, line: 84, column: 20)
!2601 = !DILocation(line: 84, column: 21, scope: !2599)
!2602 = !DILocation(line: 85, column: 13, scope: !2596)
!2603 = !DILocation(line: 86, column: 13, scope: !2577)
!2604 = !DILocation(line: 89, column: 29, scope: !2577)
!2605 = !DILocation(line: 89, column: 32, scope: !2577)
!2606 = !DILocation(line: 89, column: 36, scope: !2577)
!2607 = !DILocation(line: 89, column: 19, scope: !2577)
!2608 = !DILocation(line: 89, column: 17, scope: !2577)
!2609 = !DILocation(line: 90, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2577, file: !982, line: 90, column: 17)
!2611 = !DILocation(line: 90, column: 21, scope: !2610)
!2612 = !DILocation(line: 90, column: 17, scope: !2577)
!2613 = !DILocation(line: 91, column: 24, scope: !2610)
!2614 = !DILocation(line: 91, column: 17, scope: !2610)
!2615 = !DILocation(line: 92, column: 9, scope: !2577)
!2616 = !DILocation(line: 94, column: 13, scope: !2382)
!2617 = !DILocation(line: 94, column: 27, scope: !2382)
!2618 = !DILocation(line: 94, column: 13, scope: !2383)
!2619 = !DILocalVariable(name: "samplerate", scope: !2620, file: !982, line: 95, type: !1450)
!2620 = distinct !DILexicalBlock(scope: !2382, file: !982, line: 94, column: 61)
!2621 = !DILocation(line: 95, column: 22, scope: !2620)
!2622 = !DILocalVariable(name: "samples", scope: !2620, file: !982, line: 96, type: !976)
!2623 = !DILocation(line: 96, column: 22, scope: !2620)
!2624 = !DILocation(line: 99, column: 17, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !982, line: 99, column: 17)
!2626 = !DILocation(line: 99, column: 17, scope: !2620)
!2627 = !DILocation(line: 100, column: 17, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !982, line: 99, column: 35)
!2629 = distinct !{!2629, !2627}
!2630 = !DILocation(line: 100, column: 26, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2632, file: !982, discriminator: 1)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !982, line: 100, column: 20)
!2633 = !DILocation(line: 100, column: 104, scope: !2631)
!2634 = !DILocation(line: 101, column: 13, scope: !2628)
!2635 = !DILocation(line: 102, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2620, file: !982, line: 102, column: 17)
!2637 = !DILocation(line: 102, column: 31, scope: !2636)
!2638 = !DILocation(line: 102, column: 17, scope: !2620)
!2639 = !DILocation(line: 103, column: 17, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !982, line: 102, column: 38)
!2641 = distinct !{!2641, !2639}
!2642 = !DILocation(line: 103, column: 26, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !982, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !982, line: 103, column: 20)
!2645 = !DILocation(line: 103, column: 104, scope: !2643)
!2646 = !DILocation(line: 104, column: 13, scope: !2640)
!2647 = !DILocation(line: 105, column: 30, scope: !2620)
!2648 = !DILocation(line: 106, column: 39, scope: !2620)
!2649 = !DILocation(line: 106, column: 13, scope: !2620)
!2650 = !DILocation(line: 106, column: 17, scope: !2620)
!2651 = !DILocation(line: 106, column: 27, scope: !2620)
!2652 = !DILocation(line: 106, column: 37, scope: !2620)
!2653 = !DILocation(line: 107, column: 44, scope: !2620)
!2654 = !DILocation(line: 107, column: 13, scope: !2620)
!2655 = !DILocation(line: 107, column: 17, scope: !2620)
!2656 = !DILocation(line: 107, column: 27, scope: !2620)
!2657 = !DILocation(line: 107, column: 42, scope: !2620)
!2658 = !DILocation(line: 108, column: 20, scope: !2620)
!2659 = !DILocation(line: 112, column: 46, scope: !2620)
!2660 = !DILocation(line: 112, column: 50, scope: !2620)
!2661 = !DILocation(line: 112, column: 60, scope: !2620)
!2662 = !DILocation(line: 112, column: 70, scope: !2620)
!2663 = !DILocation(line: 112, column: 28, scope: !2620)
!2664 = !DILocation(line: 112, column: 80, scope: !2620)
!2665 = !DILocation(line: 112, column: 108, scope: !2620)
!2666 = !DILocation(line: 112, column: 112, scope: !2620)
!2667 = !DILocation(line: 112, column: 122, scope: !2620)
!2668 = !DILocation(line: 112, column: 132, scope: !2620)
!2669 = !DILocation(line: 112, column: 90, scope: !2620)
!2670 = !DILocation(line: 112, column: 142, scope: !2620)
!2671 = !DILocation(line: 112, column: 87, scope: !2620)
!2672 = !DILocation(line: 112, column: 168, scope: !2620)
!2673 = !DILocation(line: 112, column: 172, scope: !2620)
!2674 = !DILocation(line: 112, column: 182, scope: !2620)
!2675 = !DILocation(line: 112, column: 192, scope: !2620)
!2676 = !DILocation(line: 112, column: 150, scope: !2620)
!2677 = !DILocation(line: 112, column: 148, scope: !2620)
!2678 = !DILocation(line: 112, column: 203, scope: !2620)
!2679 = !DILocation(line: 112, column: 24, scope: !2620)
!2680 = !DILocation(line: 113, column: 67, scope: !2620)
!2681 = !DILocation(line: 113, column: 71, scope: !2620)
!2682 = !DILocation(line: 113, column: 81, scope: !2620)
!2683 = !DILocation(line: 113, column: 91, scope: !2620)
!2684 = !DILocation(line: 113, column: 99, scope: !2620)
!2685 = !DILocation(line: 113, column: 24, scope: !2620)
!2686 = !DILocation(line: 113, column: 103, scope: !2620)
!2687 = !DILocation(line: 113, column: 110, scope: !2620)
!2688 = !DILocation(line: 113, column: 21, scope: !2620)
!2689 = !DILocation(line: 116, column: 17, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2620, file: !982, line: 116, column: 17)
!2691 = !DILocation(line: 116, column: 28, scope: !2690)
!2692 = !DILocation(line: 116, column: 17, scope: !2620)
!2693 = !DILocation(line: 117, column: 37, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !982, line: 116, column: 33)
!2695 = !DILocation(line: 117, column: 48, scope: !2694)
!2696 = !DILocation(line: 117, column: 17, scope: !2694)
!2697 = !DILocation(line: 118, column: 21, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !982, line: 118, column: 21)
!2699 = !DILocation(line: 118, column: 29, scope: !2698)
!2700 = !DILocation(line: 118, column: 21, scope: !2694)
!2701 = !DILocation(line: 119, column: 36, scope: !2698)
!2702 = !DILocation(line: 119, column: 21, scope: !2698)
!2703 = !DILocation(line: 119, column: 25, scope: !2698)
!2704 = !DILocation(line: 119, column: 34, scope: !2698)
!2705 = !DILocation(line: 120, column: 13, scope: !2694)
!2706 = !DILocation(line: 121, column: 9, scope: !2620)
!2707 = !DILocation(line: 121, column: 20, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2381, file: !982, discriminator: 1)
!2709 = !DILocation(line: 121, column: 34, scope: !2708)
!2710 = !DILocalVariable(name: "isrc", scope: !2380, file: !982, line: 122, type: !2711)
!2711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 104, align: 8, elements: !2712)
!2712 = !{!2713}
!2713 = !DISubrange(count: 13)
!2714 = !DILocation(line: 122, column: 21, scope: !2380)
!2715 = !DILocalVariable(name: "start", scope: !2380, file: !982, line: 123, type: !976)
!2716 = !DILocation(line: 123, column: 22, scope: !2380)
!2717 = !DILocalVariable(name: "offset", scope: !2380, file: !982, line: 124, type: !965)
!2718 = !DILocation(line: 124, column: 28, scope: !2380)
!2719 = !DILocalVariable(name: "i", scope: !2380, file: !982, line: 125, type: !970)
!2720 = !DILocation(line: 125, column: 17, scope: !2380)
!2721 = !DILocalVariable(name: "chapters", scope: !2380, file: !982, line: 125, type: !970)
!2722 = !DILocation(line: 125, column: 20, scope: !2380)
!2723 = !DILocalVariable(name: "track", scope: !2380, file: !982, line: 125, type: !970)
!2724 = !DILocation(line: 125, column: 30, scope: !2380)
!2725 = !DILocalVariable(name: "ti", scope: !2380, file: !982, line: 125, type: !970)
!2726 = !DILocation(line: 125, column: 37, scope: !2380)
!2727 = !DILocation(line: 126, column: 17, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2380, file: !982, line: 126, column: 17)
!2729 = !DILocation(line: 126, column: 31, scope: !2728)
!2730 = !DILocation(line: 126, column: 17, scope: !2380)
!2731 = !DILocation(line: 127, column: 17, scope: !2728)
!2732 = distinct !{!2732, !2731}
!2733 = !DILocation(line: 127, column: 26, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2735, file: !982, discriminator: 1)
!2735 = distinct !DILexicalBlock(scope: !2728, file: !982, line: 127, column: 20)
!2736 = !DILocation(line: 127, column: 104, scope: !2734)
!2737 = !DILocation(line: 127, column: 115, scope: !2738)
!2738 = !DILexicalBlockFile(scope: !2735, file: !982, discriminator: 2)
!2739 = !DILocation(line: 128, column: 22, scope: !2380)
!2740 = !DILocation(line: 128, column: 29, scope: !2380)
!2741 = !DILocation(line: 128, column: 20, scope: !2380)
!2742 = !DILocation(line: 129, column: 24, scope: !2380)
!2743 = !DILocation(line: 95, column: 102, scope: !2371, inlinedAt: !2427)
!2744 = !DILocation(line: 95, column: 105, scope: !2371, inlinedAt: !2427)
!2745 = !DILocation(line: 95, column: 138, scope: !2371, inlinedAt: !2427)
!2746 = !DILocation(line: 95, column: 137, scope: !2371, inlinedAt: !2427)
!2747 = !DILocation(line: 95, column: 140, scope: !2371, inlinedAt: !2427)
!2748 = !DILocation(line: 95, column: 119, scope: !2371, inlinedAt: !2427)
!2749 = !DILocation(line: 95, column: 118, scope: !2371, inlinedAt: !2427)
!2750 = !DILocation(line: 129, column: 53, scope: !2380)
!2751 = !DILocation(line: 129, column: 22, scope: !2380)
!2752 = !DILocation(line: 130, column: 17, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2380, file: !982, line: 130, column: 17)
!2754 = !DILocation(line: 130, column: 26, scope: !2753)
!2755 = !DILocation(line: 130, column: 17, scope: !2380)
!2756 = !DILocation(line: 131, column: 17, scope: !2753)
!2757 = distinct !{!2757, !2756}
!2758 = !DILocation(line: 131, column: 26, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2760, file: !982, discriminator: 1)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !982, line: 131, column: 20)
!2761 = !DILocation(line: 131, column: 104, scope: !2759)
!2762 = !DILocation(line: 131, column: 115, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2760, file: !982, discriminator: 2)
!2764 = !DILocation(line: 132, column: 20, scope: !2379)
!2765 = !DILocation(line: 132, column: 18, scope: !2379)
!2766 = !DILocation(line: 132, column: 25, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2378, file: !982, discriminator: 1)
!2768 = !DILocation(line: 132, column: 29, scope: !2767)
!2769 = !DILocation(line: 132, column: 27, scope: !2767)
!2770 = !DILocation(line: 132, column: 13, scope: !2767)
!2771 = !DILocation(line: 133, column: 21, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2377, file: !982, line: 133, column: 21)
!2773 = !DILocation(line: 133, column: 28, scope: !2772)
!2774 = !DILocation(line: 133, column: 35, scope: !2772)
!2775 = !DILocation(line: 133, column: 33, scope: !2772)
!2776 = !DILocation(line: 133, column: 44, scope: !2772)
!2777 = !DILocation(line: 133, column: 42, scope: !2772)
!2778 = !DILocation(line: 133, column: 21, scope: !2377)
!2779 = !DILocation(line: 134, column: 21, scope: !2772)
!2780 = distinct !{!2780, !2779}
!2781 = !DILocation(line: 134, column: 30, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2783, file: !982, discriminator: 1)
!2783 = distinct !DILexicalBlock(scope: !2772, file: !982, line: 134, column: 24)
!2784 = !DILocation(line: 134, column: 108, scope: !2782)
!2785 = !DILocation(line: 134, column: 119, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2783, file: !982, discriminator: 2)
!2787 = !DILocation(line: 135, column: 25, scope: !2377)
!2788 = !DILocation(line: 91, column: 98, scope: !2385, inlinedAt: !2419)
!2789 = !DILocation(line: 91, column: 101, scope: !2385, inlinedAt: !2419)
!2790 = !DILocation(line: 91, column: 158, scope: !2385, inlinedAt: !2419)
!2791 = !DILocation(line: 91, column: 157, scope: !2385, inlinedAt: !2419)
!2792 = !DILocation(line: 91, column: 160, scope: !2385, inlinedAt: !2419)
!2793 = !DILocation(line: 91, column: 167, scope: !2385, inlinedAt: !2419)
!2794 = !DILocation(line: 91, column: 114, scope: !2385, inlinedAt: !2419)
!2795 = !DILocation(line: 135, column: 23, scope: !2377)
!2796 = !DILocation(line: 136, column: 25, scope: !2377)
!2797 = !DILocation(line: 95, column: 102, scope: !2371, inlinedAt: !2417)
!2798 = !DILocation(line: 95, column: 105, scope: !2371, inlinedAt: !2417)
!2799 = !DILocation(line: 95, column: 138, scope: !2371, inlinedAt: !2417)
!2800 = !DILocation(line: 95, column: 137, scope: !2371, inlinedAt: !2417)
!2801 = !DILocation(line: 95, column: 140, scope: !2371, inlinedAt: !2417)
!2802 = !DILocation(line: 95, column: 119, scope: !2371, inlinedAt: !2417)
!2803 = !DILocation(line: 95, column: 118, scope: !2371, inlinedAt: !2417)
!2804 = !DILocation(line: 136, column: 23, scope: !2377)
!2805 = !DILocation(line: 137, column: 48, scope: !2377)
!2806 = !DILocation(line: 137, column: 17, scope: !2377)
!2807 = !DILocation(line: 363, column: 12, scope: !2399, inlinedAt: !2403)
!2808 = !DILocation(line: 363, column: 18, scope: !2399, inlinedAt: !2403)
!2809 = !DILocation(line: 363, column: 17, scope: !2399, inlinedAt: !2403)
!2810 = !DILocation(line: 363, column: 21, scope: !2399, inlinedAt: !2403)
!2811 = !DILocation(line: 363, column: 5, scope: !2399, inlinedAt: !2403)
!2812 = !DILocation(line: 364, column: 13, scope: !2399, inlinedAt: !2403)
!2813 = !DILocation(line: 364, column: 7, scope: !2399, inlinedAt: !2403)
!2814 = !DILocation(line: 364, column: 10, scope: !2399, inlinedAt: !2403)
!2815 = !DILocation(line: 365, column: 12, scope: !2399, inlinedAt: !2403)
!2816 = !DILocation(line: 138, column: 17, scope: !2377)
!2817 = !DILocation(line: 138, column: 26, scope: !2377)
!2818 = !DILocation(line: 139, column: 24, scope: !2377)
!2819 = !DILocation(line: 140, column: 22, scope: !2377)
!2820 = !DILocation(line: 95, column: 102, scope: !2371, inlinedAt: !2376)
!2821 = !DILocation(line: 95, column: 105, scope: !2371, inlinedAt: !2376)
!2822 = !DILocation(line: 95, column: 138, scope: !2371, inlinedAt: !2376)
!2823 = !DILocation(line: 95, column: 137, scope: !2371, inlinedAt: !2376)
!2824 = !DILocation(line: 95, column: 140, scope: !2371, inlinedAt: !2376)
!2825 = !DILocation(line: 95, column: 119, scope: !2371, inlinedAt: !2376)
!2826 = !DILocation(line: 95, column: 118, scope: !2371, inlinedAt: !2376)
!2827 = !DILocation(line: 140, column: 20, scope: !2377)
!2828 = !DILocation(line: 141, column: 21, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2377, file: !982, line: 141, column: 21)
!2830 = !DILocation(line: 141, column: 24, scope: !2829)
!2831 = !DILocation(line: 141, column: 21, scope: !2377)
!2832 = !DILocation(line: 141, column: 30, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2829, file: !982, discriminator: 1)
!2834 = distinct !{!2834, !2835}
!2835 = !DILocation(line: 141, column: 30, scope: !2829)
!2836 = !DILocation(line: 141, column: 39, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2838, file: !982, discriminator: 2)
!2838 = distinct !DILexicalBlock(scope: !2829, file: !982, line: 141, column: 33)
!2839 = !DILocation(line: 141, column: 117, scope: !2837)
!2840 = !DILocation(line: 141, column: 128, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2838, file: !982, discriminator: 3)
!2842 = !DILocation(line: 142, column: 27, scope: !2377)
!2843 = !DILocation(line: 142, column: 30, scope: !2377)
!2844 = !DILocation(line: 142, column: 24, scope: !2377)
!2845 = !DILocation(line: 143, column: 36, scope: !2377)
!2846 = !DILocation(line: 143, column: 39, scope: !2377)
!2847 = !DILocation(line: 143, column: 46, scope: !2377)
!2848 = !DILocation(line: 143, column: 50, scope: !2377)
!2849 = !DILocation(line: 143, column: 61, scope: !2377)
!2850 = !DILocation(line: 143, column: 101, scope: !2377)
!2851 = !DILocation(line: 143, column: 17, scope: !2377)
!2852 = !DILocation(line: 144, column: 13, scope: !2377)
!2853 = !DILocation(line: 132, column: 40, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2378, file: !982, discriminator: 2)
!2855 = !DILocation(line: 132, column: 13, scope: !2854)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 132, column: 13, scope: !2380)
!2858 = !DILocation(line: 145, column: 22, scope: !2380)
!2859 = !DILocation(line: 145, column: 13, scope: !2380)
!2860 = !DILocation(line: 146, column: 9, scope: !2380)
!2861 = !DILocation(line: 146, column: 20, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2397, file: !982, discriminator: 1)
!2863 = !DILocation(line: 146, column: 34, scope: !2862)
!2864 = !DILocation(line: 147, column: 41, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2397, file: !982, line: 146, column: 65)
!2866 = !DILocation(line: 147, column: 44, scope: !2865)
!2867 = !DILocation(line: 147, column: 52, scope: !2865)
!2868 = !DILocation(line: 147, column: 19, scope: !2865)
!2869 = !DILocation(line: 147, column: 17, scope: !2865)
!2870 = !DILocation(line: 148, column: 22, scope: !2865)
!2871 = !DILocation(line: 148, column: 13, scope: !2865)
!2872 = !DILocation(line: 149, column: 17, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !982, line: 149, column: 17)
!2874 = !DILocation(line: 149, column: 21, scope: !2873)
!2875 = !DILocation(line: 149, column: 17, scope: !2865)
!2876 = !DILocation(line: 150, column: 24, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !982, line: 149, column: 26)
!2878 = !DILocation(line: 150, column: 17, scope: !2877)
!2879 = !DILocation(line: 151, column: 24, scope: !2877)
!2880 = !DILocation(line: 151, column: 17, scope: !2877)
!2881 = !DILocation(line: 153, column: 9, scope: !2865)
!2882 = !DILocation(line: 153, column: 20, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2396, file: !982, discriminator: 1)
!2884 = !DILocation(line: 153, column: 34, scope: !2883)
!2885 = !DILocalVariable(name: "seekpoint", scope: !2395, file: !982, line: 154, type: !965)
!2886 = !DILocation(line: 154, column: 28, scope: !2395)
!2887 = !DILocation(line: 154, column: 40, scope: !2395)
!2888 = !DILocalVariable(name: "i", scope: !2395, file: !982, line: 155, type: !970)
!2889 = !DILocation(line: 155, column: 17, scope: !2395)
!2890 = !DILocalVariable(name: "seek_point_count", scope: !2395, file: !982, line: 155, type: !970)
!2891 = !DILocation(line: 155, column: 20, scope: !2395)
!2892 = !DILocation(line: 155, column: 39, scope: !2395)
!2893 = !DILocation(line: 155, column: 52, scope: !2395)
!2894 = !DILocation(line: 156, column: 13, scope: !2395)
!2895 = !DILocation(line: 156, column: 19, scope: !2395)
!2896 = !DILocation(line: 156, column: 35, scope: !2395)
!2897 = !DILocation(line: 157, column: 18, scope: !2394)
!2898 = !DILocation(line: 157, column: 21, scope: !2394)
!2899 = !DILocation(line: 157, column: 26, scope: !2394)
!2900 = !DILocation(line: 157, column: 17, scope: !2395)
!2901 = !DILocation(line: 158, column: 22, scope: !2392)
!2902 = !DILocation(line: 158, column: 21, scope: !2392)
!2903 = !DILocation(line: 158, column: 26, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2391, file: !982, discriminator: 1)
!2905 = !DILocation(line: 158, column: 28, scope: !2904)
!2906 = !DILocation(line: 158, column: 27, scope: !2904)
!2907 = !DILocation(line: 158, column: 17, scope: !2904)
!2908 = !DILocalVariable(name: "timestamp", scope: !2390, file: !982, line: 159, type: !978)
!2909 = !DILocation(line: 159, column: 29, scope: !2390)
!2910 = !DILocation(line: 159, column: 41, scope: !2390)
!2911 = !DILocation(line: 91, column: 98, scope: !2385, inlinedAt: !2389)
!2912 = !DILocation(line: 91, column: 101, scope: !2385, inlinedAt: !2389)
!2913 = !DILocation(line: 91, column: 158, scope: !2385, inlinedAt: !2389)
!2914 = !DILocation(line: 91, column: 157, scope: !2385, inlinedAt: !2389)
!2915 = !DILocation(line: 91, column: 160, scope: !2385, inlinedAt: !2389)
!2916 = !DILocation(line: 91, column: 167, scope: !2385, inlinedAt: !2389)
!2917 = !DILocation(line: 91, column: 114, scope: !2385, inlinedAt: !2389)
!2918 = !DILocalVariable(name: "pos", scope: !2390, file: !982, line: 160, type: !978)
!2919 = !DILocation(line: 160, column: 29, scope: !2390)
!2920 = !DILocation(line: 160, column: 35, scope: !2390)
!2921 = !DILocation(line: 91, column: 98, scope: !2385, inlinedAt: !2409)
!2922 = !DILocation(line: 91, column: 101, scope: !2385, inlinedAt: !2409)
!2923 = !DILocation(line: 91, column: 158, scope: !2385, inlinedAt: !2409)
!2924 = !DILocation(line: 91, column: 157, scope: !2385, inlinedAt: !2409)
!2925 = !DILocation(line: 91, column: 160, scope: !2385, inlinedAt: !2409)
!2926 = !DILocation(line: 91, column: 167, scope: !2385, inlinedAt: !2409)
!2927 = !DILocation(line: 91, column: 114, scope: !2385, inlinedAt: !2409)
!2928 = !DILocation(line: 162, column: 21, scope: !2390)
!2929 = !DILocation(line: 94, column: 102, scope: !2412, inlinedAt: !2413)
!2930 = !DILocation(line: 94, column: 105, scope: !2412, inlinedAt: !2413)
!2931 = !DILocation(line: 94, column: 162, scope: !2412, inlinedAt: !2413)
!2932 = !DILocation(line: 94, column: 161, scope: !2412, inlinedAt: !2413)
!2933 = !DILocation(line: 94, column: 164, scope: !2412, inlinedAt: !2413)
!2934 = !DILocation(line: 94, column: 171, scope: !2412, inlinedAt: !2413)
!2935 = !DILocation(line: 94, column: 118, scope: !2412, inlinedAt: !2413)
!2936 = !DILocation(line: 60, column: 9, scope: !2224, inlinedAt: !2411)
!2937 = !DILocation(line: 60, column: 10, scope: !2224, inlinedAt: !2411)
!2938 = !DILocation(line: 60, column: 18, scope: !2224, inlinedAt: !2411)
!2939 = !DILocation(line: 60, column: 19, scope: !2224, inlinedAt: !2411)
!2940 = !DILocation(line: 60, column: 15, scope: !2224, inlinedAt: !2411)
!2941 = !DILocation(line: 60, column: 8, scope: !2224, inlinedAt: !2411)
!2942 = !DILocation(line: 60, column: 6, scope: !2224, inlinedAt: !2411)
!2943 = !DILocation(line: 61, column: 12, scope: !2224, inlinedAt: !2411)
!2944 = !DILocation(line: 163, column: 40, scope: !2390)
!2945 = !DILocation(line: 163, column: 44, scope: !2390)
!2946 = !DILocation(line: 163, column: 49, scope: !2390)
!2947 = !DILocation(line: 163, column: 21, scope: !2390)
!2948 = !DILocation(line: 164, column: 17, scope: !2390)
!2949 = !DILocation(line: 158, column: 47, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2391, file: !982, discriminator: 2)
!2951 = !DILocation(line: 158, column: 17, scope: !2950)
!2952 = distinct !{!2952, !2953}
!2953 = !DILocation(line: 158, column: 17, scope: !2393)
!2954 = !DILocation(line: 165, column: 13, scope: !2393)
!2955 = !DILocation(line: 166, column: 22, scope: !2395)
!2956 = !DILocation(line: 166, column: 13, scope: !2395)
!2957 = !DILocation(line: 167, column: 9, scope: !2395)
!2958 = !DILocation(line: 171, column: 18, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !982, line: 171, column: 17)
!2960 = distinct !DILexicalBlock(scope: !2396, file: !982, line: 168, column: 14)
!2961 = !DILocation(line: 171, column: 17, scope: !2960)
!2962 = !DILocation(line: 172, column: 17, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !982, line: 171, column: 36)
!2964 = distinct !{!2964, !2962}
!2965 = !DILocation(line: 172, column: 26, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2967, file: !982, discriminator: 1)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !982, line: 172, column: 20)
!2968 = !DILocation(line: 172, column: 104, scope: !2966)
!2969 = !DILocation(line: 173, column: 13, scope: !2963)
!2970 = !DILocation(line: 175, column: 17, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2960, file: !982, line: 175, column: 17)
!2972 = !DILocation(line: 175, column: 31, scope: !2971)
!2973 = !DILocation(line: 175, column: 17, scope: !2960)
!2974 = !DILocalVariable(name: "chmask", scope: !2975, file: !982, line: 176, type: !2976)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !982, line: 175, column: 69)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2977, size: 64, align: 64)
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1243, line: 84, baseType: !2978)
!2978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1243, line: 81, size: 128, align: 64, elements: !2979)
!2979 = !{!2980, !2981}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2978, file: !1243, line: 82, baseType: !1478, size: 64, align: 64)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2978, file: !1243, line: 83, baseType: !1478, size: 64, align: 64, offset: 64)
!2982 = !DILocation(line: 176, column: 36, scope: !2975)
!2983 = !DILocation(line: 178, column: 41, scope: !2975)
!2984 = !DILocation(line: 178, column: 45, scope: !2975)
!2985 = !DILocation(line: 178, column: 48, scope: !2975)
!2986 = !DILocation(line: 178, column: 58, scope: !2975)
!2987 = !DILocation(line: 178, column: 66, scope: !2975)
!2988 = !DILocation(line: 178, column: 23, scope: !2975)
!2989 = !DILocation(line: 178, column: 21, scope: !2975)
!2990 = !DILocation(line: 179, column: 21, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2975, file: !982, line: 179, column: 21)
!2992 = !DILocation(line: 179, column: 25, scope: !2991)
!2993 = !DILocation(line: 179, column: 21, scope: !2975)
!2994 = !DILocation(line: 180, column: 28, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !982, line: 179, column: 30)
!2996 = !DILocation(line: 180, column: 21, scope: !2995)
!2997 = !DILocation(line: 181, column: 17, scope: !2995)
!2998 = !DILocation(line: 181, column: 28, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !982, discriminator: 1)
!3000 = distinct !DILexicalBlock(scope: !2991, file: !982, line: 181, column: 28)
!3001 = !DILocation(line: 181, column: 32, scope: !2999)
!3002 = !DILocation(line: 182, column: 21, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !982, line: 181, column: 37)
!3004 = !DILocation(line: 182, column: 24, scope: !3003)
!3005 = !DILocation(line: 182, column: 36, scope: !3003)
!3006 = !DILocation(line: 183, column: 17, scope: !3003)
!3007 = !DILocation(line: 186, column: 38, scope: !2975)
!3008 = !DILocation(line: 186, column: 41, scope: !2975)
!3009 = !DILocation(line: 186, column: 26, scope: !2975)
!3010 = !DILocation(line: 186, column: 24, scope: !2975)
!3011 = !DILocation(line: 187, column: 21, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2975, file: !982, line: 187, column: 21)
!3013 = !DILocation(line: 187, column: 21, scope: !2975)
!3014 = !DILocalVariable(name: "mask", scope: !3015, file: !982, line: 188, type: !976)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !982, line: 187, column: 29)
!3016 = !DILocation(line: 188, column: 30, scope: !3015)
!3017 = !DILocation(line: 188, column: 44, scope: !3015)
!3018 = !DILocation(line: 188, column: 52, scope: !3015)
!3019 = !DILocation(line: 188, column: 37, scope: !3015)
!3020 = !DILocation(line: 189, column: 26, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !982, line: 189, column: 25)
!3022 = !DILocation(line: 189, column: 31, scope: !3021)
!3023 = !DILocation(line: 189, column: 34, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3021, file: !982, discriminator: 1)
!3025 = !DILocation(line: 189, column: 39, scope: !3024)
!3026 = !DILocation(line: 189, column: 25, scope: !3024)
!3027 = !DILocation(line: 190, column: 32, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !982, line: 189, column: 54)
!3029 = !DILocation(line: 190, column: 25, scope: !3028)
!3030 = !DILocation(line: 192, column: 21, scope: !3028)
!3031 = !DILocation(line: 193, column: 56, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3021, file: !982, line: 192, column: 28)
!3033 = !DILocation(line: 193, column: 25, scope: !3032)
!3034 = !DILocation(line: 193, column: 29, scope: !3032)
!3035 = !DILocation(line: 193, column: 39, scope: !3032)
!3036 = !DILocation(line: 193, column: 54, scope: !3032)
!3037 = !DILocation(line: 194, column: 38, scope: !3032)
!3038 = !DILocation(line: 194, column: 41, scope: !3032)
!3039 = !DILocation(line: 194, column: 25, scope: !3032)
!3040 = !DILocation(line: 196, column: 17, scope: !3015)
!3041 = !DILocation(line: 197, column: 13, scope: !2975)
!3042 = !DILocation(line: 198, column: 22, scope: !2960)
!3043 = !DILocation(line: 198, column: 13, scope: !2960)
!3044 = !DILocation(line: 67, column: 5, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !2365, file: !982, discriminator: 4)
!3046 = distinct !{!3046, !2505}
!3047 = !DILocation(line: 202, column: 32, scope: !2365)
!3048 = !DILocation(line: 202, column: 36, scope: !2365)
!3049 = !DILocation(line: 202, column: 39, scope: !2365)
!3050 = !DILocation(line: 202, column: 11, scope: !2365)
!3051 = !DILocation(line: 202, column: 9, scope: !2365)
!3052 = !DILocation(line: 203, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2365, file: !982, line: 203, column: 9)
!3054 = !DILocation(line: 203, column: 13, scope: !3053)
!3055 = !DILocation(line: 203, column: 9, scope: !2365)
!3056 = !DILocation(line: 204, column: 16, scope: !3053)
!3057 = !DILocation(line: 204, column: 9, scope: !3053)
!3058 = !DILocation(line: 206, column: 36, scope: !2365)
!3059 = !DILocation(line: 206, column: 39, scope: !2365)
!3060 = !DILocation(line: 206, column: 26, scope: !2365)
!3061 = !DILocation(line: 559, column: 22, scope: !2421, inlinedAt: !2425)
!3062 = !DILocation(line: 559, column: 12, scope: !2421, inlinedAt: !2425)
!3063 = !DILocation(line: 206, column: 44, scope: !2365)
!3064 = !DILocation(line: 206, column: 5, scope: !2507)
!3065 = !DILocation(line: 207, column: 5, scope: !2365)
!3066 = !DILocation(line: 210, column: 13, scope: !2365)
!3067 = !DILocation(line: 210, column: 5, scope: !2365)
!3068 = !DILocation(line: 211, column: 12, scope: !2365)
!3069 = !DILocation(line: 211, column: 5, scope: !2365)
!3070 = !DILocation(line: 212, column: 1, scope: !2365)
!3071 = distinct !DISubprogram(name: "flac_seek", scope: !982, file: !982, line: 308, type: !3072, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!970, !2368, !970, !978, !970}
!3074 = !DILocalVariable(name: "s", arg: 1, scope: !3071, file: !982, line: 308, type: !2368)
!3075 = !DILocation(line: 308, column: 39, scope: !3071)
!3076 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3071, file: !982, line: 308, type: !970)
!3077 = !DILocation(line: 308, column: 46, scope: !3071)
!3078 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3071, file: !982, line: 308, type: !978)
!3079 = !DILocation(line: 308, column: 68, scope: !3071)
!3080 = !DILocalVariable(name: "flags", arg: 4, scope: !3071, file: !982, line: 308, type: !970)
!3081 = !DILocation(line: 308, column: 83, scope: !3071)
!3082 = !DILocalVariable(name: "index", scope: !3071, file: !982, line: 309, type: !970)
!3083 = !DILocation(line: 309, column: 9, scope: !3071)
!3084 = !DILocalVariable(name: "pos", scope: !3071, file: !982, line: 310, type: !978)
!3085 = !DILocation(line: 310, column: 13, scope: !3071)
!3086 = !DILocalVariable(name: "e", scope: !3071, file: !982, line: 311, type: !1955)
!3087 = !DILocation(line: 311, column: 18, scope: !3071)
!3088 = !DILocalVariable(name: "flac", scope: !3071, file: !982, line: 312, type: !2467)
!3089 = !DILocation(line: 312, column: 21, scope: !3071)
!3090 = !DILocation(line: 312, column: 28, scope: !3071)
!3091 = !DILocation(line: 312, column: 31, scope: !3071)
!3092 = !DILocation(line: 314, column: 10, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3071, file: !982, line: 314, column: 9)
!3094 = !DILocation(line: 314, column: 16, scope: !3093)
!3095 = !DILocation(line: 314, column: 32, scope: !3093)
!3096 = !DILocation(line: 314, column: 37, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3093, file: !982, discriminator: 1)
!3098 = !DILocation(line: 314, column: 40, scope: !3097)
!3099 = !DILocation(line: 314, column: 45, scope: !3097)
!3100 = !DILocation(line: 314, column: 9, scope: !3097)
!3101 = !DILocation(line: 315, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3093, file: !982, line: 314, column: 56)
!3103 = !DILocation(line: 318, column: 39, scope: !3071)
!3104 = !DILocation(line: 318, column: 42, scope: !3071)
!3105 = !DILocation(line: 318, column: 54, scope: !3071)
!3106 = !DILocation(line: 318, column: 65, scope: !3071)
!3107 = !DILocation(line: 318, column: 13, scope: !3071)
!3108 = !DILocation(line: 318, column: 11, scope: !3071)
!3109 = !DILocation(line: 319, column: 8, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3071, file: !982, line: 319, column: 8)
!3111 = !DILocation(line: 319, column: 13, scope: !3110)
!3112 = !DILocation(line: 319, column: 16, scope: !3110)
!3113 = !DILocation(line: 319, column: 19, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3110, file: !982, discriminator: 1)
!3115 = !DILocation(line: 319, column: 28, scope: !3114)
!3116 = !DILocation(line: 319, column: 31, scope: !3114)
!3117 = !DILocation(line: 319, column: 43, scope: !3114)
!3118 = !DILocation(line: 319, column: 25, scope: !3114)
!3119 = !DILocation(line: 319, column: 8, scope: !3114)
!3120 = !DILocation(line: 320, column: 9, scope: !3110)
!3121 = !DILocation(line: 322, column: 38, scope: !3071)
!3122 = !DILocation(line: 322, column: 9, scope: !3071)
!3123 = !DILocation(line: 322, column: 12, scope: !3071)
!3124 = !DILocation(line: 322, column: 24, scope: !3071)
!3125 = !DILocation(line: 323, column: 21, scope: !3071)
!3126 = !DILocation(line: 323, column: 24, scope: !3071)
!3127 = !DILocation(line: 323, column: 30, scope: !3071)
!3128 = !DILocation(line: 323, column: 11, scope: !3071)
!3129 = !DILocation(line: 323, column: 9, scope: !3071)
!3130 = !DILocation(line: 324, column: 9, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3071, file: !982, line: 324, column: 9)
!3132 = !DILocation(line: 324, column: 13, scope: !3131)
!3133 = !DILocation(line: 324, column: 9, scope: !3071)
!3134 = !DILocation(line: 325, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !982, line: 324, column: 19)
!3136 = !DILocation(line: 327, column: 5, scope: !3071)
!3137 = !DILocation(line: 328, column: 1, scope: !3071)
!3138 = distinct !DISubprogram(name: "flac_read_timestamp", scope: !982, file: !982, line: 257, type: !3139, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!978, !2368, !970, !1179, !978}
!3141 = !DILocalVariable(name: "s", arg: 1, scope: !3138, file: !982, line: 257, type: !2368)
!3142 = !DILocation(line: 257, column: 77, scope: !3138)
!3143 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3138, file: !982, line: 257, type: !970)
!3144 = !DILocation(line: 257, column: 84, scope: !3138)
!3145 = !DILocalVariable(name: "ppos", arg: 3, scope: !3138, file: !982, line: 258, type: !1179)
!3146 = !DILocation(line: 258, column: 55, scope: !3138)
!3147 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !3138, file: !982, line: 258, type: !978)
!3148 = !DILocation(line: 258, column: 69, scope: !3138)
!3149 = !DILocalVariable(name: "pkt", scope: !3138, file: !982, line: 260, type: !1132)
!3150 = !DILocation(line: 260, column: 14, scope: !3138)
!3151 = !DILocalVariable(name: "out_pkt", scope: !3138, file: !982, line: 260, type: !1132)
!3152 = !DILocation(line: 260, column: 19, scope: !3138)
!3153 = !DILocalVariable(name: "st", scope: !3138, file: !982, line: 261, type: !1367)
!3154 = !DILocation(line: 261, column: 15, scope: !3138)
!3155 = !DILocation(line: 261, column: 31, scope: !3138)
!3156 = !DILocation(line: 261, column: 20, scope: !3138)
!3157 = !DILocation(line: 261, column: 23, scope: !3138)
!3158 = !DILocalVariable(name: "parser", scope: !3138, file: !982, line: 262, type: !1891)
!3159 = !DILocation(line: 262, column: 27, scope: !3138)
!3160 = !DILocalVariable(name: "ret", scope: !3138, file: !982, line: 263, type: !970)
!3161 = !DILocation(line: 263, column: 9, scope: !3138)
!3162 = !DILocalVariable(name: "pts", scope: !3138, file: !982, line: 264, type: !978)
!3163 = !DILocation(line: 264, column: 13, scope: !3138)
!3164 = !DILocation(line: 266, column: 19, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3138, file: !982, line: 266, column: 9)
!3166 = !DILocation(line: 266, column: 22, scope: !3165)
!3167 = !DILocation(line: 266, column: 27, scope: !3165)
!3168 = !DILocation(line: 266, column: 26, scope: !3165)
!3169 = !DILocation(line: 266, column: 9, scope: !3165)
!3170 = !DILocation(line: 266, column: 42, scope: !3165)
!3171 = !DILocation(line: 266, column: 9, scope: !3138)
!3172 = !DILocation(line: 267, column: 9, scope: !3165)
!3173 = !DILocation(line: 269, column: 5, scope: !3138)
!3174 = !DILocation(line: 270, column: 29, scope: !3138)
!3175 = !DILocation(line: 270, column: 33, scope: !3138)
!3176 = !DILocation(line: 270, column: 43, scope: !3138)
!3177 = !DILocation(line: 270, column: 14, scope: !3138)
!3178 = !DILocation(line: 270, column: 12, scope: !3138)
!3179 = !DILocation(line: 271, column: 10, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3138, file: !982, line: 271, column: 9)
!3181 = !DILocation(line: 271, column: 9, scope: !3138)
!3182 = !DILocation(line: 272, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !982, line: 271, column: 17)
!3184 = !DILocation(line: 274, column: 5, scope: !3138)
!3185 = !DILocation(line: 274, column: 13, scope: !3138)
!3186 = !DILocation(line: 274, column: 19, scope: !3138)
!3187 = !DILocation(line: 276, column: 5, scope: !3138)
!3188 = !DILocation(line: 277, column: 42, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !982, line: 276, column: 13)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !982, line: 276, column: 5)
!3191 = distinct !DILexicalBlock(scope: !3138, file: !982, line: 276, column: 5)
!3192 = !DILocation(line: 277, column: 15, scope: !3189)
!3193 = !DILocation(line: 277, column: 13, scope: !3189)
!3194 = !DILocation(line: 278, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !982, line: 278, column: 13)
!3196 = !DILocation(line: 278, column: 17, scope: !3195)
!3197 = !DILocation(line: 278, column: 13, scope: !3189)
!3198 = !DILocation(line: 279, column: 17, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !982, line: 279, column: 17)
!3200 = distinct !DILexicalBlock(scope: !3195, file: !982, line: 278, column: 21)
!3201 = !DILocation(line: 279, column: 21, scope: !3199)
!3202 = !DILocation(line: 279, column: 17, scope: !3200)
!3203 = !DILocation(line: 280, column: 17, scope: !3199)
!3204 = distinct !{!3204, !3187}
!3205 = !DILocation(line: 282, column: 17, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !982, line: 281, column: 18)
!3207 = !DILocation(line: 285, column: 9, scope: !3200)
!3208 = !DILocation(line: 286, column: 9, scope: !3189)
!3209 = !DILocation(line: 287, column: 26, scope: !3189)
!3210 = !DILocation(line: 287, column: 34, scope: !3189)
!3211 = !DILocation(line: 287, column: 38, scope: !3189)
!3212 = !DILocation(line: 287, column: 48, scope: !3189)
!3213 = !DILocation(line: 288, column: 35, scope: !3189)
!3214 = !DILocation(line: 288, column: 50, scope: !3189)
!3215 = !DILocation(line: 288, column: 60, scope: !3189)
!3216 = !DILocation(line: 288, column: 70, scope: !3189)
!3217 = !DILocation(line: 289, column: 30, scope: !3189)
!3218 = !DILocation(line: 289, column: 39, scope: !3189)
!3219 = !DILocation(line: 289, column: 45, scope: !3189)
!3220 = !DILocation(line: 289, column: 44, scope: !3189)
!3221 = !DILocation(line: 287, column: 9, scope: !3189)
!3222 = !DILocation(line: 291, column: 9, scope: !3189)
!3223 = !DILocation(line: 292, column: 21, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3189, file: !982, line: 292, column: 13)
!3225 = !DILocation(line: 292, column: 13, scope: !3224)
!3226 = !DILocation(line: 292, column: 13, scope: !3189)
!3227 = !DILocalVariable(name: "size", scope: !3228, file: !982, line: 293, type: !970)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !982, line: 292, column: 26)
!3229 = !DILocation(line: 293, column: 17, scope: !3228)
!3230 = !DILocation(line: 293, column: 32, scope: !3228)
!3231 = !DILocation(line: 294, column: 17, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !982, line: 294, column: 17)
!3233 = !DILocation(line: 294, column: 25, scope: !3232)
!3234 = !DILocation(line: 294, column: 29, scope: !3232)
!3235 = !DILocation(line: 294, column: 17, scope: !3228)
!3236 = !DILocation(line: 297, column: 25, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !982, line: 294, column: 64)
!3238 = !DILocation(line: 297, column: 33, scope: !3237)
!3239 = !DILocation(line: 297, column: 53, scope: !3237)
!3240 = !DILocation(line: 297, column: 51, scope: !3237)
!3241 = !DILocation(line: 297, column: 18, scope: !3237)
!3242 = !DILocation(line: 297, column: 23, scope: !3237)
!3243 = !DILocation(line: 298, column: 23, scope: !3237)
!3244 = !DILocation(line: 298, column: 31, scope: !3237)
!3245 = !DILocation(line: 298, column: 21, scope: !3237)
!3246 = !DILocation(line: 299, column: 17, scope: !3237)
!3247 = !DILocation(line: 301, column: 9, scope: !3228)
!3248 = !DILocation(line: 301, column: 20, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3250, file: !982, discriminator: 1)
!3250 = distinct !DILexicalBlock(scope: !3224, file: !982, line: 301, column: 20)
!3251 = !DILocation(line: 301, column: 24, scope: !3249)
!3252 = !DILocation(line: 302, column: 13, scope: !3250)
!3253 = !DILocation(line: 276, column: 5, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3190, file: !982, discriminator: 1)
!3255 = !DILocation(line: 304, column: 21, scope: !3138)
!3256 = !DILocation(line: 304, column: 5, scope: !3138)
!3257 = !DILocation(line: 305, column: 12, scope: !3138)
!3258 = !DILocation(line: 305, column: 5, scope: !3138)
!3259 = !DILocation(line: 306, column: 1, scope: !3138)
!3260 = distinct !DISubprogram(name: "raw_flac_probe", scope: !982, file: !982, line: 214, type: !1090, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3261 = !DILocalVariable(name: "p", arg: 1, scope: !3260, file: !982, line: 214, type: !1092)
!3262 = !DILocation(line: 214, column: 40, scope: !3260)
!3263 = !DILocation(line: 216, column: 10, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !982, line: 216, column: 9)
!3265 = !DILocation(line: 216, column: 13, scope: !3264)
!3266 = !DILocation(line: 216, column: 20, scope: !3264)
!3267 = !DILocation(line: 216, column: 28, scope: !3264)
!3268 = !DILocation(line: 216, column: 9, scope: !3260)
!3269 = !DILocation(line: 217, column: 9, scope: !3264)
!3270 = !DILocation(line: 218, column: 10, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3260, file: !982, line: 218, column: 9)
!3272 = !DILocation(line: 218, column: 13, scope: !3271)
!3273 = !DILocation(line: 218, column: 20, scope: !3271)
!3274 = !DILocation(line: 218, column: 28, scope: !3271)
!3275 = !DILocation(line: 218, column: 9, scope: !3260)
!3276 = !DILocation(line: 219, column: 9, scope: !3271)
!3277 = !DILocation(line: 220, column: 10, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3260, file: !982, line: 220, column: 9)
!3279 = !DILocation(line: 220, column: 13, scope: !3278)
!3280 = !DILocation(line: 220, column: 20, scope: !3278)
!3281 = !DILocation(line: 220, column: 28, scope: !3278)
!3282 = !DILocation(line: 220, column: 9, scope: !3260)
!3283 = !DILocation(line: 222, column: 9, scope: !3278)
!3284 = !DILocation(line: 223, column: 10, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3260, file: !982, line: 223, column: 9)
!3286 = !DILocation(line: 223, column: 13, scope: !3285)
!3287 = !DILocation(line: 223, column: 20, scope: !3285)
!3288 = !DILocation(line: 223, column: 28, scope: !3285)
!3289 = !DILocation(line: 223, column: 9, scope: !3260)
!3290 = !DILocation(line: 224, column: 9, scope: !3285)
!3291 = !DILocation(line: 225, column: 10, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3260, file: !982, line: 225, column: 9)
!3293 = !DILocation(line: 225, column: 13, scope: !3292)
!3294 = !DILocation(line: 225, column: 20, scope: !3292)
!3295 = !DILocation(line: 225, column: 28, scope: !3292)
!3296 = !DILocation(line: 225, column: 9, scope: !3260)
!3297 = !DILocation(line: 226, column: 9, scope: !3292)
!3298 = !DILocation(line: 227, column: 5, scope: !3260)
!3299 = !DILocation(line: 228, column: 1, scope: !3260)
!3300 = distinct !DISubprogram(name: "av_bswap64", scope: !2225, file: !2225, line: 73, type: !3301, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!976, !976}
!3303 = !DILocalVariable(name: "x", arg: 1, scope: !3304, file: !2225, line: 66, type: !1450)
!3304 = distinct !DISubprogram(name: "av_bswap32", scope: !2225, file: !2225, line: 66, type: !3305, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!1450, !1450}
!3307 = !DILocation(line: 66, column: 98, scope: !3304, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 75, column: 44, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3300, file: !2225, discriminator: 1)
!3310 = !DILocation(line: 66, column: 98, scope: !3304, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 75, column: 22, scope: !3300)
!3312 = !DILocalVariable(name: "x", arg: 1, scope: !3300, file: !2225, line: 73, type: !976)
!3313 = !DILocation(line: 73, column: 67, scope: !3300)
!3314 = !DILocation(line: 75, column: 33, scope: !3300)
!3315 = !DILocation(line: 75, column: 22, scope: !3300)
!3316 = !DILocation(line: 68, column: 16, scope: !3304, inlinedAt: !3311)
!3317 = !DILocation(line: 68, column: 19, scope: !3304, inlinedAt: !3311)
!3318 = !DILocation(line: 68, column: 24, scope: !3304, inlinedAt: !3311)
!3319 = !DILocation(line: 68, column: 38, scope: !3304, inlinedAt: !3311)
!3320 = !DILocation(line: 68, column: 41, scope: !3304, inlinedAt: !3311)
!3321 = !DILocation(line: 68, column: 46, scope: !3304, inlinedAt: !3311)
!3322 = !DILocation(line: 68, column: 34, scope: !3304, inlinedAt: !3311)
!3323 = !DILocation(line: 68, column: 57, scope: !3304, inlinedAt: !3311)
!3324 = !DILocation(line: 68, column: 69, scope: !3304, inlinedAt: !3311)
!3325 = !DILocation(line: 68, column: 72, scope: !3304, inlinedAt: !3311)
!3326 = !DILocation(line: 68, column: 79, scope: !3304, inlinedAt: !3311)
!3327 = !DILocation(line: 68, column: 84, scope: !3304, inlinedAt: !3311)
!3328 = !DILocation(line: 68, column: 99, scope: !3304, inlinedAt: !3311)
!3329 = !DILocation(line: 68, column: 102, scope: !3304, inlinedAt: !3311)
!3330 = !DILocation(line: 68, column: 109, scope: !3304, inlinedAt: !3311)
!3331 = !DILocation(line: 68, column: 114, scope: !3304, inlinedAt: !3311)
!3332 = !DILocation(line: 68, column: 94, scope: !3304, inlinedAt: !3311)
!3333 = !DILocation(line: 68, column: 63, scope: !3304, inlinedAt: !3311)
!3334 = !DILocation(line: 75, column: 12, scope: !3300)
!3335 = !DILocation(line: 75, column: 36, scope: !3300)
!3336 = !DILocation(line: 75, column: 55, scope: !3300)
!3337 = !DILocation(line: 75, column: 57, scope: !3300)
!3338 = !DILocation(line: 75, column: 44, scope: !3309)
!3339 = !DILocation(line: 68, column: 16, scope: !3304, inlinedAt: !3308)
!3340 = !DILocation(line: 68, column: 19, scope: !3304, inlinedAt: !3308)
!3341 = !DILocation(line: 68, column: 24, scope: !3304, inlinedAt: !3308)
!3342 = !DILocation(line: 68, column: 38, scope: !3304, inlinedAt: !3308)
!3343 = !DILocation(line: 68, column: 41, scope: !3304, inlinedAt: !3308)
!3344 = !DILocation(line: 68, column: 46, scope: !3304, inlinedAt: !3308)
!3345 = !DILocation(line: 68, column: 34, scope: !3304, inlinedAt: !3308)
!3346 = !DILocation(line: 68, column: 57, scope: !3304, inlinedAt: !3308)
!3347 = !DILocation(line: 68, column: 69, scope: !3304, inlinedAt: !3308)
!3348 = !DILocation(line: 68, column: 72, scope: !3304, inlinedAt: !3308)
!3349 = !DILocation(line: 68, column: 79, scope: !3304, inlinedAt: !3308)
!3350 = !DILocation(line: 68, column: 84, scope: !3304, inlinedAt: !3308)
!3351 = !DILocation(line: 68, column: 99, scope: !3304, inlinedAt: !3308)
!3352 = !DILocation(line: 68, column: 102, scope: !3304, inlinedAt: !3308)
!3353 = !DILocation(line: 68, column: 109, scope: !3304, inlinedAt: !3308)
!3354 = !DILocation(line: 68, column: 114, scope: !3304, inlinedAt: !3308)
!3355 = !DILocation(line: 68, column: 94, scope: !3304, inlinedAt: !3308)
!3356 = !DILocation(line: 68, column: 63, scope: !3304, inlinedAt: !3308)
!3357 = !DILocation(line: 75, column: 44, scope: !3300)
!3358 = !DILocation(line: 75, column: 42, scope: !3300)
!3359 = !DILocation(line: 75, column: 5, scope: !3300)
!3360 = distinct !DISubprogram(name: "reset_index_position", scope: !982, file: !982, line: 37, type: !3361, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !978, !1367}
!3363 = !DILocalVariable(name: "metadata_head_size", arg: 1, scope: !3360, file: !982, line: 37, type: !978)
!3364 = !DILocation(line: 37, column: 42, scope: !3360)
!3365 = !DILocalVariable(name: "st", arg: 2, scope: !3360, file: !982, line: 37, type: !1367)
!3366 = !DILocation(line: 37, column: 72, scope: !3360)
!3367 = !DILocalVariable(name: "i", scope: !3360, file: !982, line: 40, type: !970)
!3368 = !DILocation(line: 40, column: 9, scope: !3360)
!3369 = !DILocation(line: 41, column: 10, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3360, file: !982, line: 41, column: 5)
!3371 = !DILocation(line: 41, column: 9, scope: !3370)
!3372 = !DILocation(line: 41, column: 14, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !3374, file: !982, discriminator: 1)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !982, line: 41, column: 5)
!3375 = !DILocation(line: 41, column: 16, scope: !3373)
!3376 = !DILocation(line: 41, column: 20, scope: !3373)
!3377 = !DILocation(line: 41, column: 15, scope: !3373)
!3378 = !DILocation(line: 41, column: 5, scope: !3373)
!3379 = !DILocation(line: 42, column: 37, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !982, line: 41, column: 43)
!3381 = !DILocation(line: 42, column: 27, scope: !3380)
!3382 = !DILocation(line: 42, column: 9, scope: !3380)
!3383 = !DILocation(line: 42, column: 13, scope: !3380)
!3384 = !DILocation(line: 42, column: 30, scope: !3380)
!3385 = !DILocation(line: 42, column: 34, scope: !3380)
!3386 = !DILocation(line: 43, column: 5, scope: !3380)
!3387 = !DILocation(line: 41, column: 39, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3374, file: !982, discriminator: 2)
!3389 = !DILocation(line: 41, column: 5, scope: !3388)
!3390 = distinct !{!3390, !3391}
!3391 = !DILocation(line: 41, column: 5, scope: !3360)
!3392 = !DILocation(line: 44, column: 1, scope: !3360)
