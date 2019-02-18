; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--movenchint.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--movenchint.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.MOVMuxContext = type { %struct.AVClass*, i32, i64, i32, i32, i32, i64, i64, %struct.MOVTrack*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVIOContext*, i32, i32, i32, i64, i8*, i32, %struct.AVFormatContext*, i32, float, i32, i32, i8*, i32, i8*, i32, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.MOVTrack = type { i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.AVStream*, %struct.AVCodecParameters*, i32, i32, i8*, %struct.MOVIentry*, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, %struct.AVFormatContext*, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, %struct.AVPacket, %struct.AVIOContext*, i64, i64, i32, i32, i32, %struct.MOVFragmentInfo*, i32, %struct.anon.1, i8*, %struct.MOVMuxCencContext, [256 x i32], i32, i32 }
%struct.MOVIentry = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.HintSampleQueue = type { i32, i32, %struct.HintSample* }
%struct.HintSample = type { i8*, i32, i32, i32, i32 }
%struct.MOVFragmentInfo = type { i64, i64, i64, i64, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.MOVMuxCencContext = type { %struct.AVAESCTR*, i8*, i64, i64, i32, i32, i16, i64, i8*, i64 }
%struct.AVAESCTR = type opaque
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [43 x i8] c"Unable to initialize hinting of stream %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rtpo\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_init_hinting(%struct.AVFormatContext* %s, i32 %index, i32 %src_index) #0 !dbg !967 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %index.addr = alloca i32, align 4
  %src_index.addr = alloca i32, align 4
  %mov = alloca %struct.MOVMuxContext*, align 8
  %track = alloca %struct.MOVTrack*, align 8
  %src_track = alloca %struct.MOVTrack*, align 8
  %src_st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2183, metadata !2184), !dbg !2185
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2186, metadata !2184), !dbg !2187
  store i32 %src_index, i32* %src_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_index.addr, metadata !2188, metadata !2184), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.MOVMuxContext** %mov, metadata !2190, metadata !2184), !dbg !2368
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2369
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2370
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2370
  %2 = bitcast i8* %1 to %struct.MOVMuxContext*, !dbg !2369
  store %struct.MOVMuxContext* %2, %struct.MOVMuxContext** %mov, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %track, metadata !2371, metadata !2184), !dbg !2372
  %3 = load i32, i32* %index.addr, align 4, !dbg !2373
  %idxprom = sext i32 %3 to i64, !dbg !2374
  %4 = load %struct.MOVMuxContext*, %struct.MOVMuxContext** %mov, align 8, !dbg !2374
  %tracks = getelementptr inbounds %struct.MOVMuxContext, %struct.MOVMuxContext* %4, i32 0, i32 8, !dbg !2375
  %5 = load %struct.MOVTrack*, %struct.MOVTrack** %tracks, align 8, !dbg !2375
  %arrayidx = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %5, i64 %idxprom, !dbg !2374
  store %struct.MOVTrack* %arrayidx, %struct.MOVTrack** %track, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %src_track, metadata !2376, metadata !2184), !dbg !2377
  %6 = load i32, i32* %src_index.addr, align 4, !dbg !2378
  %idxprom1 = sext i32 %6 to i64, !dbg !2379
  %7 = load %struct.MOVMuxContext*, %struct.MOVMuxContext** %mov, align 8, !dbg !2379
  %tracks2 = getelementptr inbounds %struct.MOVMuxContext, %struct.MOVMuxContext* %7, i32 0, i32 8, !dbg !2380
  %8 = load %struct.MOVTrack*, %struct.MOVTrack** %tracks2, align 8, !dbg !2380
  %arrayidx3 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %8, i64 %idxprom1, !dbg !2379
  store %struct.MOVTrack* %arrayidx3, %struct.MOVTrack** %src_track, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.AVStream** %src_st, metadata !2381, metadata !2184), !dbg !2382
  %9 = load i32, i32* %src_index.addr, align 4, !dbg !2383
  %idxprom4 = sext i32 %9 to i64, !dbg !2384
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2384
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !2385
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2385
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom4, !dbg !2384
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2384
  store %struct.AVStream* %12, %struct.AVStream** %src_st, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2386, metadata !2184), !dbg !2387
  store i32 -12, i32* %ret, align 4, !dbg !2387
  %13 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2388
  %tag = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %13, i32 0, i32 15, !dbg !2389
  store i32 544240754, i32* %tag, align 8, !dbg !2390
  %14 = load i32, i32* %src_index.addr, align 4, !dbg !2391
  %15 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2392
  %src_track6 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %15, i32 0, i32 33, !dbg !2393
  store i32 %14, i32* %src_track6, align 4, !dbg !2394
  %call = call %struct.AVCodecParameters* @avcodec_parameters_alloc(), !dbg !2395
  %16 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2396
  %par = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %16, i32 0, i32 17, !dbg !2397
  store %struct.AVCodecParameters* %call, %struct.AVCodecParameters** %par, align 8, !dbg !2398
  %17 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2399
  %par7 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %17, i32 0, i32 17, !dbg !2401
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par7, align 8, !dbg !2401
  %tobool = icmp ne %struct.AVCodecParameters* %18, null, !dbg !2399
  br i1 %tobool, label %if.end, label %if.then, !dbg !2402

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2403

if.end:                                           ; preds = %entry
  %19 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2404
  %par8 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %19, i32 0, i32 17, !dbg !2405
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par8, align 8, !dbg !2405
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 0, !dbg !2406
  store i32 2, i32* %codec_type, align 8, !dbg !2407
  %21 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2408
  %tag9 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %21, i32 0, i32 15, !dbg !2409
  %22 = load i32, i32* %tag9, align 8, !dbg !2409
  %23 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2410
  %par10 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %23, i32 0, i32 17, !dbg !2411
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par10, align 8, !dbg !2411
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 2, !dbg !2412
  store i32 %22, i32* %codec_tag, align 8, !dbg !2413
  %25 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2414
  %rtp_ctx = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %25, i32 0, i32 34, !dbg !2415
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2416
  %27 = load %struct.AVStream*, %struct.AVStream** %src_st, align 8, !dbg !2417
  %28 = load i32, i32* %src_index.addr, align 4, !dbg !2418
  %call11 = call i32 @ff_rtp_chain_mux_open(%struct.AVFormatContext** %rtp_ctx, %struct.AVFormatContext* %26, %struct.AVStream* %27, %struct.URLContext* null, i32 1450, i32 %28), !dbg !2419
  store i32 %call11, i32* %ret, align 4, !dbg !2420
  %29 = load i32, i32* %ret, align 4, !dbg !2421
  %cmp = icmp slt i32 %29, 0, !dbg !2423
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2424

if.then12:                                        ; preds = %if.end
  br label %fail, !dbg !2425

if.end13:                                         ; preds = %if.end
  %30 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2426
  %rtp_ctx14 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %30, i32 0, i32 34, !dbg !2427
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx14, align 8, !dbg !2427
  %streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 7, !dbg !2428
  %32 = load %struct.AVStream**, %struct.AVStream*** %streams15, align 8, !dbg !2428
  %arrayidx16 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %32, i64 0, !dbg !2426
  %33 = load %struct.AVStream*, %struct.AVStream** %arrayidx16, align 8, !dbg !2426
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 4, !dbg !2429
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2430
  %34 = load i32, i32* %den, align 4, !dbg !2430
  %35 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2431
  %timescale = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %35, i32 0, i32 2, !dbg !2432
  store i32 %34, i32* %timescale, align 8, !dbg !2433
  %36 = load i32, i32* %index.addr, align 4, !dbg !2434
  %37 = load %struct.MOVTrack*, %struct.MOVTrack** %src_track, align 8, !dbg !2435
  %hint_track = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %37, i32 0, i32 32, !dbg !2436
  store i32 %36, i32* %hint_track, align 8, !dbg !2437
  store i32 0, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

fail:                                             ; preds = %if.then12, %if.then
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2439
  %40 = load i32, i32* %src_index.addr, align 4, !dbg !2440
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0), i32 %40), !dbg !2441
  %41 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2442
  %par17 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %41, i32 0, i32 17, !dbg !2443
  call void @avcodec_parameters_free(%struct.AVCodecParameters** %par17), !dbg !2444
  %42 = load %struct.MOVTrack*, %struct.MOVTrack** %track, align 8, !dbg !2445
  %timescale18 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %42, i32 0, i32 2, !dbg !2446
  store i32 90000, i32* %timescale18, align 8, !dbg !2447
  %43 = load i32, i32* %ret, align 4, !dbg !2448
  store i32 %43, i32* %retval, align 4, !dbg !2449
  br label %return, !dbg !2449

return:                                           ; preds = %fail, %if.end13
  %44 = load i32, i32* %retval, align 4, !dbg !2450
  ret i32 %44, !dbg !2450
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVCodecParameters* @avcodec_parameters_alloc() #2

declare i32 @ff_rtp_chain_mux_open(%struct.AVFormatContext**, %struct.AVFormatContext*, %struct.AVStream*, %struct.URLContext*, i32, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avcodec_parameters_free(%struct.AVCodecParameters**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_add_hinted_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 %track_index, i32 %sample, i8* %sample_data, i32 %sample_size) #0 !dbg !2451 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %track_index.addr = alloca i32, align 4
  %sample.addr = alloca i32, align 4
  %sample_data.addr = alloca i8*, align 8
  %sample_size.addr = alloca i32, align 4
  %mov = alloca %struct.MOVMuxContext*, align 8
  %trk = alloca %struct.MOVTrack*, align 8
  %rtp_ctx = alloca %struct.AVFormatContext*, align 8
  %buf = alloca i8*, align 8
  %size = alloca i32, align 4
  %hintbuf = alloca %struct.AVIOContext*, align 8
  %hint_pkt = alloca %struct.AVPacket, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2454, metadata !2184), !dbg !2455
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2456, metadata !2184), !dbg !2457
  store i32 %track_index, i32* %track_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %track_index.addr, metadata !2458, metadata !2184), !dbg !2459
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !2460, metadata !2184), !dbg !2461
  store i8* %sample_data, i8** %sample_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sample_data.addr, metadata !2462, metadata !2184), !dbg !2463
  store i32 %sample_size, i32* %sample_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_size.addr, metadata !2464, metadata !2184), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.MOVMuxContext** %mov, metadata !2466, metadata !2184), !dbg !2467
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2469
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2469
  %2 = bitcast i8* %1 to %struct.MOVMuxContext*, !dbg !2468
  store %struct.MOVMuxContext* %2, %struct.MOVMuxContext** %mov, align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %trk, metadata !2470, metadata !2184), !dbg !2471
  %3 = load i32, i32* %track_index.addr, align 4, !dbg !2472
  %idxprom = sext i32 %3 to i64, !dbg !2473
  %4 = load %struct.MOVMuxContext*, %struct.MOVMuxContext** %mov, align 8, !dbg !2473
  %tracks = getelementptr inbounds %struct.MOVMuxContext, %struct.MOVMuxContext* %4, i32 0, i32 8, !dbg !2474
  %5 = load %struct.MOVTrack*, %struct.MOVTrack** %tracks, align 8, !dbg !2474
  %arrayidx = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %5, i64 %idxprom, !dbg !2473
  store %struct.MOVTrack* %arrayidx, %struct.MOVTrack** %trk, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %rtp_ctx, metadata !2475, metadata !2184), !dbg !2476
  %6 = load %struct.MOVTrack*, %struct.MOVTrack** %trk, align 8, !dbg !2477
  %rtp_ctx1 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %6, i32 0, i32 34, !dbg !2478
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx1, align 8, !dbg !2478
  store %struct.AVFormatContext* %7, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2479, metadata !2184), !dbg !2480
  store i8* null, i8** %buf, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2481, metadata !2184), !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %hintbuf, metadata !2483, metadata !2184), !dbg !2484
  store %struct.AVIOContext* null, %struct.AVIOContext** %hintbuf, align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %hint_pkt, metadata !2485, metadata !2184), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2487, metadata !2184), !dbg !2488
  store i32 0, i32* %ret, align 4, !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2489, metadata !2184), !dbg !2490
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2491
  %tobool = icmp ne %struct.AVFormatContext* %8, null, !dbg !2491
  br i1 %tobool, label %if.end, label %if.then, !dbg !2493

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2495
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2497
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2497
  %tobool2 = icmp ne %struct.AVIOContext* %10, null, !dbg !2495
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2498

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end4:                                          ; preds = %if.end
  %11 = load i8*, i8** %sample_data.addr, align 8, !dbg !2500
  %tobool5 = icmp ne i8* %11, null, !dbg !2500
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2502

if.then6:                                         ; preds = %if.end4
  %12 = load %struct.MOVTrack*, %struct.MOVTrack** %trk, align 8, !dbg !2503
  %sample_queue = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %12, i32 0, i32 41, !dbg !2504
  %13 = load i8*, i8** %sample_data.addr, align 8, !dbg !2505
  %14 = load i32, i32* %sample_size.addr, align 4, !dbg !2506
  %15 = load i32, i32* %sample.addr, align 4, !dbg !2507
  call void @sample_queue_push(%struct.HintSampleQueue* %sample_queue, i8* %13, i32 %14, i32 %15), !dbg !2508
  br label %if.end9, !dbg !2508

if.else:                                          ; preds = %if.end4
  %16 = load %struct.MOVTrack*, %struct.MOVTrack** %trk, align 8, !dbg !2509
  %sample_queue7 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %16, i32 0, i32 41, !dbg !2510
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2511
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !2512
  %18 = load i8*, i8** %data, align 8, !dbg !2512
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2513
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !2514
  %20 = load i32, i32* %size8, align 8, !dbg !2514
  %21 = load i32, i32* %sample.addr, align 4, !dbg !2515
  call void @sample_queue_push(%struct.HintSampleQueue* %sample_queue7, i8* %18, i32 %20, i32 %21), !dbg !2516
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2517
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2518
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2519
  %call = call i32 @ff_write_chained(%struct.AVFormatContext* %22, i32 0, %struct.AVPacket* %23, %struct.AVFormatContext* %24, i32 0), !dbg !2520
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2521
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2522
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2522
  %call11 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %26, i8** %buf), !dbg !2523
  store i32 %call11, i32* %size, align 4, !dbg !2524
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !2525
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2527
  %call13 = call i32 @ffio_open_dyn_packet_buf(%struct.AVIOContext** %pb12, i32 1450), !dbg !2528
  store i32 %call13, i32* %ret, align 4, !dbg !2529
  %cmp = icmp slt i32 %call13, 0, !dbg !2530
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !2531

if.then14:                                        ; preds = %if.end9
  br label %done, !dbg !2532

if.end15:                                         ; preds = %if.end9
  %28 = load i32, i32* %size, align 4, !dbg !2533
  %cmp16 = icmp sle i32 %28, 0, !dbg !2535
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2536

if.then17:                                        ; preds = %if.end15
  br label %done, !dbg !2537

if.end18:                                         ; preds = %if.end15
  %call19 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %hintbuf), !dbg !2538
  store i32 %call19, i32* %ret, align 4, !dbg !2540
  %cmp20 = icmp slt i32 %call19, 0, !dbg !2541
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2542

if.then21:                                        ; preds = %if.end18
  br label %done, !dbg !2543

if.end22:                                         ; preds = %if.end18
  call void @av_init_packet(%struct.AVPacket* %hint_pkt), !dbg !2544
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %hintbuf, align 8, !dbg !2545
  %30 = load i8*, i8** %buf, align 8, !dbg !2546
  %31 = load i32, i32* %size, align 4, !dbg !2547
  %32 = load %struct.MOVTrack*, %struct.MOVTrack** %trk, align 8, !dbg !2548
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 2, !dbg !2549
  %call23 = call i32 @write_hint_packets(%struct.AVIOContext* %29, i8* %30, i32 %31, %struct.MOVTrack* %32, i64* %dts), !dbg !2550
  store i32 %call23, i32* %count, align 4, !dbg !2551
  %33 = bitcast i8** %buf to i8*, !dbg !2552
  call void @av_freep(i8* %33), !dbg !2553
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %hintbuf, align 8, !dbg !2554
  %call24 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %34, i8** %buf), !dbg !2555
  store i32 %call24, i32* %size, align 4, !dbg !2556
  %size25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 4, !dbg !2557
  store i32 %call24, i32* %size25, align 8, !dbg !2558
  %35 = load i8*, i8** %buf, align 8, !dbg !2559
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 3, !dbg !2560
  store i8* %35, i8** %data26, align 8, !dbg !2561
  %dts27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 2, !dbg !2562
  %36 = load i64, i64* %dts27, align 8, !dbg !2562
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 1, !dbg !2563
  store i64 %36, i64* %pts, align 8, !dbg !2564
  %37 = load i32, i32* %track_index.addr, align 4, !dbg !2565
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 5, !dbg !2566
  store i32 %37, i32* %stream_index, align 4, !dbg !2567
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2568
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 6, !dbg !2570
  %39 = load i32, i32* %flags, align 8, !dbg !2570
  %and = and i32 %39, 1, !dbg !2571
  %tobool28 = icmp ne i32 %and, 0, !dbg !2571
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2572

if.then29:                                        ; preds = %if.end22
  %flags30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %hint_pkt, i32 0, i32 6, !dbg !2573
  %40 = load i32, i32* %flags30, align 8, !dbg !2574
  %or = or i32 %40, 1, !dbg !2574
  store i32 %or, i32* %flags30, align 8, !dbg !2574
  br label %if.end31, !dbg !2575

if.end31:                                         ; preds = %if.then29, %if.end22
  %41 = load i32, i32* %count, align 4, !dbg !2576
  %cmp32 = icmp sgt i32 %41, 0, !dbg !2578
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !2579

if.then33:                                        ; preds = %if.end31
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2580
  %call34 = call i32 @ff_mov_write_packet(%struct.AVFormatContext* %42, %struct.AVPacket* %hint_pkt), !dbg !2581
  br label %if.end35, !dbg !2581

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %done, !dbg !2582

done:                                             ; preds = %if.end35, %if.then21, %if.then17, %if.then14
  %43 = load i8*, i8** %buf, align 8, !dbg !2584
  call void @av_free(i8* %43), !dbg !2585
  %44 = load %struct.MOVTrack*, %struct.MOVTrack** %trk, align 8, !dbg !2586
  %sample_queue36 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %44, i32 0, i32 41, !dbg !2587
  call void @sample_queue_retain(%struct.HintSampleQueue* %sample_queue36), !dbg !2588
  %45 = load i32, i32* %ret, align 4, !dbg !2589
  store i32 %45, i32* %retval, align 4, !dbg !2590
  br label %return, !dbg !2590

return:                                           ; preds = %done, %if.then3, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2591
  ret i32 %46, !dbg !2591
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_push(%struct.HintSampleQueue* %queue, i8* %data, i32 %size, i32 %sample) #0 !dbg !2592 {
entry:
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %sample.addr = alloca i32, align 4
  %samples4 = alloca %struct.HintSample*, align 8
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !2596, metadata !2184), !dbg !2597
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2598, metadata !2184), !dbg !2599
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2600, metadata !2184), !dbg !2601
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !2602, metadata !2184), !dbg !2603
  %0 = load i32, i32* %size.addr, align 4, !dbg !2604
  %cmp = icmp sle i32 %0, 14, !dbg !2606
  br i1 %cmp, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %entry
  br label %return, !dbg !2608

if.end:                                           ; preds = %entry
  %1 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2609
  %samples = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %1, i32 0, i32 2, !dbg !2611
  %2 = load %struct.HintSample*, %struct.HintSample** %samples, align 8, !dbg !2611
  %tobool = icmp ne %struct.HintSample* %2, null, !dbg !2609
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !2612

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2613
  %len = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %3, i32 0, i32 1, !dbg !2615
  %4 = load i32, i32* %len, align 4, !dbg !2615
  %5 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2616
  %size1 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %5, i32 0, i32 0, !dbg !2617
  %6 = load i32, i32* %size1, align 8, !dbg !2617
  %cmp2 = icmp sge i32 %4, %6, !dbg !2618
  br i1 %cmp2, label %if.then3, label %if.end13, !dbg !2619

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata %struct.HintSample** %samples4, metadata !2620, metadata !2184), !dbg !2622
  %7 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2623
  %samples5 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %7, i32 0, i32 2, !dbg !2624
  %8 = load %struct.HintSample*, %struct.HintSample** %samples5, align 8, !dbg !2624
  %9 = bitcast %struct.HintSample* %8 to i8*, !dbg !2623
  %10 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2625
  %size6 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %10, i32 0, i32 0, !dbg !2626
  %11 = load i32, i32* %size6, align 8, !dbg !2626
  %add = add nsw i32 %11, 10, !dbg !2627
  %conv = sext i32 %add to i64, !dbg !2625
  %call = call i8* @av_realloc_array(i8* %9, i64 %conv, i64 24), !dbg !2628
  %12 = bitcast i8* %call to %struct.HintSample*, !dbg !2628
  store %struct.HintSample* %12, %struct.HintSample** %samples4, align 8, !dbg !2629
  %13 = load %struct.HintSample*, %struct.HintSample** %samples4, align 8, !dbg !2630
  %tobool7 = icmp ne %struct.HintSample* %13, null, !dbg !2630
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2632

if.then8:                                         ; preds = %if.then3
  br label %return, !dbg !2633

if.end9:                                          ; preds = %if.then3
  %14 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2634
  %size10 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %14, i32 0, i32 0, !dbg !2635
  %15 = load i32, i32* %size10, align 8, !dbg !2636
  %add11 = add nsw i32 %15, 10, !dbg !2636
  store i32 %add11, i32* %size10, align 8, !dbg !2636
  %16 = load %struct.HintSample*, %struct.HintSample** %samples4, align 8, !dbg !2637
  %17 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2638
  %samples12 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %17, i32 0, i32 2, !dbg !2639
  store %struct.HintSample* %16, %struct.HintSample** %samples12, align 8, !dbg !2640
  br label %if.end13, !dbg !2641

if.end13:                                         ; preds = %if.end9, %lor.lhs.false
  %18 = load i8*, i8** %data.addr, align 8, !dbg !2642
  %19 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2643
  %len14 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %19, i32 0, i32 1, !dbg !2644
  %20 = load i32, i32* %len14, align 4, !dbg !2644
  %idxprom = sext i32 %20 to i64, !dbg !2645
  %21 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2645
  %samples15 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %21, i32 0, i32 2, !dbg !2646
  %22 = load %struct.HintSample*, %struct.HintSample** %samples15, align 8, !dbg !2646
  %arrayidx = getelementptr inbounds %struct.HintSample, %struct.HintSample* %22, i64 %idxprom, !dbg !2645
  %data16 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx, i32 0, i32 0, !dbg !2647
  store i8* %18, i8** %data16, align 8, !dbg !2648
  %23 = load i32, i32* %size.addr, align 4, !dbg !2649
  %24 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2650
  %len17 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %24, i32 0, i32 1, !dbg !2651
  %25 = load i32, i32* %len17, align 4, !dbg !2651
  %idxprom18 = sext i32 %25 to i64, !dbg !2652
  %26 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2652
  %samples19 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %26, i32 0, i32 2, !dbg !2653
  %27 = load %struct.HintSample*, %struct.HintSample** %samples19, align 8, !dbg !2653
  %arrayidx20 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %27, i64 %idxprom18, !dbg !2652
  %size21 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx20, i32 0, i32 1, !dbg !2654
  store i32 %23, i32* %size21, align 8, !dbg !2655
  %28 = load i32, i32* %sample.addr, align 4, !dbg !2656
  %29 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2657
  %len22 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %29, i32 0, i32 1, !dbg !2658
  %30 = load i32, i32* %len22, align 4, !dbg !2658
  %idxprom23 = sext i32 %30 to i64, !dbg !2659
  %31 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2659
  %samples24 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %31, i32 0, i32 2, !dbg !2660
  %32 = load %struct.HintSample*, %struct.HintSample** %samples24, align 8, !dbg !2660
  %arrayidx25 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %32, i64 %idxprom23, !dbg !2659
  %sample_number = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx25, i32 0, i32 2, !dbg !2661
  store i32 %28, i32* %sample_number, align 4, !dbg !2662
  %33 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2663
  %len26 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %33, i32 0, i32 1, !dbg !2664
  %34 = load i32, i32* %len26, align 4, !dbg !2664
  %idxprom27 = sext i32 %34 to i64, !dbg !2665
  %35 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2665
  %samples28 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %35, i32 0, i32 2, !dbg !2666
  %36 = load %struct.HintSample*, %struct.HintSample** %samples28, align 8, !dbg !2666
  %arrayidx29 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %36, i64 %idxprom27, !dbg !2665
  %offset = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx29, i32 0, i32 3, !dbg !2667
  store i32 0, i32* %offset, align 8, !dbg !2668
  %37 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2669
  %len30 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %37, i32 0, i32 1, !dbg !2670
  %38 = load i32, i32* %len30, align 4, !dbg !2670
  %idxprom31 = sext i32 %38 to i64, !dbg !2671
  %39 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2671
  %samples32 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %39, i32 0, i32 2, !dbg !2672
  %40 = load %struct.HintSample*, %struct.HintSample** %samples32, align 8, !dbg !2672
  %arrayidx33 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %40, i64 %idxprom31, !dbg !2671
  %own_data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx33, i32 0, i32 4, !dbg !2673
  store i32 0, i32* %own_data, align 4, !dbg !2674
  %41 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2675
  %len34 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %41, i32 0, i32 1, !dbg !2676
  %42 = load i32, i32* %len34, align 4, !dbg !2677
  %inc = add nsw i32 %42, 1, !dbg !2677
  store i32 %inc, i32* %len34, align 4, !dbg !2677
  br label %return, !dbg !2678

return:                                           ; preds = %if.end13, %if.then8, %if.then
  ret void, !dbg !2679
}

declare i32 @ff_write_chained(%struct.AVFormatContext*, i32, %struct.AVPacket*, %struct.AVFormatContext*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare i32 @ffio_open_dyn_packet_buf(%struct.AVIOContext**, i32) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @av_init_packet(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_hint_packets(%struct.AVIOContext* %out, i8* %data, i32 %size, %struct.MOVTrack* %trk, i64* %dts) #0 !dbg !2681 {
entry:
  %s.addr.i93 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i93, metadata !2684, metadata !2184), !dbg !2688
  %x.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i78, metadata !2691, metadata !2184), !dbg !2696
  %s.addr.i76 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i76, metadata !2684, metadata !2184), !dbg !2698
  %x.addr.i72 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i72, metadata !2700, metadata !2184), !dbg !2704
  %s.addr.i70 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i70, metadata !2684, metadata !2184), !dbg !2706
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2691, metadata !2184), !dbg !2708
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2684, metadata !2184), !dbg !2710
  %out.addr = alloca %struct.AVIOContext*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %trk.addr = alloca %struct.MOVTrack*, align 8
  %dts.addr = alloca i64*, align 8
  %curpos = alloca i64, align 8
  %count_pos = alloca i64, align 8
  %entries_pos = alloca i64, align 8
  %count = alloca i32, align 4
  %entries = alloca i32, align 4
  %packet_len = alloca i32, align 4
  %seq = alloca i16, align 2
  %ts = alloca i32, align 4
  %ts_diff = alloca i32, align 4
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !2712, metadata !2184), !dbg !2713
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2714, metadata !2184), !dbg !2715
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2716, metadata !2184), !dbg !2717
  store %struct.MOVTrack* %trk, %struct.MOVTrack** %trk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %trk.addr, metadata !2718, metadata !2184), !dbg !2719
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !2720, metadata !2184), !dbg !2721
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !2722, metadata !2184), !dbg !2723
  call void @llvm.dbg.declare(metadata i64* %count_pos, metadata !2724, metadata !2184), !dbg !2725
  call void @llvm.dbg.declare(metadata i64* %entries_pos, metadata !2726, metadata !2184), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2728, metadata !2184), !dbg !2729
  store i32 0, i32* %count, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %entries, metadata !2730, metadata !2184), !dbg !2731
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2732
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2733
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2734
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !2735
  store i64 %call.i, i64* %count_pos, align 8, !dbg !2736
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2737
  call void @avio_wb16(%struct.AVIOContext* %2, i32 0), !dbg !2738
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2739
  call void @avio_wb16(%struct.AVIOContext* %3, i32 0), !dbg !2740
  br label %while.cond, !dbg !2741

while.cond:                                       ; preds = %if.end57, %if.then20, %entry
  %4 = load i32, i32* %size.addr, align 4, !dbg !2742
  %cmp = icmp sgt i32 %4, 4, !dbg !2744
  br i1 %cmp, label %while.body, label %while.end, !dbg !2745

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %packet_len, metadata !2746, metadata !2184), !dbg !2747
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2748
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !2749
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !2749
  %7 = load i32, i32* %l, align 1, !dbg !2749
  store i32 %7, i32* %x.addr.i, align 4, !dbg !2750
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2751
  %shl.i = shl i32 %8, 8, !dbg !2752
  %and.i = and i32 %shl.i, 65280, !dbg !2753
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2754
  %shr.i = lshr i32 %9, 8, !dbg !2755
  %and1.i = and i32 %shr.i, 255, !dbg !2756
  %or.i = or i32 %and.i, %and1.i, !dbg !2757
  %shl2.i = shl i32 %or.i, 16, !dbg !2758
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2759
  %shr3.i = lshr i32 %10, 16, !dbg !2760
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2761
  %and5.i = and i32 %shl4.i, 65280, !dbg !2762
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2763
  %shr6.i = lshr i32 %11, 16, !dbg !2764
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2765
  %and8.i = and i32 %shr7.i, 255, !dbg !2766
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2767
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2768
  store i32 %or10.i, i32* %packet_len, align 4, !dbg !2747
  call void @llvm.dbg.declare(metadata i16* %seq, metadata !2769, metadata !2184), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %ts, metadata !2771, metadata !2184), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %ts_diff, metadata !2773, metadata !2184), !dbg !2775
  %12 = load i8*, i8** %data.addr, align 8, !dbg !2776
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4, !dbg !2776
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !2776
  %13 = load i32, i32* %size.addr, align 4, !dbg !2777
  %sub = sub nsw i32 %13, 4, !dbg !2777
  store i32 %sub, i32* %size.addr, align 4, !dbg !2777
  %14 = load i32, i32* %packet_len, align 4, !dbg !2778
  %15 = load i32, i32* %size.addr, align 4, !dbg !2780
  %cmp2 = icmp ugt i32 %14, %15, !dbg !2781
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2782

lor.lhs.false:                                    ; preds = %while.body
  %16 = load i32, i32* %packet_len, align 4, !dbg !2783
  %cmp3 = icmp ule i32 %16, 12, !dbg !2785
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2786

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !2787

if.end:                                           ; preds = %lor.lhs.false
  %17 = load i8*, i8** %data.addr, align 8, !dbg !2788
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2788
  %18 = load i8, i8* %arrayidx, align 1, !dbg !2788
  %conv = zext i8 %18 to i32, !dbg !2790
  %cmp4 = icmp sge i32 %conv, 192, !dbg !2791
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false10, !dbg !2792

land.lhs.true:                                    ; preds = %if.end
  %19 = load i8*, i8** %data.addr, align 8, !dbg !2793
  %arrayidx6 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2793
  %20 = load i8, i8* %arrayidx6, align 1, !dbg !2793
  %conv7 = zext i8 %20 to i32, !dbg !2795
  %cmp8 = icmp sle i32 %conv7, 195, !dbg !2796
  br i1 %cmp8, label %if.then20, label %lor.lhs.false10, !dbg !2797

lor.lhs.false10:                                  ; preds = %land.lhs.true, %if.end
  %21 = load i8*, i8** %data.addr, align 8, !dbg !2798
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2798
  %22 = load i8, i8* %arrayidx11, align 1, !dbg !2798
  %conv12 = zext i8 %22 to i32, !dbg !2800
  %cmp13 = icmp sge i32 %conv12, 200, !dbg !2801
  br i1 %cmp13, label %land.lhs.true15, label %if.end23, !dbg !2802

land.lhs.true15:                                  ; preds = %lor.lhs.false10
  %23 = load i8*, i8** %data.addr, align 8, !dbg !2803
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2803
  %24 = load i8, i8* %arrayidx16, align 1, !dbg !2803
  %conv17 = zext i8 %24 to i32, !dbg !2805
  %cmp18 = icmp sle i32 %conv17, 210, !dbg !2806
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !2807

if.then20:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %25 = load i32, i32* %packet_len, align 4, !dbg !2808
  %26 = load i8*, i8** %data.addr, align 8, !dbg !2810
  %idx.ext = zext i32 %25 to i64, !dbg !2810
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2810
  store i8* %add.ptr21, i8** %data.addr, align 8, !dbg !2810
  %27 = load i32, i32* %packet_len, align 4, !dbg !2811
  %28 = load i32, i32* %size.addr, align 4, !dbg !2812
  %sub22 = sub i32 %28, %27, !dbg !2812
  store i32 %sub22, i32* %size.addr, align 4, !dbg !2812
  br label %while.cond, !dbg !2813, !llvm.loop !2814

if.end23:                                         ; preds = %land.lhs.true15, %lor.lhs.false10
  %29 = load i32, i32* %packet_len, align 4, !dbg !2815
  %30 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2817
  %max_packet_size = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %30, i32 0, i32 37, !dbg !2818
  %31 = load i32, i32* %max_packet_size, align 8, !dbg !2818
  %cmp24 = icmp ugt i32 %29, %31, !dbg !2819
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !2820

if.then26:                                        ; preds = %if.end23
  %32 = load i32, i32* %packet_len, align 4, !dbg !2821
  %33 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2822
  %max_packet_size27 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %33, i32 0, i32 37, !dbg !2823
  store i32 %32, i32* %max_packet_size27, align 8, !dbg !2824
  br label %if.end28, !dbg !2822

if.end28:                                         ; preds = %if.then26, %if.end23
  %34 = load i8*, i8** %data.addr, align 8, !dbg !2825
  %arrayidx29 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2825
  %35 = bitcast i8* %arrayidx29 to %union.unaligned_16*, !dbg !2826
  %l30 = bitcast %union.unaligned_16* %35 to i16*, !dbg !2826
  %36 = load i16, i16* %l30, align 1, !dbg !2826
  store i16 %36, i16* %x.addr.i72, align 2, !dbg !2827
  %37 = load i16, i16* %x.addr.i72, align 2, !dbg !2828
  %conv.i = zext i16 %37 to i32, !dbg !2828
  %shr.i73 = ashr i32 %conv.i, 8, !dbg !2829
  %38 = load i16, i16* %x.addr.i72, align 2, !dbg !2830
  %conv1.i = zext i16 %38 to i32, !dbg !2830
  %shl.i74 = shl i32 %conv1.i, 8, !dbg !2831
  %or.i75 = or i32 %shr.i73, %shl.i74, !dbg !2832
  %conv2.i = trunc i32 %or.i75 to i16, !dbg !2833
  store i16 %conv2.i, i16* %x.addr.i72, align 2, !dbg !2834
  %39 = load i16, i16* %x.addr.i72, align 2, !dbg !2835
  store i16 %39, i16* %seq, align 2, !dbg !2836
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2837
  %arrayidx32 = getelementptr inbounds i8, i8* %40, i64 4, !dbg !2837
  %41 = bitcast i8* %arrayidx32 to %union.unaligned_32*, !dbg !2838
  %l33 = bitcast %union.unaligned_32* %41 to i32*, !dbg !2838
  %42 = load i32, i32* %l33, align 1, !dbg !2838
  store i32 %42, i32* %x.addr.i78, align 4, !dbg !2839
  %43 = load i32, i32* %x.addr.i78, align 4, !dbg !2840
  %shl.i79 = shl i32 %43, 8, !dbg !2841
  %and.i80 = and i32 %shl.i79, 65280, !dbg !2842
  %44 = load i32, i32* %x.addr.i78, align 4, !dbg !2843
  %shr.i81 = lshr i32 %44, 8, !dbg !2844
  %and1.i82 = and i32 %shr.i81, 255, !dbg !2845
  %or.i83 = or i32 %and.i80, %and1.i82, !dbg !2846
  %shl2.i84 = shl i32 %or.i83, 16, !dbg !2847
  %45 = load i32, i32* %x.addr.i78, align 4, !dbg !2848
  %shr3.i85 = lshr i32 %45, 16, !dbg !2849
  %shl4.i86 = shl i32 %shr3.i85, 8, !dbg !2850
  %and5.i87 = and i32 %shl4.i86, 65280, !dbg !2851
  %46 = load i32, i32* %x.addr.i78, align 4, !dbg !2852
  %shr6.i88 = lshr i32 %46, 16, !dbg !2853
  %shr7.i89 = lshr i32 %shr6.i88, 8, !dbg !2854
  %and8.i90 = and i32 %shr7.i89, 255, !dbg !2855
  %or9.i91 = or i32 %and5.i87, %and8.i90, !dbg !2856
  %or10.i92 = or i32 %shl2.i84, %or9.i91, !dbg !2857
  store i32 %or10.i92, i32* %ts, align 4, !dbg !2858
  %47 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2859
  %prev_rtp_ts = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %47, i32 0, i32 35, !dbg !2861
  %48 = load i32, i32* %prev_rtp_ts, align 8, !dbg !2861
  %cmp35 = icmp eq i32 %48, 0, !dbg !2862
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2863

if.then37:                                        ; preds = %if.end28
  %49 = load i32, i32* %ts, align 4, !dbg !2864
  %50 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2865
  %prev_rtp_ts38 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %50, i32 0, i32 35, !dbg !2866
  store i32 %49, i32* %prev_rtp_ts38, align 8, !dbg !2867
  br label %if.end39, !dbg !2865

if.end39:                                         ; preds = %if.then37, %if.end28
  %51 = load i32, i32* %ts, align 4, !dbg !2868
  %52 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2869
  %prev_rtp_ts40 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %52, i32 0, i32 35, !dbg !2870
  %53 = load i32, i32* %prev_rtp_ts40, align 8, !dbg !2870
  %sub41 = sub i32 %51, %53, !dbg !2871
  store i32 %sub41, i32* %ts_diff, align 4, !dbg !2872
  %54 = load i32, i32* %ts_diff, align 4, !dbg !2873
  %cmp42 = icmp sgt i32 %54, 0, !dbg !2875
  br i1 %cmp42, label %if.then44, label %if.end47, !dbg !2876

if.then44:                                        ; preds = %if.end39
  %55 = load i32, i32* %ts_diff, align 4, !dbg !2877
  %conv45 = sext i32 %55 to i64, !dbg !2877
  %56 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2879
  %cur_rtp_ts_unwrapped = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %56, i32 0, i32 36, !dbg !2880
  %57 = load i64, i64* %cur_rtp_ts_unwrapped, align 8, !dbg !2881
  %add = add nsw i64 %57, %conv45, !dbg !2881
  store i64 %add, i64* %cur_rtp_ts_unwrapped, align 8, !dbg !2881
  %58 = load i32, i32* %ts, align 4, !dbg !2882
  %59 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2883
  %prev_rtp_ts46 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %59, i32 0, i32 35, !dbg !2884
  store i32 %58, i32* %prev_rtp_ts46, align 8, !dbg !2885
  store i32 0, i32* %ts_diff, align 4, !dbg !2886
  br label %if.end47, !dbg !2887

if.end47:                                         ; preds = %if.then44, %if.end39
  %60 = load i64*, i64** %dts.addr, align 8, !dbg !2888
  %61 = load i64, i64* %60, align 8, !dbg !2890
  %cmp48 = icmp eq i64 %61, -9223372036854775808, !dbg !2891
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !2892

if.then50:                                        ; preds = %if.end47
  %62 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2893
  %cur_rtp_ts_unwrapped51 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %62, i32 0, i32 36, !dbg !2894
  %63 = load i64, i64* %cur_rtp_ts_unwrapped51, align 8, !dbg !2894
  %64 = load i64*, i64** %dts.addr, align 8, !dbg !2895
  store i64 %63, i64* %64, align 8, !dbg !2896
  br label %if.end52, !dbg !2897

if.end52:                                         ; preds = %if.then50, %if.end47
  %65 = load i32, i32* %count, align 4, !dbg !2898
  %inc = add nsw i32 %65, 1, !dbg !2898
  store i32 %inc, i32* %count, align 4, !dbg !2898
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2899
  call void @avio_wb32(%struct.AVIOContext* %66, i32 0), !dbg !2900
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2901
  %68 = load i8*, i8** %data.addr, align 8, !dbg !2902
  call void @avio_write(%struct.AVIOContext* %67, i8* %68, i32 2), !dbg !2903
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2904
  %70 = load i16, i16* %seq, align 2, !dbg !2905
  %conv53 = zext i16 %70 to i32, !dbg !2905
  call void @avio_wb16(%struct.AVIOContext* %69, i32 %conv53), !dbg !2906
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2907
  %72 = load i32, i32* %ts_diff, align 4, !dbg !2908
  %tobool = icmp ne i32 %72, 0, !dbg !2908
  %cond = select i1 %tobool, i32 4, i32 0, !dbg !2908
  call void @avio_wb16(%struct.AVIOContext* %71, i32 %cond), !dbg !2909
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2910
  store %struct.AVIOContext* %73, %struct.AVIOContext** %s.addr.i93, align 8, !dbg !2911
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i93, align 8, !dbg !2912
  %call.i94 = call i64 @avio_seek(%struct.AVIOContext* %74, i64 0, i32 1) #4, !dbg !2913
  store i64 %call.i94, i64* %entries_pos, align 8, !dbg !2914
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2915
  call void @avio_wb16(%struct.AVIOContext* %75, i32 0), !dbg !2916
  %76 = load i32, i32* %ts_diff, align 4, !dbg !2917
  %tobool55 = icmp ne i32 %76, 0, !dbg !2917
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2919

if.then56:                                        ; preds = %if.end52
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2920
  call void @avio_wb32(%struct.AVIOContext* %77, i32 16), !dbg !2922
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2923
  call void @avio_wb32(%struct.AVIOContext* %78, i32 12), !dbg !2924
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2925
  call void @avio_write(%struct.AVIOContext* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 4), !dbg !2926
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2927
  %81 = load i32, i32* %ts_diff, align 4, !dbg !2928
  call void @avio_wb32(%struct.AVIOContext* %80, i32 %81), !dbg !2929
  br label %if.end57, !dbg !2930

if.end57:                                         ; preds = %if.then56, %if.end52
  %82 = load i8*, i8** %data.addr, align 8, !dbg !2931
  %add.ptr58 = getelementptr inbounds i8, i8* %82, i64 12, !dbg !2931
  store i8* %add.ptr58, i8** %data.addr, align 8, !dbg !2931
  %83 = load i32, i32* %size.addr, align 4, !dbg !2932
  %sub59 = sub nsw i32 %83, 12, !dbg !2932
  store i32 %sub59, i32* %size.addr, align 4, !dbg !2932
  %84 = load i32, i32* %packet_len, align 4, !dbg !2933
  %sub60 = sub i32 %84, 12, !dbg !2933
  store i32 %sub60, i32* %packet_len, align 4, !dbg !2933
  store i32 0, i32* %entries, align 4, !dbg !2934
  %85 = load i8*, i8** %data.addr, align 8, !dbg !2935
  %86 = load i32, i32* %packet_len, align 4, !dbg !2936
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2937
  %88 = load %struct.MOVTrack*, %struct.MOVTrack** %trk.addr, align 8, !dbg !2938
  %sample_queue = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %88, i32 0, i32 41, !dbg !2939
  call void @describe_payload(i8* %85, i32 %86, %struct.AVIOContext* %87, i32* %entries, %struct.HintSampleQueue* %sample_queue), !dbg !2940
  %89 = load i32, i32* %packet_len, align 4, !dbg !2941
  %90 = load i8*, i8** %data.addr, align 8, !dbg !2942
  %idx.ext61 = zext i32 %89 to i64, !dbg !2942
  %add.ptr62 = getelementptr inbounds i8, i8* %90, i64 %idx.ext61, !dbg !2942
  store i8* %add.ptr62, i8** %data.addr, align 8, !dbg !2942
  %91 = load i32, i32* %packet_len, align 4, !dbg !2943
  %92 = load i32, i32* %size.addr, align 4, !dbg !2944
  %sub63 = sub i32 %92, %91, !dbg !2944
  store i32 %sub63, i32* %size.addr, align 4, !dbg !2944
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2945
  store %struct.AVIOContext* %93, %struct.AVIOContext** %s.addr.i76, align 8, !dbg !2946
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i76, align 8, !dbg !2947
  %call.i77 = call i64 @avio_seek(%struct.AVIOContext* %94, i64 0, i32 1) #4, !dbg !2948
  store i64 %call.i77, i64* %curpos, align 8, !dbg !2949
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2950
  %96 = load i64, i64* %entries_pos, align 8, !dbg !2951
  %call65 = call i64 @avio_seek(%struct.AVIOContext* %95, i64 %96, i32 0), !dbg !2952
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2953
  %98 = load i32, i32* %entries, align 4, !dbg !2954
  call void @avio_wb16(%struct.AVIOContext* %97, i32 %98), !dbg !2955
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2956
  %100 = load i64, i64* %curpos, align 8, !dbg !2957
  %call66 = call i64 @avio_seek(%struct.AVIOContext* %99, i64 %100, i32 0), !dbg !2958
  br label %while.cond, !dbg !2959, !llvm.loop !2814

while.end:                                        ; preds = %if.then, %while.cond
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2961
  store %struct.AVIOContext* %101, %struct.AVIOContext** %s.addr.i70, align 8, !dbg !2962
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i70, align 8, !dbg !2963
  %call.i71 = call i64 @avio_seek(%struct.AVIOContext* %102, i64 0, i32 1) #4, !dbg !2964
  store i64 %call.i71, i64* %curpos, align 8, !dbg !2965
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2966
  %104 = load i64, i64* %count_pos, align 8, !dbg !2967
  %call68 = call i64 @avio_seek(%struct.AVIOContext* %103, i64 %104, i32 0), !dbg !2968
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2969
  %106 = load i32, i32* %count, align 4, !dbg !2970
  call void @avio_wb16(%struct.AVIOContext* %105, i32 %106), !dbg !2971
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2972
  %108 = load i64, i64* %curpos, align 8, !dbg !2973
  %call69 = call i64 @avio_seek(%struct.AVIOContext* %107, i64 %108, i32 0), !dbg !2974
  %109 = load i32, i32* %count, align 4, !dbg !2975
  ret i32 %109, !dbg !2976
}

declare void @av_freep(i8*) #2

declare i32 @ff_mov_write_packet(%struct.AVFormatContext*, %struct.AVPacket*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @sample_queue_retain(%struct.HintSampleQueue* %queue) #0 !dbg !2977 {
entry:
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  %i = alloca i32, align 4
  %sample = alloca %struct.HintSample*, align 8
  %ptr = alloca i8*, align 8
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !2980, metadata !2184), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2982, metadata !2184), !dbg !2983
  store i32 0, i32* %i, align 4, !dbg !2984
  br label %for.cond, !dbg !2986

for.cond:                                         ; preds = %if.end16, %if.then2, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2987
  %1 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2990
  %len = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %1, i32 0, i32 1, !dbg !2991
  %2 = load i32, i32* %len, align 4, !dbg !2991
  %cmp = icmp slt i32 %0, %2, !dbg !2992
  br i1 %cmp, label %for.body, label %for.end, !dbg !2993

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HintSample** %sample, metadata !2994, metadata !2184), !dbg !2996
  %3 = load i32, i32* %i, align 4, !dbg !2997
  %idxprom = sext i32 %3 to i64, !dbg !2998
  %4 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !2998
  %samples = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %4, i32 0, i32 2, !dbg !2999
  %5 = load %struct.HintSample*, %struct.HintSample** %samples, align 8, !dbg !2999
  %arrayidx = getelementptr inbounds %struct.HintSample, %struct.HintSample* %5, i64 %idxprom, !dbg !2998
  store %struct.HintSample* %arrayidx, %struct.HintSample** %sample, align 8, !dbg !2996
  %6 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3000
  %own_data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %6, i32 0, i32 4, !dbg !3002
  %7 = load i32, i32* %own_data, align 4, !dbg !3002
  %tobool = icmp ne i32 %7, 0, !dbg !3000
  br i1 %tobool, label %if.end16, label %if.then, !dbg !3003

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3004, metadata !2184), !dbg !3006
  %8 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3007
  %size = getelementptr inbounds %struct.HintSample, %struct.HintSample* %8, i32 0, i32 1, !dbg !3008
  %9 = load i32, i32* %size, align 8, !dbg !3008
  %conv = sext i32 %9 to i64, !dbg !3007
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !3009
  store i8* %call, i8** %ptr, align 8, !dbg !3006
  %10 = load i8*, i8** %ptr, align 8, !dbg !3010
  %tobool1 = icmp ne i8* %10, null, !dbg !3010
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3012

if.then2:                                         ; preds = %if.then
  %11 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3013
  %samples3 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %11, i32 0, i32 2, !dbg !3015
  %12 = load %struct.HintSample*, %struct.HintSample** %samples3, align 8, !dbg !3015
  %13 = load i32, i32* %i, align 4, !dbg !3016
  %idx.ext = sext i32 %13 to i64, !dbg !3017
  %add.ptr = getelementptr inbounds %struct.HintSample, %struct.HintSample* %12, i64 %idx.ext, !dbg !3017
  %14 = bitcast %struct.HintSample* %add.ptr to i8*, !dbg !3018
  %15 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3019
  %samples4 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %15, i32 0, i32 2, !dbg !3020
  %16 = load %struct.HintSample*, %struct.HintSample** %samples4, align 8, !dbg !3020
  %17 = load i32, i32* %i, align 4, !dbg !3021
  %idx.ext5 = sext i32 %17 to i64, !dbg !3022
  %add.ptr6 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %16, i64 %idx.ext5, !dbg !3022
  %add.ptr7 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %add.ptr6, i64 1, !dbg !3023
  %18 = bitcast %struct.HintSample* %add.ptr7 to i8*, !dbg !3018
  %19 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3024
  %len8 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %19, i32 0, i32 1, !dbg !3025
  %20 = load i32, i32* %len8, align 4, !dbg !3025
  %21 = load i32, i32* %i, align 4, !dbg !3026
  %sub = sub nsw i32 %20, %21, !dbg !3027
  %sub9 = sub nsw i32 %sub, 1, !dbg !3028
  %conv10 = sext i32 %sub9 to i64, !dbg !3029
  %mul = mul i64 24, %conv10, !dbg !3030
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %18, i64 %mul, i32 8, i1 false), !dbg !3018
  %22 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3031
  %len11 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %22, i32 0, i32 1, !dbg !3032
  %23 = load i32, i32* %len11, align 4, !dbg !3033
  %dec = add nsw i32 %23, -1, !dbg !3033
  store i32 %dec, i32* %len11, align 4, !dbg !3033
  br label %for.cond, !dbg !3034, !llvm.loop !3035

if.end:                                           ; preds = %if.then
  %24 = load i8*, i8** %ptr, align 8, !dbg !3037
  %25 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3038
  %data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %25, i32 0, i32 0, !dbg !3039
  %26 = load i8*, i8** %data, align 8, !dbg !3039
  %27 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3040
  %size12 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %27, i32 0, i32 1, !dbg !3041
  %28 = load i32, i32* %size12, align 8, !dbg !3041
  %conv13 = sext i32 %28 to i64, !dbg !3040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %26, i64 %conv13, i32 1, i1 false), !dbg !3042
  %29 = load i8*, i8** %ptr, align 8, !dbg !3043
  %30 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3044
  %data14 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %30, i32 0, i32 0, !dbg !3045
  store i8* %29, i8** %data14, align 8, !dbg !3046
  %31 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3047
  %own_data15 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %31, i32 0, i32 4, !dbg !3048
  store i32 1, i32* %own_data15, align 4, !dbg !3049
  br label %if.end16, !dbg !3050

if.end16:                                         ; preds = %if.end, %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3051
  %inc = add nsw i32 %32, 1, !dbg !3051
  store i32 %inc, i32* %i, align 4, !dbg !3051
  br label %for.cond, !dbg !3052, !llvm.loop !3035

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3054
}

; Function Attrs: nounwind uwtable
define void @ff_mov_close_hinting(%struct.MOVTrack* %track) #0 !dbg !3055 {
entry:
  %track.addr = alloca %struct.MOVTrack*, align 8
  %rtp_ctx = alloca %struct.AVFormatContext*, align 8
  store %struct.MOVTrack* %track, %struct.MOVTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %track.addr, metadata !3058, metadata !2184), !dbg !3059
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %rtp_ctx, metadata !3060, metadata !2184), !dbg !3061
  %0 = load %struct.MOVTrack*, %struct.MOVTrack** %track.addr, align 8, !dbg !3062
  %rtp_ctx1 = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %0, i32 0, i32 34, !dbg !3063
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx1, align 8, !dbg !3063
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3061
  %2 = load %struct.MOVTrack*, %struct.MOVTrack** %track.addr, align 8, !dbg !3064
  %par = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %2, i32 0, i32 17, !dbg !3065
  call void @avcodec_parameters_free(%struct.AVCodecParameters** %par), !dbg !3066
  %3 = load %struct.MOVTrack*, %struct.MOVTrack** %track.addr, align 8, !dbg !3067
  %sample_queue = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %3, i32 0, i32 41, !dbg !3068
  call void @sample_queue_free(%struct.HintSampleQueue* %sample_queue), !dbg !3069
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3070
  %tobool = icmp ne %struct.AVFormatContext* %4, null, !dbg !3070
  br i1 %tobool, label %if.end, label %if.then, !dbg !3072

if.then:                                          ; preds = %entry
  br label %return, !dbg !3073

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3074
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !3076
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3076
  %tobool2 = icmp ne %struct.AVIOContext* %6, null, !dbg !3074
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3077

if.then3:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3078
  %call = call i32 @av_write_trailer(%struct.AVFormatContext* %7), !dbg !3080
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3081
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !3082
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %pb4), !dbg !3083
  br label %if.end5, !dbg !3084

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rtp_ctx, align 8, !dbg !3085
  call void @avformat_free_context(%struct.AVFormatContext* %9), !dbg !3086
  br label %return, !dbg !3087

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !3088
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_free(%struct.HintSampleQueue* %queue) #0 !dbg !3090 {
entry:
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  %i = alloca i32, align 4
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !3091, metadata !2184), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3093, metadata !2184), !dbg !3094
  store i32 0, i32* %i, align 4, !dbg !3095
  br label %for.cond, !dbg !3097

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3098
  %1 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3101
  %len = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %1, i32 0, i32 1, !dbg !3102
  %2 = load i32, i32* %len, align 4, !dbg !3102
  %cmp = icmp slt i32 %0, %2, !dbg !3103
  br i1 %cmp, label %for.body, label %for.end, !dbg !3104

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3105
  %idxprom = sext i32 %3 to i64, !dbg !3107
  %4 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3107
  %samples = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %4, i32 0, i32 2, !dbg !3108
  %5 = load %struct.HintSample*, %struct.HintSample** %samples, align 8, !dbg !3108
  %arrayidx = getelementptr inbounds %struct.HintSample, %struct.HintSample* %5, i64 %idxprom, !dbg !3107
  %own_data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx, i32 0, i32 4, !dbg !3109
  %6 = load i32, i32* %own_data, align 4, !dbg !3109
  %tobool = icmp ne i32 %6, 0, !dbg !3107
  br i1 %tobool, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom1 = sext i32 %7 to i64, !dbg !3112
  %8 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3112
  %samples2 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %8, i32 0, i32 2, !dbg !3113
  %9 = load %struct.HintSample*, %struct.HintSample** %samples2, align 8, !dbg !3113
  %arrayidx3 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %9, i64 %idxprom1, !dbg !3112
  %data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx3, i32 0, i32 0, !dbg !3114
  %10 = bitcast i8** %data to i8*, !dbg !3115
  call void @av_freep(i8* %10), !dbg !3116
  br label %if.end, !dbg !3116

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3117

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3119
  %inc = add nsw i32 %11, 1, !dbg !3119
  store i32 %inc, i32* %i, align 4, !dbg !3119
  br label %for.cond, !dbg !3121, !llvm.loop !3122

for.end:                                          ; preds = %for.cond
  %12 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3124
  %samples4 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %12, i32 0, i32 2, !dbg !3125
  %13 = bitcast %struct.HintSample** %samples4 to i8*, !dbg !3126
  call void @av_freep(i8* %13), !dbg !3127
  %14 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3128
  %len5 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %14, i32 0, i32 1, !dbg !3129
  store i32 0, i32* %len5, align 4, !dbg !3130
  %15 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3131
  %size = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %15, i32 0, i32 0, !dbg !3132
  store i32 0, i32* %size, align 8, !dbg !3133
  ret void, !dbg !3134
}

declare i32 @av_write_trailer(%struct.AVFormatContext*) #2

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare void @avformat_free_context(%struct.AVFormatContext*) #2

declare i8* @av_realloc_array(i8*, i64, i64) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @describe_payload(i8* %data, i32 %size, %struct.AVIOContext* %out, i32* %entries, %struct.HintSampleQueue* %queue) #0 !dbg !3135 {
entry:
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVIOContext*, align 8
  %entries.addr = alloca i32*, align 8
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  %match_sample = alloca i32, align 4
  %match_offset = alloca i32, align 4
  %match_len = alloca i32, align 4
  %pos = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3138, metadata !2184), !dbg !3139
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3140, metadata !2184), !dbg !3141
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !3142, metadata !2184), !dbg !3143
  store i32* %entries, i32** %entries.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %entries.addr, metadata !3144, metadata !2184), !dbg !3145
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !3146, metadata !2184), !dbg !3147
  br label %while.cond, !dbg !3148

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %size.addr, align 4, !dbg !3149
  %cmp = icmp sgt i32 %0, 0, !dbg !3151
  br i1 %cmp, label %while.body, label %while.end, !dbg !3152

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %match_sample, metadata !3153, metadata !2184), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %match_offset, metadata !3156, metadata !2184), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %match_len, metadata !3158, metadata !2184), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3160, metadata !2184), !dbg !3161
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3162
  %2 = load i32, i32* %size.addr, align 4, !dbg !3164
  %3 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3165
  %call = call i32 @find_sample_match(i8* %1, i32 %2, %struct.HintSampleQueue* %3, i32* %pos, i32* %match_sample, i32* %match_offset, i32* %match_len), !dbg !3166
  %cmp1 = icmp slt i32 %call, 0, !dbg !3167
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3168

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !3169

if.end:                                           ; preds = %while.body
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3170
  %5 = load i32, i32* %pos, align 4, !dbg !3171
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3172
  %7 = load i32*, i32** %entries.addr, align 8, !dbg !3173
  call void @output_immediate(i8* %4, i32 %5, %struct.AVIOContext* %6, i32* %7), !dbg !3174
  %8 = load i32, i32* %pos, align 4, !dbg !3175
  %9 = load i8*, i8** %data.addr, align 8, !dbg !3176
  %idx.ext = sext i32 %8 to i64, !dbg !3176
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3176
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !3176
  %10 = load i32, i32* %pos, align 4, !dbg !3177
  %11 = load i32, i32* %size.addr, align 4, !dbg !3178
  %sub = sub nsw i32 %11, %10, !dbg !3178
  store i32 %sub, i32* %size.addr, align 4, !dbg !3178
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3179
  %13 = load i32, i32* %match_sample, align 4, !dbg !3180
  %14 = load i32, i32* %match_offset, align 4, !dbg !3181
  %15 = load i32, i32* %match_len, align 4, !dbg !3182
  %16 = load i32*, i32** %entries.addr, align 8, !dbg !3183
  call void @output_match(%struct.AVIOContext* %12, i32 %13, i32 %14, i32 %15, i32* %16), !dbg !3184
  %17 = load i32, i32* %match_len, align 4, !dbg !3185
  %18 = load i8*, i8** %data.addr, align 8, !dbg !3186
  %idx.ext2 = sext i32 %17 to i64, !dbg !3186
  %add.ptr3 = getelementptr inbounds i8, i8* %18, i64 %idx.ext2, !dbg !3186
  store i8* %add.ptr3, i8** %data.addr, align 8, !dbg !3186
  %19 = load i32, i32* %match_len, align 4, !dbg !3187
  %20 = load i32, i32* %size.addr, align 4, !dbg !3188
  %sub4 = sub nsw i32 %20, %19, !dbg !3188
  store i32 %sub4, i32* %size.addr, align 4, !dbg !3188
  br label %while.cond, !dbg !3189, !llvm.loop !3191

while.end:                                        ; preds = %if.then, %while.cond
  %21 = load i8*, i8** %data.addr, align 8, !dbg !3192
  %22 = load i32, i32* %size.addr, align 4, !dbg !3193
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3194
  %24 = load i32*, i32** %entries.addr, align 8, !dbg !3195
  call void @output_immediate(i8* %21, i32 %22, %struct.AVIOContext* %23, i32* %24), !dbg !3196
  ret void, !dbg !3197
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_sample_match(i8* %data, i32 %len, %struct.HintSampleQueue* %queue, i32* %pos, i32* %match_sample, i32* %match_offset, i32* %match_len) #0 !dbg !3198 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  %pos.addr = alloca i32*, align 8
  %match_sample.addr = alloca i32*, align 8
  %match_offset.addr = alloca i32*, align 8
  %match_len.addr = alloca i32*, align 8
  %sample = alloca %struct.HintSample*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3201, metadata !2184), !dbg !3202
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3203, metadata !2184), !dbg !3204
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !3205, metadata !2184), !dbg !3206
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !3207, metadata !2184), !dbg !3208
  store i32* %match_sample, i32** %match_sample.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_sample.addr, metadata !3209, metadata !2184), !dbg !3210
  store i32* %match_offset, i32** %match_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_offset.addr, metadata !3211, metadata !2184), !dbg !3212
  store i32* %match_len, i32** %match_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_len.addr, metadata !3213, metadata !2184), !dbg !3214
  br label %while.cond, !dbg !3215

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3216
  %len1 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %0, i32 0, i32 1, !dbg !3218
  %1 = load i32, i32* %len1, align 4, !dbg !3218
  %cmp = icmp sgt i32 %1, 0, !dbg !3219
  br i1 %cmp, label %while.body, label %while.end, !dbg !3220

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.HintSample** %sample, metadata !3221, metadata !2184), !dbg !3223
  %2 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3224
  %samples = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %2, i32 0, i32 2, !dbg !3225
  %3 = load %struct.HintSample*, %struct.HintSample** %samples, align 8, !dbg !3225
  %arrayidx = getelementptr inbounds %struct.HintSample, %struct.HintSample* %3, i64 0, !dbg !3224
  store %struct.HintSample* %arrayidx, %struct.HintSample** %sample, align 8, !dbg !3223
  %4 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3226
  %offset = getelementptr inbounds %struct.HintSample, %struct.HintSample* %4, i32 0, i32 3, !dbg !3228
  %5 = load i32, i32* %offset, align 8, !dbg !3228
  %cmp2 = icmp eq i32 %5, 0, !dbg !3229
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3230

land.lhs.true:                                    ; preds = %while.body
  %6 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3231
  %size = getelementptr inbounds %struct.HintSample, %struct.HintSample* %6, i32 0, i32 1, !dbg !3233
  %7 = load i32, i32* %size, align 8, !dbg !3233
  %cmp3 = icmp sgt i32 %7, 5, !dbg !3234
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3235

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3236
  %offset4 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %8, i32 0, i32 3, !dbg !3237
  store i32 5, i32* %offset4, align 8, !dbg !3238
  br label %if.end, !dbg !3236

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %9 = load i8*, i8** %data.addr, align 8, !dbg !3239
  %10 = load i32, i32* %len.addr, align 4, !dbg !3241
  %11 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3242
  %data5 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %11, i32 0, i32 0, !dbg !3243
  %12 = load i8*, i8** %data5, align 8, !dbg !3243
  %13 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3244
  %offset6 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %13, i32 0, i32 3, !dbg !3245
  %14 = load i32, i32* %offset6, align 8, !dbg !3245
  %15 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3246
  %size7 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %15, i32 0, i32 1, !dbg !3247
  %16 = load i32, i32* %size7, align 8, !dbg !3247
  %17 = load i32*, i32** %pos.addr, align 8, !dbg !3248
  %18 = load i32*, i32** %match_offset.addr, align 8, !dbg !3249
  %19 = load i32*, i32** %match_len.addr, align 8, !dbg !3250
  %call = call i32 @match_segments(i8* %9, i32 %10, i8* %12, i32 %14, i32 %16, i32* %17, i32* %18, i32* %19), !dbg !3251
  %cmp8 = icmp eq i32 %call, 0, !dbg !3252
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !3253

if.then9:                                         ; preds = %if.end
  %20 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3254
  %sample_number = getelementptr inbounds %struct.HintSample, %struct.HintSample* %20, i32 0, i32 2, !dbg !3256
  %21 = load i32, i32* %sample_number, align 4, !dbg !3256
  %22 = load i32*, i32** %match_sample.addr, align 8, !dbg !3257
  store i32 %21, i32* %22, align 4, !dbg !3258
  %23 = load i32*, i32** %match_offset.addr, align 8, !dbg !3259
  %24 = load i32, i32* %23, align 4, !dbg !3260
  %25 = load i32*, i32** %match_len.addr, align 8, !dbg !3261
  %26 = load i32, i32* %25, align 4, !dbg !3262
  %add = add nsw i32 %24, %26, !dbg !3263
  %add10 = add nsw i32 %add, 5, !dbg !3264
  %27 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3265
  %offset11 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %27, i32 0, i32 3, !dbg !3266
  store i32 %add10, i32* %offset11, align 8, !dbg !3267
  %28 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3268
  %offset12 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %28, i32 0, i32 3, !dbg !3270
  %29 = load i32, i32* %offset12, align 8, !dbg !3270
  %add13 = add nsw i32 %29, 10, !dbg !3271
  %30 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3272
  %size14 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %30, i32 0, i32 1, !dbg !3273
  %31 = load i32, i32* %size14, align 8, !dbg !3273
  %cmp15 = icmp sge i32 %add13, %31, !dbg !3274
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3275

if.then16:                                        ; preds = %if.then9
  %32 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3276
  call void @sample_queue_pop(%struct.HintSampleQueue* %32), !dbg !3277
  br label %if.end17, !dbg !3277

if.end17:                                         ; preds = %if.then16, %if.then9
  store i32 0, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.end18:                                         ; preds = %if.end
  %33 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3279
  %offset19 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %33, i32 0, i32 3, !dbg !3281
  %34 = load i32, i32* %offset19, align 8, !dbg !3281
  %cmp20 = icmp slt i32 %34, 10, !dbg !3282
  br i1 %cmp20, label %land.lhs.true21, label %if.else, !dbg !3283

land.lhs.true21:                                  ; preds = %if.end18
  %35 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3284
  %size22 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %35, i32 0, i32 1, !dbg !3286
  %36 = load i32, i32* %size22, align 8, !dbg !3286
  %cmp23 = icmp sgt i32 %36, 20, !dbg !3287
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !3288

if.then24:                                        ; preds = %land.lhs.true21
  %37 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3289
  %size25 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %37, i32 0, i32 1, !dbg !3291
  %38 = load i32, i32* %size25, align 8, !dbg !3291
  %div = sdiv i32 %38, 2, !dbg !3292
  %39 = load %struct.HintSample*, %struct.HintSample** %sample, align 8, !dbg !3293
  %offset26 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %39, i32 0, i32 3, !dbg !3294
  store i32 %div, i32* %offset26, align 8, !dbg !3295
  br label %if.end27, !dbg !3296

if.else:                                          ; preds = %land.lhs.true21, %if.end18
  %40 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3297
  call void @sample_queue_pop(%struct.HintSampleQueue* %40), !dbg !3299
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  br label %while.cond, !dbg !3300, !llvm.loop !3302

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %while.end, %if.end17
  %41 = load i32, i32* %retval, align 4, !dbg !3304
  ret i32 %41, !dbg !3304
}

; Function Attrs: nounwind uwtable
define internal void @output_immediate(i8* %data, i32 %size, %struct.AVIOContext* %out, i32* %entries) #0 !dbg !3305 {
entry:
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVIOContext*, align 8
  %entries.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3308, metadata !2184), !dbg !3309
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3310, metadata !2184), !dbg !3311
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !3312, metadata !2184), !dbg !3313
  store i32* %entries, i32** %entries.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %entries.addr, metadata !3314, metadata !2184), !dbg !3315
  br label %while.cond, !dbg !3316

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %size.addr, align 4, !dbg !3317
  %cmp = icmp sgt i32 %0, 0, !dbg !3319
  br i1 %cmp, label %while.body, label %while.end, !dbg !3320

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3321, metadata !2184), !dbg !3323
  %1 = load i32, i32* %size.addr, align 4, !dbg !3324
  store i32 %1, i32* %len, align 4, !dbg !3323
  %2 = load i32, i32* %len, align 4, !dbg !3325
  %cmp1 = icmp sgt i32 %2, 14, !dbg !3327
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3328

if.then:                                          ; preds = %while.body
  store i32 14, i32* %len, align 4, !dbg !3329
  br label %if.end, !dbg !3330

if.end:                                           ; preds = %if.then, %while.body
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3331
  call void @avio_w8(%struct.AVIOContext* %3, i32 1), !dbg !3332
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3333
  %5 = load i32, i32* %len, align 4, !dbg !3334
  call void @avio_w8(%struct.AVIOContext* %4, i32 %5), !dbg !3335
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3336
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3337
  %8 = load i32, i32* %len, align 4, !dbg !3338
  call void @avio_write(%struct.AVIOContext* %6, i8* %7, i32 %8), !dbg !3339
  %9 = load i32, i32* %len, align 4, !dbg !3340
  %10 = load i8*, i8** %data.addr, align 8, !dbg !3341
  %idx.ext = sext i32 %9 to i64, !dbg !3341
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3341
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !3341
  %11 = load i32, i32* %len, align 4, !dbg !3342
  %12 = load i32, i32* %size.addr, align 4, !dbg !3343
  %sub = sub nsw i32 %12, %11, !dbg !3343
  store i32 %sub, i32* %size.addr, align 4, !dbg !3343
  br label %for.cond, !dbg !3344

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %len, align 4, !dbg !3345
  %cmp2 = icmp slt i32 %13, 14, !dbg !3349
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3350

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3351
  call void @avio_w8(%struct.AVIOContext* %14, i32 0), !dbg !3352
  br label %for.inc, !dbg !3352

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %len, align 4, !dbg !3353
  %inc = add nsw i32 %15, 1, !dbg !3353
  store i32 %inc, i32* %len, align 4, !dbg !3353
  br label %for.cond, !dbg !3355, !llvm.loop !3356

for.end:                                          ; preds = %for.cond
  %16 = load i32*, i32** %entries.addr, align 8, !dbg !3357
  %17 = load i32, i32* %16, align 4, !dbg !3358
  %inc3 = add nsw i32 %17, 1, !dbg !3358
  store i32 %inc3, i32* %16, align 4, !dbg !3358
  br label %while.cond, !dbg !3359, !llvm.loop !3361

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3362
}

; Function Attrs: nounwind uwtable
define internal void @output_match(%struct.AVIOContext* %out, i32 %match_sample, i32 %match_offset, i32 %match_len, i32* %entries) #0 !dbg !3363 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  %match_sample.addr = alloca i32, align 4
  %match_offset.addr = alloca i32, align 4
  %match_len.addr = alloca i32, align 4
  %entries.addr = alloca i32*, align 8
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !3366, metadata !2184), !dbg !3367
  store i32 %match_sample, i32* %match_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match_sample.addr, metadata !3368, metadata !2184), !dbg !3369
  store i32 %match_offset, i32* %match_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match_offset.addr, metadata !3370, metadata !2184), !dbg !3371
  store i32 %match_len, i32* %match_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match_len.addr, metadata !3372, metadata !2184), !dbg !3373
  store i32* %entries, i32** %entries.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %entries.addr, metadata !3374, metadata !2184), !dbg !3375
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3376
  call void @avio_w8(%struct.AVIOContext* %0, i32 2), !dbg !3377
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3378
  call void @avio_w8(%struct.AVIOContext* %1, i32 0), !dbg !3379
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3380
  %3 = load i32, i32* %match_len.addr, align 4, !dbg !3381
  call void @avio_wb16(%struct.AVIOContext* %2, i32 %3), !dbg !3382
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3383
  %5 = load i32, i32* %match_sample.addr, align 4, !dbg !3384
  call void @avio_wb32(%struct.AVIOContext* %4, i32 %5), !dbg !3385
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3386
  %7 = load i32, i32* %match_offset.addr, align 4, !dbg !3387
  call void @avio_wb32(%struct.AVIOContext* %6, i32 %7), !dbg !3388
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3389
  call void @avio_wb16(%struct.AVIOContext* %8, i32 1), !dbg !3390
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3391
  call void @avio_wb16(%struct.AVIOContext* %9, i32 1), !dbg !3392
  %10 = load i32*, i32** %entries.addr, align 8, !dbg !3393
  %11 = load i32, i32* %10, align 4, !dbg !3394
  %inc = add nsw i32 %11, 1, !dbg !3394
  store i32 %inc, i32* %10, align 4, !dbg !3394
  ret void, !dbg !3395
}

; Function Attrs: nounwind uwtable
define internal i32 @match_segments(i8* %haystack, i32 %h_len, i8* %needle, i32 %n_pos, i32 %n_len, i32* %match_h_offset_ptr, i32* %match_n_offset_ptr, i32* %match_len_ptr) #0 !dbg !3396 {
entry:
  %retval = alloca i32, align 4
  %haystack.addr = alloca i8*, align 8
  %h_len.addr = alloca i32, align 4
  %needle.addr = alloca i8*, align 8
  %n_pos.addr = alloca i32, align 4
  %n_len.addr = alloca i32, align 4
  %match_h_offset_ptr.addr = alloca i32*, align 8
  %match_n_offset_ptr.addr = alloca i32*, align 8
  %match_len_ptr.addr = alloca i32*, align 8
  %h_pos = alloca i32, align 4
  %match_len = alloca i32, align 4
  %match_h_pos = alloca i32, align 4
  %match_n_pos = alloca i32, align 4
  store i8* %haystack, i8** %haystack.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %haystack.addr, metadata !3399, metadata !2184), !dbg !3400
  store i32 %h_len, i32* %h_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h_len.addr, metadata !3401, metadata !2184), !dbg !3402
  store i8* %needle, i8** %needle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %needle.addr, metadata !3403, metadata !2184), !dbg !3404
  store i32 %n_pos, i32* %n_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_pos.addr, metadata !3405, metadata !2184), !dbg !3406
  store i32 %n_len, i32* %n_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_len.addr, metadata !3407, metadata !2184), !dbg !3408
  store i32* %match_h_offset_ptr, i32** %match_h_offset_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_h_offset_ptr.addr, metadata !3409, metadata !2184), !dbg !3410
  store i32* %match_n_offset_ptr, i32** %match_n_offset_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_n_offset_ptr.addr, metadata !3411, metadata !2184), !dbg !3412
  store i32* %match_len_ptr, i32** %match_len_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %match_len_ptr.addr, metadata !3413, metadata !2184), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %h_pos, metadata !3415, metadata !2184), !dbg !3416
  store i32 0, i32* %h_pos, align 4, !dbg !3417
  br label %for.cond, !dbg !3419

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h_pos, align 4, !dbg !3420
  %1 = load i32, i32* %h_len.addr, align 4, !dbg !3423
  %cmp = icmp slt i32 %0, %1, !dbg !3424
  br i1 %cmp, label %for.body, label %for.end, !dbg !3425

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %match_len, metadata !3426, metadata !2184), !dbg !3428
  store i32 0, i32* %match_len, align 4, !dbg !3428
  call void @llvm.dbg.declare(metadata i32* %match_h_pos, metadata !3429, metadata !2184), !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %match_n_pos, metadata !3431, metadata !2184), !dbg !3432
  br label %while.cond, !dbg !3433

while.cond:                                       ; preds = %while.body, %for.body
  %2 = load i32, i32* %h_pos, align 4, !dbg !3434
  %3 = load i32, i32* %match_len, align 4, !dbg !3436
  %add = add nsw i32 %2, %3, !dbg !3437
  %4 = load i32, i32* %h_len.addr, align 4, !dbg !3438
  %cmp1 = icmp slt i32 %add, %4, !dbg !3439
  br i1 %cmp1, label %land.lhs.true, label %land.end, !dbg !3440

land.lhs.true:                                    ; preds = %while.cond
  %5 = load i32, i32* %n_pos.addr, align 4, !dbg !3441
  %6 = load i32, i32* %match_len, align 4, !dbg !3443
  %add2 = add nsw i32 %5, %6, !dbg !3444
  %7 = load i32, i32* %n_len.addr, align 4, !dbg !3445
  %cmp3 = icmp slt i32 %add2, %7, !dbg !3446
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !3447

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %n_pos.addr, align 4, !dbg !3448
  %9 = load i32, i32* %match_len, align 4, !dbg !3449
  %add4 = add nsw i32 %8, %9, !dbg !3450
  %idxprom = sext i32 %add4 to i64, !dbg !3451
  %10 = load i8*, i8** %needle.addr, align 8, !dbg !3451
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !3451
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3451
  %conv = zext i8 %11 to i32, !dbg !3451
  %12 = load i32, i32* %h_pos, align 4, !dbg !3452
  %13 = load i32, i32* %match_len, align 4, !dbg !3453
  %add5 = add nsw i32 %12, %13, !dbg !3454
  %idxprom6 = sext i32 %add5 to i64, !dbg !3455
  %14 = load i8*, i8** %haystack.addr, align 8, !dbg !3455
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6, !dbg !3455
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !3455
  %conv8 = zext i8 %15 to i32, !dbg !3455
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3456
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %16, label %while.body, label %while.end, !dbg !3457

while.body:                                       ; preds = %land.end
  %17 = load i32, i32* %match_len, align 4, !dbg !3459
  %inc = add nsw i32 %17, 1, !dbg !3459
  store i32 %inc, i32* %match_len, align 4, !dbg !3459
  br label %while.cond, !dbg !3460, !llvm.loop !3462

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %match_len, align 4, !dbg !3463
  %cmp11 = icmp sle i32 %18, 8, !dbg !3465
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3466

if.then:                                          ; preds = %while.end
  br label %for.inc, !dbg !3467

if.end:                                           ; preds = %while.end
  %19 = load i32, i32* %h_pos, align 4, !dbg !3468
  store i32 %19, i32* %match_h_pos, align 4, !dbg !3469
  %20 = load i32, i32* %n_pos.addr, align 4, !dbg !3470
  store i32 %20, i32* %match_n_pos, align 4, !dbg !3471
  br label %while.cond13, !dbg !3472

while.cond13:                                     ; preds = %while.body30, %if.end
  %21 = load i32, i32* %match_n_pos, align 4, !dbg !3473
  %cmp14 = icmp sgt i32 %21, 0, !dbg !3474
  br i1 %cmp14, label %land.lhs.true16, label %land.end29, !dbg !3475

land.lhs.true16:                                  ; preds = %while.cond13
  %22 = load i32, i32* %match_h_pos, align 4, !dbg !3476
  %cmp17 = icmp sgt i32 %22, 0, !dbg !3477
  br i1 %cmp17, label %land.rhs19, label %land.end29, !dbg !3478

land.rhs19:                                       ; preds = %land.lhs.true16
  %23 = load i32, i32* %match_n_pos, align 4, !dbg !3479
  %sub = sub nsw i32 %23, 1, !dbg !3480
  %idxprom20 = sext i32 %sub to i64, !dbg !3481
  %24 = load i8*, i8** %needle.addr, align 8, !dbg !3481
  %arrayidx21 = getelementptr inbounds i8, i8* %24, i64 %idxprom20, !dbg !3481
  %25 = load i8, i8* %arrayidx21, align 1, !dbg !3481
  %conv22 = zext i8 %25 to i32, !dbg !3481
  %26 = load i32, i32* %match_h_pos, align 4, !dbg !3482
  %sub23 = sub nsw i32 %26, 1, !dbg !3483
  %idxprom24 = sext i32 %sub23 to i64, !dbg !3484
  %27 = load i8*, i8** %haystack.addr, align 8, !dbg !3484
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 %idxprom24, !dbg !3484
  %28 = load i8, i8* %arrayidx25, align 1, !dbg !3484
  %conv26 = zext i8 %28 to i32, !dbg !3484
  %cmp27 = icmp eq i32 %conv22, %conv26, !dbg !3485
  br label %land.end29

land.end29:                                       ; preds = %land.rhs19, %land.lhs.true16, %while.cond13
  %29 = phi i1 [ false, %land.lhs.true16 ], [ false, %while.cond13 ], [ %cmp27, %land.rhs19 ]
  br i1 %29, label %while.body30, label %while.end33, !dbg !3486

while.body30:                                     ; preds = %land.end29
  %30 = load i32, i32* %match_n_pos, align 4, !dbg !3487
  %dec = add nsw i32 %30, -1, !dbg !3487
  store i32 %dec, i32* %match_n_pos, align 4, !dbg !3487
  %31 = load i32, i32* %match_h_pos, align 4, !dbg !3489
  %dec31 = add nsw i32 %31, -1, !dbg !3489
  store i32 %dec31, i32* %match_h_pos, align 4, !dbg !3489
  %32 = load i32, i32* %match_len, align 4, !dbg !3490
  %inc32 = add nsw i32 %32, 1, !dbg !3490
  store i32 %inc32, i32* %match_len, align 4, !dbg !3490
  br label %while.cond13, !dbg !3491, !llvm.loop !3492

while.end33:                                      ; preds = %land.end29
  %33 = load i32, i32* %match_len, align 4, !dbg !3493
  %cmp34 = icmp sle i32 %33, 14, !dbg !3495
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3496

if.then36:                                        ; preds = %while.end33
  br label %for.inc, !dbg !3497

if.end37:                                         ; preds = %while.end33
  %34 = load i32, i32* %match_h_pos, align 4, !dbg !3498
  %35 = load i32*, i32** %match_h_offset_ptr.addr, align 8, !dbg !3499
  store i32 %34, i32* %35, align 4, !dbg !3500
  %36 = load i32, i32* %match_n_pos, align 4, !dbg !3501
  %37 = load i32*, i32** %match_n_offset_ptr.addr, align 8, !dbg !3502
  store i32 %36, i32* %37, align 4, !dbg !3503
  %38 = load i32, i32* %match_len, align 4, !dbg !3504
  %39 = load i32*, i32** %match_len_ptr.addr, align 8, !dbg !3505
  store i32 %38, i32* %39, align 4, !dbg !3506
  store i32 0, i32* %retval, align 4, !dbg !3507
  br label %return, !dbg !3507

for.inc:                                          ; preds = %if.then36, %if.then
  %40 = load i32, i32* %h_pos, align 4, !dbg !3508
  %inc38 = add nsw i32 %40, 1, !dbg !3508
  store i32 %inc38, i32* %h_pos, align 4, !dbg !3508
  br label %for.cond, !dbg !3510, !llvm.loop !3511

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

return:                                           ; preds = %for.end, %if.end37
  %41 = load i32, i32* %retval, align 4, !dbg !3514
  ret i32 %41, !dbg !3514
}

; Function Attrs: nounwind uwtable
define internal void @sample_queue_pop(%struct.HintSampleQueue* %queue) #0 !dbg !3515 {
entry:
  %queue.addr = alloca %struct.HintSampleQueue*, align 8
  store %struct.HintSampleQueue* %queue, %struct.HintSampleQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HintSampleQueue** %queue.addr, metadata !3516, metadata !2184), !dbg !3517
  %0 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3518
  %len = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %0, i32 0, i32 1, !dbg !3520
  %1 = load i32, i32* %len, align 4, !dbg !3520
  %cmp = icmp sle i32 %1, 0, !dbg !3521
  br i1 %cmp, label %if.then, label %if.end, !dbg !3522

if.then:                                          ; preds = %entry
  br label %return, !dbg !3523

if.end:                                           ; preds = %entry
  %2 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3524
  %samples = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %2, i32 0, i32 2, !dbg !3526
  %3 = load %struct.HintSample*, %struct.HintSample** %samples, align 8, !dbg !3526
  %arrayidx = getelementptr inbounds %struct.HintSample, %struct.HintSample* %3, i64 0, !dbg !3524
  %own_data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx, i32 0, i32 4, !dbg !3527
  %4 = load i32, i32* %own_data, align 4, !dbg !3527
  %tobool = icmp ne i32 %4, 0, !dbg !3524
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !3528

if.then1:                                         ; preds = %if.end
  %5 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3529
  %samples2 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %5, i32 0, i32 2, !dbg !3530
  %6 = load %struct.HintSample*, %struct.HintSample** %samples2, align 8, !dbg !3530
  %arrayidx3 = getelementptr inbounds %struct.HintSample, %struct.HintSample* %6, i64 0, !dbg !3529
  %data = getelementptr inbounds %struct.HintSample, %struct.HintSample* %arrayidx3, i32 0, i32 0, !dbg !3531
  %7 = bitcast i8** %data to i8*, !dbg !3532
  call void @av_freep(i8* %7), !dbg !3533
  br label %if.end4, !dbg !3533

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3534
  %len5 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %8, i32 0, i32 1, !dbg !3535
  %9 = load i32, i32* %len5, align 4, !dbg !3536
  %dec = add nsw i32 %9, -1, !dbg !3536
  store i32 %dec, i32* %len5, align 4, !dbg !3536
  %10 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3537
  %samples6 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %10, i32 0, i32 2, !dbg !3538
  %11 = load %struct.HintSample*, %struct.HintSample** %samples6, align 8, !dbg !3538
  %12 = bitcast %struct.HintSample* %11 to i8*, !dbg !3539
  %13 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3540
  %samples7 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %13, i32 0, i32 2, !dbg !3541
  %14 = load %struct.HintSample*, %struct.HintSample** %samples7, align 8, !dbg !3541
  %add.ptr = getelementptr inbounds %struct.HintSample, %struct.HintSample* %14, i64 1, !dbg !3542
  %15 = bitcast %struct.HintSample* %add.ptr to i8*, !dbg !3539
  %16 = load %struct.HintSampleQueue*, %struct.HintSampleQueue** %queue.addr, align 8, !dbg !3543
  %len8 = getelementptr inbounds %struct.HintSampleQueue, %struct.HintSampleQueue* %16, i32 0, i32 1, !dbg !3544
  %17 = load i32, i32* %len8, align 4, !dbg !3544
  %conv = sext i32 %17 to i64, !dbg !3543
  %mul = mul i64 24, %conv, !dbg !3545
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %12, i8* %15, i64 %mul, i32 8, i1 false), !dbg !3539
  br label %return, !dbg !3546

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !3547
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!964, !965}
!llvm.ident = !{!966}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !945)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--movenchint.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916, !921, !927}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 168, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/movenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920}
!919 = !DIEnumerator(name: "MOV_ENC_NONE", value: 0)
!920 = !DIEnumerator(name: "MOV_ENC_CENC_AES_CTR", value: 1)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 173, size: 32, align: 32, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIEnumerator(name: "MOV_PRFT_NONE", value: 0)
!924 = !DIEnumerator(name: "MOV_PRFT_SRC_WALLCLOCK", value: 1)
!925 = !DIEnumerator(name: "MOV_PRFT_SRC_PTS", value: 2)
!926 = !DIEnumerator(name: "MOV_PRFT_NB", value: 3)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTCPType", file: !928, line: 92, size: 32, align: 32, elements: !929)
!928 = !DIFile(filename: "libavformat/rtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!929 = !{!930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944}
!930 = !DIEnumerator(name: "RTCP_FIR", value: 192)
!931 = !DIEnumerator(name: "RTCP_NACK", value: 193)
!932 = !DIEnumerator(name: "RTCP_SMPTETC", value: 194)
!933 = !DIEnumerator(name: "RTCP_IJ", value: 195)
!934 = !DIEnumerator(name: "RTCP_SR", value: 200)
!935 = !DIEnumerator(name: "RTCP_RR", value: 201)
!936 = !DIEnumerator(name: "RTCP_SDES", value: 202)
!937 = !DIEnumerator(name: "RTCP_BYE", value: 203)
!938 = !DIEnumerator(name: "RTCP_APP", value: 204)
!939 = !DIEnumerator(name: "RTCP_RTPFB", value: 205)
!940 = !DIEnumerator(name: "RTCP_PSFB", value: 206)
!941 = !DIEnumerator(name: "RTCP_XR", value: 207)
!942 = !DIEnumerator(name: "RTCP_AVB", value: 208)
!943 = !DIEnumerator(name: "RTCP_RSI", value: 209)
!944 = !DIEnumerator(name: "RTCP_TOKEN", value: 210)
!945 = !{!946, !947, !955, !962}
!946 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !950, line: 221, size: 32, align: 8, elements: !951)
!950 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!951 = !{!952}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !949, file: !950, line: 221, baseType: !953, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !954, line: 51, baseType: !946)
!954 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !950, line: 222, size: 16, align: 8, elements: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !957, file: !950, line: 222, baseType: !960, size: 16, align: 16)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !954, line: 49, baseType: !961)
!961 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !954, line: 40, baseType: !963)
!963 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!964 = !{i32 2, !"Dwarf Version", i32 4}
!965 = !{i32 2, !"Debug Info Version", i32 3}
!966 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!967 = distinct !DISubprogram(name: "ff_mov_init_hinting", scope: !968, file: !968, line: 29, type: !969, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!968 = !DIFile(filename: "libavformat/movenchint.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !972, !971, !971}
!971 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !975)
!975 = !{!976, !1021, !1132, !1280, !1281, !1346, !1347, !1348, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2160, !2161, !2162, !2170, !2171, !2175, !2179, !2180, !2181}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !974, file: !897, line: 1342, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !981)
!981 = !{!982, !986, !991, !995, !996, !997, !998, !1002, !1008, !1010, !1014}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !980, file: !4, line: 72, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !980, file: !4, line: 78, baseType: !987, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!983, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !980, file: !4, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !980, file: !4, line: 93, baseType: !971, size: 32, align: 32, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !980, file: !4, line: 99, baseType: !971, size: 32, align: 32, offset: 224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !980, file: !4, line: 108, baseType: !971, size: 32, align: 32, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !980, file: !4, line: 113, baseType: !999, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!990, !990, !990}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !980, file: !4, line: 123, baseType: !1003, size: 64, align: 64, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !980, file: !4, line: 130, baseType: !1009, size: 32, align: 32, offset: 448)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !980, file: !4, line: 136, baseType: !1011, size: 64, align: 64, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1009, !990}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !980, file: !4, line: 142, baseType: !1015, size: 64, align: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!971, !1018, !990, !983, !971}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !974, file: !897, line: 1349, baseType: !1022, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1039, !1040, !1041, !1042, !1043, !1044, !1058, !1063, !1103, !1104, !1108, !1113, !1114, !1115, !1119, !1125, !1131}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !897, line: 638, baseType: !983, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1023, file: !897, line: 645, baseType: !983, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !897, line: 652, baseType: !971, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1023, file: !897, line: 659, baseType: !983, size: 64, align: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1023, file: !897, line: 661, baseType: !1030, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1035, line: 44, size: 64, align: 32, elements: !1036)
!1035 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1034, file: !1035, line: 45, baseType: !24, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1034, file: !1035, line: 46, baseType: !946, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1023, file: !897, line: 663, baseType: !977, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1023, file: !897, line: 670, baseType: !983, size: 64, align: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !897, line: 679, baseType: !1022, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1023, file: !897, line: 684, baseType: !971, size: 32, align: 32, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1023, file: !897, line: 689, baseType: !971, size: 32, align: 32, offset: 544)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1023, file: !897, line: 696, baseType: !1045, size: 64, align: 64, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!971, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1056, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1050, file: !897, line: 449, baseType: !983, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1050, file: !897, line: 450, baseType: !1054, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1050, file: !897, line: 451, baseType: !971, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1050, file: !897, line: 452, baseType: !983, size: 64, align: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1023, file: !897, line: 703, baseType: !1059, size: 64, align: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!971, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1023, file: !897, line: 714, baseType: !1064, size: 64, align: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!971, !1062, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1070)
!1070 = !{!1071, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1099, !1100, !1101, !1102}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1069, file: !25, line: 1451, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1074, line: 94, baseType: !1075)
!1074 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1074, line: 81, size: 192, align: 64, elements: !1076)
!1076 = !{!1077, !1081, !1084}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1075, file: !1074, line: 82, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1074, line: 73, baseType: !1080)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1074, line: 73, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !1074, line: 89, baseType: !1082, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !954, line: 48, baseType: !1055)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !1074, line: 93, baseType: !971, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1069, file: !25, line: 1461, baseType: !962, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1069, file: !25, line: 1467, baseType: !962, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !25, line: 1468, baseType: !1082, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !25, line: 1469, baseType: !971, size: 32, align: 32, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1069, file: !25, line: 1470, baseType: !971, size: 32, align: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !25, line: 1474, baseType: !971, size: 32, align: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1069, file: !25, line: 1479, baseType: !1092, size: 64, align: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !25, line: 1412, baseType: !1082, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !25, line: 1413, baseType: !971, size: 32, align: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1069, file: !25, line: 1480, baseType: !971, size: 32, align: 32, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1069, file: !25, line: 1486, baseType: !962, size: 64, align: 64, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1069, file: !25, line: 1488, baseType: !962, size: 64, align: 64, offset: 576)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1069, file: !25, line: 1497, baseType: !962, size: 64, align: 64, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1023, file: !897, line: 720, baseType: !1059, size: 64, align: 64, offset: 768)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1023, file: !897, line: 730, baseType: !1105, size: 64, align: 64, offset: 832)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!971, !1062, !971, !962, !971}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1023, file: !897, line: 737, baseType: !1109, size: 64, align: 64, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!962, !1062, !971, !1112, !962}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1023, file: !897, line: 744, baseType: !1059, size: 64, align: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1023, file: !897, line: 750, baseType: !1059, size: 64, align: 64, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1023, file: !897, line: 758, baseType: !1116, size: 64, align: 64, offset: 1088)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!971, !1062, !971, !962, !962, !962, !971}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1023, file: !897, line: 764, baseType: !1120, size: 64, align: 64, offset: 1152)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!971, !1062, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1023, file: !897, line: 770, baseType: !1126, size: 64, align: 64, offset: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!971, !1062, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1023, file: !897, line: 776, baseType: !1126, size: 64, align: 64, offset: 1280)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !974, file: !897, line: 1356, baseType: !1133, size: 64, align: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1155, !1159, !1163, !1170, !1265, !1266, !1267, !1268, !1269, !1270, !1274}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1134, file: !897, line: 498, baseType: !983, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1134, file: !897, line: 504, baseType: !983, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1134, file: !897, line: 505, baseType: !983, size: 64, align: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1134, file: !897, line: 506, baseType: !983, size: 64, align: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1134, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1134, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1134, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !897, line: 517, baseType: !971, size: 32, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1134, file: !897, line: 523, baseType: !1030, size: 64, align: 64, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1134, file: !897, line: 526, baseType: !977, size: 64, align: 64, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1134, file: !897, line: 535, baseType: !1133, size: 64, align: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1134, file: !897, line: 539, baseType: !971, size: 32, align: 32, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1134, file: !897, line: 541, baseType: !1059, size: 64, align: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1134, file: !897, line: 549, baseType: !1064, size: 64, align: 64, offset: 704)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1134, file: !897, line: 550, baseType: !1059, size: 64, align: 64, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1134, file: !897, line: 554, baseType: !1152, size: 64, align: 64, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!971, !1062, !1067, !1067, !971}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1134, file: !897, line: 563, baseType: !1156, size: 64, align: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!971, !24, !971}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1134, file: !897, line: 565, baseType: !1160, size: 64, align: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1062, !971, !1112, !1112}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1134, file: !897, line: 570, baseType: !1164, size: 64, align: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!971, !1062, !971, !990, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1168, line: 216, baseType: !1169)
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1169 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1134, file: !897, line: 581, baseType: !1171, size: 64, align: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!971, !1062, !971, !1174, !946}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1178)
!1178 = !{!1179, !1183, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1219, !1221, !1222, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !526, line: 282, baseType: !1180, size: 512, align: 64)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 8)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1177, file: !526, line: 299, baseType: !1184, size: 256, align: 32, offset: 512)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, align: 32, elements: !1181)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1177, file: !526, line: 315, baseType: !1186, size: 64, align: 64, offset: 768)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1177, file: !526, line: 326, baseType: !971, size: 32, align: 32, offset: 832)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1177, file: !526, line: 326, baseType: !971, size: 32, align: 32, offset: 864)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1177, file: !526, line: 334, baseType: !971, size: 32, align: 32, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1177, file: !526, line: 341, baseType: !971, size: 32, align: 32, offset: 928)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1177, file: !526, line: 346, baseType: !971, size: 32, align: 32, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1177, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1177, file: !526, line: 356, baseType: !1194, size: 64, align: 32, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1195, line: 61, baseType: !1196)
!1195 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1195, line: 58, size: 64, align: 32, elements: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1196, file: !1195, line: 59, baseType: !971, size: 32, align: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1196, file: !1195, line: 60, baseType: !971, size: 32, align: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1177, file: !526, line: 361, baseType: !962, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1177, file: !526, line: 369, baseType: !962, size: 64, align: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1177, file: !526, line: 377, baseType: !962, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1177, file: !526, line: 382, baseType: !971, size: 32, align: 32, offset: 1280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1177, file: !526, line: 386, baseType: !971, size: 32, align: 32, offset: 1312)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1177, file: !526, line: 391, baseType: !971, size: 32, align: 32, offset: 1344)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1177, file: !526, line: 396, baseType: !990, size: 64, align: 64, offset: 1408)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1177, file: !526, line: 403, baseType: !1208, size: 512, align: 64, offset: 1472)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1209, size: 512, align: 64, elements: !1181)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !954, line: 55, baseType: !1169)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1177, file: !526, line: 410, baseType: !971, size: 32, align: 32, offset: 1984)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1177, file: !526, line: 415, baseType: !971, size: 32, align: 32, offset: 2016)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1177, file: !526, line: 420, baseType: !971, size: 32, align: 32, offset: 2048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1177, file: !526, line: 425, baseType: !971, size: 32, align: 32, offset: 2080)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1177, file: !526, line: 435, baseType: !962, size: 64, align: 64, offset: 2112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1177, file: !526, line: 440, baseType: !971, size: 32, align: 32, offset: 2176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1177, file: !526, line: 445, baseType: !1209, size: 64, align: 64, offset: 2240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1177, file: !526, line: 459, baseType: !1218, size: 512, align: 64, offset: 2304)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 512, align: 64, elements: !1181)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1177, file: !526, line: 473, baseType: !1220, size: 64, align: 64, offset: 2816)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1177, file: !526, line: 477, baseType: !971, size: 32, align: 32, offset: 2880)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1177, file: !526, line: 479, baseType: !1223, size: 64, align: 64, offset: 2944)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1236}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !526, line: 203, baseType: !1082, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !526, line: 204, baseType: !971, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1226, file: !526, line: 205, baseType: !1232, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1234, line: 86, baseType: !1235)
!1234 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1234, line: 86, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1226, file: !526, line: 206, baseType: !1072, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1177, file: !526, line: 480, baseType: !971, size: 32, align: 32, offset: 3008)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1177, file: !526, line: 505, baseType: !971, size: 32, align: 32, offset: 3040)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1177, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1177, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1177, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1177, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1177, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1177, file: !526, line: 532, baseType: !962, size: 64, align: 64, offset: 3264)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1177, file: !526, line: 539, baseType: !962, size: 64, align: 64, offset: 3328)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1177, file: !526, line: 547, baseType: !962, size: 64, align: 64, offset: 3392)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1177, file: !526, line: 554, baseType: !1232, size: 64, align: 64, offset: 3456)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1177, file: !526, line: 563, baseType: !971, size: 32, align: 32, offset: 3520)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1177, file: !526, line: 572, baseType: !971, size: 32, align: 32, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1177, file: !526, line: 581, baseType: !971, size: 32, align: 32, offset: 3584)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1177, file: !526, line: 588, baseType: !1252, size: 64, align: 64, offset: 3648)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !954, line: 36, baseType: !1254)
!1254 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1177, file: !526, line: 593, baseType: !971, size: 32, align: 32, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1177, file: !526, line: 596, baseType: !971, size: 32, align: 32, offset: 3744)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1177, file: !526, line: 599, baseType: !1072, size: 64, align: 64, offset: 3776)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1177, file: !526, line: 605, baseType: !1072, size: 64, align: 64, offset: 3840)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1177, file: !526, line: 616, baseType: !1072, size: 64, align: 64, offset: 3904)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1177, file: !526, line: 626, baseType: !1167, size: 64, align: 64, offset: 3968)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1177, file: !526, line: 627, baseType: !1167, size: 64, align: 64, offset: 4032)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1177, file: !526, line: 628, baseType: !1167, size: 64, align: 64, offset: 4096)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1177, file: !526, line: 629, baseType: !1167, size: 64, align: 64, offset: 4160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1177, file: !526, line: 645, baseType: !1072, size: 64, align: 64, offset: 4224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1134, file: !897, line: 587, baseType: !1120, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1134, file: !897, line: 592, baseType: !1126, size: 64, align: 64, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1134, file: !897, line: 597, baseType: !1126, size: 64, align: 64, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1134, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1134, file: !897, line: 608, baseType: !1059, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1134, file: !897, line: 617, baseType: !1271, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1062}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1134, file: !897, line: 623, baseType: !1275, size: 64, align: 64, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!971, !1062, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !974, file: !897, line: 1365, baseType: !990, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !974, file: !897, line: 1379, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1296, !1297, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1313, !1314, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1336, !1337, !1338, !1339, !1343, !1344, !1345}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1284, file: !628, line: 174, baseType: !977, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1284, file: !628, line: 226, baseType: !1054, size: 64, align: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1284, file: !628, line: 227, baseType: !971, size: 32, align: 32, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1284, file: !628, line: 228, baseType: !1054, size: 64, align: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1284, file: !628, line: 229, baseType: !1054, size: 64, align: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1284, file: !628, line: 233, baseType: !990, size: 64, align: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1284, file: !628, line: 235, baseType: !1293, size: 64, align: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!971, !990, !1082, !971}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1284, file: !628, line: 236, baseType: !1293, size: 64, align: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1284, file: !628, line: 237, baseType: !1298, size: 64, align: 64, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!962, !990, !962, !971}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1284, file: !628, line: 238, baseType: !962, size: 64, align: 64, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1284, file: !628, line: 239, baseType: !971, size: 32, align: 32, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1284, file: !628, line: 240, baseType: !971, size: 32, align: 32, offset: 672)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1284, file: !628, line: 241, baseType: !971, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1284, file: !628, line: 242, baseType: !1169, size: 64, align: 64, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1284, file: !628, line: 243, baseType: !1054, size: 64, align: 64, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1284, file: !628, line: 244, baseType: !1308, size: 64, align: 64, offset: 896)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1169, !1169, !1311, !946}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1284, file: !628, line: 245, baseType: !971, size: 32, align: 32, offset: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1284, file: !628, line: 249, baseType: !1315, size: 64, align: 64, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!971, !990, !971}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1284, file: !628, line: 255, baseType: !1319, size: 64, align: 64, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!962, !990, !971, !962, !971}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1284, file: !628, line: 260, baseType: !971, size: 32, align: 32, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1284, file: !628, line: 266, baseType: !962, size: 64, align: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1284, file: !628, line: 273, baseType: !971, size: 32, align: 32, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1284, file: !628, line: 279, baseType: !962, size: 64, align: 64, offset: 1344)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1284, file: !628, line: 285, baseType: !971, size: 32, align: 32, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1284, file: !628, line: 291, baseType: !971, size: 32, align: 32, offset: 1440)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1284, file: !628, line: 298, baseType: !971, size: 32, align: 32, offset: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1284, file: !628, line: 304, baseType: !971, size: 32, align: 32, offset: 1504)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1284, file: !628, line: 309, baseType: !983, size: 64, align: 64, offset: 1536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1284, file: !628, line: 314, baseType: !983, size: 64, align: 64, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1284, file: !628, line: 319, baseType: !1333, size: 64, align: 64, offset: 1664)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!971, !990, !1082, !971, !627, !962}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1284, file: !628, line: 326, baseType: !971, size: 32, align: 32, offset: 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1284, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1284, file: !628, line: 332, baseType: !962, size: 64, align: 64, offset: 1792)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1284, file: !628, line: 338, baseType: !1340, size: 64, align: 64, offset: 1856)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!971, !990}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1284, file: !628, line: 340, baseType: !962, size: 64, align: 64, offset: 1920)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1284, file: !628, line: 346, baseType: !1054, size: 64, align: 64, offset: 1984)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1284, file: !628, line: 351, baseType: !971, size: 32, align: 32, offset: 2048)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !974, file: !897, line: 1386, baseType: !971, size: 32, align: 32, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !974, file: !897, line: 1393, baseType: !946, size: 32, align: 32, offset: 352)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !974, file: !897, line: 1405, baseType: !1349, size: 64, align: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1824, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1925, !1931, !1932, !1936, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1968, !1969, !1970, !1971, !1972, !1973}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1352, file: !897, line: 866, baseType: !971, size: 32, align: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1352, file: !897, line: 872, baseType: !971, size: 32, align: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1352, file: !897, line: 878, baseType: !1357, size: 64, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1499, !1500, !1501, !1502, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1528, !1532, !1533, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1712, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1359, file: !25, line: 1561, baseType: !977, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1359, file: !25, line: 1562, baseType: !971, size: 32, align: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1359, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1359, file: !25, line: 1565, baseType: !1365, size: 64, align: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1377, !1380, !1383, !1386, !1389, !1390, !1391, !1399, !1400, !1401, !1403, !1407, !1413, !1418, !1422, !1423, !1464, !1471, !1475, !1476, !1480, !1484, !1488, !1492, !1493, !1494}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1367, file: !25, line: 3475, baseType: !983, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1367, file: !25, line: 3480, baseType: !983, size: 64, align: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1367, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1367, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1367, file: !25, line: 3487, baseType: !971, size: 32, align: 32, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1367, file: !25, line: 3488, baseType: !1375, size: 64, align: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1367, file: !25, line: 3489, baseType: !1378, size: 64, align: 64, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1367, file: !25, line: 3490, baseType: !1381, size: 64, align: 64, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1367, file: !25, line: 3491, baseType: !1384, size: 64, align: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1367, file: !25, line: 3492, baseType: !1387, size: 64, align: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1367, file: !25, line: 3493, baseType: !1083, size: 8, align: 8, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1367, file: !25, line: 3494, baseType: !977, size: 64, align: 64, offset: 640)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1367, file: !25, line: 3495, baseType: !1392, size: 64, align: 64, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1396)
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1395, file: !25, line: 3402, baseType: !971, size: 32, align: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1395, file: !25, line: 3403, baseType: !983, size: 64, align: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1367, file: !25, line: 3507, baseType: !983, size: 64, align: 64, offset: 768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1367, file: !25, line: 3516, baseType: !971, size: 32, align: 32, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1367, file: !25, line: 3517, baseType: !1402, size: 64, align: 64, offset: 896)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1367, file: !25, line: 3527, baseType: !1404, size: 64, align: 64, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!971, !1357}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1367, file: !25, line: 3535, baseType: !1408, size: 64, align: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!971, !1357, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1367, file: !25, line: 3541, baseType: !1414, size: 64, align: 64, offset: 1088)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1417)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1367, file: !25, line: 3549, baseType: !1419, size: 64, align: 64, offset: 1152)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1402}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1367, file: !25, line: 3551, baseType: !1404, size: 64, align: 64, offset: 1216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1367, file: !25, line: 3552, baseType: !1424, size: 64, align: 64, offset: 1280)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!971, !1357, !1082, !971, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1429, file: !25, line: 3921, baseType: !960, size: 16, align: 16)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1429, file: !25, line: 3922, baseType: !953, size: 32, align: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1429, file: !25, line: 3923, baseType: !953, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1429, file: !25, line: 3924, baseType: !946, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1429, file: !25, line: 3925, baseType: !1436, size: 64, align: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1452, !1456, !1458, !1459, !1461, !1462}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1439, file: !25, line: 3886, baseType: !971, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1439, file: !25, line: 3887, baseType: !971, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1439, file: !25, line: 3888, baseType: !971, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1439, file: !25, line: 3889, baseType: !971, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1439, file: !25, line: 3890, baseType: !971, size: 32, align: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1439, file: !25, line: 3897, baseType: !1447, size: 768, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !25, line: 3855, baseType: !1180, size: 512, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1448, file: !25, line: 3857, baseType: !1184, size: 256, align: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1439, file: !25, line: 3903, baseType: !1453, size: 256, align: 64, offset: 960)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, align: 64, elements: !1454)
!1454 = !{!1455}
!1455 = !DISubrange(count: 4)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1439, file: !25, line: 3904, baseType: !1457, size: 128, align: 32, offset: 1216)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 128, align: 32, elements: !1454)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1439, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1439, file: !25, line: 3908, baseType: !1460, size: 64, align: 64, offset: 1408)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1439, file: !25, line: 3915, baseType: !1460, size: 64, align: 64, offset: 1472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1439, file: !25, line: 3917, baseType: !971, size: 32, align: 32, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1429, file: !25, line: 3926, baseType: !962, size: 64, align: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1367, file: !25, line: 3564, baseType: !1465, size: 64, align: 64, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!971, !1357, !1067, !1468, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1367, file: !25, line: 3566, baseType: !1472, size: 64, align: 64, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!971, !1357, !990, !1470, !1067}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1367, file: !25, line: 3567, baseType: !1404, size: 64, align: 64, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1367, file: !25, line: 3576, baseType: !1477, size: 64, align: 64, offset: 1536)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!971, !1357, !1468}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1367, file: !25, line: 3577, baseType: !1481, size: 64, align: 64, offset: 1600)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!971, !1357, !1067}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1367, file: !25, line: 3584, baseType: !1485, size: 64, align: 64, offset: 1664)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!971, !1357, !1175}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1367, file: !25, line: 3589, baseType: !1489, size: 64, align: 64, offset: 1728)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1357}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1367, file: !25, line: 3594, baseType: !971, size: 32, align: 32, offset: 1792)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1367, file: !25, line: 3600, baseType: !983, size: 64, align: 64, offset: 1856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1367, file: !25, line: 3609, baseType: !1495, size: 64, align: 64, offset: 1920)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1359, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1359, file: !25, line: 1581, baseType: !946, size: 32, align: 32, offset: 224)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1359, file: !25, line: 1583, baseType: !990, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1359, file: !25, line: 1591, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1359, file: !25, line: 1598, baseType: !990, size: 64, align: 64, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1359, file: !25, line: 1606, baseType: !962, size: 64, align: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1359, file: !25, line: 1614, baseType: !971, size: 32, align: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1359, file: !25, line: 1622, baseType: !971, size: 32, align: 32, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1359, file: !25, line: 1628, baseType: !971, size: 32, align: 32, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1359, file: !25, line: 1636, baseType: !971, size: 32, align: 32, offset: 608)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1359, file: !25, line: 1643, baseType: !971, size: 32, align: 32, offset: 640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1359, file: !25, line: 1657, baseType: !1082, size: 64, align: 64, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1359, file: !25, line: 1658, baseType: !971, size: 32, align: 32, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1359, file: !25, line: 1679, baseType: !1194, size: 64, align: 32, offset: 800)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1359, file: !25, line: 1688, baseType: !971, size: 32, align: 32, offset: 864)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1359, file: !25, line: 1712, baseType: !971, size: 32, align: 32, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1359, file: !25, line: 1729, baseType: !971, size: 32, align: 32, offset: 928)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1359, file: !25, line: 1729, baseType: !971, size: 32, align: 32, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1359, file: !25, line: 1744, baseType: !971, size: 32, align: 32, offset: 992)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1359, file: !25, line: 1744, baseType: !971, size: 32, align: 32, offset: 1024)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1359, file: !25, line: 1751, baseType: !971, size: 32, align: 32, offset: 1056)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1359, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1359, file: !25, line: 1791, baseType: !1524, size: 64, align: 64, offset: 1152)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527, !1468, !1470, !971, !971, !971}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1359, file: !25, line: 1808, baseType: !1529, size: 64, align: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!645, !1527, !1378}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1359, file: !25, line: 1816, baseType: !971, size: 32, align: 32, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1359, file: !25, line: 1825, baseType: !1534, size: 32, align: 32, offset: 1312)
!1534 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1359, file: !25, line: 1830, baseType: !971, size: 32, align: 32, offset: 1344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1359, file: !25, line: 1838, baseType: !1534, size: 32, align: 32, offset: 1376)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1359, file: !25, line: 1846, baseType: !971, size: 32, align: 32, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1359, file: !25, line: 1851, baseType: !971, size: 32, align: 32, offset: 1440)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1359, file: !25, line: 1861, baseType: !1534, size: 32, align: 32, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1359, file: !25, line: 1868, baseType: !1534, size: 32, align: 32, offset: 1504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1359, file: !25, line: 1875, baseType: !1534, size: 32, align: 32, offset: 1536)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1359, file: !25, line: 1882, baseType: !1534, size: 32, align: 32, offset: 1568)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1359, file: !25, line: 1889, baseType: !1534, size: 32, align: 32, offset: 1600)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1359, file: !25, line: 1896, baseType: !1534, size: 32, align: 32, offset: 1632)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1359, file: !25, line: 1903, baseType: !1534, size: 32, align: 32, offset: 1664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1359, file: !25, line: 1910, baseType: !971, size: 32, align: 32, offset: 1696)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1359, file: !25, line: 1915, baseType: !971, size: 32, align: 32, offset: 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1359, file: !25, line: 1926, baseType: !1470, size: 64, align: 64, offset: 1792)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1359, file: !25, line: 1935, baseType: !1194, size: 64, align: 32, offset: 1856)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1359, file: !25, line: 1942, baseType: !971, size: 32, align: 32, offset: 1920)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1359, file: !25, line: 1948, baseType: !971, size: 32, align: 32, offset: 1952)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1359, file: !25, line: 1954, baseType: !971, size: 32, align: 32, offset: 1984)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1359, file: !25, line: 1960, baseType: !971, size: 32, align: 32, offset: 2016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1359, file: !25, line: 1984, baseType: !971, size: 32, align: 32, offset: 2048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1359, file: !25, line: 1991, baseType: !971, size: 32, align: 32, offset: 2080)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1359, file: !25, line: 1996, baseType: !971, size: 32, align: 32, offset: 2112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1359, file: !25, line: 2004, baseType: !971, size: 32, align: 32, offset: 2144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1359, file: !25, line: 2011, baseType: !971, size: 32, align: 32, offset: 2176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1359, file: !25, line: 2018, baseType: !971, size: 32, align: 32, offset: 2208)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1359, file: !25, line: 2027, baseType: !971, size: 32, align: 32, offset: 2240)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1359, file: !25, line: 2034, baseType: !971, size: 32, align: 32, offset: 2272)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1359, file: !25, line: 2044, baseType: !971, size: 32, align: 32, offset: 2304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1359, file: !25, line: 2054, baseType: !1564, size: 64, align: 64, offset: 2368)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1359, file: !25, line: 2061, baseType: !1564, size: 64, align: 64, offset: 2432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1359, file: !25, line: 2066, baseType: !971, size: 32, align: 32, offset: 2496)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1359, file: !25, line: 2070, baseType: !971, size: 32, align: 32, offset: 2528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1359, file: !25, line: 2078, baseType: !971, size: 32, align: 32, offset: 2560)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1359, file: !25, line: 2085, baseType: !971, size: 32, align: 32, offset: 2592)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1359, file: !25, line: 2092, baseType: !971, size: 32, align: 32, offset: 2624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1359, file: !25, line: 2099, baseType: !971, size: 32, align: 32, offset: 2656)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1359, file: !25, line: 2106, baseType: !971, size: 32, align: 32, offset: 2688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1359, file: !25, line: 2113, baseType: !971, size: 32, align: 32, offset: 2720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1359, file: !25, line: 2120, baseType: !971, size: 32, align: 32, offset: 2752)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1359, file: !25, line: 2125, baseType: !971, size: 32, align: 32, offset: 2784)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1359, file: !25, line: 2133, baseType: !971, size: 32, align: 32, offset: 2816)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1359, file: !25, line: 2140, baseType: !971, size: 32, align: 32, offset: 2848)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1359, file: !25, line: 2145, baseType: !971, size: 32, align: 32, offset: 2880)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1359, file: !25, line: 2153, baseType: !971, size: 32, align: 32, offset: 2912)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1359, file: !25, line: 2158, baseType: !971, size: 32, align: 32, offset: 2944)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1359, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1359, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1359, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1359, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1359, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1359, file: !25, line: 2203, baseType: !971, size: 32, align: 32, offset: 3136)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1359, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1359, file: !25, line: 2212, baseType: !971, size: 32, align: 32, offset: 3200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1359, file: !25, line: 2213, baseType: !971, size: 32, align: 32, offset: 3232)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1359, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1359, file: !25, line: 2232, baseType: !971, size: 32, align: 32, offset: 3296)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1359, file: !25, line: 2243, baseType: !971, size: 32, align: 32, offset: 3328)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1359, file: !25, line: 2249, baseType: !971, size: 32, align: 32, offset: 3360)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1359, file: !25, line: 2256, baseType: !971, size: 32, align: 32, offset: 3392)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1359, file: !25, line: 2263, baseType: !1209, size: 64, align: 64, offset: 3456)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1359, file: !25, line: 2270, baseType: !1209, size: 64, align: 64, offset: 3520)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1359, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1359, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1359, file: !25, line: 2367, baseType: !1600, size: 64, align: 64, offset: 3648)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!971, !1527, !1175, !971}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1359, file: !25, line: 2383, baseType: !971, size: 32, align: 32, offset: 3712)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1359, file: !25, line: 2386, baseType: !1534, size: 32, align: 32, offset: 3744)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1359, file: !25, line: 2387, baseType: !1534, size: 32, align: 32, offset: 3776)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1359, file: !25, line: 2394, baseType: !971, size: 32, align: 32, offset: 3808)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1359, file: !25, line: 2401, baseType: !971, size: 32, align: 32, offset: 3840)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1359, file: !25, line: 2408, baseType: !971, size: 32, align: 32, offset: 3872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1359, file: !25, line: 2415, baseType: !971, size: 32, align: 32, offset: 3904)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1359, file: !25, line: 2422, baseType: !971, size: 32, align: 32, offset: 3936)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1359, file: !25, line: 2423, baseType: !1612, size: 64, align: 64, offset: 3968)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1614, file: !25, line: 827, baseType: !971, size: 32, align: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1614, file: !25, line: 828, baseType: !971, size: 32, align: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1614, file: !25, line: 829, baseType: !971, size: 32, align: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1614, file: !25, line: 830, baseType: !1534, size: 32, align: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1359, file: !25, line: 2430, baseType: !962, size: 64, align: 64, offset: 4032)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1359, file: !25, line: 2437, baseType: !962, size: 64, align: 64, offset: 4096)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1359, file: !25, line: 2444, baseType: !1534, size: 32, align: 32, offset: 4160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1359, file: !25, line: 2451, baseType: !1534, size: 32, align: 32, offset: 4192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1359, file: !25, line: 2458, baseType: !971, size: 32, align: 32, offset: 4224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1359, file: !25, line: 2469, baseType: !971, size: 32, align: 32, offset: 4256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1359, file: !25, line: 2475, baseType: !971, size: 32, align: 32, offset: 4288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1359, file: !25, line: 2481, baseType: !971, size: 32, align: 32, offset: 4320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1359, file: !25, line: 2485, baseType: !971, size: 32, align: 32, offset: 4352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1359, file: !25, line: 2489, baseType: !971, size: 32, align: 32, offset: 4384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1359, file: !25, line: 2493, baseType: !971, size: 32, align: 32, offset: 4416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1359, file: !25, line: 2501, baseType: !971, size: 32, align: 32, offset: 4448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1359, file: !25, line: 2506, baseType: !971, size: 32, align: 32, offset: 4480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1359, file: !25, line: 2510, baseType: !971, size: 32, align: 32, offset: 4512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1359, file: !25, line: 2514, baseType: !962, size: 64, align: 64, offset: 4544)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1359, file: !25, line: 2528, baseType: !1636, size: 64, align: 64, offset: 4608)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1527, !990, !971, !971}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1359, file: !25, line: 2534, baseType: !971, size: 32, align: 32, offset: 4672)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1359, file: !25, line: 2545, baseType: !971, size: 32, align: 32, offset: 4704)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1359, file: !25, line: 2547, baseType: !971, size: 32, align: 32, offset: 4736)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1359, file: !25, line: 2549, baseType: !971, size: 32, align: 32, offset: 4768)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1359, file: !25, line: 2551, baseType: !971, size: 32, align: 32, offset: 4800)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1359, file: !25, line: 2553, baseType: !971, size: 32, align: 32, offset: 4832)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1359, file: !25, line: 2555, baseType: !971, size: 32, align: 32, offset: 4864)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1359, file: !25, line: 2557, baseType: !971, size: 32, align: 32, offset: 4896)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1359, file: !25, line: 2559, baseType: !971, size: 32, align: 32, offset: 4928)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1359, file: !25, line: 2563, baseType: !971, size: 32, align: 32, offset: 4960)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1359, file: !25, line: 2571, baseType: !1460, size: 64, align: 64, offset: 4992)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1359, file: !25, line: 2579, baseType: !1460, size: 64, align: 64, offset: 5056)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1359, file: !25, line: 2586, baseType: !971, size: 32, align: 32, offset: 5120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1359, file: !25, line: 2615, baseType: !971, size: 32, align: 32, offset: 5152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1359, file: !25, line: 2627, baseType: !971, size: 32, align: 32, offset: 5184)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1359, file: !25, line: 2637, baseType: !971, size: 32, align: 32, offset: 5216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1359, file: !25, line: 2681, baseType: !971, size: 32, align: 32, offset: 5248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1359, file: !25, line: 2709, baseType: !962, size: 64, align: 64, offset: 5312)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1359, file: !25, line: 2716, baseType: !1658, size: 64, align: 64, offset: 5376)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1676, !1677, !1678, !1679, !1685, !1686, !1687, !1688, !1689}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1660, file: !25, line: 3642, baseType: !983, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1660, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1660, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1660, file: !25, line: 3669, baseType: !971, size: 32, align: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1660, file: !25, line: 3682, baseType: !1485, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1660, file: !25, line: 3698, baseType: !1669, size: 64, align: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!971, !1357, !1311, !953}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1660, file: !25, line: 3712, baseType: !1673, size: 64, align: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!971, !1357, !971, !1311, !953}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1660, file: !25, line: 3726, baseType: !1669, size: 64, align: 64, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1660, file: !25, line: 3737, baseType: !1404, size: 64, align: 64, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1660, file: !25, line: 3746, baseType: !971, size: 32, align: 32, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1660, file: !25, line: 3757, baseType: !1680, size: 64, align: 64, offset: 576)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1660, file: !25, line: 3766, baseType: !1404, size: 64, align: 64, offset: 640)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1660, file: !25, line: 3774, baseType: !1404, size: 64, align: 64, offset: 704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1660, file: !25, line: 3780, baseType: !971, size: 32, align: 32, offset: 768)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1660, file: !25, line: 3785, baseType: !971, size: 32, align: 32, offset: 800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1660, file: !25, line: 3795, baseType: !1690, size: 64, align: 64, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!971, !1357, !1072}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1359, file: !25, line: 2728, baseType: !990, size: 64, align: 64, offset: 5440)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1359, file: !25, line: 2735, baseType: !1208, size: 512, align: 64, offset: 5504)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1359, file: !25, line: 2742, baseType: !971, size: 32, align: 32, offset: 6016)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1359, file: !25, line: 2755, baseType: !971, size: 32, align: 32, offset: 6048)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1359, file: !25, line: 2776, baseType: !971, size: 32, align: 32, offset: 6080)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1359, file: !25, line: 2783, baseType: !971, size: 32, align: 32, offset: 6112)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1359, file: !25, line: 2791, baseType: !971, size: 32, align: 32, offset: 6144)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1359, file: !25, line: 2802, baseType: !1175, size: 64, align: 64, offset: 6208)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1359, file: !25, line: 2811, baseType: !971, size: 32, align: 32, offset: 6272)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1359, file: !25, line: 2821, baseType: !971, size: 32, align: 32, offset: 6304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1359, file: !25, line: 2830, baseType: !971, size: 32, align: 32, offset: 6336)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1359, file: !25, line: 2840, baseType: !971, size: 32, align: 32, offset: 6368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1359, file: !25, line: 2851, baseType: !1706, size: 64, align: 64, offset: 6400)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!971, !1527, !1709, !990, !1470, !971, !971}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!971, !1527, !990}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1359, file: !25, line: 2871, baseType: !1713, size: 64, align: 64, offset: 6464)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!971, !1527, !1716, !990, !1470, !971}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!971, !1527, !990, !971, !971}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1359, file: !25, line: 2878, baseType: !971, size: 32, align: 32, offset: 6528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1359, file: !25, line: 2885, baseType: !971, size: 32, align: 32, offset: 6560)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1359, file: !25, line: 3005, baseType: !971, size: 32, align: 32, offset: 6592)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1359, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1359, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1359, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1359, file: !25, line: 3037, baseType: !1082, size: 64, align: 64, offset: 6720)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1359, file: !25, line: 3038, baseType: !971, size: 32, align: 32, offset: 6784)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1359, file: !25, line: 3050, baseType: !1209, size: 64, align: 64, offset: 6848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1359, file: !25, line: 3065, baseType: !971, size: 32, align: 32, offset: 6912)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1359, file: !25, line: 3083, baseType: !971, size: 32, align: 32, offset: 6944)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1359, file: !25, line: 3092, baseType: !1194, size: 64, align: 32, offset: 6976)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1359, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1359, file: !25, line: 3106, baseType: !1194, size: 64, align: 32, offset: 7072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1359, file: !25, line: 3113, baseType: !1734, size: 64, align: 64, offset: 7168)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1747}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1737, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !25, line: 720, baseType: !983, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1737, file: !25, line: 724, baseType: !983, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1737, file: !25, line: 728, baseType: !971, size: 32, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1737, file: !25, line: 734, baseType: !1745, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1737, file: !25, line: 739, baseType: !1748, size: 64, align: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1359, file: !25, line: 3129, baseType: !962, size: 64, align: 64, offset: 7232)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1359, file: !25, line: 3130, baseType: !962, size: 64, align: 64, offset: 7296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1359, file: !25, line: 3131, baseType: !962, size: 64, align: 64, offset: 7360)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1359, file: !25, line: 3132, baseType: !962, size: 64, align: 64, offset: 7424)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1359, file: !25, line: 3139, baseType: !1460, size: 64, align: 64, offset: 7488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1359, file: !25, line: 3147, baseType: !971, size: 32, align: 32, offset: 7552)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1359, file: !25, line: 3165, baseType: !971, size: 32, align: 32, offset: 7584)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1359, file: !25, line: 3172, baseType: !971, size: 32, align: 32, offset: 7616)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1359, file: !25, line: 3180, baseType: !971, size: 32, align: 32, offset: 7648)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1359, file: !25, line: 3191, baseType: !1564, size: 64, align: 64, offset: 7680)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1359, file: !25, line: 3199, baseType: !1082, size: 64, align: 64, offset: 7744)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1359, file: !25, line: 3207, baseType: !1460, size: 64, align: 64, offset: 7808)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1359, file: !25, line: 3214, baseType: !946, size: 32, align: 32, offset: 7872)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1359, file: !25, line: 3224, baseType: !1092, size: 64, align: 64, offset: 7936)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1359, file: !25, line: 3225, baseType: !971, size: 32, align: 32, offset: 8000)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1359, file: !25, line: 3249, baseType: !1072, size: 64, align: 64, offset: 8064)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1359, file: !25, line: 3256, baseType: !971, size: 32, align: 32, offset: 8128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1359, file: !25, line: 3271, baseType: !971, size: 32, align: 32, offset: 8160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1359, file: !25, line: 3279, baseType: !962, size: 64, align: 64, offset: 8192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1359, file: !25, line: 3301, baseType: !1072, size: 64, align: 64, offset: 8256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1359, file: !25, line: 3310, baseType: !971, size: 32, align: 32, offset: 8320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1359, file: !25, line: 3337, baseType: !971, size: 32, align: 32, offset: 8352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1359, file: !25, line: 3351, baseType: !971, size: 32, align: 32, offset: 8384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1359, file: !25, line: 3359, baseType: !971, size: 32, align: 32, offset: 8416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1352, file: !897, line: 880, baseType: !990, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1352, file: !897, line: 894, baseType: !1194, size: 64, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1352, file: !897, line: 904, baseType: !962, size: 64, align: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1352, file: !897, line: 914, baseType: !962, size: 64, align: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1352, file: !897, line: 916, baseType: !962, size: 64, align: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1352, file: !897, line: 918, baseType: !971, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1352, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1352, file: !897, line: 927, baseType: !1194, size: 64, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1352, file: !897, line: 929, baseType: !1232, size: 64, align: 64, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1352, file: !897, line: 938, baseType: !1194, size: 64, align: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1352, file: !897, line: 947, baseType: !1068, size: 704, align: 64, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1352, file: !897, line: 967, baseType: !1092, size: 64, align: 64, offset: 1408)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1352, file: !897, line: 971, baseType: !971, size: 32, align: 32, offset: 1472)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1352, file: !897, line: 978, baseType: !971, size: 32, align: 32, offset: 1504)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1352, file: !897, line: 989, baseType: !1194, size: 64, align: 32, offset: 1536)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1352, file: !897, line: 1000, baseType: !1460, size: 64, align: 64, offset: 1600)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1352, file: !897, line: 1012, baseType: !1791, size: 64, align: 64, offset: 1664)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1793, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1793, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1793, file: !25, line: 3948, baseType: !953, size: 32, align: 32, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1793, file: !25, line: 3958, baseType: !1082, size: 64, align: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1793, file: !25, line: 3962, baseType: !971, size: 32, align: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1793, file: !25, line: 3968, baseType: !971, size: 32, align: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1793, file: !25, line: 3973, baseType: !962, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1793, file: !25, line: 3986, baseType: !971, size: 32, align: 32, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1793, file: !25, line: 3999, baseType: !971, size: 32, align: 32, offset: 352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1793, file: !25, line: 4004, baseType: !971, size: 32, align: 32, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1793, file: !25, line: 4005, baseType: !971, size: 32, align: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1793, file: !25, line: 4010, baseType: !971, size: 32, align: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1793, file: !25, line: 4011, baseType: !971, size: 32, align: 32, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1793, file: !25, line: 4020, baseType: !1194, size: 64, align: 32, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1793, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1793, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1793, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1793, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1793, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1793, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1793, file: !25, line: 4039, baseType: !971, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1793, file: !25, line: 4046, baseType: !1209, size: 64, align: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1793, file: !25, line: 4050, baseType: !971, size: 32, align: 32, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1793, file: !25, line: 4054, baseType: !971, size: 32, align: 32, offset: 928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1793, file: !25, line: 4061, baseType: !971, size: 32, align: 32, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1793, file: !25, line: 4065, baseType: !971, size: 32, align: 32, offset: 992)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1793, file: !25, line: 4073, baseType: !971, size: 32, align: 32, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1793, file: !25, line: 4080, baseType: !971, size: 32, align: 32, offset: 1056)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1793, file: !25, line: 4084, baseType: !971, size: 32, align: 32, offset: 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1352, file: !897, line: 1055, baseType: !1825, size: 64, align: 64, offset: 1728)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1352, file: !897, line: 1028, size: 832, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !897, line: 1029, baseType: !962, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1826, file: !897, line: 1030, baseType: !962, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1826, file: !897, line: 1031, baseType: !971, size: 32, align: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1826, file: !897, line: 1032, baseType: !962, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1826, file: !897, line: 1033, baseType: !1833, size: 64, align: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1835, size: 51072, align: 64, elements: !1836)
!1835 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1836 = !{!1837, !1838}
!1837 = !DISubrange(count: 2)
!1838 = !DISubrange(count: 399)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1826, file: !897, line: 1034, baseType: !962, size: 64, align: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1826, file: !897, line: 1035, baseType: !962, size: 64, align: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1826, file: !897, line: 1036, baseType: !971, size: 32, align: 32, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1826, file: !897, line: 1043, baseType: !971, size: 32, align: 32, offset: 480)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1826, file: !897, line: 1045, baseType: !962, size: 64, align: 64, offset: 512)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1826, file: !897, line: 1050, baseType: !962, size: 64, align: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1826, file: !897, line: 1051, baseType: !971, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1826, file: !897, line: 1052, baseType: !962, size: 64, align: 64, offset: 704)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1826, file: !897, line: 1053, baseType: !971, size: 32, align: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1352, file: !897, line: 1057, baseType: !971, size: 32, align: 32, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1352, file: !897, line: 1067, baseType: !962, size: 64, align: 64, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1352, file: !897, line: 1068, baseType: !962, size: 64, align: 64, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1352, file: !897, line: 1069, baseType: !962, size: 64, align: 64, offset: 1984)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1352, file: !897, line: 1070, baseType: !971, size: 32, align: 32, offset: 2048)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1352, file: !897, line: 1075, baseType: !971, size: 32, align: 32, offset: 2080)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1352, file: !897, line: 1080, baseType: !971, size: 32, align: 32, offset: 2112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1352, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1352, file: !897, line: 1084, baseType: !1857, size: 64, align: 64, offset: 2176)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1859)
!1859 = !{!1860, !1861, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1858, file: !25, line: 5093, baseType: !990, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1858, file: !25, line: 5094, baseType: !1862, size: 64, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1864)
!1864 = !{!1865, !1869, !1870, !1876, !1881, !1885, !1889}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1863, file: !25, line: 5260, baseType: !1866, size: 160, align: 32)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 160, align: 32, elements: !1867)
!1867 = !{!1868}
!1868 = !DISubrange(count: 5)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1863, file: !25, line: 5261, baseType: !971, size: 32, align: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1863, file: !25, line: 5262, baseType: !1871, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!971, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1858)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1863, file: !25, line: 5265, baseType: !1877, size: 64, align: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!971, !1874, !1357, !1880, !1470, !1311, !971}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1863, file: !25, line: 5269, baseType: !1882, size: 64, align: 64, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1874}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1863, file: !25, line: 5270, baseType: !1886, size: 64, align: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!971, !1357, !1311, !971}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !25, line: 5271, baseType: !1862, size: 64, align: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1858, file: !25, line: 5095, baseType: !962, size: 64, align: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1858, file: !25, line: 5096, baseType: !962, size: 64, align: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1858, file: !25, line: 5098, baseType: !962, size: 64, align: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1858, file: !25, line: 5100, baseType: !971, size: 32, align: 32, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1858, file: !25, line: 5110, baseType: !971, size: 32, align: 32, offset: 352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1858, file: !25, line: 5111, baseType: !962, size: 64, align: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1858, file: !25, line: 5112, baseType: !962, size: 64, align: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1858, file: !25, line: 5115, baseType: !962, size: 64, align: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1858, file: !25, line: 5116, baseType: !962, size: 64, align: 64, offset: 576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1858, file: !25, line: 5117, baseType: !971, size: 32, align: 32, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1858, file: !25, line: 5120, baseType: !971, size: 32, align: 32, offset: 672)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1858, file: !25, line: 5121, baseType: !1902, size: 256, align: 64, offset: 704)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 64, elements: !1454)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1858, file: !25, line: 5122, baseType: !1902, size: 256, align: 64, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1858, file: !25, line: 5123, baseType: !1902, size: 256, align: 64, offset: 1216)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1858, file: !25, line: 5125, baseType: !971, size: 32, align: 32, offset: 1472)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1858, file: !25, line: 5132, baseType: !962, size: 64, align: 64, offset: 1536)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1858, file: !25, line: 5133, baseType: !1902, size: 256, align: 64, offset: 1600)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1858, file: !25, line: 5141, baseType: !971, size: 32, align: 32, offset: 1856)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1858, file: !25, line: 5148, baseType: !962, size: 64, align: 64, offset: 1920)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1858, file: !25, line: 5161, baseType: !971, size: 32, align: 32, offset: 1984)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1858, file: !25, line: 5176, baseType: !971, size: 32, align: 32, offset: 2016)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1858, file: !25, line: 5190, baseType: !971, size: 32, align: 32, offset: 2048)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1858, file: !25, line: 5197, baseType: !1902, size: 256, align: 64, offset: 2112)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1858, file: !25, line: 5202, baseType: !962, size: 64, align: 64, offset: 2368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1858, file: !25, line: 5207, baseType: !962, size: 64, align: 64, offset: 2432)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1858, file: !25, line: 5214, baseType: !971, size: 32, align: 32, offset: 2496)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1858, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1858, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1858, file: !25, line: 5234, baseType: !971, size: 32, align: 32, offset: 2592)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1858, file: !25, line: 5239, baseType: !971, size: 32, align: 32, offset: 2624)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1858, file: !25, line: 5240, baseType: !971, size: 32, align: 32, offset: 2656)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1858, file: !25, line: 5245, baseType: !971, size: 32, align: 32, offset: 2688)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1858, file: !25, line: 5246, baseType: !971, size: 32, align: 32, offset: 2720)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1858, file: !25, line: 5256, baseType: !971, size: 32, align: 32, offset: 2752)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1352, file: !897, line: 1089, baseType: !1926, size: 64, align: 64, offset: 2240)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1927, file: !897, line: 2004, baseType: !1068, size: 704, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !897, line: 2005, baseType: !1926, size: 64, align: 64, offset: 704)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1352, file: !897, line: 1090, baseType: !1049, size: 256, align: 64, offset: 2304)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1352, file: !897, line: 1092, baseType: !1933, size: 1088, align: 64, offset: 2560)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 1088, align: 64, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 17)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1352, file: !897, line: 1094, baseType: !1937, size: 64, align: 64, offset: 3648)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1939, file: !897, line: 794, baseType: !962, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1939, file: !897, line: 795, baseType: !962, size: 64, align: 64, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1939, file: !897, line: 805, baseType: !971, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1939, file: !897, line: 806, baseType: !971, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1939, file: !897, line: 807, baseType: !971, size: 32, align: 32, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1352, file: !897, line: 1096, baseType: !971, size: 32, align: 32, offset: 3712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1352, file: !897, line: 1097, baseType: !946, size: 32, align: 32, offset: 3744)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1352, file: !897, line: 1104, baseType: !971, size: 32, align: 32, offset: 3776)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1352, file: !897, line: 1109, baseType: !971, size: 32, align: 32, offset: 3808)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1352, file: !897, line: 1110, baseType: !971, size: 32, align: 32, offset: 3840)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1352, file: !897, line: 1111, baseType: !971, size: 32, align: 32, offset: 3872)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1352, file: !897, line: 1113, baseType: !962, size: 64, align: 64, offset: 3904)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1352, file: !897, line: 1114, baseType: !962, size: 64, align: 64, offset: 3968)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1352, file: !897, line: 1123, baseType: !971, size: 32, align: 32, offset: 4032)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1352, file: !897, line: 1128, baseType: !971, size: 32, align: 32, offset: 4064)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1352, file: !897, line: 1133, baseType: !971, size: 32, align: 32, offset: 4096)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1352, file: !897, line: 1142, baseType: !962, size: 64, align: 64, offset: 4160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1352, file: !897, line: 1150, baseType: !962, size: 64, align: 64, offset: 4224)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1352, file: !897, line: 1157, baseType: !962, size: 64, align: 64, offset: 4288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1352, file: !897, line: 1163, baseType: !971, size: 32, align: 32, offset: 4352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1352, file: !897, line: 1169, baseType: !962, size: 64, align: 64, offset: 4416)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1352, file: !897, line: 1174, baseType: !962, size: 64, align: 64, offset: 4480)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1352, file: !897, line: 1186, baseType: !971, size: 32, align: 32, offset: 4544)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1352, file: !897, line: 1191, baseType: !971, size: 32, align: 32, offset: 4576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1352, file: !897, line: 1196, baseType: !1933, size: 1088, align: 64, offset: 4608)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1352, file: !897, line: 1197, baseType: !1967, size: 136, align: 8, offset: 5696)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 136, align: 8, elements: !1934)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1352, file: !897, line: 1202, baseType: !962, size: 64, align: 64, offset: 5888)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1352, file: !897, line: 1203, baseType: !1083, size: 8, align: 8, offset: 5952)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1352, file: !897, line: 1204, baseType: !1083, size: 8, align: 8, offset: 5960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1352, file: !897, line: 1209, baseType: !971, size: 32, align: 32, offset: 5984)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1352, file: !897, line: 1216, baseType: !1194, size: 64, align: 32, offset: 6016)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1352, file: !897, line: 1222, baseType: !1974, size: 64, align: 64, offset: 6080)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1035, line: 149, size: 640, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !2019, !2020, !2021, !2022, !2023, !2024, !2030, !2031}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1976, file: !1035, line: 154, baseType: !971, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1976, file: !1035, line: 161, baseType: !1980, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !2010, !2014, !2015, !2016, !2017, !2018}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1983, file: !25, line: 5751, baseType: !977, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1983, file: !25, line: 5756, baseType: !1987, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1990)
!1990 = !{!1991, !1992, !1995, !1996, !1997, !2001, !2005, !2009}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1989, file: !25, line: 5797, baseType: !983, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1989, file: !25, line: 5804, baseType: !1993, size: 64, align: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1989, file: !25, line: 5815, baseType: !977, size: 64, align: 64, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1989, file: !25, line: 5825, baseType: !971, size: 32, align: 32, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1989, file: !25, line: 5826, baseType: !1998, size: 64, align: 64, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!971, !1981}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1989, file: !25, line: 5827, baseType: !2002, size: 64, align: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!971, !1981, !1067}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1989, file: !25, line: 5828, baseType: !2006, size: 64, align: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1981}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1989, file: !25, line: 5829, baseType: !2006, size: 64, align: 64, offset: 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1983, file: !25, line: 5762, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !2013)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1983, file: !25, line: 5768, baseType: !990, size: 64, align: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1983, file: !25, line: 5775, baseType: !1791, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1983, file: !25, line: 5781, baseType: !1791, size: 64, align: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1983, file: !25, line: 5787, baseType: !1194, size: 64, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1983, file: !25, line: 5793, baseType: !1194, size: 64, align: 32, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1976, file: !1035, line: 162, baseType: !971, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1976, file: !1035, line: 167, baseType: !971, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1976, file: !1035, line: 172, baseType: !1357, size: 64, align: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1976, file: !1035, line: 176, baseType: !971, size: 32, align: 32, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1976, file: !1035, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1976, file: !1035, line: 187, baseType: !2025, size: 192, align: 64, offset: 320)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1976, file: !1035, line: 183, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2025, file: !1035, line: 184, baseType: !1981, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2025, file: !1035, line: 185, baseType: !1067, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2025, file: !1035, line: 186, baseType: !971, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1976, file: !1035, line: 192, baseType: !971, size: 32, align: 32, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1976, file: !1035, line: 194, baseType: !2032, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1035, line: 63, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1035, line: 61, size: 192, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2034, file: !1035, line: 62, baseType: !962, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2034, file: !1035, line: 62, baseType: !962, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2034, file: !1035, line: 62, baseType: !962, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !974, file: !897, line: 1417, baseType: !2040, size: 8192, align: 8, offset: 448)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 8192, align: 8, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !974, file: !897, line: 1433, baseType: !1460, size: 64, align: 64, offset: 8640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !974, file: !897, line: 1442, baseType: !962, size: 64, align: 64, offset: 8704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !974, file: !897, line: 1452, baseType: !962, size: 64, align: 64, offset: 8768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !974, file: !897, line: 1459, baseType: !962, size: 64, align: 64, offset: 8832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !974, file: !897, line: 1461, baseType: !946, size: 32, align: 32, offset: 8896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !974, file: !897, line: 1462, baseType: !971, size: 32, align: 32, offset: 8928)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !897, line: 1468, baseType: !971, size: 32, align: 32, offset: 8960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !974, file: !897, line: 1503, baseType: !962, size: 64, align: 64, offset: 9024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !974, file: !897, line: 1511, baseType: !962, size: 64, align: 64, offset: 9088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !974, file: !897, line: 1513, baseType: !1311, size: 64, align: 64, offset: 9152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !974, file: !897, line: 1514, baseType: !971, size: 32, align: 32, offset: 9216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !974, file: !897, line: 1516, baseType: !946, size: 32, align: 32, offset: 9248)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !974, file: !897, line: 1517, baseType: !2056, size: 64, align: 64, offset: 9280)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2059, file: !897, line: 1260, baseType: !971, size: 32, align: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2059, file: !897, line: 1261, baseType: !971, size: 32, align: 32, offset: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2059, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2059, file: !897, line: 1263, baseType: !2065, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2059, file: !897, line: 1264, baseType: !946, size: 32, align: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2059, file: !897, line: 1265, baseType: !1232, size: 64, align: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2059, file: !897, line: 1267, baseType: !971, size: 32, align: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2059, file: !897, line: 1268, baseType: !971, size: 32, align: 32, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2059, file: !897, line: 1269, baseType: !971, size: 32, align: 32, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2059, file: !897, line: 1270, baseType: !971, size: 32, align: 32, offset: 416)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2059, file: !897, line: 1279, baseType: !962, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2059, file: !897, line: 1280, baseType: !962, size: 64, align: 64, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2059, file: !897, line: 1282, baseType: !962, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2059, file: !897, line: 1283, baseType: !971, size: 32, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !974, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !974, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !974, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !974, file: !897, line: 1547, baseType: !946, size: 32, align: 32, offset: 9440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !974, file: !897, line: 1553, baseType: !946, size: 32, align: 32, offset: 9472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !974, file: !897, line: 1566, baseType: !946, size: 32, align: 32, offset: 9504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !974, file: !897, line: 1567, baseType: !2083, size: 64, align: 64, offset: 9536)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !897, line: 1295, baseType: !971, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2086, file: !897, line: 1296, baseType: !1194, size: 64, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2086, file: !897, line: 1297, baseType: !962, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2086, file: !897, line: 1297, baseType: !962, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !897, line: 1298, baseType: !1232, size: 64, align: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !974, file: !897, line: 1577, baseType: !1232, size: 64, align: 64, offset: 9600)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !974, file: !897, line: 1590, baseType: !962, size: 64, align: 64, offset: 9664)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !974, file: !897, line: 1597, baseType: !971, size: 32, align: 32, offset: 9728)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !974, file: !897, line: 1604, baseType: !971, size: 32, align: 32, offset: 9760)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !974, file: !897, line: 1615, baseType: !2098, size: 128, align: 64, offset: 9792)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2099, file: !628, line: 59, baseType: !1340, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !628, line: 60, baseType: !990, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !974, file: !897, line: 1620, baseType: !971, size: 32, align: 32, offset: 9920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !974, file: !897, line: 1639, baseType: !962, size: 64, align: 64, offset: 9984)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !974, file: !897, line: 1645, baseType: !971, size: 32, align: 32, offset: 10048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !974, file: !897, line: 1652, baseType: !971, size: 32, align: 32, offset: 10080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !974, file: !897, line: 1659, baseType: !971, size: 32, align: 32, offset: 10112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !974, file: !897, line: 1668, baseType: !971, size: 32, align: 32, offset: 10144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !974, file: !897, line: 1677, baseType: !971, size: 32, align: 32, offset: 10176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !974, file: !897, line: 1685, baseType: !971, size: 32, align: 32, offset: 10208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !974, file: !897, line: 1693, baseType: !971, size: 32, align: 32, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !974, file: !897, line: 1701, baseType: !971, size: 32, align: 32, offset: 10272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !974, file: !897, line: 1709, baseType: !971, size: 32, align: 32, offset: 10304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !974, file: !897, line: 1716, baseType: !971, size: 32, align: 32, offset: 10336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !974, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !974, file: !897, line: 1731, baseType: !962, size: 64, align: 64, offset: 10432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !974, file: !897, line: 1738, baseType: !946, size: 32, align: 32, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !974, file: !897, line: 1745, baseType: !971, size: 32, align: 32, offset: 10528)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !974, file: !897, line: 1752, baseType: !971, size: 32, align: 32, offset: 10560)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !974, file: !897, line: 1761, baseType: !971, size: 32, align: 32, offset: 10592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !974, file: !897, line: 1768, baseType: !971, size: 32, align: 32, offset: 10624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !974, file: !897, line: 1776, baseType: !1460, size: 64, align: 64, offset: 10688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !974, file: !897, line: 1784, baseType: !1460, size: 64, align: 64, offset: 10752)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !974, file: !897, line: 1790, baseType: !2125, size: 64, align: 64, offset: 10816)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1035, line: 66, size: 1088, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2127, file: !1035, line: 71, baseType: !971, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2127, file: !1035, line: 78, baseType: !1926, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2127, file: !1035, line: 79, baseType: !1926, size: 64, align: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2127, file: !1035, line: 82, baseType: !962, size: 64, align: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2127, file: !1035, line: 90, baseType: !1926, size: 64, align: 64, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2127, file: !1035, line: 91, baseType: !1926, size: 64, align: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2127, file: !1035, line: 95, baseType: !1926, size: 64, align: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2127, file: !1035, line: 96, baseType: !1926, size: 64, align: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2127, file: !1035, line: 101, baseType: !971, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2127, file: !1035, line: 108, baseType: !962, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2127, file: !1035, line: 113, baseType: !1194, size: 64, align: 32, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2127, file: !1035, line: 116, baseType: !971, size: 32, align: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2127, file: !1035, line: 119, baseType: !971, size: 32, align: 32, offset: 736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2127, file: !1035, line: 121, baseType: !971, size: 32, align: 32, offset: 768)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2127, file: !1035, line: 126, baseType: !962, size: 64, align: 64, offset: 832)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2127, file: !1035, line: 131, baseType: !971, size: 32, align: 32, offset: 896)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2127, file: !1035, line: 136, baseType: !971, size: 32, align: 32, offset: 928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2127, file: !1035, line: 141, baseType: !1232, size: 64, align: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2127, file: !1035, line: 146, baseType: !971, size: 32, align: 32, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !974, file: !897, line: 1798, baseType: !971, size: 32, align: 32, offset: 10880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !974, file: !897, line: 1806, baseType: !2150, size: 64, align: 64, offset: 10944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1367)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !974, file: !897, line: 1814, baseType: !2150, size: 64, align: 64, offset: 11008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !974, file: !897, line: 1822, baseType: !2150, size: 64, align: 64, offset: 11072)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !974, file: !897, line: 1830, baseType: !2150, size: 64, align: 64, offset: 11136)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !974, file: !897, line: 1837, baseType: !971, size: 32, align: 32, offset: 11200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !974, file: !897, line: 1843, baseType: !990, size: 64, align: 64, offset: 11264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !974, file: !897, line: 1848, baseType: !2158, size: 64, align: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1164)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !974, file: !897, line: 1854, baseType: !962, size: 64, align: 64, offset: 11392)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !974, file: !897, line: 1862, baseType: !1082, size: 64, align: 64, offset: 11456)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !974, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !974, file: !897, line: 1889, baseType: !2163, size: 64, align: 64, offset: 11584)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!971, !1062, !2166, !983, !971, !2167, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !974, file: !897, line: 1897, baseType: !1460, size: 64, align: 64, offset: 11648)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !974, file: !897, line: 1919, baseType: !2172, size: 64, align: 64, offset: 11712)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!971, !1062, !2166, !983, !971, !2169}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !974, file: !897, line: 1925, baseType: !2176, size: 64, align: 64, offset: 11776)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1062, !1282}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !974, file: !897, line: 1932, baseType: !1460, size: 64, align: 64, offset: 11840)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !974, file: !897, line: 1939, baseType: !971, size: 32, align: 32, offset: 11904)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !974, file: !897, line: 1946, baseType: !971, size: 32, align: 32, offset: 11936)
!2182 = !{}
!2183 = !DILocalVariable(name: "s", arg: 1, scope: !967, file: !968, line: 29, type: !972)
!2184 = !DIExpression()
!2185 = !DILocation(line: 29, column: 42, scope: !967)
!2186 = !DILocalVariable(name: "index", arg: 2, scope: !967, file: !968, line: 29, type: !971)
!2187 = !DILocation(line: 29, column: 49, scope: !967)
!2188 = !DILocalVariable(name: "src_index", arg: 3, scope: !967, file: !968, line: 29, type: !971)
!2189 = !DILocation(line: 29, column: 60, scope: !967)
!2190 = !DILocalVariable(name: "mov", scope: !967, file: !968, line: 31, type: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVMuxContext", file: !917, line: 237, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVMuxContext", file: !917, line: 180, size: 2048, align: 64, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2367}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2193, file: !917, line: 181, baseType: !977, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2193, file: !917, line: 182, baseType: !971, size: 32, align: 32, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2193, file: !917, line: 183, baseType: !962, size: 64, align: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2193, file: !917, line: 184, baseType: !971, size: 32, align: 32, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "nb_meta_tmcd", scope: !2193, file: !917, line: 185, baseType: !971, size: 32, align: 32, offset: 224)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "chapter_track", scope: !2193, file: !917, line: 186, baseType: !971, size: 32, align: 32, offset: 256)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "mdat_pos", scope: !2193, file: !917, line: 187, baseType: !962, size: 64, align: 64, offset: 320)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "mdat_size", scope: !2193, file: !917, line: 188, baseType: !1209, size: 64, align: 64, offset: 384)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2193, file: !917, line: 189, baseType: !2204, size: 64, align: 64, offset: 448)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVTrack", file: !917, line: 166, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVTrack", file: !917, line: 83, size: 12416, align: 64, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2295, !2296, !2306, !2307, !2325, !2329, !2330}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2206, file: !917, line: 84, baseType: !971, size: 32, align: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2206, file: !917, line: 85, baseType: !971, size: 32, align: 32, offset: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !2206, file: !917, line: 86, baseType: !946, size: 32, align: 32, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2206, file: !917, line: 87, baseType: !1209, size: 64, align: 64, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "track_duration", scope: !2206, file: !917, line: 88, baseType: !962, size: 64, align: 64, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "last_sample_is_subtitle_end", scope: !2206, file: !917, line: 89, baseType: !971, size: 32, align: 32, offset: 256)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sample_count", scope: !2206, file: !917, line: 90, baseType: !963, size: 64, align: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2206, file: !917, line: 91, baseType: !963, size: 64, align: 64, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "chunkCount", scope: !2206, file: !917, line: 92, baseType: !963, size: 64, align: 64, offset: 448)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "has_keyframes", scope: !2206, file: !917, line: 93, baseType: !971, size: 32, align: 32, offset: 512)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "has_disposable", scope: !2206, file: !917, line: 94, baseType: !971, size: 32, align: 32, offset: 544)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2206, file: !917, line: 98, baseType: !953, size: 32, align: 32, offset: 576)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_flags", scope: !2206, file: !917, line: 102, baseType: !953, size: 32, align: 32, offset: 608)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2206, file: !917, line: 103, baseType: !971, size: 32, align: 32, offset: 640)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "track_id", scope: !2206, file: !917, line: 104, baseType: !971, size: 32, align: 32, offset: 672)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2206, file: !917, line: 105, baseType: !971, size: 32, align: 32, offset: 704)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2206, file: !917, line: 106, baseType: !1350, size: 64, align: 64, offset: 768)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2206, file: !917, line: 107, baseType: !1791, size: 64, align: 64, offset: 832)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "multichannel_as_mono", scope: !2206, file: !917, line: 108, baseType: !971, size: 32, align: 32, offset: 896)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "vos_len", scope: !2206, file: !917, line: 110, baseType: !971, size: 32, align: 32, offset: 928)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "vos_data", scope: !2206, file: !917, line: 111, baseType: !1082, size: 64, align: 64, offset: 960)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "cluster", scope: !2206, file: !917, line: 112, baseType: !2230, size: 64, align: 64, offset: 1024)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVIentry", file: !917, line: 59, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVIentry", file: !917, line: 46, size: 384, align: 64, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2232, file: !917, line: 47, baseType: !1209, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2232, file: !917, line: 48, baseType: !962, size: 64, align: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2232, file: !917, line: 49, baseType: !962, size: 64, align: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2232, file: !917, line: 50, baseType: !946, size: 32, align: 32, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "samples_in_chunk", scope: !2232, file: !917, line: 51, baseType: !946, size: 32, align: 32, offset: 224)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "chunkNum", scope: !2232, file: !917, line: 52, baseType: !946, size: 32, align: 32, offset: 256)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2232, file: !917, line: 53, baseType: !946, size: 32, align: 32, offset: 288)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "cts", scope: !2232, file: !917, line: 54, baseType: !971, size: 32, align: 32, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2232, file: !917, line: 58, baseType: !953, size: 32, align: 32, offset: 352)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "cluster_capacity", scope: !2206, file: !917, line: 113, baseType: !946, size: 32, align: 32, offset: 1088)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "audio_vbr", scope: !2206, file: !917, line: 114, baseType: !971, size: 32, align: 32, offset: 1120)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2206, file: !917, line: 115, baseType: !971, size: 32, align: 32, offset: 1152)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "tref_tag", scope: !2206, file: !917, line: 116, baseType: !953, size: 32, align: 32, offset: 1184)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "tref_id", scope: !2206, file: !917, line: 117, baseType: !971, size: 32, align: 32, offset: 1216)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "start_dts", scope: !2206, file: !917, line: 118, baseType: !962, size: 64, align: 64, offset: 1280)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "start_cts", scope: !2206, file: !917, line: 119, baseType: !962, size: 64, align: 64, offset: 1344)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "end_pts", scope: !2206, file: !917, line: 120, baseType: !962, size: 64, align: 64, offset: 1408)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "end_reliable", scope: !2206, file: !917, line: 121, baseType: !971, size: 32, align: 32, offset: 1472)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dts_shift", scope: !2206, file: !917, line: 122, baseType: !962, size: 64, align: 64, offset: 1536)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "hint_track", scope: !2206, file: !917, line: 124, baseType: !971, size: 32, align: 32, offset: 1600)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "src_track", scope: !2206, file: !917, line: 125, baseType: !971, size: 32, align: 32, offset: 1632)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_ctx", scope: !2206, file: !917, line: 126, baseType: !972, size: 64, align: 64, offset: 1664)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "prev_rtp_ts", scope: !2206, file: !917, line: 127, baseType: !953, size: 32, align: 32, offset: 1728)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "cur_rtp_ts_unwrapped", scope: !2206, file: !917, line: 128, baseType: !962, size: 64, align: 64, offset: 1792)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2206, file: !917, line: 129, baseType: !953, size: 32, align: 32, offset: 1856)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "default_duration", scope: !2206, file: !917, line: 131, baseType: !962, size: 64, align: 64, offset: 1920)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "default_sample_flags", scope: !2206, file: !917, line: 132, baseType: !953, size: 32, align: 32, offset: 1984)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "default_size", scope: !2206, file: !917, line: 133, baseType: !953, size: 32, align: 32, offset: 2016)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "sample_queue", scope: !2206, file: !917, line: 135, baseType: !2263, size: 128, align: 64, offset: 2048)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "HintSampleQueue", file: !917, line: 73, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HintSampleQueue", file: !917, line: 69, size: 128, align: 64, elements: !2265)
!2265 = !{!2266, !2267, !2268}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2264, file: !917, line: 70, baseType: !971, size: 32, align: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2264, file: !917, line: 71, baseType: !971, size: 32, align: 32, offset: 32)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2264, file: !917, line: 72, baseType: !2269, size: 64, align: 64, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "HintSample", file: !917, line: 67, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HintSample", file: !917, line: 61, size: 192, align: 64, elements: !2272)
!2272 = !{!2273, !2274, !2275, !2276, !2277}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2271, file: !917, line: 62, baseType: !1082, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2271, file: !917, line: 63, baseType: !971, size: 32, align: 32, offset: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "sample_number", scope: !2271, file: !917, line: 64, baseType: !971, size: 32, align: 32, offset: 96)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2271, file: !917, line: 65, baseType: !971, size: 32, align: 32, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "own_data", scope: !2271, file: !917, line: 66, baseType: !971, size: 32, align: 32, offset: 160)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "cover_image", scope: !2206, file: !917, line: 136, baseType: !1068, size: 704, align: 64, offset: 2176)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mdat_buf", scope: !2206, file: !917, line: 138, baseType: !1282, size: 64, align: 64, offset: 2880)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2206, file: !917, line: 139, baseType: !962, size: 64, align: 64, offset: 2944)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "frag_start", scope: !2206, file: !917, line: 140, baseType: !962, size: 64, align: 64, offset: 3008)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "frag_discont", scope: !2206, file: !917, line: 141, baseType: !971, size: 32, align: 32, offset: 3072)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "entries_flushed", scope: !2206, file: !917, line: 142, baseType: !971, size: 32, align: 32, offset: 3104)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frag_info", scope: !2206, file: !917, line: 144, baseType: !971, size: 32, align: 32, offset: 3136)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "frag_info", scope: !2206, file: !917, line: 145, baseType: !2286, size: 64, align: 64, offset: 3200)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, align: 64)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragmentInfo", file: !917, line: 81, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragmentInfo", file: !917, line: 75, size: 320, align: 64, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2288, file: !917, line: 76, baseType: !962, size: 64, align: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2288, file: !917, line: 77, baseType: !962, size: 64, align: 64, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2288, file: !917, line: 78, baseType: !962, size: 64, align: 64, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "tfrf_offset", scope: !2288, file: !917, line: 79, baseType: !962, size: 64, align: 64, offset: 192)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2288, file: !917, line: 80, baseType: !971, size: 32, align: 32, offset: 256)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "frag_info_capacity", scope: !2206, file: !917, line: 146, baseType: !946, size: 32, align: 32, offset: 3264)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_info", scope: !2206, file: !917, line: 156, baseType: !2297, size: 224, align: 32, offset: 3296)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2206, file: !917, line: 148, size: 224, align: 32, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2302, !2303, !2304, !2305}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_seq", scope: !2297, file: !917, line: 149, baseType: !971, size: 32, align: 32)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_entry", scope: !2297, file: !917, line: 150, baseType: !971, size: 32, align: 32, offset: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_seen", scope: !2297, file: !917, line: 151, baseType: !971, size: 32, align: 32, offset: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "first_frag_written", scope: !2297, file: !917, line: 152, baseType: !971, size: 32, align: 32, offset: 96)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "packet_seq", scope: !2297, file: !917, line: 153, baseType: !971, size: 32, align: 32, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "packet_entry", scope: !2297, file: !917, line: 154, baseType: !971, size: 32, align: 32, offset: 160)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !2297, file: !917, line: 155, baseType: !971, size: 32, align: 32, offset: 192)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_priv", scope: !2206, file: !917, line: 158, baseType: !990, size: 64, align: 64, offset: 3520)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "cenc", scope: !2206, file: !917, line: 160, baseType: !2308, size: 576, align: 64, offset: 3584)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVMuxCencContext", file: !2309, line: 46, baseType: !2310)
!2309 = !DIFile(filename: "libavformat/movenccenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2309, line: 33, size: 576, align: 64, elements: !2311)
!2311 = !{!2312, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "aes_ctr", scope: !2310, file: !2309, line: 34, baseType: !2313, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAESCTR", file: !2315, line: 33, flags: DIFlagFwdDecl)
!2315 = !DIFile(filename: "./libavutil/aes_ctr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info", scope: !2310, file: !2309, line: 35, baseType: !1082, size: 64, align: 64, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_size", scope: !2310, file: !2309, line: 36, baseType: !1167, size: 64, align: 64, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_alloc_size", scope: !2310, file: !2309, line: 37, baseType: !1167, size: 64, align: 64, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_entries", scope: !2310, file: !2309, line: 38, baseType: !953, size: 32, align: 32, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "use_subsamples", scope: !2310, file: !2309, line: 41, baseType: !971, size: 32, align: 32, offset: 288)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "subsample_count", scope: !2310, file: !2309, line: 42, baseType: !960, size: 16, align: 16, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_subsample_start", scope: !2310, file: !2309, line: 43, baseType: !1167, size: 64, align: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sizes", scope: !2310, file: !2309, line: 44, baseType: !1082, size: 64, align: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sizes_alloc_size", scope: !2310, file: !2309, line: 45, baseType: !1167, size: 64, align: 64, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2206, file: !917, line: 162, baseType: !2326, size: 8192, align: 32, offset: 4160)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 8192, align: 32, elements: !2327)
!2327 = !{!2328}
!2328 = !DISubrange(count: 256)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pal_done", scope: !2206, file: !917, line: 163, baseType: !971, size: 32, align: 32, offset: 12352)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "is_unaligned_qt_rgb", scope: !2206, file: !917, line: 165, baseType: !971, size: 32, align: 32, offset: 12384)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2193, file: !917, line: 191, baseType: !971, size: 32, align: 32, offset: 512)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_flags", scope: !2193, file: !917, line: 192, baseType: !971, size: 32, align: 32, offset: 544)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "iods_skip", scope: !2193, file: !917, line: 194, baseType: !971, size: 32, align: 32, offset: 576)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "iods_video_profile", scope: !2193, file: !917, line: 195, baseType: !971, size: 32, align: 32, offset: 608)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "iods_audio_profile", scope: !2193, file: !917, line: 196, baseType: !971, size: 32, align: 32, offset: 640)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "moov_written", scope: !2193, file: !917, line: 198, baseType: !971, size: 32, align: 32, offset: 672)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fragments", scope: !2193, file: !917, line: 199, baseType: !971, size: 32, align: 32, offset: 704)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_duration", scope: !2193, file: !917, line: 200, baseType: !971, size: 32, align: 32, offset: 736)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "min_fragment_duration", scope: !2193, file: !917, line: 201, baseType: !971, size: 32, align: 32, offset: 768)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_size", scope: !2193, file: !917, line: 202, baseType: !971, size: 32, align: 32, offset: 800)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ism_lookahead", scope: !2193, file: !917, line: 203, baseType: !971, size: 32, align: 32, offset: 832)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mdat_buf", scope: !2193, file: !917, line: 204, baseType: !1282, size: 64, align: 64, offset: 896)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "first_trun", scope: !2193, file: !917, line: 205, baseType: !971, size: 32, align: 32, offset: 960)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "video_track_timescale", scope: !2193, file: !917, line: 207, baseType: !971, size: 32, align: 32, offset: 992)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_moov_size", scope: !2193, file: !917, line: 209, baseType: !971, size: 32, align: 32, offset: 1024)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_header_pos", scope: !2193, file: !917, line: 210, baseType: !962, size: 64, align: 64, offset: 1088)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "major_brand", scope: !2193, file: !917, line: 212, baseType: !1460, size: 64, align: 64, offset: 1152)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "per_stream_grouping", scope: !2193, file: !917, line: 214, baseType: !971, size: 32, align: 32, offset: 1216)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !2193, file: !917, line: 215, baseType: !972, size: 64, align: 64, offset: 1280)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "use_editlist", scope: !2193, file: !917, line: 217, baseType: !971, size: 32, align: 32, offset: 1344)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2193, file: !917, line: 218, baseType: !1534, size: 32, align: 32, offset: 1376)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "frag_interleave", scope: !2193, file: !917, line: 220, baseType: !971, size: 32, align: 32, offset: 1408)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "missing_duration_warned", scope: !2193, file: !917, line: 221, baseType: !971, size: 32, align: 32, offset: 1440)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_scheme_str", scope: !2193, file: !917, line: 223, baseType: !1460, size: 64, align: 64, offset: 1472)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_scheme", scope: !2193, file: !917, line: 224, baseType: !2356, size: 32, align: 32, offset: 1536)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVEncryptionScheme", file: !917, line: 171, baseType: !916)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_key", scope: !2193, file: !917, line: 225, baseType: !1082, size: 64, align: 64, offset: 1600)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_key_len", scope: !2193, file: !917, line: 226, baseType: !971, size: 32, align: 32, offset: 1664)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_kid", scope: !2193, file: !917, line: 227, baseType: !1082, size: 64, align: 64, offset: 1728)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_kid_len", scope: !2193, file: !917, line: 228, baseType: !971, size: 32, align: 32, offset: 1792)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "need_rewrite_extradata", scope: !2193, file: !917, line: 230, baseType: !971, size: 32, align: 32, offset: 1824)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_ids_as_track_ids", scope: !2193, file: !917, line: 232, baseType: !971, size: 32, align: 32, offset: 1856)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "track_ids_ok", scope: !2193, file: !917, line: 233, baseType: !971, size: 32, align: 32, offset: 1888)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "write_tmcd", scope: !2193, file: !917, line: 234, baseType: !971, size: 32, align: 32, offset: 1920)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "write_prft", scope: !2193, file: !917, line: 235, baseType: !2366, size: 32, align: 32, offset: 1952)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVPrftBox", file: !917, line: 178, baseType: !921)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "empty_hdlr_name", scope: !2193, file: !917, line: 236, baseType: !971, size: 32, align: 32, offset: 1984)
!2368 = !DILocation(line: 31, column: 20, scope: !967)
!2369 = !DILocation(line: 31, column: 26, scope: !967)
!2370 = !DILocation(line: 31, column: 29, scope: !967)
!2371 = !DILocalVariable(name: "track", scope: !967, file: !968, line: 32, type: !2204)
!2372 = !DILocation(line: 32, column: 15, scope: !967)
!2373 = !DILocation(line: 32, column: 36, scope: !967)
!2374 = !DILocation(line: 32, column: 24, scope: !967)
!2375 = !DILocation(line: 32, column: 29, scope: !967)
!2376 = !DILocalVariable(name: "src_track", scope: !967, file: !968, line: 33, type: !2204)
!2377 = !DILocation(line: 33, column: 15, scope: !967)
!2378 = !DILocation(line: 33, column: 40, scope: !967)
!2379 = !DILocation(line: 33, column: 28, scope: !967)
!2380 = !DILocation(line: 33, column: 33, scope: !967)
!2381 = !DILocalVariable(name: "src_st", scope: !967, file: !968, line: 34, type: !1350)
!2382 = !DILocation(line: 34, column: 15, scope: !967)
!2383 = !DILocation(line: 34, column: 35, scope: !967)
!2384 = !DILocation(line: 34, column: 24, scope: !967)
!2385 = !DILocation(line: 34, column: 27, scope: !967)
!2386 = !DILocalVariable(name: "ret", scope: !967, file: !968, line: 35, type: !971)
!2387 = !DILocation(line: 35, column: 9, scope: !967)
!2388 = !DILocation(line: 37, column: 5, scope: !967)
!2389 = !DILocation(line: 37, column: 12, scope: !967)
!2390 = !DILocation(line: 37, column: 16, scope: !967)
!2391 = !DILocation(line: 38, column: 24, scope: !967)
!2392 = !DILocation(line: 38, column: 5, scope: !967)
!2393 = !DILocation(line: 38, column: 12, scope: !967)
!2394 = !DILocation(line: 38, column: 22, scope: !967)
!2395 = !DILocation(line: 40, column: 18, scope: !967)
!2396 = !DILocation(line: 40, column: 5, scope: !967)
!2397 = !DILocation(line: 40, column: 12, scope: !967)
!2398 = !DILocation(line: 40, column: 16, scope: !967)
!2399 = !DILocation(line: 41, column: 10, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !967, file: !968, line: 41, column: 9)
!2401 = !DILocation(line: 41, column: 17, scope: !2400)
!2402 = !DILocation(line: 41, column: 9, scope: !967)
!2403 = !DILocation(line: 42, column: 9, scope: !2400)
!2404 = !DILocation(line: 43, column: 5, scope: !967)
!2405 = !DILocation(line: 43, column: 12, scope: !967)
!2406 = !DILocation(line: 43, column: 17, scope: !967)
!2407 = !DILocation(line: 43, column: 28, scope: !967)
!2408 = !DILocation(line: 44, column: 29, scope: !967)
!2409 = !DILocation(line: 44, column: 36, scope: !967)
!2410 = !DILocation(line: 44, column: 5, scope: !967)
!2411 = !DILocation(line: 44, column: 12, scope: !967)
!2412 = !DILocation(line: 44, column: 17, scope: !967)
!2413 = !DILocation(line: 44, column: 27, scope: !967)
!2414 = !DILocation(line: 46, column: 34, scope: !967)
!2415 = !DILocation(line: 46, column: 41, scope: !967)
!2416 = !DILocation(line: 46, column: 50, scope: !967)
!2417 = !DILocation(line: 46, column: 53, scope: !967)
!2418 = !DILocation(line: 47, column: 39, scope: !967)
!2419 = !DILocation(line: 46, column: 11, scope: !967)
!2420 = !DILocation(line: 46, column: 9, scope: !967)
!2421 = !DILocation(line: 48, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !967, file: !968, line: 48, column: 9)
!2423 = !DILocation(line: 48, column: 13, scope: !2422)
!2424 = !DILocation(line: 48, column: 9, scope: !967)
!2425 = !DILocation(line: 49, column: 9, scope: !2422)
!2426 = !DILocation(line: 52, column: 24, scope: !967)
!2427 = !DILocation(line: 52, column: 31, scope: !967)
!2428 = !DILocation(line: 52, column: 40, scope: !967)
!2429 = !DILocation(line: 52, column: 52, scope: !967)
!2430 = !DILocation(line: 52, column: 62, scope: !967)
!2431 = !DILocation(line: 52, column: 5, scope: !967)
!2432 = !DILocation(line: 52, column: 12, scope: !967)
!2433 = !DILocation(line: 52, column: 22, scope: !967)
!2434 = !DILocation(line: 56, column: 29, scope: !967)
!2435 = !DILocation(line: 56, column: 5, scope: !967)
!2436 = !DILocation(line: 56, column: 16, scope: !967)
!2437 = !DILocation(line: 56, column: 27, scope: !967)
!2438 = !DILocation(line: 57, column: 5, scope: !967)
!2439 = !DILocation(line: 59, column: 12, scope: !967)
!2440 = !DILocation(line: 60, column: 59, scope: !967)
!2441 = !DILocation(line: 59, column: 5, scope: !967)
!2442 = !DILocation(line: 61, column: 30, scope: !967)
!2443 = !DILocation(line: 61, column: 37, scope: !967)
!2444 = !DILocation(line: 61, column: 5, scope: !967)
!2445 = !DILocation(line: 63, column: 5, scope: !967)
!2446 = !DILocation(line: 63, column: 12, scope: !967)
!2447 = !DILocation(line: 63, column: 22, scope: !967)
!2448 = !DILocation(line: 64, column: 12, scope: !967)
!2449 = !DILocation(line: 64, column: 5, scope: !967)
!2450 = !DILocation(line: 65, column: 1, scope: !967)
!2451 = distinct !DISubprogram(name: "ff_mov_add_hinted_packet", scope: !968, file: !968, line: 401, type: !2452, isLocal: false, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!971, !972, !1067, !971, !971, !1082, !971}
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2451, file: !968, line: 401, type: !972)
!2455 = !DILocation(line: 401, column: 47, scope: !2451)
!2456 = !DILocalVariable(name: "pkt", arg: 2, scope: !2451, file: !968, line: 401, type: !1067)
!2457 = !DILocation(line: 401, column: 60, scope: !2451)
!2458 = !DILocalVariable(name: "track_index", arg: 3, scope: !2451, file: !968, line: 402, type: !971)
!2459 = !DILocation(line: 402, column: 34, scope: !2451)
!2460 = !DILocalVariable(name: "sample", arg: 4, scope: !2451, file: !968, line: 402, type: !971)
!2461 = !DILocation(line: 402, column: 51, scope: !2451)
!2462 = !DILocalVariable(name: "sample_data", arg: 5, scope: !2451, file: !968, line: 403, type: !1082)
!2463 = !DILocation(line: 403, column: 39, scope: !2451)
!2464 = !DILocalVariable(name: "sample_size", arg: 6, scope: !2451, file: !968, line: 403, type: !971)
!2465 = !DILocation(line: 403, column: 56, scope: !2451)
!2466 = !DILocalVariable(name: "mov", scope: !2451, file: !968, line: 405, type: !2191)
!2467 = !DILocation(line: 405, column: 20, scope: !2451)
!2468 = !DILocation(line: 405, column: 26, scope: !2451)
!2469 = !DILocation(line: 405, column: 29, scope: !2451)
!2470 = !DILocalVariable(name: "trk", scope: !2451, file: !968, line: 406, type: !2204)
!2471 = !DILocation(line: 406, column: 15, scope: !2451)
!2472 = !DILocation(line: 406, column: 34, scope: !2451)
!2473 = !DILocation(line: 406, column: 22, scope: !2451)
!2474 = !DILocation(line: 406, column: 27, scope: !2451)
!2475 = !DILocalVariable(name: "rtp_ctx", scope: !2451, file: !968, line: 407, type: !972)
!2476 = !DILocation(line: 407, column: 22, scope: !2451)
!2477 = !DILocation(line: 407, column: 32, scope: !2451)
!2478 = !DILocation(line: 407, column: 37, scope: !2451)
!2479 = !DILocalVariable(name: "buf", scope: !2451, file: !968, line: 408, type: !1082)
!2480 = !DILocation(line: 408, column: 14, scope: !2451)
!2481 = !DILocalVariable(name: "size", scope: !2451, file: !968, line: 409, type: !971)
!2482 = !DILocation(line: 409, column: 9, scope: !2451)
!2483 = !DILocalVariable(name: "hintbuf", scope: !2451, file: !968, line: 410, type: !1282)
!2484 = !DILocation(line: 410, column: 18, scope: !2451)
!2485 = !DILocalVariable(name: "hint_pkt", scope: !2451, file: !968, line: 411, type: !1068)
!2486 = !DILocation(line: 411, column: 14, scope: !2451)
!2487 = !DILocalVariable(name: "ret", scope: !2451, file: !968, line: 412, type: !971)
!2488 = !DILocation(line: 412, column: 9, scope: !2451)
!2489 = !DILocalVariable(name: "count", scope: !2451, file: !968, line: 412, type: !971)
!2490 = !DILocation(line: 412, column: 18, scope: !2451)
!2491 = !DILocation(line: 414, column: 10, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 414, column: 9)
!2493 = !DILocation(line: 414, column: 9, scope: !2451)
!2494 = !DILocation(line: 415, column: 9, scope: !2492)
!2495 = !DILocation(line: 416, column: 10, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 416, column: 9)
!2497 = !DILocation(line: 416, column: 19, scope: !2496)
!2498 = !DILocation(line: 416, column: 9, scope: !2451)
!2499 = !DILocation(line: 417, column: 9, scope: !2496)
!2500 = !DILocation(line: 419, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 419, column: 9)
!2502 = !DILocation(line: 419, column: 9, scope: !2451)
!2503 = !DILocation(line: 420, column: 28, scope: !2501)
!2504 = !DILocation(line: 420, column: 33, scope: !2501)
!2505 = !DILocation(line: 420, column: 47, scope: !2501)
!2506 = !DILocation(line: 420, column: 60, scope: !2501)
!2507 = !DILocation(line: 420, column: 73, scope: !2501)
!2508 = !DILocation(line: 420, column: 9, scope: !2501)
!2509 = !DILocation(line: 422, column: 28, scope: !2501)
!2510 = !DILocation(line: 422, column: 33, scope: !2501)
!2511 = !DILocation(line: 422, column: 47, scope: !2501)
!2512 = !DILocation(line: 422, column: 52, scope: !2501)
!2513 = !DILocation(line: 422, column: 58, scope: !2501)
!2514 = !DILocation(line: 422, column: 63, scope: !2501)
!2515 = !DILocation(line: 422, column: 69, scope: !2501)
!2516 = !DILocation(line: 422, column: 9, scope: !2501)
!2517 = !DILocation(line: 425, column: 22, scope: !2451)
!2518 = !DILocation(line: 425, column: 34, scope: !2451)
!2519 = !DILocation(line: 425, column: 39, scope: !2451)
!2520 = !DILocation(line: 425, column: 5, scope: !2451)
!2521 = !DILocation(line: 429, column: 31, scope: !2451)
!2522 = !DILocation(line: 429, column: 40, scope: !2451)
!2523 = !DILocation(line: 429, column: 12, scope: !2451)
!2524 = !DILocation(line: 429, column: 10, scope: !2451)
!2525 = !DILocation(line: 430, column: 42, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 430, column: 9)
!2527 = !DILocation(line: 430, column: 51, scope: !2526)
!2528 = !DILocation(line: 430, column: 16, scope: !2526)
!2529 = !DILocation(line: 430, column: 14, scope: !2526)
!2530 = !DILocation(line: 431, column: 48, scope: !2526)
!2531 = !DILocation(line: 430, column: 9, scope: !2451)
!2532 = !DILocation(line: 432, column: 9, scope: !2526)
!2533 = !DILocation(line: 434, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 434, column: 9)
!2535 = !DILocation(line: 434, column: 14, scope: !2534)
!2536 = !DILocation(line: 434, column: 9, scope: !2451)
!2537 = !DILocation(line: 435, column: 9, scope: !2534)
!2538 = !DILocation(line: 438, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 438, column: 9)
!2540 = !DILocation(line: 438, column: 14, scope: !2539)
!2541 = !DILocation(line: 438, column: 45, scope: !2539)
!2542 = !DILocation(line: 438, column: 9, scope: !2451)
!2543 = !DILocation(line: 439, column: 9, scope: !2539)
!2544 = !DILocation(line: 440, column: 5, scope: !2451)
!2545 = !DILocation(line: 441, column: 32, scope: !2451)
!2546 = !DILocation(line: 441, column: 41, scope: !2451)
!2547 = !DILocation(line: 441, column: 46, scope: !2451)
!2548 = !DILocation(line: 441, column: 52, scope: !2451)
!2549 = !DILocation(line: 441, column: 67, scope: !2451)
!2550 = !DILocation(line: 441, column: 13, scope: !2451)
!2551 = !DILocation(line: 441, column: 11, scope: !2451)
!2552 = !DILocation(line: 442, column: 14, scope: !2451)
!2553 = !DILocation(line: 442, column: 5, scope: !2451)
!2554 = !DILocation(line: 445, column: 47, scope: !2451)
!2555 = !DILocation(line: 445, column: 28, scope: !2451)
!2556 = !DILocation(line: 445, column: 26, scope: !2451)
!2557 = !DILocation(line: 445, column: 14, scope: !2451)
!2558 = !DILocation(line: 445, column: 19, scope: !2451)
!2559 = !DILocation(line: 446, column: 21, scope: !2451)
!2560 = !DILocation(line: 446, column: 14, scope: !2451)
!2561 = !DILocation(line: 446, column: 19, scope: !2451)
!2562 = !DILocation(line: 447, column: 29, scope: !2451)
!2563 = !DILocation(line: 447, column: 14, scope: !2451)
!2564 = !DILocation(line: 447, column: 18, scope: !2451)
!2565 = !DILocation(line: 448, column: 29, scope: !2451)
!2566 = !DILocation(line: 448, column: 14, scope: !2451)
!2567 = !DILocation(line: 448, column: 27, scope: !2451)
!2568 = !DILocation(line: 449, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 449, column: 9)
!2570 = !DILocation(line: 449, column: 14, scope: !2569)
!2571 = !DILocation(line: 449, column: 20, scope: !2569)
!2572 = !DILocation(line: 449, column: 9, scope: !2451)
!2573 = !DILocation(line: 450, column: 18, scope: !2569)
!2574 = !DILocation(line: 450, column: 24, scope: !2569)
!2575 = !DILocation(line: 450, column: 9, scope: !2569)
!2576 = !DILocation(line: 451, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2451, file: !968, line: 451, column: 9)
!2578 = !DILocation(line: 451, column: 15, scope: !2577)
!2579 = !DILocation(line: 451, column: 9, scope: !2451)
!2580 = !DILocation(line: 452, column: 29, scope: !2577)
!2581 = !DILocation(line: 452, column: 9, scope: !2577)
!2582 = !DILocation(line: 451, column: 17, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2577, file: !968, discriminator: 1)
!2584 = !DILocation(line: 454, column: 13, scope: !2451)
!2585 = !DILocation(line: 454, column: 5, scope: !2451)
!2586 = !DILocation(line: 455, column: 26, scope: !2451)
!2587 = !DILocation(line: 455, column: 31, scope: !2451)
!2588 = !DILocation(line: 455, column: 5, scope: !2451)
!2589 = !DILocation(line: 456, column: 12, scope: !2451)
!2590 = !DILocation(line: 456, column: 5, scope: !2451)
!2591 = !DILocation(line: 457, column: 1, scope: !2451)
!2592 = distinct !DISubprogram(name: "sample_queue_push", scope: !968, file: !968, line: 99, type: !2593, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2595, !1082, !971, !971}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2596 = !DILocalVariable(name: "queue", arg: 1, scope: !2592, file: !968, line: 99, type: !2595)
!2597 = !DILocation(line: 99, column: 48, scope: !2592)
!2598 = !DILocalVariable(name: "data", arg: 2, scope: !2592, file: !968, line: 99, type: !1082)
!2599 = !DILocation(line: 99, column: 64, scope: !2592)
!2600 = !DILocalVariable(name: "size", arg: 3, scope: !2592, file: !968, line: 99, type: !971)
!2601 = !DILocation(line: 99, column: 74, scope: !2592)
!2602 = !DILocalVariable(name: "sample", arg: 4, scope: !2592, file: !968, line: 100, type: !971)
!2603 = !DILocation(line: 100, column: 35, scope: !2592)
!2604 = !DILocation(line: 104, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2592, file: !968, line: 104, column: 9)
!2606 = !DILocation(line: 104, column: 14, scope: !2605)
!2607 = !DILocation(line: 104, column: 9, scope: !2592)
!2608 = !DILocation(line: 105, column: 9, scope: !2605)
!2609 = !DILocation(line: 106, column: 10, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2592, file: !968, line: 106, column: 9)
!2611 = !DILocation(line: 106, column: 17, scope: !2610)
!2612 = !DILocation(line: 106, column: 25, scope: !2610)
!2613 = !DILocation(line: 106, column: 28, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2610, file: !968, discriminator: 1)
!2615 = !DILocation(line: 106, column: 35, scope: !2614)
!2616 = !DILocation(line: 106, column: 42, scope: !2614)
!2617 = !DILocation(line: 106, column: 49, scope: !2614)
!2618 = !DILocation(line: 106, column: 39, scope: !2614)
!2619 = !DILocation(line: 106, column: 9, scope: !2614)
!2620 = !DILocalVariable(name: "samples", scope: !2621, file: !968, line: 107, type: !2269)
!2621 = distinct !DILexicalBlock(scope: !2610, file: !968, line: 106, column: 55)
!2622 = !DILocation(line: 107, column: 21, scope: !2621)
!2623 = !DILocation(line: 108, column: 36, scope: !2621)
!2624 = !DILocation(line: 108, column: 43, scope: !2621)
!2625 = !DILocation(line: 108, column: 52, scope: !2621)
!2626 = !DILocation(line: 108, column: 59, scope: !2621)
!2627 = !DILocation(line: 108, column: 64, scope: !2621)
!2628 = !DILocation(line: 108, column: 19, scope: !2621)
!2629 = !DILocation(line: 108, column: 17, scope: !2621)
!2630 = !DILocation(line: 109, column: 14, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2621, file: !968, line: 109, column: 13)
!2632 = !DILocation(line: 109, column: 13, scope: !2621)
!2633 = !DILocation(line: 110, column: 13, scope: !2631)
!2634 = !DILocation(line: 111, column: 9, scope: !2621)
!2635 = !DILocation(line: 111, column: 16, scope: !2621)
!2636 = !DILocation(line: 111, column: 21, scope: !2621)
!2637 = !DILocation(line: 112, column: 26, scope: !2621)
!2638 = !DILocation(line: 112, column: 9, scope: !2621)
!2639 = !DILocation(line: 112, column: 16, scope: !2621)
!2640 = !DILocation(line: 112, column: 24, scope: !2621)
!2641 = !DILocation(line: 113, column: 5, scope: !2621)
!2642 = !DILocation(line: 114, column: 39, scope: !2592)
!2643 = !DILocation(line: 114, column: 20, scope: !2592)
!2644 = !DILocation(line: 114, column: 27, scope: !2592)
!2645 = !DILocation(line: 114, column: 5, scope: !2592)
!2646 = !DILocation(line: 114, column: 12, scope: !2592)
!2647 = !DILocation(line: 114, column: 32, scope: !2592)
!2648 = !DILocation(line: 114, column: 37, scope: !2592)
!2649 = !DILocation(line: 115, column: 39, scope: !2592)
!2650 = !DILocation(line: 115, column: 20, scope: !2592)
!2651 = !DILocation(line: 115, column: 27, scope: !2592)
!2652 = !DILocation(line: 115, column: 5, scope: !2592)
!2653 = !DILocation(line: 115, column: 12, scope: !2592)
!2654 = !DILocation(line: 115, column: 32, scope: !2592)
!2655 = !DILocation(line: 115, column: 37, scope: !2592)
!2656 = !DILocation(line: 116, column: 48, scope: !2592)
!2657 = !DILocation(line: 116, column: 20, scope: !2592)
!2658 = !DILocation(line: 116, column: 27, scope: !2592)
!2659 = !DILocation(line: 116, column: 5, scope: !2592)
!2660 = !DILocation(line: 116, column: 12, scope: !2592)
!2661 = !DILocation(line: 116, column: 32, scope: !2592)
!2662 = !DILocation(line: 116, column: 46, scope: !2592)
!2663 = !DILocation(line: 117, column: 20, scope: !2592)
!2664 = !DILocation(line: 117, column: 27, scope: !2592)
!2665 = !DILocation(line: 117, column: 5, scope: !2592)
!2666 = !DILocation(line: 117, column: 12, scope: !2592)
!2667 = !DILocation(line: 117, column: 32, scope: !2592)
!2668 = !DILocation(line: 117, column: 39, scope: !2592)
!2669 = !DILocation(line: 118, column: 20, scope: !2592)
!2670 = !DILocation(line: 118, column: 27, scope: !2592)
!2671 = !DILocation(line: 118, column: 5, scope: !2592)
!2672 = !DILocation(line: 118, column: 12, scope: !2592)
!2673 = !DILocation(line: 118, column: 32, scope: !2592)
!2674 = !DILocation(line: 118, column: 41, scope: !2592)
!2675 = !DILocation(line: 119, column: 5, scope: !2592)
!2676 = !DILocation(line: 119, column: 12, scope: !2592)
!2677 = !DILocation(line: 119, column: 15, scope: !2592)
!2678 = !DILocation(line: 120, column: 1, scope: !2592)
!2679 = !DILocation(line: 120, column: 1, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2592, file: !968, discriminator: 1)
!2681 = distinct !DISubprogram(name: "write_hint_packets", scope: !968, file: !968, line: 315, type: !2682, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!971, !1282, !1311, !971, !2204, !1112}
!2684 = !DILocalVariable(name: "s", arg: 1, scope: !2685, file: !628, line: 557, type: !1282)
!2685 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2686, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!962, !1282}
!2688 = !DILocation(line: 557, column: 77, scope: !2685, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 369, column: 23, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2681, file: !968, line: 327, column: 22)
!2691 = !DILocalVariable(name: "x", arg: 1, scope: !2692, file: !2693, line: 66, type: !953)
!2692 = distinct !DISubprogram(name: "av_bswap32", scope: !2693, file: !2693, line: 66, type: !2694, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2693 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!953, !953}
!2696 = !DILocation(line: 66, column: 98, scope: !2692, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 348, column: 14, scope: !2690)
!2698 = !DILocation(line: 557, column: 77, scope: !2685, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 388, column: 18, scope: !2690)
!2700 = !DILocalVariable(name: "x", arg: 1, scope: !2701, file: !2693, line: 58, type: !960)
!2701 = distinct !DISubprogram(name: "av_bswap16", scope: !2693, file: !2693, line: 58, type: !2702, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!960, !960}
!2704 = !DILocation(line: 58, column: 98, scope: !2701, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 347, column: 15, scope: !2690)
!2706 = !DILocation(line: 557, column: 77, scope: !2685, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 394, column: 14, scope: !2681)
!2708 = !DILocation(line: 66, column: 98, scope: !2692, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 328, column: 31, scope: !2690)
!2710 = !DILocation(line: 557, column: 77, scope: !2685, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 322, column: 17, scope: !2681)
!2712 = !DILocalVariable(name: "out", arg: 1, scope: !2681, file: !968, line: 315, type: !1282)
!2713 = !DILocation(line: 315, column: 44, scope: !2681)
!2714 = !DILocalVariable(name: "data", arg: 2, scope: !2681, file: !968, line: 315, type: !1311)
!2715 = !DILocation(line: 315, column: 64, scope: !2681)
!2716 = !DILocalVariable(name: "size", arg: 3, scope: !2681, file: !968, line: 316, type: !971)
!2717 = !DILocation(line: 316, column: 35, scope: !2681)
!2718 = !DILocalVariable(name: "trk", arg: 4, scope: !2681, file: !968, line: 316, type: !2204)
!2719 = !DILocation(line: 316, column: 51, scope: !2681)
!2720 = !DILocalVariable(name: "dts", arg: 5, scope: !2681, file: !968, line: 316, type: !1112)
!2721 = !DILocation(line: 316, column: 65, scope: !2681)
!2722 = !DILocalVariable(name: "curpos", scope: !2681, file: !968, line: 318, type: !962)
!2723 = !DILocation(line: 318, column: 13, scope: !2681)
!2724 = !DILocalVariable(name: "count_pos", scope: !2681, file: !968, line: 319, type: !962)
!2725 = !DILocation(line: 319, column: 13, scope: !2681)
!2726 = !DILocalVariable(name: "entries_pos", scope: !2681, file: !968, line: 319, type: !962)
!2727 = !DILocation(line: 319, column: 24, scope: !2681)
!2728 = !DILocalVariable(name: "count", scope: !2681, file: !968, line: 320, type: !971)
!2729 = !DILocation(line: 320, column: 9, scope: !2681)
!2730 = !DILocalVariable(name: "entries", scope: !2681, file: !968, line: 320, type: !971)
!2731 = !DILocation(line: 320, column: 20, scope: !2681)
!2732 = !DILocation(line: 322, column: 27, scope: !2681)
!2733 = !DILocation(line: 322, column: 17, scope: !2681)
!2734 = !DILocation(line: 559, column: 22, scope: !2685, inlinedAt: !2711)
!2735 = !DILocation(line: 559, column: 12, scope: !2685, inlinedAt: !2711)
!2736 = !DILocation(line: 322, column: 15, scope: !2681)
!2737 = !DILocation(line: 324, column: 15, scope: !2681)
!2738 = !DILocation(line: 324, column: 5, scope: !2681)
!2739 = !DILocation(line: 325, column: 15, scope: !2681)
!2740 = !DILocation(line: 325, column: 5, scope: !2681)
!2741 = !DILocation(line: 327, column: 5, scope: !2681)
!2742 = !DILocation(line: 327, column: 12, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2681, file: !968, discriminator: 1)
!2744 = !DILocation(line: 327, column: 17, scope: !2743)
!2745 = !DILocation(line: 327, column: 5, scope: !2743)
!2746 = !DILocalVariable(name: "packet_len", scope: !2690, file: !968, line: 328, type: !953)
!2747 = !DILocation(line: 328, column: 18, scope: !2690)
!2748 = !DILocation(line: 328, column: 74, scope: !2690)
!2749 = !DILocation(line: 328, column: 82, scope: !2690)
!2750 = !DILocation(line: 328, column: 31, scope: !2690)
!2751 = !DILocation(line: 68, column: 16, scope: !2692, inlinedAt: !2709)
!2752 = !DILocation(line: 68, column: 19, scope: !2692, inlinedAt: !2709)
!2753 = !DILocation(line: 68, column: 24, scope: !2692, inlinedAt: !2709)
!2754 = !DILocation(line: 68, column: 38, scope: !2692, inlinedAt: !2709)
!2755 = !DILocation(line: 68, column: 41, scope: !2692, inlinedAt: !2709)
!2756 = !DILocation(line: 68, column: 46, scope: !2692, inlinedAt: !2709)
!2757 = !DILocation(line: 68, column: 34, scope: !2692, inlinedAt: !2709)
!2758 = !DILocation(line: 68, column: 57, scope: !2692, inlinedAt: !2709)
!2759 = !DILocation(line: 68, column: 69, scope: !2692, inlinedAt: !2709)
!2760 = !DILocation(line: 68, column: 72, scope: !2692, inlinedAt: !2709)
!2761 = !DILocation(line: 68, column: 79, scope: !2692, inlinedAt: !2709)
!2762 = !DILocation(line: 68, column: 84, scope: !2692, inlinedAt: !2709)
!2763 = !DILocation(line: 68, column: 99, scope: !2692, inlinedAt: !2709)
!2764 = !DILocation(line: 68, column: 102, scope: !2692, inlinedAt: !2709)
!2765 = !DILocation(line: 68, column: 109, scope: !2692, inlinedAt: !2709)
!2766 = !DILocation(line: 68, column: 114, scope: !2692, inlinedAt: !2709)
!2767 = !DILocation(line: 68, column: 94, scope: !2692, inlinedAt: !2709)
!2768 = !DILocation(line: 68, column: 63, scope: !2692, inlinedAt: !2709)
!2769 = !DILocalVariable(name: "seq", scope: !2690, file: !968, line: 329, type: !960)
!2770 = !DILocation(line: 329, column: 18, scope: !2690)
!2771 = !DILocalVariable(name: "ts", scope: !2690, file: !968, line: 330, type: !953)
!2772 = !DILocation(line: 330, column: 18, scope: !2690)
!2773 = !DILocalVariable(name: "ts_diff", scope: !2690, file: !968, line: 331, type: !2774)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !954, line: 38, baseType: !971)
!2775 = !DILocation(line: 331, column: 17, scope: !2690)
!2776 = !DILocation(line: 333, column: 14, scope: !2690)
!2777 = !DILocation(line: 334, column: 14, scope: !2690)
!2778 = !DILocation(line: 335, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 335, column: 13)
!2780 = !DILocation(line: 335, column: 26, scope: !2779)
!2781 = !DILocation(line: 335, column: 24, scope: !2779)
!2782 = !DILocation(line: 335, column: 31, scope: !2779)
!2783 = !DILocation(line: 335, column: 34, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2779, file: !968, discriminator: 1)
!2785 = !DILocation(line: 335, column: 45, scope: !2784)
!2786 = !DILocation(line: 335, column: 13, scope: !2784)
!2787 = !DILocation(line: 336, column: 13, scope: !2779)
!2788 = !DILocation(line: 337, column: 16, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 337, column: 13)
!2790 = !DILocation(line: 337, column: 15, scope: !2789)
!2791 = !DILocation(line: 337, column: 25, scope: !2789)
!2792 = !DILocation(line: 337, column: 37, scope: !2789)
!2793 = !DILocation(line: 337, column: 41, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2789, file: !968, discriminator: 1)
!2795 = !DILocation(line: 337, column: 40, scope: !2794)
!2796 = !DILocation(line: 337, column: 50, scope: !2794)
!2797 = !DILocation(line: 337, column: 62, scope: !2794)
!2798 = !DILocation(line: 337, column: 67, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2789, file: !968, discriminator: 2)
!2800 = !DILocation(line: 337, column: 66, scope: !2799)
!2801 = !DILocation(line: 337, column: 76, scope: !2799)
!2802 = !DILocation(line: 337, column: 87, scope: !2799)
!2803 = !DILocation(line: 337, column: 91, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2789, file: !968, discriminator: 3)
!2805 = !DILocation(line: 337, column: 90, scope: !2804)
!2806 = !DILocation(line: 337, column: 100, scope: !2804)
!2807 = !DILocation(line: 337, column: 13, scope: !2804)
!2808 = !DILocation(line: 339, column: 21, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2789, file: !968, line: 337, column: 117)
!2810 = !DILocation(line: 339, column: 18, scope: !2809)
!2811 = !DILocation(line: 340, column: 21, scope: !2809)
!2812 = !DILocation(line: 340, column: 18, scope: !2809)
!2813 = !DILocation(line: 341, column: 13, scope: !2809)
!2814 = distinct !{!2814, !2741}
!2815 = !DILocation(line: 344, column: 13, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 344, column: 13)
!2817 = !DILocation(line: 344, column: 26, scope: !2816)
!2818 = !DILocation(line: 344, column: 31, scope: !2816)
!2819 = !DILocation(line: 344, column: 24, scope: !2816)
!2820 = !DILocation(line: 344, column: 13, scope: !2690)
!2821 = !DILocation(line: 345, column: 36, scope: !2816)
!2822 = !DILocation(line: 345, column: 13, scope: !2816)
!2823 = !DILocation(line: 345, column: 18, scope: !2816)
!2824 = !DILocation(line: 345, column: 34, scope: !2816)
!2825 = !DILocation(line: 347, column: 59, scope: !2690)
!2826 = !DILocation(line: 347, column: 70, scope: !2690)
!2827 = !DILocation(line: 347, column: 15, scope: !2690)
!2828 = !DILocation(line: 60, column: 9, scope: !2701, inlinedAt: !2705)
!2829 = !DILocation(line: 60, column: 10, scope: !2701, inlinedAt: !2705)
!2830 = !DILocation(line: 60, column: 18, scope: !2701, inlinedAt: !2705)
!2831 = !DILocation(line: 60, column: 19, scope: !2701, inlinedAt: !2705)
!2832 = !DILocation(line: 60, column: 15, scope: !2701, inlinedAt: !2705)
!2833 = !DILocation(line: 60, column: 8, scope: !2701, inlinedAt: !2705)
!2834 = !DILocation(line: 60, column: 6, scope: !2701, inlinedAt: !2705)
!2835 = !DILocation(line: 61, column: 12, scope: !2701, inlinedAt: !2705)
!2836 = !DILocation(line: 347, column: 13, scope: !2690)
!2837 = !DILocation(line: 348, column: 58, scope: !2690)
!2838 = !DILocation(line: 348, column: 69, scope: !2690)
!2839 = !DILocation(line: 348, column: 14, scope: !2690)
!2840 = !DILocation(line: 68, column: 16, scope: !2692, inlinedAt: !2697)
!2841 = !DILocation(line: 68, column: 19, scope: !2692, inlinedAt: !2697)
!2842 = !DILocation(line: 68, column: 24, scope: !2692, inlinedAt: !2697)
!2843 = !DILocation(line: 68, column: 38, scope: !2692, inlinedAt: !2697)
!2844 = !DILocation(line: 68, column: 41, scope: !2692, inlinedAt: !2697)
!2845 = !DILocation(line: 68, column: 46, scope: !2692, inlinedAt: !2697)
!2846 = !DILocation(line: 68, column: 34, scope: !2692, inlinedAt: !2697)
!2847 = !DILocation(line: 68, column: 57, scope: !2692, inlinedAt: !2697)
!2848 = !DILocation(line: 68, column: 69, scope: !2692, inlinedAt: !2697)
!2849 = !DILocation(line: 68, column: 72, scope: !2692, inlinedAt: !2697)
!2850 = !DILocation(line: 68, column: 79, scope: !2692, inlinedAt: !2697)
!2851 = !DILocation(line: 68, column: 84, scope: !2692, inlinedAt: !2697)
!2852 = !DILocation(line: 68, column: 99, scope: !2692, inlinedAt: !2697)
!2853 = !DILocation(line: 68, column: 102, scope: !2692, inlinedAt: !2697)
!2854 = !DILocation(line: 68, column: 109, scope: !2692, inlinedAt: !2697)
!2855 = !DILocation(line: 68, column: 114, scope: !2692, inlinedAt: !2697)
!2856 = !DILocation(line: 68, column: 94, scope: !2692, inlinedAt: !2697)
!2857 = !DILocation(line: 68, column: 63, scope: !2692, inlinedAt: !2697)
!2858 = !DILocation(line: 348, column: 12, scope: !2690)
!2859 = !DILocation(line: 350, column: 13, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 350, column: 13)
!2861 = !DILocation(line: 350, column: 18, scope: !2860)
!2862 = !DILocation(line: 350, column: 30, scope: !2860)
!2863 = !DILocation(line: 350, column: 13, scope: !2690)
!2864 = !DILocation(line: 351, column: 32, scope: !2860)
!2865 = !DILocation(line: 351, column: 13, scope: !2860)
!2866 = !DILocation(line: 351, column: 18, scope: !2860)
!2867 = !DILocation(line: 351, column: 30, scope: !2860)
!2868 = !DILocation(line: 354, column: 19, scope: !2690)
!2869 = !DILocation(line: 354, column: 24, scope: !2690)
!2870 = !DILocation(line: 354, column: 29, scope: !2690)
!2871 = !DILocation(line: 354, column: 22, scope: !2690)
!2872 = !DILocation(line: 354, column: 17, scope: !2690)
!2873 = !DILocation(line: 355, column: 13, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 355, column: 13)
!2875 = !DILocation(line: 355, column: 21, scope: !2874)
!2876 = !DILocation(line: 355, column: 13, scope: !2690)
!2877 = !DILocation(line: 356, column: 42, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !968, line: 355, column: 26)
!2879 = !DILocation(line: 356, column: 13, scope: !2878)
!2880 = !DILocation(line: 356, column: 18, scope: !2878)
!2881 = !DILocation(line: 356, column: 39, scope: !2878)
!2882 = !DILocation(line: 357, column: 32, scope: !2878)
!2883 = !DILocation(line: 357, column: 13, scope: !2878)
!2884 = !DILocation(line: 357, column: 18, scope: !2878)
!2885 = !DILocation(line: 357, column: 30, scope: !2878)
!2886 = !DILocation(line: 358, column: 21, scope: !2878)
!2887 = !DILocation(line: 359, column: 9, scope: !2878)
!2888 = !DILocation(line: 360, column: 14, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 360, column: 13)
!2890 = !DILocation(line: 360, column: 13, scope: !2889)
!2891 = !DILocation(line: 360, column: 18, scope: !2889)
!2892 = !DILocation(line: 360, column: 13, scope: !2690)
!2893 = !DILocation(line: 361, column: 20, scope: !2889)
!2894 = !DILocation(line: 361, column: 25, scope: !2889)
!2895 = !DILocation(line: 361, column: 14, scope: !2889)
!2896 = !DILocation(line: 361, column: 18, scope: !2889)
!2897 = !DILocation(line: 361, column: 13, scope: !2889)
!2898 = !DILocation(line: 363, column: 14, scope: !2690)
!2899 = !DILocation(line: 365, column: 19, scope: !2690)
!2900 = !DILocation(line: 365, column: 9, scope: !2690)
!2901 = !DILocation(line: 366, column: 20, scope: !2690)
!2902 = !DILocation(line: 366, column: 25, scope: !2690)
!2903 = !DILocation(line: 366, column: 9, scope: !2690)
!2904 = !DILocation(line: 367, column: 19, scope: !2690)
!2905 = !DILocation(line: 367, column: 24, scope: !2690)
!2906 = !DILocation(line: 367, column: 9, scope: !2690)
!2907 = !DILocation(line: 368, column: 19, scope: !2690)
!2908 = !DILocation(line: 368, column: 24, scope: !2690)
!2909 = !DILocation(line: 368, column: 9, scope: !2690)
!2910 = !DILocation(line: 369, column: 33, scope: !2690)
!2911 = !DILocation(line: 369, column: 23, scope: !2690)
!2912 = !DILocation(line: 559, column: 22, scope: !2685, inlinedAt: !2689)
!2913 = !DILocation(line: 559, column: 12, scope: !2685, inlinedAt: !2689)
!2914 = !DILocation(line: 369, column: 21, scope: !2690)
!2915 = !DILocation(line: 370, column: 19, scope: !2690)
!2916 = !DILocation(line: 370, column: 9, scope: !2690)
!2917 = !DILocation(line: 371, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2690, file: !968, line: 371, column: 13)
!2919 = !DILocation(line: 371, column: 13, scope: !2690)
!2920 = !DILocation(line: 372, column: 23, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !968, line: 371, column: 22)
!2922 = !DILocation(line: 372, column: 13, scope: !2921)
!2923 = !DILocation(line: 373, column: 23, scope: !2921)
!2924 = !DILocation(line: 373, column: 13, scope: !2921)
!2925 = !DILocation(line: 374, column: 24, scope: !2921)
!2926 = !DILocation(line: 374, column: 13, scope: !2921)
!2927 = !DILocation(line: 375, column: 23, scope: !2921)
!2928 = !DILocation(line: 375, column: 28, scope: !2921)
!2929 = !DILocation(line: 375, column: 13, scope: !2921)
!2930 = !DILocation(line: 376, column: 9, scope: !2921)
!2931 = !DILocation(line: 378, column: 14, scope: !2690)
!2932 = !DILocation(line: 379, column: 14, scope: !2690)
!2933 = !DILocation(line: 380, column: 20, scope: !2690)
!2934 = !DILocation(line: 382, column: 17, scope: !2690)
!2935 = !DILocation(line: 384, column: 26, scope: !2690)
!2936 = !DILocation(line: 384, column: 32, scope: !2690)
!2937 = !DILocation(line: 384, column: 44, scope: !2690)
!2938 = !DILocation(line: 384, column: 60, scope: !2690)
!2939 = !DILocation(line: 384, column: 65, scope: !2690)
!2940 = !DILocation(line: 384, column: 9, scope: !2690)
!2941 = !DILocation(line: 385, column: 17, scope: !2690)
!2942 = !DILocation(line: 385, column: 14, scope: !2690)
!2943 = !DILocation(line: 386, column: 17, scope: !2690)
!2944 = !DILocation(line: 386, column: 14, scope: !2690)
!2945 = !DILocation(line: 388, column: 28, scope: !2690)
!2946 = !DILocation(line: 388, column: 18, scope: !2690)
!2947 = !DILocation(line: 559, column: 22, scope: !2685, inlinedAt: !2699)
!2948 = !DILocation(line: 559, column: 12, scope: !2685, inlinedAt: !2699)
!2949 = !DILocation(line: 388, column: 16, scope: !2690)
!2950 = !DILocation(line: 389, column: 19, scope: !2690)
!2951 = !DILocation(line: 389, column: 24, scope: !2690)
!2952 = !DILocation(line: 389, column: 9, scope: !2690)
!2953 = !DILocation(line: 390, column: 19, scope: !2690)
!2954 = !DILocation(line: 390, column: 24, scope: !2690)
!2955 = !DILocation(line: 390, column: 9, scope: !2690)
!2956 = !DILocation(line: 391, column: 19, scope: !2690)
!2957 = !DILocation(line: 391, column: 24, scope: !2690)
!2958 = !DILocation(line: 391, column: 9, scope: !2690)
!2959 = !DILocation(line: 327, column: 5, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2681, file: !968, discriminator: 2)
!2961 = !DILocation(line: 394, column: 24, scope: !2681)
!2962 = !DILocation(line: 394, column: 14, scope: !2681)
!2963 = !DILocation(line: 559, column: 22, scope: !2685, inlinedAt: !2707)
!2964 = !DILocation(line: 559, column: 12, scope: !2685, inlinedAt: !2707)
!2965 = !DILocation(line: 394, column: 12, scope: !2681)
!2966 = !DILocation(line: 395, column: 15, scope: !2681)
!2967 = !DILocation(line: 395, column: 20, scope: !2681)
!2968 = !DILocation(line: 395, column: 5, scope: !2681)
!2969 = !DILocation(line: 396, column: 15, scope: !2681)
!2970 = !DILocation(line: 396, column: 20, scope: !2681)
!2971 = !DILocation(line: 396, column: 5, scope: !2681)
!2972 = !DILocation(line: 397, column: 15, scope: !2681)
!2973 = !DILocation(line: 397, column: 20, scope: !2681)
!2974 = !DILocation(line: 397, column: 5, scope: !2681)
!2975 = !DILocation(line: 398, column: 12, scope: !2681)
!2976 = !DILocation(line: 398, column: 5, scope: !2681)
!2977 = distinct !DISubprogram(name: "sample_queue_retain", scope: !968, file: !968, line: 125, type: !2978, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2595}
!2980 = !DILocalVariable(name: "queue", arg: 1, scope: !2977, file: !968, line: 125, type: !2595)
!2981 = !DILocation(line: 125, column: 50, scope: !2977)
!2982 = !DILocalVariable(name: "i", scope: !2977, file: !968, line: 127, type: !971)
!2983 = !DILocation(line: 127, column: 9, scope: !2977)
!2984 = !DILocation(line: 128, column: 12, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2977, file: !968, line: 128, column: 5)
!2986 = !DILocation(line: 128, column: 10, scope: !2985)
!2987 = !DILocation(line: 128, column: 17, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !968, discriminator: 1)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !968, line: 128, column: 5)
!2990 = !DILocation(line: 128, column: 21, scope: !2988)
!2991 = !DILocation(line: 128, column: 28, scope: !2988)
!2992 = !DILocation(line: 128, column: 19, scope: !2988)
!2993 = !DILocation(line: 128, column: 5, scope: !2988)
!2994 = !DILocalVariable(name: "sample", scope: !2995, file: !968, line: 129, type: !2269)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !968, line: 128, column: 35)
!2996 = !DILocation(line: 129, column: 21, scope: !2995)
!2997 = !DILocation(line: 129, column: 46, scope: !2995)
!2998 = !DILocation(line: 129, column: 31, scope: !2995)
!2999 = !DILocation(line: 129, column: 38, scope: !2995)
!3000 = !DILocation(line: 130, column: 14, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2995, file: !968, line: 130, column: 13)
!3002 = !DILocation(line: 130, column: 22, scope: !3001)
!3003 = !DILocation(line: 130, column: 13, scope: !2995)
!3004 = !DILocalVariable(name: "ptr", scope: !3005, file: !968, line: 131, type: !1082)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !968, line: 130, column: 32)
!3006 = !DILocation(line: 131, column: 22, scope: !3005)
!3007 = !DILocation(line: 131, column: 38, scope: !3005)
!3008 = !DILocation(line: 131, column: 46, scope: !3005)
!3009 = !DILocation(line: 131, column: 28, scope: !3005)
!3010 = !DILocation(line: 132, column: 18, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !968, line: 132, column: 17)
!3012 = !DILocation(line: 132, column: 17, scope: !3005)
!3013 = !DILocation(line: 134, column: 25, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !968, line: 132, column: 23)
!3015 = !DILocation(line: 134, column: 32, scope: !3014)
!3016 = !DILocation(line: 134, column: 42, scope: !3014)
!3017 = !DILocation(line: 134, column: 40, scope: !3014)
!3018 = !DILocation(line: 134, column: 17, scope: !3014)
!3019 = !DILocation(line: 134, column: 45, scope: !3014)
!3020 = !DILocation(line: 134, column: 52, scope: !3014)
!3021 = !DILocation(line: 134, column: 62, scope: !3014)
!3022 = !DILocation(line: 134, column: 60, scope: !3014)
!3023 = !DILocation(line: 134, column: 64, scope: !3014)
!3024 = !DILocation(line: 135, column: 45, scope: !3014)
!3025 = !DILocation(line: 135, column: 52, scope: !3014)
!3026 = !DILocation(line: 135, column: 58, scope: !3014)
!3027 = !DILocation(line: 135, column: 56, scope: !3014)
!3028 = !DILocation(line: 135, column: 60, scope: !3014)
!3029 = !DILocation(line: 135, column: 44, scope: !3014)
!3030 = !DILocation(line: 135, column: 43, scope: !3014)
!3031 = !DILocation(line: 136, column: 17, scope: !3014)
!3032 = !DILocation(line: 136, column: 24, scope: !3014)
!3033 = !DILocation(line: 136, column: 27, scope: !3014)
!3034 = !DILocation(line: 137, column: 17, scope: !3014)
!3035 = distinct !{!3035, !3036}
!3036 = !DILocation(line: 128, column: 5, scope: !2977)
!3037 = !DILocation(line: 139, column: 20, scope: !3005)
!3038 = !DILocation(line: 139, column: 25, scope: !3005)
!3039 = !DILocation(line: 139, column: 33, scope: !3005)
!3040 = !DILocation(line: 139, column: 39, scope: !3005)
!3041 = !DILocation(line: 139, column: 47, scope: !3005)
!3042 = !DILocation(line: 139, column: 13, scope: !3005)
!3043 = !DILocation(line: 140, column: 28, scope: !3005)
!3044 = !DILocation(line: 140, column: 13, scope: !3005)
!3045 = !DILocation(line: 140, column: 21, scope: !3005)
!3046 = !DILocation(line: 140, column: 26, scope: !3005)
!3047 = !DILocation(line: 141, column: 13, scope: !3005)
!3048 = !DILocation(line: 141, column: 21, scope: !3005)
!3049 = !DILocation(line: 141, column: 30, scope: !3005)
!3050 = !DILocation(line: 142, column: 9, scope: !3005)
!3051 = !DILocation(line: 143, column: 10, scope: !2995)
!3052 = !DILocation(line: 128, column: 5, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !2989, file: !968, discriminator: 2)
!3054 = !DILocation(line: 145, column: 1, scope: !2977)
!3055 = distinct !DISubprogram(name: "ff_mov_close_hinting", scope: !968, file: !968, line: 459, type: !3056, isLocal: false, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !2204}
!3058 = !DILocalVariable(name: "track", arg: 1, scope: !3055, file: !968, line: 459, type: !2204)
!3059 = !DILocation(line: 459, column: 37, scope: !3055)
!3060 = !DILocalVariable(name: "rtp_ctx", scope: !3055, file: !968, line: 461, type: !972)
!3061 = !DILocation(line: 461, column: 22, scope: !3055)
!3062 = !DILocation(line: 461, column: 32, scope: !3055)
!3063 = !DILocation(line: 461, column: 39, scope: !3055)
!3064 = !DILocation(line: 463, column: 30, scope: !3055)
!3065 = !DILocation(line: 463, column: 37, scope: !3055)
!3066 = !DILocation(line: 463, column: 5, scope: !3055)
!3067 = !DILocation(line: 464, column: 24, scope: !3055)
!3068 = !DILocation(line: 464, column: 31, scope: !3055)
!3069 = !DILocation(line: 464, column: 5, scope: !3055)
!3070 = !DILocation(line: 465, column: 10, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3055, file: !968, line: 465, column: 9)
!3072 = !DILocation(line: 465, column: 9, scope: !3055)
!3073 = !DILocation(line: 466, column: 9, scope: !3071)
!3074 = !DILocation(line: 467, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3055, file: !968, line: 467, column: 9)
!3076 = !DILocation(line: 467, column: 18, scope: !3075)
!3077 = !DILocation(line: 467, column: 9, scope: !3055)
!3078 = !DILocation(line: 468, column: 26, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !968, line: 467, column: 22)
!3080 = !DILocation(line: 468, column: 9, scope: !3079)
!3081 = !DILocation(line: 469, column: 28, scope: !3079)
!3082 = !DILocation(line: 469, column: 37, scope: !3079)
!3083 = !DILocation(line: 469, column: 9, scope: !3079)
!3084 = !DILocation(line: 470, column: 5, scope: !3079)
!3085 = !DILocation(line: 471, column: 27, scope: !3055)
!3086 = !DILocation(line: 471, column: 5, scope: !3055)
!3087 = !DILocation(line: 472, column: 1, scope: !3055)
!3088 = !DILocation(line: 472, column: 1, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3055, file: !968, discriminator: 1)
!3090 = distinct !DISubprogram(name: "sample_queue_free", scope: !968, file: !968, line: 83, type: !2978, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3091 = !DILocalVariable(name: "queue", arg: 1, scope: !3090, file: !968, line: 83, type: !2595)
!3092 = !DILocation(line: 83, column: 48, scope: !3090)
!3093 = !DILocalVariable(name: "i", scope: !3090, file: !968, line: 85, type: !971)
!3094 = !DILocation(line: 85, column: 9, scope: !3090)
!3095 = !DILocation(line: 86, column: 12, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !968, line: 86, column: 5)
!3097 = !DILocation(line: 86, column: 10, scope: !3096)
!3098 = !DILocation(line: 86, column: 17, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3100, file: !968, discriminator: 1)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !968, line: 86, column: 5)
!3101 = !DILocation(line: 86, column: 21, scope: !3099)
!3102 = !DILocation(line: 86, column: 28, scope: !3099)
!3103 = !DILocation(line: 86, column: 19, scope: !3099)
!3104 = !DILocation(line: 86, column: 5, scope: !3099)
!3105 = !DILocation(line: 87, column: 28, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !968, line: 87, column: 13)
!3107 = !DILocation(line: 87, column: 13, scope: !3106)
!3108 = !DILocation(line: 87, column: 20, scope: !3106)
!3109 = !DILocation(line: 87, column: 31, scope: !3106)
!3110 = !DILocation(line: 87, column: 13, scope: !3100)
!3111 = !DILocation(line: 88, column: 38, scope: !3106)
!3112 = !DILocation(line: 88, column: 23, scope: !3106)
!3113 = !DILocation(line: 88, column: 30, scope: !3106)
!3114 = !DILocation(line: 88, column: 41, scope: !3106)
!3115 = !DILocation(line: 88, column: 22, scope: !3106)
!3116 = !DILocation(line: 88, column: 13, scope: !3106)
!3117 = !DILocation(line: 87, column: 31, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3106, file: !968, discriminator: 1)
!3119 = !DILocation(line: 86, column: 34, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3100, file: !968, discriminator: 2)
!3121 = !DILocation(line: 86, column: 5, scope: !3120)
!3122 = distinct !{!3122, !3123}
!3123 = !DILocation(line: 86, column: 5, scope: !3090)
!3124 = !DILocation(line: 89, column: 15, scope: !3090)
!3125 = !DILocation(line: 89, column: 22, scope: !3090)
!3126 = !DILocation(line: 89, column: 14, scope: !3090)
!3127 = !DILocation(line: 89, column: 5, scope: !3090)
!3128 = !DILocation(line: 90, column: 5, scope: !3090)
!3129 = !DILocation(line: 90, column: 12, scope: !3090)
!3130 = !DILocation(line: 90, column: 16, scope: !3090)
!3131 = !DILocation(line: 91, column: 5, scope: !3090)
!3132 = !DILocation(line: 91, column: 12, scope: !3090)
!3133 = !DILocation(line: 91, column: 17, scope: !3090)
!3134 = !DILocation(line: 92, column: 1, scope: !3090)
!3135 = distinct !DISubprogram(name: "describe_payload", scope: !968, file: !968, line: 283, type: !3136, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !1311, !971, !1282, !1470, !2595}
!3138 = !DILocalVariable(name: "data", arg: 1, scope: !3135, file: !968, line: 283, type: !1311)
!3139 = !DILocation(line: 283, column: 45, scope: !3135)
!3140 = !DILocalVariable(name: "size", arg: 2, scope: !3135, file: !968, line: 283, type: !971)
!3141 = !DILocation(line: 283, column: 55, scope: !3135)
!3142 = !DILocalVariable(name: "out", arg: 3, scope: !3135, file: !968, line: 284, type: !1282)
!3143 = !DILocation(line: 284, column: 43, scope: !3135)
!3144 = !DILocalVariable(name: "entries", arg: 4, scope: !3135, file: !968, line: 284, type: !1470)
!3145 = !DILocation(line: 284, column: 53, scope: !3135)
!3146 = !DILocalVariable(name: "queue", arg: 5, scope: !3135, file: !968, line: 285, type: !2595)
!3147 = !DILocation(line: 285, column: 47, scope: !3135)
!3148 = !DILocation(line: 288, column: 5, scope: !3135)
!3149 = !DILocation(line: 288, column: 12, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3135, file: !968, discriminator: 1)
!3151 = !DILocation(line: 288, column: 17, scope: !3150)
!3152 = !DILocation(line: 288, column: 5, scope: !3150)
!3153 = !DILocalVariable(name: "match_sample", scope: !3154, file: !968, line: 289, type: !971)
!3154 = distinct !DILexicalBlock(scope: !3135, file: !968, line: 288, column: 22)
!3155 = !DILocation(line: 289, column: 13, scope: !3154)
!3156 = !DILocalVariable(name: "match_offset", scope: !3154, file: !968, line: 289, type: !971)
!3157 = !DILocation(line: 289, column: 27, scope: !3154)
!3158 = !DILocalVariable(name: "match_len", scope: !3154, file: !968, line: 289, type: !971)
!3159 = !DILocation(line: 289, column: 41, scope: !3154)
!3160 = !DILocalVariable(name: "pos", scope: !3154, file: !968, line: 289, type: !971)
!3161 = !DILocation(line: 289, column: 52, scope: !3154)
!3162 = !DILocation(line: 290, column: 31, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3154, file: !968, line: 290, column: 13)
!3164 = !DILocation(line: 290, column: 37, scope: !3163)
!3165 = !DILocation(line: 290, column: 43, scope: !3163)
!3166 = !DILocation(line: 290, column: 13, scope: !3163)
!3167 = !DILocation(line: 291, column: 58, scope: !3163)
!3168 = !DILocation(line: 290, column: 13, scope: !3154)
!3169 = !DILocation(line: 292, column: 13, scope: !3163)
!3170 = !DILocation(line: 293, column: 26, scope: !3154)
!3171 = !DILocation(line: 293, column: 32, scope: !3154)
!3172 = !DILocation(line: 293, column: 37, scope: !3154)
!3173 = !DILocation(line: 293, column: 42, scope: !3154)
!3174 = !DILocation(line: 293, column: 9, scope: !3154)
!3175 = !DILocation(line: 294, column: 17, scope: !3154)
!3176 = !DILocation(line: 294, column: 14, scope: !3154)
!3177 = !DILocation(line: 295, column: 17, scope: !3154)
!3178 = !DILocation(line: 295, column: 14, scope: !3154)
!3179 = !DILocation(line: 296, column: 22, scope: !3154)
!3180 = !DILocation(line: 296, column: 27, scope: !3154)
!3181 = !DILocation(line: 296, column: 41, scope: !3154)
!3182 = !DILocation(line: 296, column: 55, scope: !3154)
!3183 = !DILocation(line: 296, column: 66, scope: !3154)
!3184 = !DILocation(line: 296, column: 9, scope: !3154)
!3185 = !DILocation(line: 297, column: 17, scope: !3154)
!3186 = !DILocation(line: 297, column: 14, scope: !3154)
!3187 = !DILocation(line: 298, column: 17, scope: !3154)
!3188 = !DILocation(line: 298, column: 14, scope: !3154)
!3189 = !DILocation(line: 288, column: 5, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3135, file: !968, discriminator: 2)
!3191 = distinct !{!3191, !3148}
!3192 = !DILocation(line: 300, column: 22, scope: !3135)
!3193 = !DILocation(line: 300, column: 28, scope: !3135)
!3194 = !DILocation(line: 300, column: 34, scope: !3135)
!3195 = !DILocation(line: 300, column: 39, scope: !3135)
!3196 = !DILocation(line: 300, column: 5, scope: !3135)
!3197 = !DILocation(line: 301, column: 1, scope: !3135)
!3198 = distinct !DISubprogram(name: "find_sample_match", scope: !968, file: !968, line: 215, type: !3199, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!971, !1311, !971, !2595, !1470, !1470, !1470, !1470}
!3201 = !DILocalVariable(name: "data", arg: 1, scope: !3198, file: !968, line: 215, type: !1311)
!3202 = !DILocation(line: 215, column: 45, scope: !3198)
!3203 = !DILocalVariable(name: "len", arg: 2, scope: !3198, file: !968, line: 215, type: !971)
!3204 = !DILocation(line: 215, column: 55, scope: !3198)
!3205 = !DILocalVariable(name: "queue", arg: 3, scope: !3198, file: !968, line: 216, type: !2595)
!3206 = !DILocation(line: 216, column: 47, scope: !3198)
!3207 = !DILocalVariable(name: "pos", arg: 4, scope: !3198, file: !968, line: 216, type: !1470)
!3208 = !DILocation(line: 216, column: 59, scope: !3198)
!3209 = !DILocalVariable(name: "match_sample", arg: 5, scope: !3198, file: !968, line: 217, type: !1470)
!3210 = !DILocation(line: 217, column: 35, scope: !3198)
!3211 = !DILocalVariable(name: "match_offset", arg: 6, scope: !3198, file: !968, line: 217, type: !1470)
!3212 = !DILocation(line: 217, column: 54, scope: !3198)
!3213 = !DILocalVariable(name: "match_len", arg: 7, scope: !3198, file: !968, line: 218, type: !1470)
!3214 = !DILocation(line: 218, column: 35, scope: !3198)
!3215 = !DILocation(line: 220, column: 5, scope: !3198)
!3216 = !DILocation(line: 220, column: 12, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3198, file: !968, discriminator: 1)
!3218 = !DILocation(line: 220, column: 19, scope: !3217)
!3219 = !DILocation(line: 220, column: 23, scope: !3217)
!3220 = !DILocation(line: 220, column: 5, scope: !3217)
!3221 = !DILocalVariable(name: "sample", scope: !3222, file: !968, line: 221, type: !2269)
!3222 = distinct !DILexicalBlock(scope: !3198, file: !968, line: 220, column: 28)
!3223 = !DILocation(line: 221, column: 21, scope: !3222)
!3224 = !DILocation(line: 221, column: 31, scope: !3222)
!3225 = !DILocation(line: 221, column: 38, scope: !3222)
!3226 = !DILocation(line: 224, column: 13, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !968, line: 224, column: 13)
!3228 = !DILocation(line: 224, column: 21, scope: !3227)
!3229 = !DILocation(line: 224, column: 28, scope: !3227)
!3230 = !DILocation(line: 224, column: 33, scope: !3227)
!3231 = !DILocation(line: 224, column: 36, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3227, file: !968, discriminator: 1)
!3233 = !DILocation(line: 224, column: 44, scope: !3232)
!3234 = !DILocation(line: 224, column: 49, scope: !3232)
!3235 = !DILocation(line: 224, column: 13, scope: !3232)
!3236 = !DILocation(line: 225, column: 13, scope: !3227)
!3237 = !DILocation(line: 225, column: 21, scope: !3227)
!3238 = !DILocation(line: 225, column: 28, scope: !3227)
!3239 = !DILocation(line: 227, column: 28, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3222, file: !968, line: 227, column: 13)
!3241 = !DILocation(line: 227, column: 34, scope: !3240)
!3242 = !DILocation(line: 227, column: 39, scope: !3240)
!3243 = !DILocation(line: 227, column: 47, scope: !3240)
!3244 = !DILocation(line: 227, column: 53, scope: !3240)
!3245 = !DILocation(line: 227, column: 61, scope: !3240)
!3246 = !DILocation(line: 228, column: 28, scope: !3240)
!3247 = !DILocation(line: 228, column: 36, scope: !3240)
!3248 = !DILocation(line: 228, column: 42, scope: !3240)
!3249 = !DILocation(line: 228, column: 47, scope: !3240)
!3250 = !DILocation(line: 228, column: 61, scope: !3240)
!3251 = !DILocation(line: 227, column: 13, scope: !3240)
!3252 = !DILocation(line: 228, column: 72, scope: !3240)
!3253 = !DILocation(line: 227, column: 13, scope: !3222)
!3254 = !DILocation(line: 229, column: 29, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3240, file: !968, line: 228, column: 78)
!3256 = !DILocation(line: 229, column: 37, scope: !3255)
!3257 = !DILocation(line: 229, column: 14, scope: !3255)
!3258 = !DILocation(line: 229, column: 27, scope: !3255)
!3259 = !DILocation(line: 232, column: 31, scope: !3255)
!3260 = !DILocation(line: 232, column: 30, scope: !3255)
!3261 = !DILocation(line: 232, column: 47, scope: !3255)
!3262 = !DILocation(line: 232, column: 46, scope: !3255)
!3263 = !DILocation(line: 232, column: 44, scope: !3255)
!3264 = !DILocation(line: 232, column: 57, scope: !3255)
!3265 = !DILocation(line: 232, column: 13, scope: !3255)
!3266 = !DILocation(line: 232, column: 21, scope: !3255)
!3267 = !DILocation(line: 232, column: 28, scope: !3255)
!3268 = !DILocation(line: 233, column: 17, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3255, file: !968, line: 233, column: 17)
!3270 = !DILocation(line: 233, column: 25, scope: !3269)
!3271 = !DILocation(line: 233, column: 32, scope: !3269)
!3272 = !DILocation(line: 233, column: 40, scope: !3269)
!3273 = !DILocation(line: 233, column: 48, scope: !3269)
!3274 = !DILocation(line: 233, column: 37, scope: !3269)
!3275 = !DILocation(line: 233, column: 17, scope: !3255)
!3276 = !DILocation(line: 234, column: 34, scope: !3269)
!3277 = !DILocation(line: 234, column: 17, scope: !3269)
!3278 = !DILocation(line: 235, column: 13, scope: !3255)
!3279 = !DILocation(line: 238, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3222, file: !968, line: 238, column: 13)
!3281 = !DILocation(line: 238, column: 21, scope: !3280)
!3282 = !DILocation(line: 238, column: 28, scope: !3280)
!3283 = !DILocation(line: 238, column: 33, scope: !3280)
!3284 = !DILocation(line: 238, column: 36, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3280, file: !968, discriminator: 1)
!3286 = !DILocation(line: 238, column: 44, scope: !3285)
!3287 = !DILocation(line: 238, column: 49, scope: !3285)
!3288 = !DILocation(line: 238, column: 13, scope: !3285)
!3289 = !DILocation(line: 241, column: 30, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3280, file: !968, line: 238, column: 55)
!3291 = !DILocation(line: 241, column: 38, scope: !3290)
!3292 = !DILocation(line: 241, column: 42, scope: !3290)
!3293 = !DILocation(line: 241, column: 13, scope: !3290)
!3294 = !DILocation(line: 241, column: 21, scope: !3290)
!3295 = !DILocation(line: 241, column: 28, scope: !3290)
!3296 = !DILocation(line: 242, column: 9, scope: !3290)
!3297 = !DILocation(line: 244, column: 30, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3280, file: !968, line: 242, column: 16)
!3299 = !DILocation(line: 244, column: 13, scope: !3298)
!3300 = !DILocation(line: 220, column: 5, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3198, file: !968, discriminator: 2)
!3302 = distinct !{!3302, !3215}
!3303 = !DILocation(line: 247, column: 5, scope: !3198)
!3304 = !DILocation(line: 248, column: 1, scope: !3198)
!3305 = distinct !DISubprogram(name: "output_immediate", scope: !968, file: !968, line: 250, type: !3306, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !1311, !971, !1282, !1470}
!3308 = !DILocalVariable(name: "data", arg: 1, scope: !3305, file: !968, line: 250, type: !1311)
!3309 = !DILocation(line: 250, column: 45, scope: !3305)
!3310 = !DILocalVariable(name: "size", arg: 2, scope: !3305, file: !968, line: 250, type: !971)
!3311 = !DILocation(line: 250, column: 55, scope: !3305)
!3312 = !DILocalVariable(name: "out", arg: 3, scope: !3305, file: !968, line: 251, type: !1282)
!3313 = !DILocation(line: 251, column: 43, scope: !3305)
!3314 = !DILocalVariable(name: "entries", arg: 4, scope: !3305, file: !968, line: 251, type: !1470)
!3315 = !DILocation(line: 251, column: 53, scope: !3305)
!3316 = !DILocation(line: 253, column: 5, scope: !3305)
!3317 = !DILocation(line: 253, column: 12, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3305, file: !968, discriminator: 1)
!3319 = !DILocation(line: 253, column: 17, scope: !3318)
!3320 = !DILocation(line: 253, column: 5, scope: !3318)
!3321 = !DILocalVariable(name: "len", scope: !3322, file: !968, line: 254, type: !971)
!3322 = distinct !DILexicalBlock(scope: !3305, file: !968, line: 253, column: 22)
!3323 = !DILocation(line: 254, column: 13, scope: !3322)
!3324 = !DILocation(line: 254, column: 19, scope: !3322)
!3325 = !DILocation(line: 255, column: 13, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !968, line: 255, column: 13)
!3327 = !DILocation(line: 255, column: 17, scope: !3326)
!3328 = !DILocation(line: 255, column: 13, scope: !3322)
!3329 = !DILocation(line: 256, column: 17, scope: !3326)
!3330 = !DILocation(line: 256, column: 13, scope: !3326)
!3331 = !DILocation(line: 257, column: 17, scope: !3322)
!3332 = !DILocation(line: 257, column: 9, scope: !3322)
!3333 = !DILocation(line: 258, column: 17, scope: !3322)
!3334 = !DILocation(line: 258, column: 22, scope: !3322)
!3335 = !DILocation(line: 258, column: 9, scope: !3322)
!3336 = !DILocation(line: 259, column: 20, scope: !3322)
!3337 = !DILocation(line: 259, column: 25, scope: !3322)
!3338 = !DILocation(line: 259, column: 31, scope: !3322)
!3339 = !DILocation(line: 259, column: 9, scope: !3322)
!3340 = !DILocation(line: 260, column: 17, scope: !3322)
!3341 = !DILocation(line: 260, column: 14, scope: !3322)
!3342 = !DILocation(line: 261, column: 17, scope: !3322)
!3343 = !DILocation(line: 261, column: 14, scope: !3322)
!3344 = !DILocation(line: 263, column: 9, scope: !3322)
!3345 = !DILocation(line: 263, column: 16, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3347, file: !968, discriminator: 1)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !968, line: 263, column: 9)
!3348 = distinct !DILexicalBlock(scope: !3322, file: !968, line: 263, column: 9)
!3349 = !DILocation(line: 263, column: 20, scope: !3346)
!3350 = !DILocation(line: 263, column: 9, scope: !3346)
!3351 = !DILocation(line: 264, column: 21, scope: !3347)
!3352 = !DILocation(line: 264, column: 13, scope: !3347)
!3353 = !DILocation(line: 263, column: 29, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3347, file: !968, discriminator: 2)
!3355 = !DILocation(line: 263, column: 9, scope: !3354)
!3356 = distinct !{!3356, !3344}
!3357 = !DILocation(line: 266, column: 11, scope: !3322)
!3358 = !DILocation(line: 266, column: 19, scope: !3322)
!3359 = !DILocation(line: 253, column: 5, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3305, file: !968, discriminator: 2)
!3361 = distinct !{!3361, !3316}
!3362 = !DILocation(line: 268, column: 1, scope: !3305)
!3363 = distinct !DISubprogram(name: "output_match", scope: !968, file: !968, line: 270, type: !3364, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !1282, !971, !971, !971, !1470}
!3366 = !DILocalVariable(name: "out", arg: 1, scope: !3363, file: !968, line: 270, type: !1282)
!3367 = !DILocation(line: 270, column: 39, scope: !3363)
!3368 = !DILocalVariable(name: "match_sample", arg: 2, scope: !3363, file: !968, line: 270, type: !971)
!3369 = !DILocation(line: 270, column: 48, scope: !3363)
!3370 = !DILocalVariable(name: "match_offset", arg: 3, scope: !3363, file: !968, line: 271, type: !971)
!3371 = !DILocation(line: 271, column: 30, scope: !3363)
!3372 = !DILocalVariable(name: "match_len", arg: 4, scope: !3363, file: !968, line: 271, type: !971)
!3373 = !DILocation(line: 271, column: 48, scope: !3363)
!3374 = !DILocalVariable(name: "entries", arg: 5, scope: !3363, file: !968, line: 271, type: !1470)
!3375 = !DILocation(line: 271, column: 64, scope: !3363)
!3376 = !DILocation(line: 273, column: 13, scope: !3363)
!3377 = !DILocation(line: 273, column: 5, scope: !3363)
!3378 = !DILocation(line: 274, column: 13, scope: !3363)
!3379 = !DILocation(line: 274, column: 5, scope: !3363)
!3380 = !DILocation(line: 275, column: 15, scope: !3363)
!3381 = !DILocation(line: 275, column: 20, scope: !3363)
!3382 = !DILocation(line: 275, column: 5, scope: !3363)
!3383 = !DILocation(line: 276, column: 15, scope: !3363)
!3384 = !DILocation(line: 276, column: 20, scope: !3363)
!3385 = !DILocation(line: 276, column: 5, scope: !3363)
!3386 = !DILocation(line: 277, column: 15, scope: !3363)
!3387 = !DILocation(line: 277, column: 20, scope: !3363)
!3388 = !DILocation(line: 277, column: 5, scope: !3363)
!3389 = !DILocation(line: 278, column: 15, scope: !3363)
!3390 = !DILocation(line: 278, column: 5, scope: !3363)
!3391 = !DILocation(line: 279, column: 15, scope: !3363)
!3392 = !DILocation(line: 279, column: 5, scope: !3363)
!3393 = !DILocation(line: 280, column: 7, scope: !3363)
!3394 = !DILocation(line: 280, column: 15, scope: !3363)
!3395 = !DILocation(line: 281, column: 1, scope: !3363)
!3396 = distinct !DISubprogram(name: "match_segments", scope: !968, file: !968, line: 163, type: !3397, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!971, !1311, !971, !1311, !971, !971, !1470, !1470, !1470}
!3399 = !DILocalVariable(name: "haystack", arg: 1, scope: !3396, file: !968, line: 163, type: !1311)
!3400 = !DILocation(line: 163, column: 42, scope: !3396)
!3401 = !DILocalVariable(name: "h_len", arg: 2, scope: !3396, file: !968, line: 163, type: !971)
!3402 = !DILocation(line: 163, column: 56, scope: !3396)
!3403 = !DILocalVariable(name: "needle", arg: 3, scope: !3396, file: !968, line: 164, type: !1311)
!3404 = !DILocation(line: 164, column: 42, scope: !3396)
!3405 = !DILocalVariable(name: "n_pos", arg: 4, scope: !3396, file: !968, line: 164, type: !971)
!3406 = !DILocation(line: 164, column: 54, scope: !3396)
!3407 = !DILocalVariable(name: "n_len", arg: 5, scope: !3396, file: !968, line: 164, type: !971)
!3408 = !DILocation(line: 164, column: 65, scope: !3396)
!3409 = !DILocalVariable(name: "match_h_offset_ptr", arg: 6, scope: !3396, file: !968, line: 165, type: !1470)
!3410 = !DILocation(line: 165, column: 32, scope: !3396)
!3411 = !DILocalVariable(name: "match_n_offset_ptr", arg: 7, scope: !3396, file: !968, line: 165, type: !1470)
!3412 = !DILocation(line: 165, column: 57, scope: !3396)
!3413 = !DILocalVariable(name: "match_len_ptr", arg: 8, scope: !3396, file: !968, line: 166, type: !1470)
!3414 = !DILocation(line: 166, column: 32, scope: !3396)
!3415 = !DILocalVariable(name: "h_pos", scope: !3396, file: !968, line: 168, type: !971)
!3416 = !DILocation(line: 168, column: 9, scope: !3396)
!3417 = !DILocation(line: 169, column: 16, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3396, file: !968, line: 169, column: 5)
!3419 = !DILocation(line: 169, column: 10, scope: !3418)
!3420 = !DILocation(line: 169, column: 21, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3422, file: !968, discriminator: 1)
!3422 = distinct !DILexicalBlock(scope: !3418, file: !968, line: 169, column: 5)
!3423 = !DILocation(line: 169, column: 29, scope: !3421)
!3424 = !DILocation(line: 169, column: 27, scope: !3421)
!3425 = !DILocation(line: 169, column: 5, scope: !3421)
!3426 = !DILocalVariable(name: "match_len", scope: !3427, file: !968, line: 170, type: !971)
!3427 = distinct !DILexicalBlock(scope: !3422, file: !968, line: 169, column: 45)
!3428 = !DILocation(line: 170, column: 13, scope: !3427)
!3429 = !DILocalVariable(name: "match_h_pos", scope: !3427, file: !968, line: 171, type: !971)
!3430 = !DILocation(line: 171, column: 13, scope: !3427)
!3431 = !DILocalVariable(name: "match_n_pos", scope: !3427, file: !968, line: 171, type: !971)
!3432 = !DILocation(line: 171, column: 26, scope: !3427)
!3433 = !DILocation(line: 174, column: 9, scope: !3427)
!3434 = !DILocation(line: 174, column: 16, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3427, file: !968, discriminator: 1)
!3436 = !DILocation(line: 174, column: 24, scope: !3435)
!3437 = !DILocation(line: 174, column: 22, scope: !3435)
!3438 = !DILocation(line: 174, column: 36, scope: !3435)
!3439 = !DILocation(line: 174, column: 34, scope: !3435)
!3440 = !DILocation(line: 174, column: 42, scope: !3435)
!3441 = !DILocation(line: 174, column: 45, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3427, file: !968, discriminator: 2)
!3443 = !DILocation(line: 174, column: 53, scope: !3442)
!3444 = !DILocation(line: 174, column: 51, scope: !3442)
!3445 = !DILocation(line: 174, column: 65, scope: !3442)
!3446 = !DILocation(line: 174, column: 63, scope: !3442)
!3447 = !DILocation(line: 174, column: 71, scope: !3442)
!3448 = !DILocation(line: 175, column: 23, scope: !3427)
!3449 = !DILocation(line: 175, column: 31, scope: !3427)
!3450 = !DILocation(line: 175, column: 29, scope: !3427)
!3451 = !DILocation(line: 175, column: 16, scope: !3427)
!3452 = !DILocation(line: 175, column: 54, scope: !3427)
!3453 = !DILocation(line: 175, column: 62, scope: !3427)
!3454 = !DILocation(line: 175, column: 60, scope: !3427)
!3455 = !DILocation(line: 175, column: 45, scope: !3427)
!3456 = !DILocation(line: 175, column: 42, scope: !3427)
!3457 = !DILocation(line: 174, column: 9, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3427, file: !968, discriminator: 3)
!3459 = !DILocation(line: 176, column: 22, scope: !3427)
!3460 = !DILocation(line: 174, column: 9, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3427, file: !968, discriminator: 4)
!3462 = distinct !{!3462, !3433}
!3463 = !DILocation(line: 177, column: 13, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3427, file: !968, line: 177, column: 13)
!3465 = !DILocation(line: 177, column: 23, scope: !3464)
!3466 = !DILocation(line: 177, column: 13, scope: !3427)
!3467 = !DILocation(line: 178, column: 13, scope: !3464)
!3468 = !DILocation(line: 182, column: 23, scope: !3427)
!3469 = !DILocation(line: 182, column: 21, scope: !3427)
!3470 = !DILocation(line: 183, column: 23, scope: !3427)
!3471 = !DILocation(line: 183, column: 21, scope: !3427)
!3472 = !DILocation(line: 184, column: 9, scope: !3427)
!3473 = !DILocation(line: 184, column: 16, scope: !3435)
!3474 = !DILocation(line: 184, column: 28, scope: !3435)
!3475 = !DILocation(line: 184, column: 32, scope: !3435)
!3476 = !DILocation(line: 184, column: 35, scope: !3442)
!3477 = !DILocation(line: 184, column: 47, scope: !3442)
!3478 = !DILocation(line: 184, column: 51, scope: !3442)
!3479 = !DILocation(line: 185, column: 23, scope: !3427)
!3480 = !DILocation(line: 185, column: 35, scope: !3427)
!3481 = !DILocation(line: 185, column: 16, scope: !3427)
!3482 = !DILocation(line: 185, column: 52, scope: !3427)
!3483 = !DILocation(line: 185, column: 64, scope: !3427)
!3484 = !DILocation(line: 185, column: 43, scope: !3427)
!3485 = !DILocation(line: 185, column: 40, scope: !3427)
!3486 = !DILocation(line: 184, column: 9, scope: !3458)
!3487 = !DILocation(line: 186, column: 24, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3427, file: !968, line: 185, column: 70)
!3489 = !DILocation(line: 187, column: 24, scope: !3488)
!3490 = !DILocation(line: 188, column: 22, scope: !3488)
!3491 = !DILocation(line: 184, column: 9, scope: !3461)
!3492 = distinct !{!3492, !3472}
!3493 = !DILocation(line: 190, column: 13, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3427, file: !968, line: 190, column: 13)
!3495 = !DILocation(line: 190, column: 23, scope: !3494)
!3496 = !DILocation(line: 190, column: 13, scope: !3427)
!3497 = !DILocation(line: 191, column: 13, scope: !3494)
!3498 = !DILocation(line: 192, column: 31, scope: !3427)
!3499 = !DILocation(line: 192, column: 10, scope: !3427)
!3500 = !DILocation(line: 192, column: 29, scope: !3427)
!3501 = !DILocation(line: 193, column: 31, scope: !3427)
!3502 = !DILocation(line: 193, column: 10, scope: !3427)
!3503 = !DILocation(line: 193, column: 29, scope: !3427)
!3504 = !DILocation(line: 194, column: 26, scope: !3427)
!3505 = !DILocation(line: 194, column: 10, scope: !3427)
!3506 = !DILocation(line: 194, column: 24, scope: !3427)
!3507 = !DILocation(line: 195, column: 9, scope: !3427)
!3508 = !DILocation(line: 169, column: 41, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3422, file: !968, discriminator: 2)
!3510 = !DILocation(line: 169, column: 5, scope: !3509)
!3511 = distinct !{!3511, !3512}
!3512 = !DILocation(line: 169, column: 5, scope: !3396)
!3513 = !DILocation(line: 197, column: 5, scope: !3396)
!3514 = !DILocation(line: 198, column: 1, scope: !3396)
!3515 = distinct !DISubprogram(name: "sample_queue_pop", scope: !968, file: !968, line: 70, type: !2978, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2182)
!3516 = !DILocalVariable(name: "queue", arg: 1, scope: !3515, file: !968, line: 70, type: !2595)
!3517 = !DILocation(line: 70, column: 47, scope: !3515)
!3518 = !DILocation(line: 72, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !968, line: 72, column: 9)
!3520 = !DILocation(line: 72, column: 16, scope: !3519)
!3521 = !DILocation(line: 72, column: 20, scope: !3519)
!3522 = !DILocation(line: 72, column: 9, scope: !3515)
!3523 = !DILocation(line: 73, column: 9, scope: !3519)
!3524 = !DILocation(line: 74, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3515, file: !968, line: 74, column: 9)
!3526 = !DILocation(line: 74, column: 16, scope: !3525)
!3527 = !DILocation(line: 74, column: 27, scope: !3525)
!3528 = !DILocation(line: 74, column: 9, scope: !3515)
!3529 = !DILocation(line: 75, column: 19, scope: !3525)
!3530 = !DILocation(line: 75, column: 26, scope: !3525)
!3531 = !DILocation(line: 75, column: 37, scope: !3525)
!3532 = !DILocation(line: 75, column: 18, scope: !3525)
!3533 = !DILocation(line: 75, column: 9, scope: !3525)
!3534 = !DILocation(line: 76, column: 5, scope: !3515)
!3535 = !DILocation(line: 76, column: 12, scope: !3515)
!3536 = !DILocation(line: 76, column: 15, scope: !3515)
!3537 = !DILocation(line: 77, column: 13, scope: !3515)
!3538 = !DILocation(line: 77, column: 20, scope: !3515)
!3539 = !DILocation(line: 77, column: 5, scope: !3515)
!3540 = !DILocation(line: 77, column: 29, scope: !3515)
!3541 = !DILocation(line: 77, column: 36, scope: !3515)
!3542 = !DILocation(line: 77, column: 44, scope: !3515)
!3543 = !DILocation(line: 77, column: 68, scope: !3515)
!3544 = !DILocation(line: 77, column: 75, scope: !3515)
!3545 = !DILocation(line: 77, column: 67, scope: !3515)
!3546 = !DILocation(line: 78, column: 1, scope: !3515)
!3547 = !DILocation(line: 78, column: 1, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !3515, file: !968, discriminator: 1)
