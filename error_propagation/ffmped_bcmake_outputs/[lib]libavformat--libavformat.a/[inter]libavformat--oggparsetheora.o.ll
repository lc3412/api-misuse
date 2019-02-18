; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsetheora.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsetheora.o.i"
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
%struct.ogg = type { %struct.ogg_stream*, i32, i32, i32, i64, %struct.ogg_state* }
%struct.ogg_stream = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, %struct.ogg_codec*, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.ogg_state = type { i64, i32, %struct.ogg_state*, i32, [1 x %struct.ogg_stream] }
%struct.TheoraParams = type { i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"\80theora\00", align 1
@ff_theora_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 7, i8* null, i32 (%struct.AVFormatContext*, i32)* @theora_header, i32 (%struct.AVFormatContext*, i32)* @theora_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* @theora_gptopts, i32 0, i32 3, void (%struct.AVFormatContext*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Too old or unsupported Theora (%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid time base in theora stream, assuming 25 FPS\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown header type %X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @theora_header(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !2172 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %thp = alloca %struct.TheoraParams*, align 8
  %cds = alloca i32, align 4
  %err = alloca i32, align 4
  %cdp = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %timebase = alloca %struct.AVRational, align 4
  %width43 = alloca i32, align 4
  %height45 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2174, metadata !2175), !dbg !2176
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2177, metadata !2175), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2179, metadata !2175), !dbg !2237
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2238
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2239
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2239
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2238
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2240, metadata !2175), !dbg !2241
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2242
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2243
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2243
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2244
  %idx.ext = sext i32 %5 to i64, !dbg !2245
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2245
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2246, metadata !2175), !dbg !2247
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2248
  %idxprom = sext i32 %6 to i64, !dbg !2249
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2249
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2250
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2250
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2249
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2249
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.TheoraParams** %thp, metadata !2251, metadata !2175), !dbg !2259
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2260
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 29, !dbg !2261
  %11 = load i8*, i8** %private, align 8, !dbg !2261
  %12 = bitcast i8* %11 to %struct.TheoraParams*, !dbg !2260
  store %struct.TheoraParams* %12, %struct.TheoraParams** %thp, align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %cds, metadata !2262, metadata !2175), !dbg !2263
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2264
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2265
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2265
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 4, !dbg !2266
  %15 = load i32, i32* %extradata_size, align 8, !dbg !2266
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2267
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i32 0, i32 4, !dbg !2268
  %17 = load i32, i32* %psize, align 4, !dbg !2268
  %add = add i32 %15, %17, !dbg !2269
  %add2 = add i32 %add, 2, !dbg !2270
  store i32 %add2, i32* %cds, align 4, !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2271, metadata !2175), !dbg !2272
  call void @llvm.dbg.declare(metadata i8** %cdp, metadata !2273, metadata !2175), !dbg !2274
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2275
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 3, !dbg !2277
  %19 = load i32, i32* %pstart, align 8, !dbg !2277
  %idxprom3 = zext i32 %19 to i64, !dbg !2278
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2278
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 0, !dbg !2279
  %21 = load i8*, i8** %buf, align 8, !dbg !2279
  %arrayidx4 = getelementptr inbounds i8, i8* %21, i64 %idxprom3, !dbg !2278
  %22 = load i8, i8* %arrayidx4, align 1, !dbg !2278
  %conv = zext i8 %22 to i32, !dbg !2278
  %and = and i32 %conv, 128, !dbg !2280
  %tobool = icmp ne i32 %and, 0, !dbg !2280
  br i1 %tobool, label %if.end, label %if.then, !dbg !2281

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end:                                           ; preds = %entry
  %23 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2283
  %tobool5 = icmp ne %struct.TheoraParams* %23, null, !dbg !2283
  br i1 %tobool5, label %if.end11, label %if.then6, !dbg !2285

if.then6:                                         ; preds = %if.end
  %call = call noalias i8* @av_mallocz(i64 12), !dbg !2286
  %24 = bitcast i8* %call to %struct.TheoraParams*, !dbg !2286
  store %struct.TheoraParams* %24, %struct.TheoraParams** %thp, align 8, !dbg !2288
  %25 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2289
  %tobool7 = icmp ne %struct.TheoraParams* %25, null, !dbg !2289
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2291

if.then8:                                         ; preds = %if.then6
  store i32 -12, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end9:                                          ; preds = %if.then6
  %26 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2293
  %27 = bitcast %struct.TheoraParams* %26 to i8*, !dbg !2293
  %28 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2294
  %private10 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %28, i32 0, i32 29, !dbg !2295
  store i8* %27, i8** %private10, align 8, !dbg !2296
  br label %if.end11, !dbg !2297

if.end11:                                         ; preds = %if.end9, %if.end
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2298
  %pstart12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 3, !dbg !2299
  %30 = load i32, i32* %pstart12, align 8, !dbg !2299
  %idxprom13 = zext i32 %30 to i64, !dbg !2300
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2300
  %buf14 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 0, !dbg !2301
  %32 = load i8*, i8** %buf14, align 8, !dbg !2301
  %arrayidx15 = getelementptr inbounds i8, i8* %32, i64 %idxprom13, !dbg !2300
  %33 = load i8, i8* %arrayidx15, align 1, !dbg !2300
  %conv16 = zext i8 %33 to i32, !dbg !2300
  switch i32 %conv16, label %sw.default [
    i32 128, label %sw.bb
    i32 129, label %sw.bb109
    i32 130, label %sw.bb118
  ], !dbg !2302

sw.bb:                                            ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2303, metadata !2175), !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.AVRational* %timebase, metadata !2316, metadata !2175), !dbg !2317
  %34 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2318
  %buf17 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %34, i32 0, i32 0, !dbg !2319
  %35 = load i8*, i8** %buf17, align 8, !dbg !2319
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2320
  %pstart18 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 3, !dbg !2321
  %37 = load i32, i32* %pstart18, align 8, !dbg !2321
  %idx.ext19 = zext i32 %37 to i64, !dbg !2322
  %add.ptr20 = getelementptr inbounds i8, i8* %35, i64 %idx.ext19, !dbg !2322
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2323
  %psize21 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 4, !dbg !2324
  %39 = load i32, i32* %psize21, align 4, !dbg !2324
  %mul = mul i32 %39, 8, !dbg !2325
  %call22 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr20, i32 %mul), !dbg !2326
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 56), !dbg !2327
  %call23 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2328
  %40 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2329
  %version = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %40, i32 0, i32 2, !dbg !2330
  store i32 %call23, i32* %version, align 4, !dbg !2331
  %41 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2332
  %version24 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %41, i32 0, i32 2, !dbg !2334
  %42 = load i32, i32* %version24, align 4, !dbg !2334
  %cmp = icmp ult i32 %42, 196864, !dbg !2335
  br i1 %cmp, label %if.then26, label %if.end28, !dbg !2336

if.then26:                                        ; preds = %sw.bb
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2337
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2337
  %45 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2339
  %version27 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %45, i32 0, i32 2, !dbg !2340
  %46 = load i32, i32* %version27, align 4, !dbg !2340
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 %46), !dbg !2341
  store i32 -38, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

if.end28:                                         ; preds = %sw.bb
  %call29 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2343
  %shl = shl i32 %call29, 4, !dbg !2344
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2345
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2346
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !2346
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 11, !dbg !2347
  store i32 %shl, i32* %width, align 8, !dbg !2348
  %call31 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2349
  %shl32 = shl i32 %call31, 4, !dbg !2350
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2351
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2352
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2352
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 12, !dbg !2353
  store i32 %shl32, i32* %height, align 4, !dbg !2354
  %51 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2355
  %version34 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %51, i32 0, i32 2, !dbg !2357
  %52 = load i32, i32* %version34, align 4, !dbg !2357
  %cmp35 = icmp uge i32 %52, 197632, !dbg !2358
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2359

if.then37:                                        ; preds = %if.end28
  call void @skip_bits(%struct.GetBitContext* %gb, i32 100), !dbg !2360
  br label %if.end38, !dbg !2360

if.end38:                                         ; preds = %if.then37, %if.end28
  %53 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2361
  %version39 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %53, i32 0, i32 2, !dbg !2363
  %54 = load i32, i32* %version39, align 4, !dbg !2363
  %cmp40 = icmp uge i32 %54, 197120, !dbg !2364
  br i1 %cmp40, label %if.then42, label %if.end72, !dbg !2365

if.then42:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i32* %width43, metadata !2366, metadata !2175), !dbg !2368
  %call44 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2369
  store i32 %call44, i32* %width43, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %height45, metadata !2370, metadata !2175), !dbg !2371
  %call46 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2372
  store i32 %call46, i32* %height45, align 4, !dbg !2371
  %55 = load i32, i32* %width43, align 4, !dbg !2373
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2375
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2376
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !2376
  %width48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 11, !dbg !2377
  %58 = load i32, i32* %width48, align 8, !dbg !2377
  %cmp49 = icmp sle i32 %55, %58, !dbg !2378
  br i1 %cmp49, label %land.lhs.true, label %if.end71, !dbg !2379

land.lhs.true:                                    ; preds = %if.then42
  %59 = load i32, i32* %width43, align 4, !dbg !2380
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2382
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2383
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2383
  %width52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 11, !dbg !2384
  %62 = load i32, i32* %width52, align 8, !dbg !2384
  %sub = sub nsw i32 %62, 16, !dbg !2385
  %cmp53 = icmp sgt i32 %59, %sub, !dbg !2386
  br i1 %cmp53, label %land.lhs.true55, label %if.end71, !dbg !2387

land.lhs.true55:                                  ; preds = %land.lhs.true
  %63 = load i32, i32* %height45, align 4, !dbg !2388
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2389
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2390
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2390
  %height57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 12, !dbg !2391
  %66 = load i32, i32* %height57, align 4, !dbg !2391
  %cmp58 = icmp sle i32 %63, %66, !dbg !2392
  br i1 %cmp58, label %land.lhs.true60, label %if.end71, !dbg !2393

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %67 = load i32, i32* %height45, align 4, !dbg !2394
  %68 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2395
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !2396
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2396
  %height62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 12, !dbg !2397
  %70 = load i32, i32* %height62, align 4, !dbg !2397
  %sub63 = sub nsw i32 %70, 16, !dbg !2398
  %cmp64 = icmp sgt i32 %67, %sub63, !dbg !2399
  br i1 %cmp64, label %if.then66, label %if.end71, !dbg !2400

if.then66:                                        ; preds = %land.lhs.true60
  %71 = load i32, i32* %width43, align 4, !dbg !2402
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2404
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2405
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !2405
  %width68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 11, !dbg !2406
  store i32 %71, i32* %width68, align 8, !dbg !2407
  %74 = load i32, i32* %height45, align 4, !dbg !2408
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2409
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !2410
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !2410
  %height70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 12, !dbg !2411
  store i32 %74, i32* %height70, align 4, !dbg !2412
  br label %if.end71, !dbg !2413

if.end71:                                         ; preds = %if.then66, %land.lhs.true60, %land.lhs.true55, %land.lhs.true, %if.then42
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2414
  br label %if.end72, !dbg !2415

if.end72:                                         ; preds = %if.end71, %if.end38
  %call73 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2416
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2417
  store i32 %call73, i32* %den, align 4, !dbg !2418
  %call74 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2419
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2420
  store i32 %call74, i32* %num, align 4, !dbg !2421
  %num75 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2422
  %77 = load i32, i32* %num75, align 4, !dbg !2422
  %cmp76 = icmp sgt i32 %77, 0, !dbg !2424
  br i1 %cmp76, label %land.lhs.true78, label %if.then82, !dbg !2425

land.lhs.true78:                                  ; preds = %if.end72
  %den79 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2426
  %78 = load i32, i32* %den79, align 4, !dbg !2426
  %cmp80 = icmp sgt i32 %78, 0, !dbg !2428
  br i1 %cmp80, label %if.end85, label %if.then82, !dbg !2429

if.then82:                                        ; preds = %land.lhs.true78, %if.end72
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2430
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2430
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0)), !dbg !2432
  %num83 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2433
  store i32 1, i32* %num83, align 4, !dbg !2434
  %den84 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2435
  store i32 25, i32* %den84, align 4, !dbg !2436
  br label %if.end85, !dbg !2437

if.end85:                                         ; preds = %if.then82, %land.lhs.true78
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2438
  %num86 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2439
  %82 = load i32, i32* %num86, align 4, !dbg !2439
  %den87 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2440
  %83 = load i32, i32* %den87, align 4, !dbg !2440
  call void @avpriv_set_pts_info(%struct.AVStream* %81, i32 64, i32 %82, i32 %83), !dbg !2441
  %call88 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2442
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2443
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 10, !dbg !2444
  %num89 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2445
  store i32 %call88, i32* %num89, align 8, !dbg !2446
  %call90 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2447
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2448
  %sample_aspect_ratio91 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 10, !dbg !2449
  %den92 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio91, i32 0, i32 1, !dbg !2450
  store i32 %call90, i32* %den92, align 4, !dbg !2451
  %86 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2452
  %version93 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %86, i32 0, i32 2, !dbg !2454
  %87 = load i32, i32* %version93, align 4, !dbg !2454
  %cmp94 = icmp uge i32 %87, 197120, !dbg !2455
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2456

if.then96:                                        ; preds = %if.end85
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 38), !dbg !2457
  br label %if.end97, !dbg !2457

if.end97:                                         ; preds = %if.then96, %if.end85
  %88 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2458
  %version98 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %88, i32 0, i32 2, !dbg !2460
  %89 = load i32, i32* %version98, align 4, !dbg !2460
  %cmp99 = icmp uge i32 %89, 3162112, !dbg !2461
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2462

if.then101:                                       ; preds = %if.end97
  call void @skip_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2463
  br label %if.end102, !dbg !2463

if.end102:                                        ; preds = %if.then101, %if.end97
  %call103 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2464
  %90 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2465
  %gpshift = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %90, i32 0, i32 0, !dbg !2466
  store i32 %call103, i32* %gpshift, align 4, !dbg !2467
  %91 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2468
  %gpshift104 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %91, i32 0, i32 0, !dbg !2469
  %92 = load i32, i32* %gpshift104, align 4, !dbg !2469
  %shl105 = shl i32 1, %92, !dbg !2470
  %sub106 = sub i32 %shl105, 1, !dbg !2471
  %93 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2472
  %gpmask = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %93, i32 0, i32 1, !dbg !2473
  store i32 %sub106, i32* %gpmask, align 4, !dbg !2474
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2475
  %codecpar107 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 19, !dbg !2476
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar107, align 8, !dbg !2476
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 0, !dbg !2477
  store i32 0, i32* %codec_type, align 8, !dbg !2478
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2479
  %codecpar108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2480
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar108, align 8, !dbg !2480
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 1, !dbg !2481
  store i32 30, i32* %codec_id, align 4, !dbg !2482
  %98 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2483
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 28, !dbg !2484
  store i32 2, i32* %need_parsing, align 4, !dbg !2485
  br label %sw.epilog, !dbg !2486

sw.bb109:                                         ; preds = %if.end11
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2487
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2488
  %101 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2489
  %buf110 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %101, i32 0, i32 0, !dbg !2490
  %102 = load i8*, i8** %buf110, align 8, !dbg !2490
  %103 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2491
  %pstart111 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %103, i32 0, i32 3, !dbg !2492
  %104 = load i32, i32* %pstart111, align 8, !dbg !2492
  %idx.ext112 = zext i32 %104 to i64, !dbg !2493
  %add.ptr113 = getelementptr inbounds i8, i8* %102, i64 %idx.ext112, !dbg !2493
  %add.ptr114 = getelementptr inbounds i8, i8* %add.ptr113, i64 7, !dbg !2494
  %105 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2495
  %psize115 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %105, i32 0, i32 4, !dbg !2496
  %106 = load i32, i32* %psize115, align 4, !dbg !2496
  %sub116 = sub i32 %106, 7, !dbg !2497
  %call117 = call i32 @ff_vorbis_stream_comment(%struct.AVFormatContext* %99, %struct.AVStream* %100, i8* %add.ptr114, i32 %sub116), !dbg !2498
  br label %sw.bb118, !dbg !2498

sw.bb118:                                         ; preds = %if.end11, %sw.bb109
  %107 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2499
  %version119 = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %107, i32 0, i32 2, !dbg !2501
  %108 = load i32, i32* %version119, align 4, !dbg !2501
  %tobool120 = icmp ne i32 %108, 0, !dbg !2499
  br i1 %tobool120, label %if.end122, label %if.then121, !dbg !2502

if.then121:                                       ; preds = %sw.bb118
  store i32 -1094995529, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end122:                                        ; preds = %sw.bb118
  br label %sw.epilog, !dbg !2504

sw.default:                                       ; preds = %if.end11
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2505
  %110 = bitcast %struct.AVFormatContext* %109 to i8*, !dbg !2505
  %111 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2506
  %pstart123 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %111, i32 0, i32 3, !dbg !2507
  %112 = load i32, i32* %pstart123, align 8, !dbg !2507
  %idxprom124 = zext i32 %112 to i64, !dbg !2508
  %113 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2508
  %buf125 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %113, i32 0, i32 0, !dbg !2509
  %114 = load i8*, i8** %buf125, align 8, !dbg !2509
  %arrayidx126 = getelementptr inbounds i8, i8* %114, i64 %idxprom124, !dbg !2508
  %115 = load i8, i8* %arrayidx126, align 1, !dbg !2508
  %conv127 = zext i8 %115 to i32, !dbg !2508
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %conv127), !dbg !2510
  store i32 -1094995529, i32* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

sw.epilog:                                        ; preds = %if.end122, %if.end102
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2512
  %codecpar128 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 19, !dbg !2514
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar128, align 8, !dbg !2514
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 3, !dbg !2515
  %118 = bitcast i8** %extradata to i8*, !dbg !2516
  %119 = load i32, i32* %cds, align 4, !dbg !2517
  %add129 = add nsw i32 %119, 64, !dbg !2518
  %conv130 = sext i32 %add129 to i64, !dbg !2517
  %call131 = call i32 @av_reallocp(i8* %118, i64 %conv130), !dbg !2519
  store i32 %call131, i32* %err, align 4, !dbg !2520
  %cmp132 = icmp slt i32 %call131, 0, !dbg !2521
  br i1 %cmp132, label %if.then134, label %if.end137, !dbg !2522

if.then134:                                       ; preds = %sw.epilog
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2523
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 19, !dbg !2525
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2525
  %extradata_size136 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 4, !dbg !2526
  store i32 0, i32* %extradata_size136, align 8, !dbg !2527
  %122 = load i32, i32* %err, align 4, !dbg !2528
  store i32 %122, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end137:                                        ; preds = %sw.epilog
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2530
  %codecpar138 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !2531
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar138, align 8, !dbg !2531
  %extradata139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 3, !dbg !2532
  %125 = load i8*, i8** %extradata139, align 8, !dbg !2532
  %126 = load i32, i32* %cds, align 4, !dbg !2533
  %idx.ext140 = sext i32 %126 to i64, !dbg !2534
  %add.ptr141 = getelementptr inbounds i8, i8* %125, i64 %idx.ext140, !dbg !2534
  call void @llvm.memset.p0i8.i64(i8* %add.ptr141, i8 0, i64 64, i32 1, i1 false), !dbg !2535
  %127 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2536
  %codecpar142 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 19, !dbg !2537
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar142, align 8, !dbg !2537
  %extradata143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 3, !dbg !2538
  %129 = load i8*, i8** %extradata143, align 8, !dbg !2538
  %130 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2539
  %codecpar144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %130, i32 0, i32 19, !dbg !2540
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar144, align 8, !dbg !2540
  %extradata_size145 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %131, i32 0, i32 4, !dbg !2541
  %132 = load i32, i32* %extradata_size145, align 8, !dbg !2541
  %idx.ext146 = sext i32 %132 to i64, !dbg !2542
  %add.ptr147 = getelementptr inbounds i8, i8* %129, i64 %idx.ext146, !dbg !2542
  store i8* %add.ptr147, i8** %cdp, align 8, !dbg !2543
  %133 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2544
  %psize148 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %133, i32 0, i32 4, !dbg !2545
  %134 = load i32, i32* %psize148, align 4, !dbg !2545
  %shr = lshr i32 %134, 8, !dbg !2546
  %conv149 = trunc i32 %shr to i8, !dbg !2544
  %135 = load i8*, i8** %cdp, align 8, !dbg !2547
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1, !dbg !2547
  store i8* %incdec.ptr, i8** %cdp, align 8, !dbg !2547
  store i8 %conv149, i8* %135, align 1, !dbg !2548
  %136 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2549
  %psize150 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %136, i32 0, i32 4, !dbg !2550
  %137 = load i32, i32* %psize150, align 4, !dbg !2550
  %and151 = and i32 %137, 255, !dbg !2551
  %conv152 = trunc i32 %and151 to i8, !dbg !2549
  %138 = load i8*, i8** %cdp, align 8, !dbg !2552
  %incdec.ptr153 = getelementptr inbounds i8, i8* %138, i32 1, !dbg !2552
  store i8* %incdec.ptr153, i8** %cdp, align 8, !dbg !2552
  store i8 %conv152, i8* %138, align 1, !dbg !2553
  %139 = load i8*, i8** %cdp, align 8, !dbg !2554
  %140 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2555
  %buf154 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %140, i32 0, i32 0, !dbg !2556
  %141 = load i8*, i8** %buf154, align 8, !dbg !2556
  %142 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2557
  %pstart155 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %142, i32 0, i32 3, !dbg !2558
  %143 = load i32, i32* %pstart155, align 8, !dbg !2558
  %idx.ext156 = zext i32 %143 to i64, !dbg !2559
  %add.ptr157 = getelementptr inbounds i8, i8* %141, i64 %idx.ext156, !dbg !2559
  %144 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2560
  %psize158 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %144, i32 0, i32 4, !dbg !2561
  %145 = load i32, i32* %psize158, align 4, !dbg !2561
  %conv159 = zext i32 %145 to i64, !dbg !2560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %add.ptr157, i64 %conv159, i32 1, i1 false), !dbg !2562
  %146 = load i32, i32* %cds, align 4, !dbg !2563
  %147 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2564
  %codecpar160 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 19, !dbg !2565
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar160, align 8, !dbg !2565
  %extradata_size161 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 4, !dbg !2566
  store i32 %146, i32* %extradata_size161, align 8, !dbg !2567
  store i32 1, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

return:                                           ; preds = %if.end137, %if.then134, %sw.default, %if.then121, %if.then26, %if.then8, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !2569
  ret i32 %149, !dbg !2569
}

; Function Attrs: nounwind uwtable
define internal i32 @theora_packet(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !2570 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %duration = alloca i32, align 4
  %seg = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2571, metadata !2175), !dbg !2572
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2573, metadata !2175), !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2575, metadata !2175), !dbg !2576
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2577
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2578
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2578
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2577
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2579, metadata !2175), !dbg !2580
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2581
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2582
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2582
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2583
  %idx.ext = sext i32 %5 to i64, !dbg !2584
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2584
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !2585, metadata !2175), !dbg !2586
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2587
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 10, !dbg !2589
  %7 = load i64, i64* %lastpts, align 8, !dbg !2589
  %tobool = icmp ne i64 %7, 0, !dbg !2587
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2590

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2591
  %lastpts1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 10, !dbg !2593
  %9 = load i64, i64* %lastpts1, align 8, !dbg !2593
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !2594
  br i1 %cmp, label %land.lhs.true, label %if.end43, !dbg !2595

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2596
  %flags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 14, !dbg !2598
  %11 = load i32, i32* %flags, align 8, !dbg !2598
  %and = and i32 %11, 4, !dbg !2599
  %tobool2 = icmp ne i32 %and, 0, !dbg !2599
  br i1 %tobool2, label %if.end43, label %if.then, !dbg !2600

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !2601, metadata !2175), !dbg !2603
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2604, metadata !2175), !dbg !2605
  store i32 1, i32* %duration, align 4, !dbg !2606
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2607
  %segp = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 18, !dbg !2609
  %13 = load i32, i32* %segp, align 8, !dbg !2609
  store i32 %13, i32* %seg, align 4, !dbg !2610
  br label %for.cond, !dbg !2611

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %seg, align 4, !dbg !2612
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2615
  %nsegs = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 17, !dbg !2616
  %16 = load i32, i32* %nsegs, align 4, !dbg !2616
  %cmp3 = icmp slt i32 %14, %16, !dbg !2617
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2618

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %seg, align 4, !dbg !2619
  %idxprom = sext i32 %17 to i64, !dbg !2622
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2622
  %segments = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 19, !dbg !2623
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i64 0, i64 %idxprom, !dbg !2622
  %19 = load i8, i8* %arrayidx, align 1, !dbg !2622
  %conv = zext i8 %19 to i32, !dbg !2622
  %cmp4 = icmp slt i32 %conv, 255, !dbg !2624
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2625

if.then6:                                         ; preds = %for.body
  %20 = load i32, i32* %duration, align 4, !dbg !2626
  %inc = add nsw i32 %20, 1, !dbg !2626
  store i32 %inc, i32* %duration, align 4, !dbg !2626
  br label %if.end, !dbg !2627

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !2628

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %seg, align 4, !dbg !2629
  %inc7 = add nsw i32 %21, 1, !dbg !2629
  store i32 %inc7, i32* %seg, align 4, !dbg !2629
  br label %for.cond, !dbg !2631, !llvm.loop !2632

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %23 = load i32, i32* %idx.addr, align 4, !dbg !2635
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2636
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 8, !dbg !2637
  %25 = load i64, i64* %granule, align 8, !dbg !2637
  %call = call i64 @theora_gptopts(%struct.AVFormatContext* %22, i32 %23, i64 %25, i64* null), !dbg !2638
  store i64 %call, i64* %pts, align 8, !dbg !2639
  %26 = load i64, i64* %pts, align 8, !dbg !2640
  %cmp8 = icmp ne i64 %26, -9223372036854775808, !dbg !2642
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !2643

if.then10:                                        ; preds = %for.end
  %27 = load i32, i32* %duration, align 4, !dbg !2644
  %conv11 = sext i32 %27 to i64, !dbg !2644
  %28 = load i64, i64* %pts, align 8, !dbg !2645
  %sub = sub nsw i64 %28, %conv11, !dbg !2645
  store i64 %sub, i64* %pts, align 8, !dbg !2645
  br label %if.end12, !dbg !2646

if.end12:                                         ; preds = %if.then10, %for.end
  %29 = load i64, i64* %pts, align 8, !dbg !2647
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2648
  %lastdts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 11, !dbg !2649
  store i64 %29, i64* %lastdts, align 8, !dbg !2650
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2651
  %lastpts13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 10, !dbg !2652
  store i64 %29, i64* %lastpts13, align 8, !dbg !2653
  %32 = load i32, i32* %idx.addr, align 4, !dbg !2654
  %idxprom14 = sext i32 %32 to i64, !dbg !2656
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2656
  %streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !2657
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams15, align 8, !dbg !2657
  %arrayidx16 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom14, !dbg !2656
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx16, align 8, !dbg !2656
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 5, !dbg !2658
  %36 = load i64, i64* %start_time, align 8, !dbg !2658
  %cmp17 = icmp eq i64 %36, -9223372036854775808, !dbg !2659
  br i1 %cmp17, label %if.then19, label %if.end42, !dbg !2660

if.then19:                                        ; preds = %if.end12
  %37 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2661
  %lastpts20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %37, i32 0, i32 10, !dbg !2663
  %38 = load i64, i64* %lastpts20, align 8, !dbg !2663
  %39 = load i32, i32* %idx.addr, align 4, !dbg !2664
  %idxprom21 = sext i32 %39 to i64, !dbg !2665
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2665
  %streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !2666
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams22, align 8, !dbg !2666
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom21, !dbg !2665
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !2665
  %start_time24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 5, !dbg !2667
  store i64 %38, i64* %start_time24, align 8, !dbg !2668
  %43 = load i32, i32* %idx.addr, align 4, !dbg !2669
  %idxprom25 = sext i32 %43 to i64, !dbg !2671
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2671
  %streams26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !2672
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams26, align 8, !dbg !2672
  %arrayidx27 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom25, !dbg !2671
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx27, align 8, !dbg !2671
  %duration28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 6, !dbg !2673
  %47 = load i64, i64* %duration28, align 8, !dbg !2673
  %cmp29 = icmp sgt i64 %47, 0, !dbg !2674
  br i1 %cmp29, label %if.then31, label %if.end41, !dbg !2675

if.then31:                                        ; preds = %if.then19
  %48 = load i32, i32* %idx.addr, align 4, !dbg !2676
  %idxprom32 = sext i32 %48 to i64, !dbg !2677
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2677
  %streams33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !2678
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams33, align 8, !dbg !2678
  %arrayidx34 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom32, !dbg !2677
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx34, align 8, !dbg !2677
  %start_time35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 5, !dbg !2679
  %52 = load i64, i64* %start_time35, align 8, !dbg !2679
  %53 = load i32, i32* %idx.addr, align 4, !dbg !2680
  %idxprom36 = sext i32 %53 to i64, !dbg !2681
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2681
  %streams37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !2682
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams37, align 8, !dbg !2682
  %arrayidx38 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom36, !dbg !2681
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx38, align 8, !dbg !2681
  %duration39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 6, !dbg !2683
  %57 = load i64, i64* %duration39, align 8, !dbg !2684
  %sub40 = sub nsw i64 %57, %52, !dbg !2684
  store i64 %sub40, i64* %duration39, align 8, !dbg !2684
  br label %if.end41, !dbg !2681

if.end41:                                         ; preds = %if.then31, %if.then19
  br label %if.end42, !dbg !2685

if.end42:                                         ; preds = %if.end41, %if.end12
  br label %if.end43, !dbg !2686

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %lor.lhs.false
  %58 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2687
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %58, i32 0, i32 4, !dbg !2689
  %59 = load i32, i32* %psize, align 4, !dbg !2689
  %cmp44 = icmp ugt i32 %59, 0, !dbg !2690
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2691

if.then46:                                        ; preds = %if.end43
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2692
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 6, !dbg !2694
  store i32 1, i32* %pduration, align 4, !dbg !2695
  br label %if.end47, !dbg !2696

if.end47:                                         ; preds = %if.then46, %if.end43
  ret i32 0, !dbg !2697
}

; Function Attrs: nounwind uwtable
define internal i64 @theora_gptopts(%struct.AVFormatContext* %ctx, i32 %idx, i64 %gp, i64* %dts) #0 !dbg !2698 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %gp.addr = alloca i64, align 8
  %dts.addr = alloca i64*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %thp = alloca %struct.TheoraParams*, align 8
  %iframe = alloca i64, align 8
  %pframe = alloca i64, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2699, metadata !2175), !dbg !2700
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2701, metadata !2175), !dbg !2702
  store i64 %gp, i64* %gp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %gp.addr, metadata !2703, metadata !2175), !dbg !2704
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !2705, metadata !2175), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2707, metadata !2175), !dbg !2708
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2709
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2710
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2710
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2709
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2711, metadata !2175), !dbg !2712
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2713
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2714
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2714
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2715
  %idx.ext = sext i32 %5 to i64, !dbg !2716
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2716
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata %struct.TheoraParams** %thp, metadata !2717, metadata !2175), !dbg !2718
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2719
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 29, !dbg !2720
  %7 = load i8*, i8** %private, align 8, !dbg !2720
  %8 = bitcast i8* %7 to %struct.TheoraParams*, !dbg !2719
  store %struct.TheoraParams* %8, %struct.TheoraParams** %thp, align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata i64* %iframe, metadata !2721, metadata !2175), !dbg !2722
  call void @llvm.dbg.declare(metadata i64* %pframe, metadata !2723, metadata !2175), !dbg !2724
  %9 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2725
  %tobool = icmp ne %struct.TheoraParams* %9, null, !dbg !2725
  br i1 %tobool, label %if.end, label %if.then, !dbg !2727

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2728
  br label %return, !dbg !2728

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %gp.addr, align 8, !dbg !2729
  %11 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2730
  %gpshift = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %11, i32 0, i32 0, !dbg !2731
  %12 = load i32, i32* %gpshift, align 4, !dbg !2731
  %sh_prom = zext i32 %12 to i64, !dbg !2732
  %shr = lshr i64 %10, %sh_prom, !dbg !2732
  store i64 %shr, i64* %iframe, align 8, !dbg !2733
  %13 = load i64, i64* %gp.addr, align 8, !dbg !2734
  %14 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2735
  %gpmask = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %14, i32 0, i32 1, !dbg !2736
  %15 = load i32, i32* %gpmask, align 4, !dbg !2736
  %conv = sext i32 %15 to i64, !dbg !2735
  %and = and i64 %13, %conv, !dbg !2737
  store i64 %and, i64* %pframe, align 8, !dbg !2738
  %16 = load %struct.TheoraParams*, %struct.TheoraParams** %thp, align 8, !dbg !2739
  %version = getelementptr inbounds %struct.TheoraParams, %struct.TheoraParams* %16, i32 0, i32 2, !dbg !2741
  %17 = load i32, i32* %version, align 4, !dbg !2741
  %cmp = icmp ult i32 %17, 197121, !dbg !2742
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2743

if.then2:                                         ; preds = %if.end
  %18 = load i64, i64* %iframe, align 8, !dbg !2744
  %inc = add i64 %18, 1, !dbg !2744
  store i64 %inc, i64* %iframe, align 8, !dbg !2744
  br label %if.end3, !dbg !2745

if.end3:                                          ; preds = %if.then2, %if.end
  %19 = load i64, i64* %pframe, align 8, !dbg !2746
  %tobool4 = icmp ne i64 %19, 0, !dbg !2746
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2748

if.then5:                                         ; preds = %if.end3
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2749
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 5, !dbg !2750
  %21 = load i32, i32* %pflags, align 8, !dbg !2751
  %or = or i32 %21, 1, !dbg !2751
  store i32 %or, i32* %pflags, align 8, !dbg !2751
  br label %if.end6, !dbg !2749

if.end6:                                          ; preds = %if.then5, %if.end3
  %22 = load i64*, i64** %dts.addr, align 8, !dbg !2752
  %tobool7 = icmp ne i64* %22, null, !dbg !2752
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2754

if.then8:                                         ; preds = %if.end6
  %23 = load i64, i64* %iframe, align 8, !dbg !2755
  %24 = load i64, i64* %pframe, align 8, !dbg !2756
  %add = add i64 %23, %24, !dbg !2757
  %25 = load i64*, i64** %dts.addr, align 8, !dbg !2758
  store i64 %add, i64* %25, align 8, !dbg !2759
  br label %if.end9, !dbg !2760

if.end9:                                          ; preds = %if.then8, %if.end6
  %26 = load i64, i64* %iframe, align 8, !dbg !2761
  %27 = load i64, i64* %pframe, align 8, !dbg !2762
  %add10 = add i64 %26, %27, !dbg !2763
  store i64 %add10, i64* %retval, align 8, !dbg !2764
  br label %return, !dbg !2764

return:                                           ; preds = %if.end9, %if.then
  %28 = load i64, i64* %retval, align 8, !dbg !2765
  ret i64 %28, !dbg !2765
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2766 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2770, metadata !2175), !dbg !2771
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2772, metadata !2175), !dbg !2773
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2774, metadata !2175), !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2776, metadata !2175), !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2778, metadata !2175), !dbg !2779
  store i32 0, i32* %ret, align 4, !dbg !2779
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2780
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2782
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2783

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2784
  %cmp1 = icmp slt i32 %1, 0, !dbg !2786
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2787

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2788
  %tobool = icmp ne i8* %2, null, !dbg !2788
  br i1 %tobool, label %if.end, label %if.then, !dbg !2790

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2791
  store i8* null, i8** %buffer.addr, align 8, !dbg !2793
  store i32 -1094995529, i32* %ret, align 4, !dbg !2794
  br label %if.end, !dbg !2795

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2796
  %add = add nsw i32 %3, 7, !dbg !2797
  %shr = ashr i32 %add, 3, !dbg !2798
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2799
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2800
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2801
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2802
  store i8* %4, i8** %buffer3, align 8, !dbg !2803
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2804
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2805
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2806
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2807
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2808
  %add4 = add nsw i32 %8, 8, !dbg !2809
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2810
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2811
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2812
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2813
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2814
  %idx.ext = sext i32 %11 to i64, !dbg !2815
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2815
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2816
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2817
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2818
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2819
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2820
  store i32 0, i32* %index, align 8, !dbg !2821
  %14 = load i32, i32* %ret, align 4, !dbg !2822
  ret i32 %14, !dbg !2823
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2824 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2827, metadata !2175), !dbg !2832
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2834, metadata !2175), !dbg !2835
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2836, metadata !2175), !dbg !2837
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2838, metadata !2175), !dbg !2839
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2840, metadata !2175), !dbg !2841
  %0 = load i32, i32* %n.addr, align 4, !dbg !2842
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2843
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2844
  %2 = load i32, i32* %index, align 8, !dbg !2844
  %sub = sub nsw i32 0, %2, !dbg !2845
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2846
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2847
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2847
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2848
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2849
  %6 = load i32, i32* %index1, align 8, !dbg !2849
  %sub2 = sub nsw i32 %4, %6, !dbg !2850
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2851
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2851
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2851
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2852
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2854
  %cmp.i = icmp slt i32 %7, %8, !dbg !2855
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2856

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2857
  store i32 %9, i32* %retval.i, align 4, !dbg !2859
  br label %av_clip_c.exit, !dbg !2859

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2860
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2862
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2863
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2864

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2865
  store i32 %12, i32* %retval.i, align 4, !dbg !2867
  br label %av_clip_c.exit, !dbg !2867

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2868
  store i32 %13, i32* %retval.i, align 4, !dbg !2869
  br label %av_clip_c.exit, !dbg !2869

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2870
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2871
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2872
  %16 = load i32, i32* %index3, align 8, !dbg !2873
  %add = add nsw i32 %16, %14, !dbg !2873
  store i32 %add, i32* %index3, align 8, !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2875 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2878, metadata !2175), !dbg !2879
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2880, metadata !2175), !dbg !2881
  %0 = load i32, i32* %n.addr, align 4, !dbg !2882
  %tobool = icmp ne i32 %0, 0, !dbg !2882
  br i1 %tobool, label %if.else, label %if.then, !dbg !2884

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2887
  %cmp = icmp sle i32 %1, 25, !dbg !2889
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2890

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2891
  %3 = load i32, i32* %n.addr, align 4, !dbg !2893
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2894
  store i32 %call, i32* %retval, align 4, !dbg !2895
  br label %return, !dbg !2895

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2896, metadata !2175), !dbg !2898
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2899
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2900
  %5 = load i32, i32* %n.addr, align 4, !dbg !2901
  %sub = sub nsw i32 %5, 16, !dbg !2902
  %shl = shl i32 %call3, %sub, !dbg !2903
  store i32 %shl, i32* %ret, align 4, !dbg !2898
  %6 = load i32, i32* %ret, align 4, !dbg !2904
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2905
  %8 = load i32, i32* %n.addr, align 4, !dbg !2906
  %sub4 = sub nsw i32 %8, 16, !dbg !2907
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2908
  %or = or i32 %6, %call5, !dbg !2909
  store i32 %or, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2911
  ret i32 %9, !dbg !2911
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2912 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2913, metadata !2175), !dbg !2918
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2920, metadata !2175), !dbg !2921
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2922, metadata !2175), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2924, metadata !2175), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2926, metadata !2175), !dbg !2927
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2928
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2929
  %1 = load i32, i32* %index, align 8, !dbg !2929
  store i32 %1, i32* %re_index, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2930, metadata !2175), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2932, metadata !2175), !dbg !2933
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2934
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2935
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2935
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2933
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2936
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2937
  %5 = load i8*, i8** %buffer, align 8, !dbg !2937
  %6 = load i32, i32* %re_index, align 4, !dbg !2938
  %shr = lshr i32 %6, 3, !dbg !2939
  %idx.ext = zext i32 %shr to i64, !dbg !2940
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2940
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2941
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2941
  %8 = load i32, i32* %l, align 1, !dbg !2941
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2942
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2943
  %shl.i = shl i32 %9, 8, !dbg !2944
  %and.i = and i32 %shl.i, 65280, !dbg !2945
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2946
  %shr.i = lshr i32 %10, 8, !dbg !2947
  %and1.i = and i32 %shr.i, 255, !dbg !2948
  %or.i = or i32 %and.i, %and1.i, !dbg !2949
  %shl2.i = shl i32 %or.i, 16, !dbg !2950
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2951
  %shr3.i = lshr i32 %11, 16, !dbg !2952
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2953
  %and5.i = and i32 %shl4.i, 65280, !dbg !2954
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2955
  %shr6.i = lshr i32 %12, 16, !dbg !2956
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2957
  %and8.i = and i32 %shr7.i, 255, !dbg !2958
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2959
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2960
  %13 = load i32, i32* %re_index, align 4, !dbg !2961
  %and = and i32 %13, 7, !dbg !2962
  %shl = shl i32 %or10.i, %and, !dbg !2963
  store i32 %shl, i32* %re_cache, align 4, !dbg !2964
  %14 = load i32, i32* %re_cache, align 4, !dbg !2965
  %15 = load i32, i32* %n.addr, align 4, !dbg !2966
  %conv = trunc i32 %15 to i8, !dbg !2966
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2967
  store i32 %call4, i32* %tmp, align 4, !dbg !2968
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2969
  %17 = load i32, i32* %re_index, align 4, !dbg !2970
  %18 = load i32, i32* %n.addr, align 4, !dbg !2971
  %add = add i32 %17, %18, !dbg !2972
  %cmp = icmp ugt i32 %16, %add, !dbg !2973
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2974

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2975
  %20 = load i32, i32* %n.addr, align 4, !dbg !2977
  %add6 = add i32 %19, %20, !dbg !2978
  br label %cond.end, !dbg !2979

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2980
  br label %cond.end, !dbg !2982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2983
  store i32 %cond, i32* %re_index, align 4, !dbg !2985
  %22 = load i32, i32* %re_index, align 4, !dbg !2986
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2987
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2988
  store i32 %22, i32* %index7, align 8, !dbg !2989
  %24 = load i32, i32* %tmp, align 4, !dbg !2990
  ret i32 %24, !dbg !2991
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2992 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2993, metadata !2175), !dbg !2994
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2995, metadata !2175), !dbg !2996
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2997, metadata !2175), !dbg !2998
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2999
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3000
  %1 = load i32, i32* %index, align 8, !dbg !3000
  store i32 %1, i32* %re_index, align 4, !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3001, metadata !2175), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3003, metadata !2175), !dbg !3004
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3005
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3006
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3006
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3004
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3007
  %5 = load i32, i32* %re_index, align 4, !dbg !3008
  %6 = load i32, i32* %n.addr, align 4, !dbg !3009
  %add = add i32 %5, %6, !dbg !3010
  %cmp = icmp ugt i32 %4, %add, !dbg !3011
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3012

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3013
  %8 = load i32, i32* %n.addr, align 4, !dbg !3015
  %add1 = add i32 %7, %8, !dbg !3016
  br label %cond.end, !dbg !3017

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3018
  br label %cond.end, !dbg !3020

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3021
  store i32 %cond, i32* %re_index, align 4, !dbg !3023
  %10 = load i32, i32* %re_index, align 4, !dbg !3024
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3025
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3026
  store i32 %10, i32* %index2, align 8, !dbg !3027
  ret void, !dbg !3028
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @ff_vorbis_stream_comment(%struct.AVFormatContext*, %struct.AVStream*, i8*, i32) #2

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !3029 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3033, metadata !2175), !dbg !3034
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3035, metadata !2175), !dbg !3036
  %0 = load i32, i32* %a.addr, align 4, !dbg !3037
  %1 = load i8, i8* %s.addr, align 1, !dbg !3038
  %conv = sext i8 %1 to i32, !dbg !3038
  %sub = sub nsw i32 0, %conv, !dbg !3039
  %conv1 = trunc i32 %sub to i8, !dbg !3040
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3037, !srcloc !3041
  store i32 %2, i32* %a.addr, align 4, !dbg !3037
  %3 = load i32, i32* %a.addr, align 4, !dbg !3042
  ret i32 %3, !dbg !3043
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2169, !2170}
!llvm.ident = !{!2171}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsetheora.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919, !927, !929}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !928)
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !930, line: 197, baseType: !931)
!930 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!931 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!932 = !{!933}
!933 = distinct !DIGlobalVariable(name: "ff_theora_codec", scope: !0, file: !934, line: 211, type: !935, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_theora_codec)
!934 = !DIFile(filename: "libavformat/oggparsetheora.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_codec", file: !937, line: 31, size: 512, align: 64, elements: !938)
!937 = !DIFile(filename: "libavformat/oggdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!938 = !{!939, !944, !945, !946, !2158, !2159, !2163, !2164, !2165}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !936, file: !937, line: 32, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !930, line: 194, baseType: !943)
!943 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "magicsize", scope: !936, file: !937, line: 33, baseType: !927, size: 8, align: 8, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !937, line: 34, baseType: !940, size: 64, align: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !936, file: !937, line: 41, baseType: !947, size: 64, align: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!917, !950, !917}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !953)
!953 = !{!954, !999, !1108, !1254, !1255, !1320, !1321, !1322, !2015, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2069, !2070, !2071, !2072, !2073, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2124, !2125, !2128, !2129, !2130, !2131, !2132, !2133, !2135, !2136, !2137, !2138, !2146, !2147, !2151, !2155, !2156, !2157}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !952, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !964, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !4, line: 72, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !4, line: 78, baseType: !965, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!961, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !4, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !4, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!968, !968, !968}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !4, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !4, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !4, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !968}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !4, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!917, !996, !968, !961, !917}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !952, file: !897, line: 1349, baseType: !1000, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1017, !1018, !1019, !1020, !1021, !1022, !1035, !1040, !1079, !1080, !1084, !1089, !1090, !1091, !1095, !1101, !1107}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !897, line: 638, baseType: !961, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1001, file: !897, line: 645, baseType: !961, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1001, file: !897, line: 659, baseType: !961, size: 64, align: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !897, line: 661, baseType: !1008, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1013, line: 44, size: 64, align: 32, elements: !1014)
!1013 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1012, file: !1013, line: 45, baseType: !24, size: 32, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1012, file: !1013, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1001, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1001, file: !897, line: 670, baseType: !961, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1001, file: !897, line: 679, baseType: !1000, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1001, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1001, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1001, file: !897, line: 696, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!917, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1033, !1034}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1028, file: !897, line: 449, baseType: !961, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !897, line: 450, baseType: !1032, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1028, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1028, file: !897, line: 452, baseType: !961, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1001, file: !897, line: 703, baseType: !1036, size: 64, align: 64, offset: 640)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!917, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1001, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!917, !1039, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !25, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1060}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !25, line: 1461, baseType: !929, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !25, line: 1467, baseType: !929, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !25, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !25, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !25, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !25, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !25, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !25, line: 1412, baseType: !1059, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !25, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !25, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !25, line: 1486, baseType: !929, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !25, line: 1488, baseType: !929, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !25, line: 1497, baseType: !929, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1001, file: !897, line: 720, baseType: !1036, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1001, file: !897, line: 730, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!917, !1039, !917, !929, !917}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1001, file: !897, line: 737, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!929, !1039, !917, !1088, !929}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1001, file: !897, line: 744, baseType: !1036, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1001, file: !897, line: 750, baseType: !1036, size: 64, align: 64, offset: 1024)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1001, file: !897, line: 758, baseType: !1092, size: 64, align: 64, offset: 1088)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!917, !1039, !917, !929, !929, !929, !917}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1001, file: !897, line: 764, baseType: !1096, size: 64, align: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!917, !1039, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1001, file: !897, line: 770, baseType: !1102, size: 64, align: 64, offset: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!917, !1039, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1001, file: !897, line: 776, baseType: !1102, size: 64, align: 64, offset: 1280)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !952, file: !897, line: 1356, baseType: !1109, size: 64, align: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1135, !1139, !1146, !1239, !1240, !1241, !1242, !1243, !1244, !1248}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1110, file: !897, line: 498, baseType: !961, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1110, file: !897, line: 504, baseType: !961, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1110, file: !897, line: 505, baseType: !961, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1110, file: !897, line: 506, baseType: !961, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1110, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1110, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1110, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1110, file: !897, line: 523, baseType: !1008, size: 64, align: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1110, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1110, file: !897, line: 535, baseType: !1109, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1110, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1110, file: !897, line: 541, baseType: !1036, size: 64, align: 64, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1110, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1110, file: !897, line: 550, baseType: !1036, size: 64, align: 64, offset: 768)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1110, file: !897, line: 554, baseType: !1128, size: 64, align: 64, offset: 832)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!917, !1039, !1044, !1044, !917}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1110, file: !897, line: 563, baseType: !1132, size: 64, align: 64, offset: 896)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!917, !24, !917}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1110, file: !897, line: 565, baseType: !1136, size: 64, align: 64, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1039, !917, !1088, !1088}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1110, file: !897, line: 570, baseType: !1140, size: 64, align: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!917, !1039, !917, !968, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1144, line: 216, baseType: !1145)
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1145 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1110, file: !897, line: 581, baseType: !1147, size: 64, align: 64, offset: 1088)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!917, !1039, !917, !1150, !918}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1154)
!1154 = !{!1155, !1159, !1161, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1197, !1198, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !526, line: 282, baseType: !1156, size: 512, align: 64)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 8)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1153, file: !526, line: 299, baseType: !1160, size: 256, align: 32, offset: 512)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1157)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1153, file: !526, line: 315, baseType: !1162, size: 64, align: 64, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1153, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1153, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1153, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1153, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1153, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1153, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1153, file: !526, line: 356, baseType: !1170, size: 64, align: 32, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1171, line: 61, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1171, line: 58, size: 64, align: 32, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1172, file: !1171, line: 59, baseType: !917, size: 32, align: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1172, file: !1171, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !526, line: 361, baseType: !929, size: 64, align: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1153, file: !526, line: 369, baseType: !929, size: 64, align: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1153, file: !526, line: 377, baseType: !929, size: 64, align: 64, offset: 1216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1153, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1153, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1153, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1153, file: !526, line: 396, baseType: !968, size: 64, align: 64, offset: 1408)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1153, file: !526, line: 403, baseType: !1184, size: 512, align: 64, offset: 1472)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 512, align: 64, elements: !1157)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1145)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1153, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1153, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1153, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1153, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1153, file: !526, line: 435, baseType: !929, size: 64, align: 64, offset: 2112)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1153, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1153, file: !526, line: 445, baseType: !1185, size: 64, align: 64, offset: 2240)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !526, line: 459, baseType: !1194, size: 512, align: 64, offset: 2304)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1157)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1153, file: !526, line: 473, baseType: !1196, size: 64, align: 64, offset: 2816)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1153, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !526, line: 479, baseType: !1199, size: 64, align: 64, offset: 2944)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1212}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1202, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1202, file: !526, line: 205, baseType: !1208, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1210, line: 86, baseType: !1211)
!1210 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1210, line: 86, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1202, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1153, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1153, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1153, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1153, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1153, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1153, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1153, file: !526, line: 532, baseType: !929, size: 64, align: 64, offset: 3264)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1153, file: !526, line: 539, baseType: !929, size: 64, align: 64, offset: 3328)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1153, file: !526, line: 547, baseType: !929, size: 64, align: 64, offset: 3392)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1153, file: !526, line: 554, baseType: !1208, size: 64, align: 64, offset: 3456)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1153, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1153, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1153, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1153, file: !526, line: 588, baseType: !1228, size: 64, align: 64, offset: 3648)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1153, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1153, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1153, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1153, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1153, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1153, file: !526, line: 626, baseType: !1143, size: 64, align: 64, offset: 3968)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1153, file: !526, line: 627, baseType: !1143, size: 64, align: 64, offset: 4032)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1153, file: !526, line: 628, baseType: !1143, size: 64, align: 64, offset: 4096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1153, file: !526, line: 629, baseType: !1143, size: 64, align: 64, offset: 4160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1153, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1110, file: !897, line: 587, baseType: !1096, size: 64, align: 64, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1110, file: !897, line: 592, baseType: !1102, size: 64, align: 64, offset: 1216)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1110, file: !897, line: 597, baseType: !1102, size: 64, align: 64, offset: 1280)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1110, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1110, file: !897, line: 608, baseType: !1036, size: 64, align: 64, offset: 1408)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1110, file: !897, line: 617, baseType: !1245, size: 64, align: 64, offset: 1472)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1039}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1110, file: !897, line: 623, baseType: !1249, size: 64, align: 64, offset: 1536)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!917, !1039, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !952, file: !897, line: 1365, baseType: !968, size: 64, align: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !952, file: !897, line: 1379, baseType: !1256, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1270, !1271, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1287, !1288, !1292, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1310, !1311, !1312, !1313, !1317, !1318, !1319}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1258, file: !628, line: 174, baseType: !955, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1258, file: !628, line: 226, baseType: !1032, size: 64, align: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1258, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1258, file: !628, line: 228, baseType: !1032, size: 64, align: 64, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1258, file: !628, line: 229, baseType: !1032, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1258, file: !628, line: 233, baseType: !968, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1258, file: !628, line: 235, baseType: !1267, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!917, !968, !1059, !917}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1258, file: !628, line: 236, baseType: !1267, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1258, file: !628, line: 237, baseType: !1272, size: 64, align: 64, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!929, !968, !929, !917}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1258, file: !628, line: 238, baseType: !929, size: 64, align: 64, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1258, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1258, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1258, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1258, file: !628, line: 242, baseType: !1145, size: 64, align: 64, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1258, file: !628, line: 243, baseType: !1032, size: 64, align: 64, offset: 832)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1258, file: !628, line: 244, baseType: !1282, size: 64, align: 64, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1145, !1145, !1285, !918}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1258, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1258, file: !628, line: 249, baseType: !1289, size: 64, align: 64, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!917, !968, !917}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1258, file: !628, line: 255, baseType: !1293, size: 64, align: 64, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!929, !968, !917, !929, !917}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1258, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1258, file: !628, line: 266, baseType: !929, size: 64, align: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1258, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1258, file: !628, line: 279, baseType: !929, size: 64, align: 64, offset: 1344)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1258, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1258, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1258, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1258, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1258, file: !628, line: 309, baseType: !961, size: 64, align: 64, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1258, file: !628, line: 314, baseType: !961, size: 64, align: 64, offset: 1600)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1258, file: !628, line: 319, baseType: !1307, size: 64, align: 64, offset: 1664)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!917, !968, !1059, !917, !627, !929}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1258, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1258, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1258, file: !628, line: 332, baseType: !929, size: 64, align: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1258, file: !628, line: 338, baseType: !1314, size: 64, align: 64, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!917, !968}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1258, file: !628, line: 340, baseType: !929, size: 64, align: 64, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1258, file: !628, line: 346, baseType: !1032, size: 64, align: 64, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1258, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !952, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !952, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !952, file: !897, line: 1405, baseType: !1323, size: 64, align: 64, offset: 384)
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
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1333, file: !25, line: 1561, baseType: !955, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1333, file: !25, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1333, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1333, file: !25, line: 1565, baseType: !1339, size: 64, align: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1351, !1354, !1357, !1360, !1363, !1364, !1365, !1373, !1374, !1375, !1377, !1381, !1387, !1392, !1396, !1397, !1440, !1447, !1451, !1452, !1456, !1460, !1464, !1468, !1469, !1470}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !25, line: 3475, baseType: !961, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1341, file: !25, line: 3480, baseType: !961, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1341, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1341, file: !25, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1341, file: !25, line: 3488, baseType: !1349, size: 64, align: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
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
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1341, file: !25, line: 3493, baseType: !927, size: 8, align: 8, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1341, file: !25, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1341, file: !25, line: 3495, baseType: !1366, size: 64, align: 64, offset: 704)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1370)
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1369, file: !25, line: 3402, baseType: !917, size: 32, align: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1369, file: !25, line: 3403, baseType: !961, size: 64, align: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1341, file: !25, line: 3507, baseType: !961, size: 64, align: 64, offset: 768)
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
!1400 = !{!917, !1331, !1059, !917, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1404)
!1404 = !{!1405, !1408, !1409, !1410, !1411, !1439}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1403, file: !25, line: 3921, baseType: !1406, size: 16, align: 16)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !1407)
!1407 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1403, file: !25, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1403, file: !25, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
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
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1424, file: !25, line: 3855, baseType: !1156, size: 512, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1424, file: !25, line: 3857, baseType: !1160, size: 256, align: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1415, file: !25, line: 3903, baseType: !1429, size: 256, align: 64, offset: 960)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1430)
!1430 = !{!1431}
!1431 = !DISubrange(count: 4)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1415, file: !25, line: 3904, baseType: !1433, size: 128, align: 32, offset: 1216)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1430)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1415, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1415, file: !25, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1415, file: !25, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1415, file: !25, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1403, file: !25, line: 3926, baseType: !929, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1341, file: !25, line: 3564, baseType: !1441, size: 64, align: 64, offset: 1344)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!917, !1331, !1044, !1444, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1341, file: !25, line: 3566, baseType: !1448, size: 64, align: 64, offset: 1408)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!917, !1331, !968, !1446, !1044}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1341, file: !25, line: 3567, baseType: !1378, size: 64, align: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1341, file: !25, line: 3576, baseType: !1453, size: 64, align: 64, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!917, !1331, !1444}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1341, file: !25, line: 3577, baseType: !1457, size: 64, align: 64, offset: 1600)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!917, !1331, !1044}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1341, file: !25, line: 3584, baseType: !1461, size: 64, align: 64, offset: 1664)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!917, !1331, !1151}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1341, file: !25, line: 3589, baseType: !1465, size: 64, align: 64, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1331}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1341, file: !25, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1341, file: !25, line: 3600, baseType: !961, size: 64, align: 64, offset: 1856)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1341, file: !25, line: 3609, baseType: !1471, size: 64, align: 64, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1333, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1333, file: !25, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1333, file: !25, line: 1583, baseType: !968, size: 64, align: 64, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1333, file: !25, line: 1591, baseType: !1479, size: 64, align: 64, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1333, file: !25, line: 1598, baseType: !968, size: 64, align: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1333, file: !25, line: 1606, baseType: !929, size: 64, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1333, file: !25, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1333, file: !25, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1333, file: !25, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1333, file: !25, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1333, file: !25, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1333, file: !25, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1333, file: !25, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1333, file: !25, line: 1679, baseType: !1170, size: 64, align: 32, offset: 800)
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
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1333, file: !25, line: 1935, baseType: !1170, size: 64, align: 32, offset: 1856)
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
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1333, file: !25, line: 2263, baseType: !1185, size: 64, align: 64, offset: 3456)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1333, file: !25, line: 2270, baseType: !1185, size: 64, align: 64, offset: 3520)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1333, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1333, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1333, file: !25, line: 2367, baseType: !1576, size: 64, align: 64, offset: 3648)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!917, !1503, !1151, !917}
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1333, file: !25, line: 2430, baseType: !929, size: 64, align: 64, offset: 4032)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1333, file: !25, line: 2437, baseType: !929, size: 64, align: 64, offset: 4096)
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
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1333, file: !25, line: 2514, baseType: !929, size: 64, align: 64, offset: 4544)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1333, file: !25, line: 2528, baseType: !1612, size: 64, align: 64, offset: 4608)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1503, !968, !917, !917}
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
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1333, file: !25, line: 2709, baseType: !929, size: 64, align: 64, offset: 5312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1333, file: !25, line: 2716, baseType: !1634, size: 64, align: 64, offset: 5376)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1648, !1652, !1653, !1654, !1655, !1661, !1662, !1663, !1664, !1665}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1636, file: !25, line: 3642, baseType: !961, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1636, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1636, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1636, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1636, file: !25, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1636, file: !25, line: 3682, baseType: !1461, size: 64, align: 64, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1636, file: !25, line: 3698, baseType: !1645, size: 64, align: 64, offset: 256)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!917, !1331, !1285, !925}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1636, file: !25, line: 3712, baseType: !1649, size: 64, align: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!917, !1331, !917, !1285, !925}
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
!1668 = !{!917, !1331, !1049}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1333, file: !25, line: 2728, baseType: !968, size: 64, align: 64, offset: 5440)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1333, file: !25, line: 2735, baseType: !1184, size: 512, align: 64, offset: 5504)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1333, file: !25, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1333, file: !25, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1333, file: !25, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1333, file: !25, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1333, file: !25, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1333, file: !25, line: 2802, baseType: !1151, size: 64, align: 64, offset: 6208)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1333, file: !25, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1333, file: !25, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1333, file: !25, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1333, file: !25, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1333, file: !25, line: 2851, baseType: !1682, size: 64, align: 64, offset: 6400)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!917, !1503, !1685, !968, !1446, !917, !917}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!917, !1503, !968}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1333, file: !25, line: 2871, baseType: !1689, size: 64, align: 64, offset: 6464)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!917, !1503, !1692, !968, !1446, !917}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!917, !1503, !968, !917, !917}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1333, file: !25, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !25, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1333, file: !25, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1333, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1333, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1333, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1333, file: !25, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1333, file: !25, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1333, file: !25, line: 3050, baseType: !1185, size: 64, align: 64, offset: 6848)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1333, file: !25, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1333, file: !25, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1333, file: !25, line: 3092, baseType: !1170, size: 64, align: 32, offset: 6976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1333, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1333, file: !25, line: 3106, baseType: !1170, size: 64, align: 32, offset: 7072)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1333, file: !25, line: 3113, baseType: !1710, size: 64, align: 64, offset: 7168)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1723}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1713, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1713, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1713, file: !25, line: 720, baseType: !961, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1713, file: !25, line: 724, baseType: !961, size: 64, align: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1713, file: !25, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1713, file: !25, line: 734, baseType: !1721, size: 64, align: 64, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1713, file: !25, line: 739, baseType: !1724, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1333, file: !25, line: 3129, baseType: !929, size: 64, align: 64, offset: 7232)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1333, file: !25, line: 3130, baseType: !929, size: 64, align: 64, offset: 7296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1333, file: !25, line: 3131, baseType: !929, size: 64, align: 64, offset: 7360)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1333, file: !25, line: 3132, baseType: !929, size: 64, align: 64, offset: 7424)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1333, file: !25, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1333, file: !25, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1333, file: !25, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1333, file: !25, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1333, file: !25, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1333, file: !25, line: 3191, baseType: !1540, size: 64, align: 64, offset: 7680)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1333, file: !25, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1333, file: !25, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1333, file: !25, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1333, file: !25, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1333, file: !25, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1333, file: !25, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1333, file: !25, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1333, file: !25, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1333, file: !25, line: 3279, baseType: !929, size: 64, align: 64, offset: 8192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1333, file: !25, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1333, file: !25, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1333, file: !25, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1333, file: !25, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1333, file: !25, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1326, file: !897, line: 880, baseType: !968, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1326, file: !897, line: 894, baseType: !1170, size: 64, align: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1326, file: !897, line: 904, baseType: !929, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1326, file: !897, line: 914, baseType: !929, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1326, file: !897, line: 916, baseType: !929, size: 64, align: 64, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1326, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1326, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1326, file: !897, line: 927, baseType: !1170, size: 64, align: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1326, file: !897, line: 929, baseType: !1208, size: 64, align: 64, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1326, file: !897, line: 938, baseType: !1170, size: 64, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1326, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1326, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1326, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1326, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1326, file: !897, line: 989, baseType: !1170, size: 64, align: 32, offset: 1536)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1326, file: !897, line: 1000, baseType: !1436, size: 64, align: 64, offset: 1600)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1326, file: !897, line: 1012, baseType: !1767, size: 64, align: 64, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1769, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1769, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1769, file: !25, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1769, file: !25, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1769, file: !25, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1769, file: !25, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1769, file: !25, line: 3973, baseType: !929, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1769, file: !25, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1769, file: !25, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1769, file: !25, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1769, file: !25, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1769, file: !25, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1769, file: !25, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1769, file: !25, line: 4020, baseType: !1170, size: 64, align: 32, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1769, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1769, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1769, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1769, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1769, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1769, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1769, file: !25, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1769, file: !25, line: 4046, baseType: !1185, size: 64, align: 64, offset: 832)
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
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1802, file: !897, line: 1029, baseType: !929, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1802, file: !897, line: 1030, baseType: !929, size: 64, align: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1802, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1802, file: !897, line: 1032, baseType: !929, size: 64, align: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1802, file: !897, line: 1033, baseType: !1809, size: 64, align: 64, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 51072, align: 64, elements: !1812)
!1811 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1812 = !{!1813, !1814}
!1813 = !DISubrange(count: 2)
!1814 = !DISubrange(count: 399)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1802, file: !897, line: 1034, baseType: !929, size: 64, align: 64, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1802, file: !897, line: 1035, baseType: !929, size: 64, align: 64, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1802, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1802, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1802, file: !897, line: 1045, baseType: !929, size: 64, align: 64, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1802, file: !897, line: 1050, baseType: !929, size: 64, align: 64, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1802, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1802, file: !897, line: 1052, baseType: !929, size: 64, align: 64, offset: 704)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1802, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1326, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1326, file: !897, line: 1067, baseType: !929, size: 64, align: 64, offset: 1856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1326, file: !897, line: 1068, baseType: !929, size: 64, align: 64, offset: 1920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1326, file: !897, line: 1069, baseType: !929, size: 64, align: 64, offset: 1984)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1326, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1326, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1326, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1326, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1326, file: !897, line: 1084, baseType: !1833, size: 64, align: 64, offset: 2176)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1835)
!1835 = !{!1836, !1837, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1834, file: !25, line: 5093, baseType: !968, size: 64, align: 64)
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
!1855 = !{!917, !1850, !1331, !1856, !1446, !1285, !917}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1839, file: !25, line: 5269, baseType: !1858, size: 64, align: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1850}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1839, file: !25, line: 5270, baseType: !1862, size: 64, align: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!917, !1331, !1285, !917}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1839, file: !25, line: 5271, baseType: !1838, size: 64, align: 64, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1834, file: !25, line: 5095, baseType: !929, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1834, file: !25, line: 5096, baseType: !929, size: 64, align: 64, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1834, file: !25, line: 5098, baseType: !929, size: 64, align: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1834, file: !25, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1834, file: !25, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1834, file: !25, line: 5111, baseType: !929, size: 64, align: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1834, file: !25, line: 5112, baseType: !929, size: 64, align: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1834, file: !25, line: 5115, baseType: !929, size: 64, align: 64, offset: 512)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1834, file: !25, line: 5116, baseType: !929, size: 64, align: 64, offset: 576)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1834, file: !25, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1834, file: !25, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1834, file: !25, line: 5121, baseType: !1878, size: 256, align: 64, offset: 704)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 64, elements: !1430)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1834, file: !25, line: 5122, baseType: !1878, size: 256, align: 64, offset: 960)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1834, file: !25, line: 5123, baseType: !1878, size: 256, align: 64, offset: 1216)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1834, file: !25, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1834, file: !25, line: 5132, baseType: !929, size: 64, align: 64, offset: 1536)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1834, file: !25, line: 5133, baseType: !1878, size: 256, align: 64, offset: 1600)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1834, file: !25, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1834, file: !25, line: 5148, baseType: !929, size: 64, align: 64, offset: 1920)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1834, file: !25, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1834, file: !25, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1834, file: !25, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1834, file: !25, line: 5197, baseType: !1878, size: 256, align: 64, offset: 2112)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1834, file: !25, line: 5202, baseType: !929, size: 64, align: 64, offset: 2368)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1834, file: !25, line: 5207, baseType: !929, size: 64, align: 64, offset: 2432)
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
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1903, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !897, line: 2005, baseType: !1902, size: 64, align: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1326, file: !897, line: 1090, baseType: !1027, size: 256, align: 64, offset: 2304)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1326, file: !897, line: 1092, baseType: !1909, size: 1088, align: 64, offset: 2560)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 1088, align: 64, elements: !1910)
!1910 = !{!1911}
!1911 = !DISubrange(count: 17)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1326, file: !897, line: 1094, baseType: !1913, size: 64, align: 64, offset: 3648)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1915, file: !897, line: 794, baseType: !929, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1915, file: !897, line: 795, baseType: !929, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1915, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1915, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1915, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1326, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1326, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1326, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1326, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1326, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1326, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1326, file: !897, line: 1113, baseType: !929, size: 64, align: 64, offset: 3904)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1326, file: !897, line: 1114, baseType: !929, size: 64, align: 64, offset: 3968)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1326, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1326, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1326, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1326, file: !897, line: 1142, baseType: !929, size: 64, align: 64, offset: 4160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1326, file: !897, line: 1150, baseType: !929, size: 64, align: 64, offset: 4224)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1326, file: !897, line: 1157, baseType: !929, size: 64, align: 64, offset: 4288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1326, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1326, file: !897, line: 1169, baseType: !929, size: 64, align: 64, offset: 4416)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1326, file: !897, line: 1174, baseType: !929, size: 64, align: 64, offset: 4480)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1326, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1326, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1326, file: !897, line: 1196, baseType: !1909, size: 1088, align: 64, offset: 4608)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1326, file: !897, line: 1197, baseType: !1943, size: 136, align: 8, offset: 5696)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 136, align: 8, elements: !1910)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1326, file: !897, line: 1202, baseType: !929, size: 64, align: 64, offset: 5888)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1326, file: !897, line: 1203, baseType: !927, size: 8, align: 8, offset: 5952)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1326, file: !897, line: 1204, baseType: !927, size: 8, align: 8, offset: 5960)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1326, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1326, file: !897, line: 1216, baseType: !1170, size: 64, align: 32, offset: 6016)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1326, file: !897, line: 1222, baseType: !1950, size: 64, align: 64, offset: 6080)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1013, line: 149, size: 640, align: 64, elements: !1953)
!1953 = !{!1954, !1955, !1995, !1996, !1997, !1998, !1999, !2000, !2006, !2007}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1952, file: !1013, line: 154, baseType: !917, size: 32, align: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1952, file: !1013, line: 161, baseType: !1956, size: 64, align: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1986, !1990, !1991, !1992, !1993, !1994}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1959, file: !25, line: 5751, baseType: !955, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !25, line: 5756, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1971, !1972, !1973, !1977, !1981, !1985}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1965, file: !25, line: 5797, baseType: !961, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1965, file: !25, line: 5804, baseType: !1969, size: 64, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1965, file: !25, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1965, file: !25, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1965, file: !25, line: 5826, baseType: !1974, size: 64, align: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!917, !1957}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1965, file: !25, line: 5827, baseType: !1978, size: 64, align: 64, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!917, !1957, !1044}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1965, file: !25, line: 5828, baseType: !1982, size: 64, align: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1957}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1965, file: !25, line: 5829, baseType: !1982, size: 64, align: 64, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1959, file: !25, line: 5762, baseType: !1987, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !1989)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1959, file: !25, line: 5768, baseType: !968, size: 64, align: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1959, file: !25, line: 5775, baseType: !1767, size: 64, align: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1959, file: !25, line: 5781, baseType: !1767, size: 64, align: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1959, file: !25, line: 5787, baseType: !1170, size: 64, align: 32, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1959, file: !25, line: 5793, baseType: !1170, size: 64, align: 32, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1952, file: !1013, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1952, file: !1013, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1952, file: !1013, line: 172, baseType: !1331, size: 64, align: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1952, file: !1013, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1952, file: !1013, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1952, file: !1013, line: 187, baseType: !2001, size: 192, align: 64, offset: 320)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !1013, line: 183, size: 192, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2001, file: !1013, line: 184, baseType: !1957, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2001, file: !1013, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2001, file: !1013, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1952, file: !1013, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1952, file: !1013, line: 194, baseType: !2008, size: 64, align: 64, offset: 576)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1013, line: 63, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1013, line: 61, size: 192, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2010, file: !1013, line: 62, baseType: !929, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2010, file: !1013, line: 62, baseType: !929, size: 64, align: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2010, file: !1013, line: 62, baseType: !929, size: 64, align: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !952, file: !897, line: 1417, baseType: !2016, size: 8192, align: 8, offset: 448)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 8192, align: 8, elements: !2017)
!2017 = !{!2018}
!2018 = !DISubrange(count: 1024)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !952, file: !897, line: 1433, baseType: !1436, size: 64, align: 64, offset: 8640)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !952, file: !897, line: 1442, baseType: !929, size: 64, align: 64, offset: 8704)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !952, file: !897, line: 1452, baseType: !929, size: 64, align: 64, offset: 8768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !952, file: !897, line: 1459, baseType: !929, size: 64, align: 64, offset: 8832)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !952, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !952, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !952, file: !897, line: 1503, baseType: !929, size: 64, align: 64, offset: 9024)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !952, file: !897, line: 1511, baseType: !929, size: 64, align: 64, offset: 9088)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !952, file: !897, line: 1513, baseType: !1285, size: 64, align: 64, offset: 9152)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !952, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !952, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !952, file: !897, line: 1517, baseType: !2032, size: 64, align: 64, offset: 9280)
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
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2035, file: !897, line: 1265, baseType: !1208, size: 64, align: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2035, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2035, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2035, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2035, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2035, file: !897, line: 1279, baseType: !929, size: 64, align: 64, offset: 448)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2035, file: !897, line: 1280, baseType: !929, size: 64, align: 64, offset: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2035, file: !897, line: 1282, baseType: !929, size: 64, align: 64, offset: 576)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2035, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !952, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !952, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !952, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !952, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !952, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !952, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !952, file: !897, line: 1567, baseType: !2059, size: 64, align: 64, offset: 9536)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2062, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2062, file: !897, line: 1296, baseType: !1170, size: 64, align: 32, offset: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2062, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2062, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2062, file: !897, line: 1298, baseType: !1208, size: 64, align: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !952, file: !897, line: 1577, baseType: !1208, size: 64, align: 64, offset: 9600)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !952, file: !897, line: 1590, baseType: !929, size: 64, align: 64, offset: 9664)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !952, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !952, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !952, file: !897, line: 1615, baseType: !2074, size: 128, align: 64, offset: 9792)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2075, file: !628, line: 59, baseType: !1314, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2075, file: !628, line: 60, baseType: !968, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !952, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !952, file: !897, line: 1639, baseType: !929, size: 64, align: 64, offset: 9984)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !952, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !952, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !952, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !952, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !952, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !952, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !952, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !952, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !952, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !952, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !952, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !952, file: !897, line: 1731, baseType: !929, size: 64, align: 64, offset: 10432)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !952, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !952, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !952, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !952, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !952, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !952, file: !897, line: 1776, baseType: !1436, size: 64, align: 64, offset: 10688)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !952, file: !897, line: 1784, baseType: !1436, size: 64, align: 64, offset: 10752)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !952, file: !897, line: 1790, baseType: !2101, size: 64, align: 64, offset: 10816)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1013, line: 66, size: 1088, align: 64, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2103, file: !1013, line: 71, baseType: !917, size: 32, align: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2103, file: !1013, line: 78, baseType: !1902, size: 64, align: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2103, file: !1013, line: 79, baseType: !1902, size: 64, align: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2103, file: !1013, line: 82, baseType: !929, size: 64, align: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2103, file: !1013, line: 90, baseType: !1902, size: 64, align: 64, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2103, file: !1013, line: 91, baseType: !1902, size: 64, align: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2103, file: !1013, line: 95, baseType: !1902, size: 64, align: 64, offset: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2103, file: !1013, line: 96, baseType: !1902, size: 64, align: 64, offset: 448)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2103, file: !1013, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2103, file: !1013, line: 108, baseType: !929, size: 64, align: 64, offset: 576)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2103, file: !1013, line: 113, baseType: !1170, size: 64, align: 32, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2103, file: !1013, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2103, file: !1013, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2103, file: !1013, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2103, file: !1013, line: 126, baseType: !929, size: 64, align: 64, offset: 832)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2103, file: !1013, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2103, file: !1013, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2103, file: !1013, line: 141, baseType: !1208, size: 64, align: 64, offset: 960)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2103, file: !1013, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !952, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !952, file: !897, line: 1806, baseType: !2126, size: 64, align: 64, offset: 10944)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, align: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1341)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !952, file: !897, line: 1814, baseType: !2126, size: 64, align: 64, offset: 11008)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !952, file: !897, line: 1822, baseType: !2126, size: 64, align: 64, offset: 11072)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !952, file: !897, line: 1830, baseType: !2126, size: 64, align: 64, offset: 11136)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !952, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !952, file: !897, line: 1843, baseType: !968, size: 64, align: 64, offset: 11264)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !952, file: !897, line: 1848, baseType: !2134, size: 64, align: 64, offset: 11328)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1140)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !952, file: !897, line: 1854, baseType: !929, size: 64, align: 64, offset: 11392)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !952, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !952, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !952, file: !897, line: 1889, baseType: !2139, size: 64, align: 64, offset: 11584)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!917, !1039, !2142, !961, !917, !2143, !2145}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !952, file: !897, line: 1897, baseType: !1436, size: 64, align: 64, offset: 11648)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !952, file: !897, line: 1919, baseType: !2148, size: 64, align: 64, offset: 11712)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!917, !1039, !2142, !961, !917, !2145}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !952, file: !897, line: 1925, baseType: !2152, size: 64, align: 64, offset: 11776)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1039, !1256}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !952, file: !897, line: 1932, baseType: !1436, size: 64, align: 64, offset: 11840)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !952, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !952, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !936, file: !937, line: 42, baseType: !947, size: 64, align: 64, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "gptopts", scope: !936, file: !937, line: 48, baseType: !2160, size: 64, align: 64, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1185, !950, !917, !1185, !1088}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "granule_is_start", scope: !936, file: !937, line: 53, baseType: !917, size: 32, align: 32, offset: 384)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !936, file: !937, line: 57, baseType: !917, size: 32, align: 32, offset: 416)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !936, file: !937, line: 58, baseType: !2166, size: 64, align: 64, offset: 448)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !950, !917}
!2169 = !{i32 2, !"Dwarf Version", i32 4}
!2170 = !{i32 2, !"Debug Info Version", i32 3}
!2171 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2172 = distinct !DISubprogram(name: "theora_header", scope: !934, file: !934, line: 38, type: !948, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2173 = !{}
!2174 = !DILocalVariable(name: "s", arg: 1, scope: !2172, file: !934, line: 38, type: !950)
!2175 = !DIExpression()
!2176 = !DILocation(line: 38, column: 43, scope: !2172)
!2177 = !DILocalVariable(name: "idx", arg: 2, scope: !2172, file: !934, line: 38, type: !917)
!2178 = !DILocation(line: 38, column: 50, scope: !2172)
!2179 = !DILocalVariable(name: "ogg", scope: !2172, file: !934, line: 40, type: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg", file: !937, line: 101, size: 320, align: 64, elements: !2182)
!2182 = !{!2183, !2221, !2222, !2223, !2224, !2225}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2181, file: !937, line: 102, baseType: !2184, size: 64, align: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_stream", file: !937, line: 61, size: 3392, align: 64, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2204, !2205, !2206, !2207, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2185, file: !937, line: 62, baseType: !1059, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2185, file: !937, line: 63, baseType: !918, size: 32, align: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !2185, file: !937, line: 64, baseType: !918, size: 32, align: 32, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pstart", scope: !2185, file: !937, line: 65, baseType: !918, size: 32, align: 32, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "psize", scope: !2185, file: !937, line: 66, baseType: !918, size: 32, align: 32, offset: 160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pflags", scope: !2185, file: !937, line: 67, baseType: !918, size: 32, align: 32, offset: 192)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pduration", scope: !2185, file: !937, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2185, file: !937, line: 69, baseType: !925, size: 32, align: 32, offset: 256)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2185, file: !937, line: 70, baseType: !1185, size: 64, align: 64, offset: 320)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2185, file: !937, line: 71, baseType: !1185, size: 64, align: 64, offset: 384)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "lastpts", scope: !2185, file: !937, line: 72, baseType: !929, size: 64, align: 64, offset: 448)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lastdts", scope: !2185, file: !937, line: 73, baseType: !929, size: 64, align: 64, offset: 512)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "sync_pos", scope: !2185, file: !937, line: 74, baseType: !929, size: 64, align: 64, offset: 576)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2185, file: !937, line: 75, baseType: !929, size: 64, align: 64, offset: 640)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2185, file: !937, line: 76, baseType: !917, size: 32, align: 32, offset: 704)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2185, file: !937, line: 77, baseType: !2203, size: 64, align: 64, offset: 768)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2185, file: !937, line: 78, baseType: !917, size: 32, align: 32, offset: 832)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "nsegs", scope: !2185, file: !937, line: 79, baseType: !917, size: 32, align: 32, offset: 864)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "segp", scope: !2185, file: !937, line: 79, baseType: !917, size: 32, align: 32, offset: 896)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2185, file: !937, line: 80, baseType: !2208, size: 2040, align: 8, offset: 928)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 2040, align: 8, elements: !2209)
!2209 = !{!2210}
!2210 = !DISubrange(count: 255)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete", scope: !2185, file: !937, line: 81, baseType: !917, size: 32, align: 32, offset: 2976)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "page_end", scope: !2185, file: !937, line: 82, baseType: !917, size: 32, align: 32, offset: 3008)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_seek", scope: !2185, file: !937, line: 83, baseType: !917, size: 32, align: 32, offset: 3040)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "got_start", scope: !2185, file: !937, line: 84, baseType: !917, size: 32, align: 32, offset: 3072)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "got_data", scope: !2185, file: !937, line: 85, baseType: !917, size: 32, align: 32, offset: 3104)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2185, file: !937, line: 86, baseType: !917, size: 32, align: 32, offset: 3136)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "end_trimming", scope: !2185, file: !937, line: 87, baseType: !917, size: 32, align: 32, offset: 3168)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata", scope: !2185, file: !937, line: 88, baseType: !1059, size: 64, align: 64, offset: 3200)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata_size", scope: !2185, file: !937, line: 89, baseType: !918, size: 32, align: 32, offset: 3264)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !2185, file: !937, line: 90, baseType: !968, size: 64, align: 64, offset: 3328)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2181, file: !937, line: 103, baseType: !917, size: 32, align: 32, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !2181, file: !937, line: 104, baseType: !917, size: 32, align: 32, offset: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2181, file: !937, line: 105, baseType: !917, size: 32, align: 32, offset: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2181, file: !937, line: 106, baseType: !929, size: 64, align: 64, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2181, file: !937, line: 107, baseType: !2226, size: 64, align: 64, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, align: 64)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_state", file: !937, line: 93, size: 3648, align: 64, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2227, file: !937, line: 94, baseType: !1185, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2227, file: !937, line: 95, baseType: !917, size: 32, align: 32, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2227, file: !937, line: 96, baseType: !2226, size: 64, align: 64, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2227, file: !937, line: 97, baseType: !917, size: 32, align: 32, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2227, file: !937, line: 98, baseType: !2234, size: 3392, align: 64, offset: 256)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2185, size: 3392, align: 64, elements: !2235)
!2235 = !{!2236}
!2236 = !DISubrange(count: 1)
!2237 = !DILocation(line: 40, column: 17, scope: !2172)
!2238 = !DILocation(line: 40, column: 23, scope: !2172)
!2239 = !DILocation(line: 40, column: 26, scope: !2172)
!2240 = !DILocalVariable(name: "os", scope: !2172, file: !934, line: 41, type: !2184)
!2241 = !DILocation(line: 41, column: 24, scope: !2172)
!2242 = !DILocation(line: 41, column: 29, scope: !2172)
!2243 = !DILocation(line: 41, column: 34, scope: !2172)
!2244 = !DILocation(line: 41, column: 44, scope: !2172)
!2245 = !DILocation(line: 41, column: 42, scope: !2172)
!2246 = !DILocalVariable(name: "st", scope: !2172, file: !934, line: 42, type: !1324)
!2247 = !DILocation(line: 42, column: 15, scope: !2172)
!2248 = !DILocation(line: 42, column: 31, scope: !2172)
!2249 = !DILocation(line: 42, column: 20, scope: !2172)
!2250 = !DILocation(line: 42, column: 23, scope: !2172)
!2251 = !DILocalVariable(name: "thp", scope: !2172, file: !934, line: 43, type: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "TheoraParams", file: !934, line: 36, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TheoraParams", file: !934, line: 32, size: 96, align: 32, elements: !2255)
!2255 = !{!2256, !2257, !2258}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "gpshift", scope: !2254, file: !934, line: 33, baseType: !917, size: 32, align: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "gpmask", scope: !2254, file: !934, line: 34, baseType: !917, size: 32, align: 32, offset: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2254, file: !934, line: 35, baseType: !918, size: 32, align: 32, offset: 64)
!2259 = !DILocation(line: 43, column: 19, scope: !2172)
!2260 = !DILocation(line: 43, column: 25, scope: !2172)
!2261 = !DILocation(line: 43, column: 29, scope: !2172)
!2262 = !DILocalVariable(name: "cds", scope: !2172, file: !934, line: 44, type: !917)
!2263 = !DILocation(line: 44, column: 9, scope: !2172)
!2264 = !DILocation(line: 44, column: 15, scope: !2172)
!2265 = !DILocation(line: 44, column: 19, scope: !2172)
!2266 = !DILocation(line: 44, column: 29, scope: !2172)
!2267 = !DILocation(line: 44, column: 46, scope: !2172)
!2268 = !DILocation(line: 44, column: 50, scope: !2172)
!2269 = !DILocation(line: 44, column: 44, scope: !2172)
!2270 = !DILocation(line: 44, column: 56, scope: !2172)
!2271 = !DILocalVariable(name: "err", scope: !2172, file: !934, line: 45, type: !917)
!2272 = !DILocation(line: 45, column: 9, scope: !2172)
!2273 = !DILocalVariable(name: "cdp", scope: !2172, file: !934, line: 46, type: !1059)
!2274 = !DILocation(line: 46, column: 14, scope: !2172)
!2275 = !DILocation(line: 48, column: 19, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2172, file: !934, line: 48, column: 9)
!2277 = !DILocation(line: 48, column: 23, scope: !2276)
!2278 = !DILocation(line: 48, column: 11, scope: !2276)
!2279 = !DILocation(line: 48, column: 15, scope: !2276)
!2280 = !DILocation(line: 48, column: 31, scope: !2276)
!2281 = !DILocation(line: 48, column: 9, scope: !2172)
!2282 = !DILocation(line: 49, column: 9, scope: !2276)
!2283 = !DILocation(line: 51, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2172, file: !934, line: 51, column: 9)
!2285 = !DILocation(line: 51, column: 9, scope: !2172)
!2286 = !DILocation(line: 52, column: 15, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !934, line: 51, column: 15)
!2288 = !DILocation(line: 52, column: 13, scope: !2287)
!2289 = !DILocation(line: 53, column: 14, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !934, line: 53, column: 13)
!2291 = !DILocation(line: 53, column: 13, scope: !2287)
!2292 = !DILocation(line: 54, column: 13, scope: !2290)
!2293 = !DILocation(line: 55, column: 23, scope: !2287)
!2294 = !DILocation(line: 55, column: 9, scope: !2287)
!2295 = !DILocation(line: 55, column: 13, scope: !2287)
!2296 = !DILocation(line: 55, column: 21, scope: !2287)
!2297 = !DILocation(line: 56, column: 5, scope: !2287)
!2298 = !DILocation(line: 58, column: 21, scope: !2172)
!2299 = !DILocation(line: 58, column: 25, scope: !2172)
!2300 = !DILocation(line: 58, column: 13, scope: !2172)
!2301 = !DILocation(line: 58, column: 17, scope: !2172)
!2302 = !DILocation(line: 58, column: 5, scope: !2172)
!2303 = !DILocalVariable(name: "gb", scope: !2304, file: !934, line: 60, type: !2306)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !934, line: 59, column: 16)
!2305 = distinct !DILexicalBlock(scope: !2172, file: !934, line: 58, column: 34)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2307, line: 70, baseType: !2308)
!2307 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2307, line: 61, size: 256, align: 64, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2308, file: !2307, line: 62, baseType: !1285, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2308, file: !2307, line: 62, baseType: !1285, size: 64, align: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2308, file: !2307, line: 67, baseType: !917, size: 32, align: 32, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2308, file: !2307, line: 68, baseType: !917, size: 32, align: 32, offset: 160)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2308, file: !2307, line: 69, baseType: !917, size: 32, align: 32, offset: 192)
!2315 = !DILocation(line: 60, column: 23, scope: !2304)
!2316 = !DILocalVariable(name: "timebase", scope: !2304, file: !934, line: 61, type: !1170)
!2317 = !DILocation(line: 61, column: 20, scope: !2304)
!2318 = !DILocation(line: 63, column: 28, scope: !2304)
!2319 = !DILocation(line: 63, column: 32, scope: !2304)
!2320 = !DILocation(line: 63, column: 38, scope: !2304)
!2321 = !DILocation(line: 63, column: 42, scope: !2304)
!2322 = !DILocation(line: 63, column: 36, scope: !2304)
!2323 = !DILocation(line: 63, column: 50, scope: !2304)
!2324 = !DILocation(line: 63, column: 54, scope: !2304)
!2325 = !DILocation(line: 63, column: 60, scope: !2304)
!2326 = !DILocation(line: 63, column: 9, scope: !2304)
!2327 = !DILocation(line: 66, column: 9, scope: !2304)
!2328 = !DILocation(line: 68, column: 24, scope: !2304)
!2329 = !DILocation(line: 68, column: 9, scope: !2304)
!2330 = !DILocation(line: 68, column: 14, scope: !2304)
!2331 = !DILocation(line: 68, column: 22, scope: !2304)
!2332 = !DILocation(line: 69, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 69, column: 13)
!2334 = !DILocation(line: 69, column: 18, scope: !2333)
!2335 = !DILocation(line: 69, column: 26, scope: !2333)
!2336 = !DILocation(line: 69, column: 13, scope: !2304)
!2337 = !DILocation(line: 70, column: 20, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !934, line: 69, column: 38)
!2339 = !DILocation(line: 71, column: 60, scope: !2338)
!2340 = !DILocation(line: 71, column: 65, scope: !2338)
!2341 = !DILocation(line: 70, column: 13, scope: !2338)
!2342 = !DILocation(line: 72, column: 13, scope: !2338)
!2343 = !DILocation(line: 75, column: 31, scope: !2304)
!2344 = !DILocation(line: 75, column: 49, scope: !2304)
!2345 = !DILocation(line: 75, column: 9, scope: !2304)
!2346 = !DILocation(line: 75, column: 13, scope: !2304)
!2347 = !DILocation(line: 75, column: 23, scope: !2304)
!2348 = !DILocation(line: 75, column: 29, scope: !2304)
!2349 = !DILocation(line: 76, column: 32, scope: !2304)
!2350 = !DILocation(line: 76, column: 50, scope: !2304)
!2351 = !DILocation(line: 76, column: 9, scope: !2304)
!2352 = !DILocation(line: 76, column: 13, scope: !2304)
!2353 = !DILocation(line: 76, column: 23, scope: !2304)
!2354 = !DILocation(line: 76, column: 30, scope: !2304)
!2355 = !DILocation(line: 78, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 78, column: 13)
!2357 = !DILocation(line: 78, column: 18, scope: !2356)
!2358 = !DILocation(line: 78, column: 26, scope: !2356)
!2359 = !DILocation(line: 78, column: 13, scope: !2304)
!2360 = !DILocation(line: 79, column: 13, scope: !2356)
!2361 = !DILocation(line: 81, column: 13, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 81, column: 13)
!2363 = !DILocation(line: 81, column: 18, scope: !2362)
!2364 = !DILocation(line: 81, column: 26, scope: !2362)
!2365 = !DILocation(line: 81, column: 13, scope: !2304)
!2366 = !DILocalVariable(name: "width", scope: !2367, file: !934, line: 82, type: !917)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !934, line: 81, column: 39)
!2368 = !DILocation(line: 82, column: 17, scope: !2367)
!2369 = !DILocation(line: 82, column: 25, scope: !2367)
!2370 = !DILocalVariable(name: "height", scope: !2367, file: !934, line: 83, type: !917)
!2371 = !DILocation(line: 83, column: 17, scope: !2367)
!2372 = !DILocation(line: 83, column: 26, scope: !2367)
!2373 = !DILocation(line: 84, column: 17, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2367, file: !934, line: 84, column: 17)
!2375 = !DILocation(line: 84, column: 26, scope: !2374)
!2376 = !DILocation(line: 84, column: 30, scope: !2374)
!2377 = !DILocation(line: 84, column: 40, scope: !2374)
!2378 = !DILocation(line: 84, column: 23, scope: !2374)
!2379 = !DILocation(line: 84, column: 46, scope: !2374)
!2380 = !DILocation(line: 84, column: 49, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2374, file: !934, discriminator: 1)
!2382 = !DILocation(line: 84, column: 57, scope: !2381)
!2383 = !DILocation(line: 84, column: 61, scope: !2381)
!2384 = !DILocation(line: 84, column: 71, scope: !2381)
!2385 = !DILocation(line: 84, column: 77, scope: !2381)
!2386 = !DILocation(line: 84, column: 55, scope: !2381)
!2387 = !DILocation(line: 84, column: 82, scope: !2381)
!2388 = !DILocation(line: 85, column: 17, scope: !2374)
!2389 = !DILocation(line: 85, column: 27, scope: !2374)
!2390 = !DILocation(line: 85, column: 31, scope: !2374)
!2391 = !DILocation(line: 85, column: 41, scope: !2374)
!2392 = !DILocation(line: 85, column: 24, scope: !2374)
!2393 = !DILocation(line: 85, column: 48, scope: !2374)
!2394 = !DILocation(line: 85, column: 51, scope: !2381)
!2395 = !DILocation(line: 85, column: 60, scope: !2381)
!2396 = !DILocation(line: 85, column: 64, scope: !2381)
!2397 = !DILocation(line: 85, column: 74, scope: !2381)
!2398 = !DILocation(line: 85, column: 81, scope: !2381)
!2399 = !DILocation(line: 85, column: 58, scope: !2381)
!2400 = !DILocation(line: 84, column: 17, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2367, file: !934, discriminator: 2)
!2402 = !DILocation(line: 86, column: 39, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2374, file: !934, line: 85, column: 87)
!2404 = !DILocation(line: 86, column: 17, scope: !2403)
!2405 = !DILocation(line: 86, column: 21, scope: !2403)
!2406 = !DILocation(line: 86, column: 31, scope: !2403)
!2407 = !DILocation(line: 86, column: 37, scope: !2403)
!2408 = !DILocation(line: 87, column: 40, scope: !2403)
!2409 = !DILocation(line: 87, column: 17, scope: !2403)
!2410 = !DILocation(line: 87, column: 21, scope: !2403)
!2411 = !DILocation(line: 87, column: 31, scope: !2403)
!2412 = !DILocation(line: 87, column: 38, scope: !2403)
!2413 = !DILocation(line: 88, column: 13, scope: !2403)
!2414 = !DILocation(line: 90, column: 13, scope: !2367)
!2415 = !DILocation(line: 91, column: 9, scope: !2367)
!2416 = !DILocation(line: 93, column: 24, scope: !2304)
!2417 = !DILocation(line: 93, column: 18, scope: !2304)
!2418 = !DILocation(line: 93, column: 22, scope: !2304)
!2419 = !DILocation(line: 94, column: 24, scope: !2304)
!2420 = !DILocation(line: 94, column: 18, scope: !2304)
!2421 = !DILocation(line: 94, column: 22, scope: !2304)
!2422 = !DILocation(line: 95, column: 24, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 95, column: 13)
!2424 = !DILocation(line: 95, column: 28, scope: !2423)
!2425 = !DILocation(line: 95, column: 32, scope: !2423)
!2426 = !DILocation(line: 95, column: 44, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2423, file: !934, discriminator: 1)
!2428 = !DILocation(line: 95, column: 48, scope: !2427)
!2429 = !DILocation(line: 95, column: 13, scope: !2427)
!2430 = !DILocation(line: 96, column: 20, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !934, line: 95, column: 54)
!2432 = !DILocation(line: 96, column: 13, scope: !2431)
!2433 = !DILocation(line: 97, column: 22, scope: !2431)
!2434 = !DILocation(line: 97, column: 26, scope: !2431)
!2435 = !DILocation(line: 98, column: 22, scope: !2431)
!2436 = !DILocation(line: 98, column: 26, scope: !2431)
!2437 = !DILocation(line: 99, column: 9, scope: !2431)
!2438 = !DILocation(line: 100, column: 29, scope: !2304)
!2439 = !DILocation(line: 100, column: 46, scope: !2304)
!2440 = !DILocation(line: 100, column: 60, scope: !2304)
!2441 = !DILocation(line: 100, column: 9, scope: !2304)
!2442 = !DILocation(line: 102, column: 39, scope: !2304)
!2443 = !DILocation(line: 102, column: 9, scope: !2304)
!2444 = !DILocation(line: 102, column: 13, scope: !2304)
!2445 = !DILocation(line: 102, column: 33, scope: !2304)
!2446 = !DILocation(line: 102, column: 37, scope: !2304)
!2447 = !DILocation(line: 103, column: 39, scope: !2304)
!2448 = !DILocation(line: 103, column: 9, scope: !2304)
!2449 = !DILocation(line: 103, column: 13, scope: !2304)
!2450 = !DILocation(line: 103, column: 33, scope: !2304)
!2451 = !DILocation(line: 103, column: 37, scope: !2304)
!2452 = !DILocation(line: 105, column: 13, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 105, column: 13)
!2454 = !DILocation(line: 105, column: 18, scope: !2453)
!2455 = !DILocation(line: 105, column: 26, scope: !2453)
!2456 = !DILocation(line: 105, column: 13, scope: !2304)
!2457 = !DILocation(line: 106, column: 13, scope: !2453)
!2458 = !DILocation(line: 107, column: 13, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2304, file: !934, line: 107, column: 13)
!2460 = !DILocation(line: 107, column: 18, scope: !2459)
!2461 = !DILocation(line: 107, column: 26, scope: !2459)
!2462 = !DILocation(line: 107, column: 13, scope: !2304)
!2463 = !DILocation(line: 108, column: 13, scope: !2459)
!2464 = !DILocation(line: 110, column: 24, scope: !2304)
!2465 = !DILocation(line: 110, column: 9, scope: !2304)
!2466 = !DILocation(line: 110, column: 14, scope: !2304)
!2467 = !DILocation(line: 110, column: 22, scope: !2304)
!2468 = !DILocation(line: 111, column: 30, scope: !2304)
!2469 = !DILocation(line: 111, column: 35, scope: !2304)
!2470 = !DILocation(line: 111, column: 27, scope: !2304)
!2471 = !DILocation(line: 111, column: 44, scope: !2304)
!2472 = !DILocation(line: 111, column: 9, scope: !2304)
!2473 = !DILocation(line: 111, column: 14, scope: !2304)
!2474 = !DILocation(line: 111, column: 21, scope: !2304)
!2475 = !DILocation(line: 113, column: 9, scope: !2304)
!2476 = !DILocation(line: 113, column: 13, scope: !2304)
!2477 = !DILocation(line: 113, column: 23, scope: !2304)
!2478 = !DILocation(line: 113, column: 34, scope: !2304)
!2479 = !DILocation(line: 114, column: 9, scope: !2304)
!2480 = !DILocation(line: 114, column: 13, scope: !2304)
!2481 = !DILocation(line: 114, column: 23, scope: !2304)
!2482 = !DILocation(line: 114, column: 32, scope: !2304)
!2483 = !DILocation(line: 115, column: 9, scope: !2304)
!2484 = !DILocation(line: 115, column: 13, scope: !2304)
!2485 = !DILocation(line: 115, column: 26, scope: !2304)
!2486 = !DILocation(line: 117, column: 5, scope: !2305)
!2487 = !DILocation(line: 119, column: 34, scope: !2305)
!2488 = !DILocation(line: 119, column: 37, scope: !2305)
!2489 = !DILocation(line: 119, column: 41, scope: !2305)
!2490 = !DILocation(line: 119, column: 45, scope: !2305)
!2491 = !DILocation(line: 119, column: 51, scope: !2305)
!2492 = !DILocation(line: 119, column: 55, scope: !2305)
!2493 = !DILocation(line: 119, column: 49, scope: !2305)
!2494 = !DILocation(line: 119, column: 62, scope: !2305)
!2495 = !DILocation(line: 119, column: 67, scope: !2305)
!2496 = !DILocation(line: 119, column: 71, scope: !2305)
!2497 = !DILocation(line: 119, column: 77, scope: !2305)
!2498 = !DILocation(line: 119, column: 9, scope: !2305)
!2499 = !DILocation(line: 121, column: 14, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2305, file: !934, line: 121, column: 13)
!2501 = !DILocation(line: 121, column: 19, scope: !2500)
!2502 = !DILocation(line: 121, column: 13, scope: !2305)
!2503 = !DILocation(line: 122, column: 13, scope: !2500)
!2504 = !DILocation(line: 123, column: 9, scope: !2305)
!2505 = !DILocation(line: 125, column: 16, scope: !2305)
!2506 = !DILocation(line: 125, column: 59, scope: !2305)
!2507 = !DILocation(line: 125, column: 63, scope: !2305)
!2508 = !DILocation(line: 125, column: 51, scope: !2305)
!2509 = !DILocation(line: 125, column: 55, scope: !2305)
!2510 = !DILocation(line: 125, column: 9, scope: !2305)
!2511 = !DILocation(line: 126, column: 9, scope: !2305)
!2512 = !DILocation(line: 129, column: 29, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2172, file: !934, line: 129, column: 9)
!2514 = !DILocation(line: 129, column: 33, scope: !2513)
!2515 = !DILocation(line: 129, column: 43, scope: !2513)
!2516 = !DILocation(line: 129, column: 28, scope: !2513)
!2517 = !DILocation(line: 130, column: 28, scope: !2513)
!2518 = !DILocation(line: 130, column: 32, scope: !2513)
!2519 = !DILocation(line: 129, column: 16, scope: !2513)
!2520 = !DILocation(line: 129, column: 14, scope: !2513)
!2521 = !DILocation(line: 130, column: 39, scope: !2513)
!2522 = !DILocation(line: 129, column: 9, scope: !2172)
!2523 = !DILocation(line: 131, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2513, file: !934, line: 130, column: 44)
!2525 = !DILocation(line: 131, column: 13, scope: !2524)
!2526 = !DILocation(line: 131, column: 23, scope: !2524)
!2527 = !DILocation(line: 131, column: 38, scope: !2524)
!2528 = !DILocation(line: 132, column: 16, scope: !2524)
!2529 = !DILocation(line: 132, column: 9, scope: !2524)
!2530 = !DILocation(line: 134, column: 12, scope: !2172)
!2531 = !DILocation(line: 134, column: 16, scope: !2172)
!2532 = !DILocation(line: 134, column: 26, scope: !2172)
!2533 = !DILocation(line: 134, column: 38, scope: !2172)
!2534 = !DILocation(line: 134, column: 36, scope: !2172)
!2535 = !DILocation(line: 134, column: 5, scope: !2172)
!2536 = !DILocation(line: 136, column: 11, scope: !2172)
!2537 = !DILocation(line: 136, column: 15, scope: !2172)
!2538 = !DILocation(line: 136, column: 25, scope: !2172)
!2539 = !DILocation(line: 136, column: 37, scope: !2172)
!2540 = !DILocation(line: 136, column: 41, scope: !2172)
!2541 = !DILocation(line: 136, column: 51, scope: !2172)
!2542 = !DILocation(line: 136, column: 35, scope: !2172)
!2543 = !DILocation(line: 136, column: 9, scope: !2172)
!2544 = !DILocation(line: 137, column: 14, scope: !2172)
!2545 = !DILocation(line: 137, column: 18, scope: !2172)
!2546 = !DILocation(line: 137, column: 24, scope: !2172)
!2547 = !DILocation(line: 137, column: 9, scope: !2172)
!2548 = !DILocation(line: 137, column: 12, scope: !2172)
!2549 = !DILocation(line: 138, column: 14, scope: !2172)
!2550 = !DILocation(line: 138, column: 18, scope: !2172)
!2551 = !DILocation(line: 138, column: 24, scope: !2172)
!2552 = !DILocation(line: 138, column: 9, scope: !2172)
!2553 = !DILocation(line: 138, column: 12, scope: !2172)
!2554 = !DILocation(line: 139, column: 12, scope: !2172)
!2555 = !DILocation(line: 139, column: 17, scope: !2172)
!2556 = !DILocation(line: 139, column: 21, scope: !2172)
!2557 = !DILocation(line: 139, column: 27, scope: !2172)
!2558 = !DILocation(line: 139, column: 31, scope: !2172)
!2559 = !DILocation(line: 139, column: 25, scope: !2172)
!2560 = !DILocation(line: 139, column: 39, scope: !2172)
!2561 = !DILocation(line: 139, column: 43, scope: !2172)
!2562 = !DILocation(line: 139, column: 5, scope: !2172)
!2563 = !DILocation(line: 140, column: 36, scope: !2172)
!2564 = !DILocation(line: 140, column: 5, scope: !2172)
!2565 = !DILocation(line: 140, column: 9, scope: !2172)
!2566 = !DILocation(line: 140, column: 19, scope: !2172)
!2567 = !DILocation(line: 140, column: 34, scope: !2172)
!2568 = !DILocation(line: 142, column: 5, scope: !2172)
!2569 = !DILocation(line: 143, column: 1, scope: !2172)
!2570 = distinct !DISubprogram(name: "theora_packet", scope: !934, file: !934, line: 171, type: !948, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2571 = !DILocalVariable(name: "s", arg: 1, scope: !2570, file: !934, line: 171, type: !950)
!2572 = !DILocation(line: 171, column: 43, scope: !2570)
!2573 = !DILocalVariable(name: "idx", arg: 2, scope: !2570, file: !934, line: 171, type: !917)
!2574 = !DILocation(line: 171, column: 50, scope: !2570)
!2575 = !DILocalVariable(name: "ogg", scope: !2570, file: !934, line: 173, type: !2180)
!2576 = !DILocation(line: 173, column: 17, scope: !2570)
!2577 = !DILocation(line: 173, column: 23, scope: !2570)
!2578 = !DILocation(line: 173, column: 26, scope: !2570)
!2579 = !DILocalVariable(name: "os", scope: !2570, file: !934, line: 174, type: !2184)
!2580 = !DILocation(line: 174, column: 24, scope: !2570)
!2581 = !DILocation(line: 174, column: 29, scope: !2570)
!2582 = !DILocation(line: 174, column: 34, scope: !2570)
!2583 = !DILocation(line: 174, column: 44, scope: !2570)
!2584 = !DILocation(line: 174, column: 42, scope: !2570)
!2585 = !DILocalVariable(name: "duration", scope: !2570, file: !934, line: 175, type: !917)
!2586 = !DILocation(line: 175, column: 9, scope: !2570)
!2587 = !DILocation(line: 182, column: 11, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2570, file: !934, line: 182, column: 9)
!2589 = !DILocation(line: 182, column: 15, scope: !2588)
!2590 = !DILocation(line: 182, column: 23, scope: !2588)
!2591 = !DILocation(line: 182, column: 26, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2588, file: !934, discriminator: 1)
!2593 = !DILocation(line: 182, column: 30, scope: !2592)
!2594 = !DILocation(line: 182, column: 38, scope: !2592)
!2595 = !DILocation(line: 182, column: 74, scope: !2592)
!2596 = !DILocation(line: 182, column: 79, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2588, file: !934, discriminator: 2)
!2598 = !DILocation(line: 182, column: 83, scope: !2597)
!2599 = !DILocation(line: 182, column: 89, scope: !2597)
!2600 = !DILocation(line: 182, column: 9, scope: !2597)
!2601 = !DILocalVariable(name: "seg", scope: !2602, file: !934, line: 183, type: !917)
!2602 = distinct !DILexicalBlock(scope: !2588, file: !934, line: 182, column: 95)
!2603 = !DILocation(line: 183, column: 13, scope: !2602)
!2604 = !DILocalVariable(name: "pts", scope: !2602, file: !934, line: 184, type: !929)
!2605 = !DILocation(line: 184, column: 17, scope: !2602)
!2606 = !DILocation(line: 186, column: 18, scope: !2602)
!2607 = !DILocation(line: 187, column: 20, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !934, line: 187, column: 9)
!2609 = !DILocation(line: 187, column: 24, scope: !2608)
!2610 = !DILocation(line: 187, column: 18, scope: !2608)
!2611 = !DILocation(line: 187, column: 14, scope: !2608)
!2612 = !DILocation(line: 187, column: 30, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2614, file: !934, discriminator: 1)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !934, line: 187, column: 9)
!2615 = !DILocation(line: 187, column: 36, scope: !2613)
!2616 = !DILocation(line: 187, column: 40, scope: !2613)
!2617 = !DILocation(line: 187, column: 34, scope: !2613)
!2618 = !DILocation(line: 187, column: 9, scope: !2613)
!2619 = !DILocation(line: 188, column: 30, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !934, line: 188, column: 17)
!2621 = distinct !DILexicalBlock(scope: !2614, file: !934, line: 187, column: 54)
!2622 = !DILocation(line: 188, column: 17, scope: !2620)
!2623 = !DILocation(line: 188, column: 21, scope: !2620)
!2624 = !DILocation(line: 188, column: 35, scope: !2620)
!2625 = !DILocation(line: 188, column: 17, scope: !2621)
!2626 = !DILocation(line: 189, column: 26, scope: !2620)
!2627 = !DILocation(line: 189, column: 17, scope: !2620)
!2628 = !DILocation(line: 190, column: 9, scope: !2621)
!2629 = !DILocation(line: 187, column: 50, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2614, file: !934, discriminator: 2)
!2631 = !DILocation(line: 187, column: 9, scope: !2630)
!2632 = distinct !{!2632, !2633}
!2633 = !DILocation(line: 187, column: 9, scope: !2602)
!2634 = !DILocation(line: 192, column: 30, scope: !2602)
!2635 = !DILocation(line: 192, column: 33, scope: !2602)
!2636 = !DILocation(line: 192, column: 38, scope: !2602)
!2637 = !DILocation(line: 192, column: 42, scope: !2602)
!2638 = !DILocation(line: 192, column: 15, scope: !2602)
!2639 = !DILocation(line: 192, column: 13, scope: !2602)
!2640 = !DILocation(line: 193, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2602, file: !934, line: 193, column: 13)
!2642 = !DILocation(line: 193, column: 17, scope: !2641)
!2643 = !DILocation(line: 193, column: 13, scope: !2602)
!2644 = !DILocation(line: 194, column: 20, scope: !2641)
!2645 = !DILocation(line: 194, column: 17, scope: !2641)
!2646 = !DILocation(line: 194, column: 13, scope: !2641)
!2647 = !DILocation(line: 195, column: 37, scope: !2602)
!2648 = !DILocation(line: 195, column: 23, scope: !2602)
!2649 = !DILocation(line: 195, column: 27, scope: !2602)
!2650 = !DILocation(line: 195, column: 35, scope: !2602)
!2651 = !DILocation(line: 195, column: 9, scope: !2602)
!2652 = !DILocation(line: 195, column: 13, scope: !2602)
!2653 = !DILocation(line: 195, column: 21, scope: !2602)
!2654 = !DILocation(line: 196, column: 23, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2602, file: !934, line: 196, column: 12)
!2656 = !DILocation(line: 196, column: 12, scope: !2655)
!2657 = !DILocation(line: 196, column: 15, scope: !2655)
!2658 = !DILocation(line: 196, column: 29, scope: !2655)
!2659 = !DILocation(line: 196, column: 40, scope: !2655)
!2660 = !DILocation(line: 196, column: 12, scope: !2602)
!2661 = !DILocation(line: 197, column: 43, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2655, file: !934, line: 196, column: 76)
!2663 = !DILocation(line: 197, column: 47, scope: !2662)
!2664 = !DILocation(line: 197, column: 24, scope: !2662)
!2665 = !DILocation(line: 197, column: 13, scope: !2662)
!2666 = !DILocation(line: 197, column: 16, scope: !2662)
!2667 = !DILocation(line: 197, column: 30, scope: !2662)
!2668 = !DILocation(line: 197, column: 41, scope: !2662)
!2669 = !DILocation(line: 198, column: 28, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !934, line: 198, column: 17)
!2671 = !DILocation(line: 198, column: 17, scope: !2670)
!2672 = !DILocation(line: 198, column: 20, scope: !2670)
!2673 = !DILocation(line: 198, column: 34, scope: !2670)
!2674 = !DILocation(line: 198, column: 43, scope: !2670)
!2675 = !DILocation(line: 198, column: 17, scope: !2662)
!2676 = !DILocation(line: 199, column: 57, scope: !2670)
!2677 = !DILocation(line: 199, column: 46, scope: !2670)
!2678 = !DILocation(line: 199, column: 49, scope: !2670)
!2679 = !DILocation(line: 199, column: 63, scope: !2670)
!2680 = !DILocation(line: 199, column: 28, scope: !2670)
!2681 = !DILocation(line: 199, column: 17, scope: !2670)
!2682 = !DILocation(line: 199, column: 20, scope: !2670)
!2683 = !DILocation(line: 199, column: 34, scope: !2670)
!2684 = !DILocation(line: 199, column: 43, scope: !2670)
!2685 = !DILocation(line: 200, column: 9, scope: !2662)
!2686 = !DILocation(line: 201, column: 5, scope: !2602)
!2687 = !DILocation(line: 204, column: 9, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2570, file: !934, line: 204, column: 9)
!2689 = !DILocation(line: 204, column: 13, scope: !2688)
!2690 = !DILocation(line: 204, column: 19, scope: !2688)
!2691 = !DILocation(line: 204, column: 9, scope: !2570)
!2692 = !DILocation(line: 205, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !934, line: 204, column: 24)
!2694 = !DILocation(line: 205, column: 13, scope: !2693)
!2695 = !DILocation(line: 205, column: 23, scope: !2693)
!2696 = !DILocation(line: 206, column: 5, scope: !2693)
!2697 = !DILocation(line: 208, column: 5, scope: !2570)
!2698 = distinct !DISubprogram(name: "theora_gptopts", scope: !934, file: !934, line: 145, type: !2161, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2699 = !DILocalVariable(name: "ctx", arg: 1, scope: !2698, file: !934, line: 145, type: !950)
!2700 = !DILocation(line: 145, column: 49, scope: !2698)
!2701 = !DILocalVariable(name: "idx", arg: 2, scope: !2698, file: !934, line: 145, type: !917)
!2702 = !DILocation(line: 145, column: 58, scope: !2698)
!2703 = !DILocalVariable(name: "gp", arg: 3, scope: !2698, file: !934, line: 145, type: !1185)
!2704 = !DILocation(line: 145, column: 72, scope: !2698)
!2705 = !DILocalVariable(name: "dts", arg: 4, scope: !2698, file: !934, line: 146, type: !1088)
!2706 = !DILocation(line: 146, column: 41, scope: !2698)
!2707 = !DILocalVariable(name: "ogg", scope: !2698, file: !934, line: 148, type: !2180)
!2708 = !DILocation(line: 148, column: 17, scope: !2698)
!2709 = !DILocation(line: 148, column: 23, scope: !2698)
!2710 = !DILocation(line: 148, column: 28, scope: !2698)
!2711 = !DILocalVariable(name: "os", scope: !2698, file: !934, line: 149, type: !2184)
!2712 = !DILocation(line: 149, column: 24, scope: !2698)
!2713 = !DILocation(line: 149, column: 29, scope: !2698)
!2714 = !DILocation(line: 149, column: 34, scope: !2698)
!2715 = !DILocation(line: 149, column: 44, scope: !2698)
!2716 = !DILocation(line: 149, column: 42, scope: !2698)
!2717 = !DILocalVariable(name: "thp", scope: !2698, file: !934, line: 150, type: !2252)
!2718 = !DILocation(line: 150, column: 19, scope: !2698)
!2719 = !DILocation(line: 150, column: 25, scope: !2698)
!2720 = !DILocation(line: 150, column: 29, scope: !2698)
!2721 = !DILocalVariable(name: "iframe", scope: !2698, file: !934, line: 151, type: !1185)
!2722 = !DILocation(line: 151, column: 14, scope: !2698)
!2723 = !DILocalVariable(name: "pframe", scope: !2698, file: !934, line: 151, type: !1185)
!2724 = !DILocation(line: 151, column: 22, scope: !2698)
!2725 = !DILocation(line: 153, column: 10, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2698, file: !934, line: 153, column: 9)
!2727 = !DILocation(line: 153, column: 9, scope: !2698)
!2728 = !DILocation(line: 154, column: 9, scope: !2726)
!2729 = !DILocation(line: 156, column: 14, scope: !2698)
!2730 = !DILocation(line: 156, column: 20, scope: !2698)
!2731 = !DILocation(line: 156, column: 25, scope: !2698)
!2732 = !DILocation(line: 156, column: 17, scope: !2698)
!2733 = !DILocation(line: 156, column: 12, scope: !2698)
!2734 = !DILocation(line: 157, column: 14, scope: !2698)
!2735 = !DILocation(line: 157, column: 19, scope: !2698)
!2736 = !DILocation(line: 157, column: 24, scope: !2698)
!2737 = !DILocation(line: 157, column: 17, scope: !2698)
!2738 = !DILocation(line: 157, column: 12, scope: !2698)
!2739 = !DILocation(line: 159, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2698, file: !934, line: 159, column: 9)
!2741 = !DILocation(line: 159, column: 14, scope: !2740)
!2742 = !DILocation(line: 159, column: 22, scope: !2740)
!2743 = !DILocation(line: 159, column: 9, scope: !2698)
!2744 = !DILocation(line: 160, column: 15, scope: !2740)
!2745 = !DILocation(line: 160, column: 9, scope: !2740)
!2746 = !DILocation(line: 162, column: 10, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2698, file: !934, line: 162, column: 9)
!2748 = !DILocation(line: 162, column: 9, scope: !2698)
!2749 = !DILocation(line: 163, column: 9, scope: !2747)
!2750 = !DILocation(line: 163, column: 13, scope: !2747)
!2751 = !DILocation(line: 163, column: 20, scope: !2747)
!2752 = !DILocation(line: 165, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2698, file: !934, line: 165, column: 9)
!2754 = !DILocation(line: 165, column: 9, scope: !2698)
!2755 = !DILocation(line: 166, column: 16, scope: !2753)
!2756 = !DILocation(line: 166, column: 25, scope: !2753)
!2757 = !DILocation(line: 166, column: 23, scope: !2753)
!2758 = !DILocation(line: 166, column: 10, scope: !2753)
!2759 = !DILocation(line: 166, column: 14, scope: !2753)
!2760 = !DILocation(line: 166, column: 9, scope: !2753)
!2761 = !DILocation(line: 168, column: 12, scope: !2698)
!2762 = !DILocation(line: 168, column: 21, scope: !2698)
!2763 = !DILocation(line: 168, column: 19, scope: !2698)
!2764 = !DILocation(line: 168, column: 5, scope: !2698)
!2765 = !DILocation(line: 169, column: 1, scope: !2698)
!2766 = distinct !DISubprogram(name: "init_get_bits", scope: !2307, file: !2307, line: 615, type: !2767, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!917, !2769, !1285, !917}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, align: 64)
!2770 = !DILocalVariable(name: "s", arg: 1, scope: !2766, file: !2307, line: 615, type: !2769)
!2771 = !DILocation(line: 615, column: 48, scope: !2766)
!2772 = !DILocalVariable(name: "buffer", arg: 2, scope: !2766, file: !2307, line: 615, type: !1285)
!2773 = !DILocation(line: 615, column: 66, scope: !2766)
!2774 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2766, file: !2307, line: 616, type: !917)
!2775 = !DILocation(line: 616, column: 37, scope: !2766)
!2776 = !DILocalVariable(name: "buffer_size", scope: !2766, file: !2307, line: 618, type: !917)
!2777 = !DILocation(line: 618, column: 9, scope: !2766)
!2778 = !DILocalVariable(name: "ret", scope: !2766, file: !2307, line: 619, type: !917)
!2779 = !DILocation(line: 619, column: 9, scope: !2766)
!2780 = !DILocation(line: 621, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2766, file: !2307, line: 621, column: 9)
!2782 = !DILocation(line: 621, column: 18, scope: !2781)
!2783 = !DILocation(line: 621, column: 64, scope: !2781)
!2784 = !DILocation(line: 621, column: 67, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2781, file: !2307, discriminator: 1)
!2786 = !DILocation(line: 621, column: 76, scope: !2785)
!2787 = !DILocation(line: 621, column: 80, scope: !2785)
!2788 = !DILocation(line: 621, column: 84, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2781, file: !2307, discriminator: 2)
!2790 = !DILocation(line: 621, column: 9, scope: !2789)
!2791 = !DILocation(line: 622, column: 18, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2781, file: !2307, line: 621, column: 92)
!2793 = !DILocation(line: 623, column: 16, scope: !2792)
!2794 = !DILocation(line: 624, column: 13, scope: !2792)
!2795 = !DILocation(line: 625, column: 5, scope: !2792)
!2796 = !DILocation(line: 627, column: 20, scope: !2766)
!2797 = !DILocation(line: 627, column: 29, scope: !2766)
!2798 = !DILocation(line: 627, column: 34, scope: !2766)
!2799 = !DILocation(line: 627, column: 17, scope: !2766)
!2800 = !DILocation(line: 629, column: 17, scope: !2766)
!2801 = !DILocation(line: 629, column: 5, scope: !2766)
!2802 = !DILocation(line: 629, column: 8, scope: !2766)
!2803 = !DILocation(line: 629, column: 15, scope: !2766)
!2804 = !DILocation(line: 630, column: 23, scope: !2766)
!2805 = !DILocation(line: 630, column: 5, scope: !2766)
!2806 = !DILocation(line: 630, column: 8, scope: !2766)
!2807 = !DILocation(line: 630, column: 21, scope: !2766)
!2808 = !DILocation(line: 631, column: 29, scope: !2766)
!2809 = !DILocation(line: 631, column: 38, scope: !2766)
!2810 = !DILocation(line: 631, column: 5, scope: !2766)
!2811 = !DILocation(line: 631, column: 8, scope: !2766)
!2812 = !DILocation(line: 631, column: 27, scope: !2766)
!2813 = !DILocation(line: 632, column: 21, scope: !2766)
!2814 = !DILocation(line: 632, column: 30, scope: !2766)
!2815 = !DILocation(line: 632, column: 28, scope: !2766)
!2816 = !DILocation(line: 632, column: 5, scope: !2766)
!2817 = !DILocation(line: 632, column: 8, scope: !2766)
!2818 = !DILocation(line: 632, column: 19, scope: !2766)
!2819 = !DILocation(line: 633, column: 5, scope: !2766)
!2820 = !DILocation(line: 633, column: 8, scope: !2766)
!2821 = !DILocation(line: 633, column: 14, scope: !2766)
!2822 = !DILocation(line: 639, column: 12, scope: !2766)
!2823 = !DILocation(line: 639, column: 5, scope: !2766)
!2824 = distinct !DISubprogram(name: "skip_bits_long", scope: !2307, file: !2307, line: 293, type: !2825, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2769, !917}
!2827 = !DILocalVariable(name: "a", arg: 1, scope: !2828, file: !2829, line: 127, type: !917)
!2828 = distinct !DISubprogram(name: "av_clip_c", scope: !2829, file: !2829, line: 127, type: !2830, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2829 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!917, !917, !917, !917}
!2832 = !DILocation(line: 127, column: 87, scope: !2828, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 301, column: 17, scope: !2824)
!2834 = !DILocalVariable(name: "amin", arg: 2, scope: !2828, file: !2829, line: 127, type: !917)
!2835 = !DILocation(line: 127, column: 94, scope: !2828, inlinedAt: !2833)
!2836 = !DILocalVariable(name: "amax", arg: 3, scope: !2828, file: !2829, line: 127, type: !917)
!2837 = !DILocation(line: 127, column: 104, scope: !2828, inlinedAt: !2833)
!2838 = !DILocalVariable(name: "s", arg: 1, scope: !2824, file: !2307, line: 293, type: !2769)
!2839 = !DILocation(line: 293, column: 50, scope: !2824)
!2840 = !DILocalVariable(name: "n", arg: 2, scope: !2824, file: !2307, line: 293, type: !917)
!2841 = !DILocation(line: 293, column: 57, scope: !2824)
!2842 = !DILocation(line: 301, column: 27, scope: !2824)
!2843 = !DILocation(line: 301, column: 31, scope: !2824)
!2844 = !DILocation(line: 301, column: 34, scope: !2824)
!2845 = !DILocation(line: 301, column: 30, scope: !2824)
!2846 = !DILocation(line: 301, column: 41, scope: !2824)
!2847 = !DILocation(line: 301, column: 44, scope: !2824)
!2848 = !DILocation(line: 301, column: 65, scope: !2824)
!2849 = !DILocation(line: 301, column: 68, scope: !2824)
!2850 = !DILocation(line: 301, column: 63, scope: !2824)
!2851 = !DILocation(line: 301, column: 17, scope: !2824)
!2852 = !DILocation(line: 132, column: 9, scope: !2853, inlinedAt: !2833)
!2853 = distinct !DILexicalBlock(scope: !2828, file: !2829, line: 132, column: 9)
!2854 = !DILocation(line: 132, column: 13, scope: !2853, inlinedAt: !2833)
!2855 = !DILocation(line: 132, column: 11, scope: !2853, inlinedAt: !2833)
!2856 = !DILocation(line: 132, column: 9, scope: !2828, inlinedAt: !2833)
!2857 = !DILocation(line: 132, column: 26, scope: !2858, inlinedAt: !2833)
!2858 = !DILexicalBlockFile(scope: !2853, file: !2829, discriminator: 1)
!2859 = !DILocation(line: 132, column: 19, scope: !2858, inlinedAt: !2833)
!2860 = !DILocation(line: 133, column: 14, scope: !2861, inlinedAt: !2833)
!2861 = distinct !DILexicalBlock(scope: !2853, file: !2829, line: 133, column: 14)
!2862 = !DILocation(line: 133, column: 18, scope: !2861, inlinedAt: !2833)
!2863 = !DILocation(line: 133, column: 16, scope: !2861, inlinedAt: !2833)
!2864 = !DILocation(line: 133, column: 14, scope: !2853, inlinedAt: !2833)
!2865 = !DILocation(line: 133, column: 31, scope: !2866, inlinedAt: !2833)
!2866 = !DILexicalBlockFile(scope: !2861, file: !2829, discriminator: 1)
!2867 = !DILocation(line: 133, column: 24, scope: !2866, inlinedAt: !2833)
!2868 = !DILocation(line: 134, column: 17, scope: !2861, inlinedAt: !2833)
!2869 = !DILocation(line: 134, column: 10, scope: !2861, inlinedAt: !2833)
!2870 = !DILocation(line: 135, column: 1, scope: !2828, inlinedAt: !2833)
!2871 = !DILocation(line: 301, column: 5, scope: !2824)
!2872 = !DILocation(line: 301, column: 8, scope: !2824)
!2873 = !DILocation(line: 301, column: 14, scope: !2824)
!2874 = !DILocation(line: 304, column: 1, scope: !2824)
!2875 = distinct !DISubprogram(name: "get_bits_long", scope: !2307, file: !2307, line: 531, type: !2876, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!918, !2769, !917}
!2878 = !DILocalVariable(name: "s", arg: 1, scope: !2875, file: !2307, line: 531, type: !2769)
!2879 = !DILocation(line: 531, column: 57, scope: !2875)
!2880 = !DILocalVariable(name: "n", arg: 2, scope: !2875, file: !2307, line: 531, type: !917)
!2881 = !DILocation(line: 531, column: 64, scope: !2875)
!2882 = !DILocation(line: 534, column: 10, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2875, file: !2307, line: 534, column: 9)
!2884 = !DILocation(line: 534, column: 9, scope: !2875)
!2885 = !DILocation(line: 535, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !2307, line: 534, column: 13)
!2887 = !DILocation(line: 540, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !2307, line: 540, column: 16)
!2889 = !DILocation(line: 540, column: 18, scope: !2888)
!2890 = !DILocation(line: 540, column: 16, scope: !2883)
!2891 = !DILocation(line: 541, column: 25, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !2307, line: 540, column: 25)
!2893 = !DILocation(line: 541, column: 28, scope: !2892)
!2894 = !DILocation(line: 541, column: 16, scope: !2892)
!2895 = !DILocation(line: 541, column: 9, scope: !2892)
!2896 = !DILocalVariable(name: "ret", scope: !2897, file: !2307, line: 547, type: !918)
!2897 = distinct !DILexicalBlock(scope: !2888, file: !2307, line: 542, column: 12)
!2898 = !DILocation(line: 547, column: 18, scope: !2897)
!2899 = !DILocation(line: 547, column: 33, scope: !2897)
!2900 = !DILocation(line: 547, column: 24, scope: !2897)
!2901 = !DILocation(line: 547, column: 44, scope: !2897)
!2902 = !DILocation(line: 547, column: 46, scope: !2897)
!2903 = !DILocation(line: 547, column: 40, scope: !2897)
!2904 = !DILocation(line: 548, column: 16, scope: !2897)
!2905 = !DILocation(line: 548, column: 31, scope: !2897)
!2906 = !DILocation(line: 548, column: 34, scope: !2897)
!2907 = !DILocation(line: 548, column: 36, scope: !2897)
!2908 = !DILocation(line: 548, column: 22, scope: !2897)
!2909 = !DILocation(line: 548, column: 20, scope: !2897)
!2910 = !DILocation(line: 548, column: 9, scope: !2897)
!2911 = !DILocation(line: 552, column: 1, scope: !2875)
!2912 = distinct !DISubprogram(name: "get_bits", scope: !2307, file: !2307, line: 381, type: !2876, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2913 = !DILocalVariable(name: "x", arg: 1, scope: !2914, file: !2915, line: 66, type: !925)
!2914 = distinct !DISubprogram(name: "av_bswap32", scope: !2915, file: !2915, line: 66, type: !2916, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2915 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!925, !925}
!2918 = !DILocation(line: 66, column: 98, scope: !2914, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 401, column: 16, scope: !2912)
!2920 = !DILocalVariable(name: "s", arg: 1, scope: !2912, file: !2307, line: 381, type: !2769)
!2921 = !DILocation(line: 381, column: 52, scope: !2912)
!2922 = !DILocalVariable(name: "n", arg: 2, scope: !2912, file: !2307, line: 381, type: !917)
!2923 = !DILocation(line: 381, column: 59, scope: !2912)
!2924 = !DILocalVariable(name: "tmp", scope: !2912, file: !2307, line: 383, type: !917)
!2925 = !DILocation(line: 383, column: 18, scope: !2912)
!2926 = !DILocalVariable(name: "re_index", scope: !2912, file: !2307, line: 399, type: !918)
!2927 = !DILocation(line: 399, column: 18, scope: !2912)
!2928 = !DILocation(line: 399, column: 30, scope: !2912)
!2929 = !DILocation(line: 399, column: 34, scope: !2912)
!2930 = !DILocalVariable(name: "re_cache", scope: !2912, file: !2307, line: 399, type: !918)
!2931 = !DILocation(line: 399, column: 78, scope: !2912)
!2932 = !DILocalVariable(name: "re_size_plus8", scope: !2912, file: !2307, line: 399, type: !918)
!2933 = !DILocation(line: 399, column: 101, scope: !2912)
!2934 = !DILocation(line: 399, column: 118, scope: !2912)
!2935 = !DILocation(line: 399, column: 122, scope: !2912)
!2936 = !DILocation(line: 401, column: 60, scope: !2912)
!2937 = !DILocation(line: 401, column: 64, scope: !2912)
!2938 = !DILocation(line: 401, column: 74, scope: !2912)
!2939 = !DILocation(line: 401, column: 83, scope: !2912)
!2940 = !DILocation(line: 401, column: 71, scope: !2912)
!2941 = !DILocation(line: 401, column: 92, scope: !2912)
!2942 = !DILocation(line: 401, column: 16, scope: !2912)
!2943 = !DILocation(line: 68, column: 16, scope: !2914, inlinedAt: !2919)
!2944 = !DILocation(line: 68, column: 19, scope: !2914, inlinedAt: !2919)
!2945 = !DILocation(line: 68, column: 24, scope: !2914, inlinedAt: !2919)
!2946 = !DILocation(line: 68, column: 38, scope: !2914, inlinedAt: !2919)
!2947 = !DILocation(line: 68, column: 41, scope: !2914, inlinedAt: !2919)
!2948 = !DILocation(line: 68, column: 46, scope: !2914, inlinedAt: !2919)
!2949 = !DILocation(line: 68, column: 34, scope: !2914, inlinedAt: !2919)
!2950 = !DILocation(line: 68, column: 57, scope: !2914, inlinedAt: !2919)
!2951 = !DILocation(line: 68, column: 69, scope: !2914, inlinedAt: !2919)
!2952 = !DILocation(line: 68, column: 72, scope: !2914, inlinedAt: !2919)
!2953 = !DILocation(line: 68, column: 79, scope: !2914, inlinedAt: !2919)
!2954 = !DILocation(line: 68, column: 84, scope: !2914, inlinedAt: !2919)
!2955 = !DILocation(line: 68, column: 99, scope: !2914, inlinedAt: !2919)
!2956 = !DILocation(line: 68, column: 102, scope: !2914, inlinedAt: !2919)
!2957 = !DILocation(line: 68, column: 109, scope: !2914, inlinedAt: !2919)
!2958 = !DILocation(line: 68, column: 114, scope: !2914, inlinedAt: !2919)
!2959 = !DILocation(line: 68, column: 94, scope: !2914, inlinedAt: !2919)
!2960 = !DILocation(line: 68, column: 63, scope: !2914, inlinedAt: !2919)
!2961 = !DILocation(line: 401, column: 100, scope: !2912)
!2962 = !DILocation(line: 401, column: 109, scope: !2912)
!2963 = !DILocation(line: 401, column: 96, scope: !2912)
!2964 = !DILocation(line: 401, column: 14, scope: !2912)
!2965 = !DILocation(line: 402, column: 21, scope: !2912)
!2966 = !DILocation(line: 402, column: 31, scope: !2912)
!2967 = !DILocation(line: 402, column: 11, scope: !2912)
!2968 = !DILocation(line: 402, column: 9, scope: !2912)
!2969 = !DILocation(line: 403, column: 18, scope: !2912)
!2970 = !DILocation(line: 403, column: 36, scope: !2912)
!2971 = !DILocation(line: 403, column: 48, scope: !2912)
!2972 = !DILocation(line: 403, column: 45, scope: !2912)
!2973 = !DILocation(line: 403, column: 33, scope: !2912)
!2974 = !DILocation(line: 403, column: 17, scope: !2912)
!2975 = !DILocation(line: 403, column: 55, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2912, file: !2307, discriminator: 1)
!2977 = !DILocation(line: 403, column: 67, scope: !2976)
!2978 = !DILocation(line: 403, column: 64, scope: !2976)
!2979 = !DILocation(line: 403, column: 17, scope: !2976)
!2980 = !DILocation(line: 403, column: 74, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2912, file: !2307, discriminator: 2)
!2982 = !DILocation(line: 403, column: 17, scope: !2981)
!2983 = !DILocation(line: 403, column: 17, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2912, file: !2307, discriminator: 3)
!2985 = !DILocation(line: 403, column: 14, scope: !2984)
!2986 = !DILocation(line: 404, column: 18, scope: !2912)
!2987 = !DILocation(line: 404, column: 6, scope: !2912)
!2988 = !DILocation(line: 404, column: 10, scope: !2912)
!2989 = !DILocation(line: 404, column: 16, scope: !2912)
!2990 = !DILocation(line: 406, column: 12, scope: !2912)
!2991 = !DILocation(line: 406, column: 5, scope: !2912)
!2992 = distinct !DISubprogram(name: "skip_bits", scope: !2307, file: !2307, line: 460, type: !2825, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!2993 = !DILocalVariable(name: "s", arg: 1, scope: !2992, file: !2307, line: 460, type: !2769)
!2994 = !DILocation(line: 460, column: 45, scope: !2992)
!2995 = !DILocalVariable(name: "n", arg: 2, scope: !2992, file: !2307, line: 460, type: !917)
!2996 = !DILocation(line: 460, column: 52, scope: !2992)
!2997 = !DILocalVariable(name: "re_index", scope: !2992, file: !2307, line: 481, type: !918)
!2998 = !DILocation(line: 481, column: 18, scope: !2992)
!2999 = !DILocation(line: 481, column: 30, scope: !2992)
!3000 = !DILocation(line: 481, column: 34, scope: !2992)
!3001 = !DILocalVariable(name: "re_cache", scope: !2992, file: !2307, line: 481, type: !918)
!3002 = !DILocation(line: 481, column: 78, scope: !2992)
!3003 = !DILocalVariable(name: "re_size_plus8", scope: !2992, file: !2307, line: 481, type: !918)
!3004 = !DILocation(line: 481, column: 101, scope: !2992)
!3005 = !DILocation(line: 481, column: 118, scope: !2992)
!3006 = !DILocation(line: 481, column: 122, scope: !2992)
!3007 = !DILocation(line: 482, column: 18, scope: !2992)
!3008 = !DILocation(line: 482, column: 36, scope: !2992)
!3009 = !DILocation(line: 482, column: 48, scope: !2992)
!3010 = !DILocation(line: 482, column: 45, scope: !2992)
!3011 = !DILocation(line: 482, column: 33, scope: !2992)
!3012 = !DILocation(line: 482, column: 17, scope: !2992)
!3013 = !DILocation(line: 482, column: 55, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2992, file: !2307, discriminator: 1)
!3015 = !DILocation(line: 482, column: 67, scope: !3014)
!3016 = !DILocation(line: 482, column: 64, scope: !3014)
!3017 = !DILocation(line: 482, column: 17, scope: !3014)
!3018 = !DILocation(line: 482, column: 74, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !2992, file: !2307, discriminator: 2)
!3020 = !DILocation(line: 482, column: 17, scope: !3019)
!3021 = !DILocation(line: 482, column: 17, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !2992, file: !2307, discriminator: 3)
!3023 = !DILocation(line: 482, column: 14, scope: !3022)
!3024 = !DILocation(line: 483, column: 18, scope: !2992)
!3025 = !DILocation(line: 483, column: 6, scope: !2992)
!3026 = !DILocation(line: 483, column: 10, scope: !2992)
!3027 = !DILocation(line: 483, column: 16, scope: !2992)
!3028 = !DILocation(line: 485, column: 1, scope: !2992)
!3029 = distinct !DISubprogram(name: "NEG_USR32", scope: !3030, file: !3030, line: 124, type: !3031, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2173)
!3030 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!925, !925, !942}
!3033 = !DILocalVariable(name: "a", arg: 1, scope: !3029, file: !3030, line: 124, type: !925)
!3034 = !DILocation(line: 124, column: 43, scope: !3029)
!3035 = !DILocalVariable(name: "s", arg: 2, scope: !3029, file: !3030, line: 124, type: !942)
!3036 = !DILocation(line: 124, column: 53, scope: !3029)
!3037 = !DILocation(line: 125, column: 5, scope: !3029)
!3038 = !DILocation(line: 127, column: 29, scope: !3029)
!3039 = !DILocation(line: 127, column: 28, scope: !3029)
!3040 = !DILocation(line: 127, column: 18, scope: !3029)
!3041 = !{i32 179298, i32 179312}
!3042 = !DILocation(line: 129, column: 12, scope: !3029)
!3043 = !DILocation(line: 129, column: 5, scope: !3029)
