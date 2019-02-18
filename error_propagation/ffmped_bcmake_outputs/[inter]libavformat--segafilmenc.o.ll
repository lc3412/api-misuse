; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segafilmenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segafilmenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.FILMPacket = type { i32, i32, i32, i32, i32, i32, %struct.FILMPacket* }
%struct.FILMOutputContext = type { %struct.AVClass*, i32, i32, i64, %struct.FILMPacket*, %struct.FILMPacket*, i64 }

@.str = private unnamed_addr constant [9 x i8] c"film_cpk\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sega FILM / CPK\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cpk\00", align 1
@film_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_segafilm_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 65566, i32 43, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @film_muxer_class, %struct.AVOutputFormat* null, i32 48, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @film_write_packet, i32 (%struct.AVFormatContext*)* @film_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @film_init, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Sega FILM muxer\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Incompatible audio stream format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Pixel format must be rgb24.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FILM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1.09\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"FDSC\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cvid\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"raw \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Incompatible video stream format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"STAB\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Unable to re-open %s output file to write the header\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Sega FILM allows a maximum of one audio stream.\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Sega FILM allows a maximum of one video stream.\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"No video stream present.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @film_write_packet(%struct.AVFormatContext* %format_context, %struct.AVPacket* %pkt) #0 !dbg !2141 {
entry:
  %retval = alloca i32, align 4
  %format_context.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %metadata = alloca %struct.FILMPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %film = alloca %struct.FILMOutputContext*, align 8
  %encoded_buf_size = alloca i32, align 4
  %codec_id = alloca i32, align 4
  %padding = alloca [2 x i8], align 1
  store %struct.AVFormatContext* %format_context, %struct.AVFormatContext** %format_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %format_context.addr, metadata !2147, metadata !2148), !dbg !2149
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2150, metadata !2148), !dbg !2151
  call void @llvm.dbg.declare(metadata %struct.FILMPacket** %metadata, metadata !2152, metadata !2148), !dbg !2166
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2167, metadata !2148), !dbg !2168
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2169
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2170
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2170
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %struct.FILMOutputContext** %film, metadata !2171, metadata !2148), !dbg !2183
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2184
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2185
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2185
  %4 = bitcast i8* %3 to %struct.FILMOutputContext*, !dbg !2184
  store %struct.FILMOutputContext* %4, %struct.FILMOutputContext** %film, align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %encoded_buf_size, metadata !2186, metadata !2148), !dbg !2187
  store i32 0, i32* %encoded_buf_size, align 4, !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %codec_id, metadata !2188, metadata !2148), !dbg !2189
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2190
  %5 = bitcast i8* %call to %struct.FILMPacket*, !dbg !2190
  store %struct.FILMPacket* %5, %struct.FILMPacket** %metadata, align 8, !dbg !2191
  %6 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2192
  %tobool = icmp ne %struct.FILMPacket* %6, null, !dbg !2192
  br i1 %tobool, label %if.end, label %if.then, !dbg !2194

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end:                                           ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2196
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 5, !dbg !2197
  %8 = load i32, i32* %stream_index, align 4, !dbg !2197
  %9 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2198
  %audio_index = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %9, i32 0, i32 1, !dbg !2199
  %10 = load i32, i32* %audio_index, align 8, !dbg !2199
  %cmp = icmp eq i32 %8, %10, !dbg !2200
  %conv = zext i1 %cmp to i32, !dbg !2200
  %11 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2201
  %audio = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %11, i32 0, i32 0, !dbg !2202
  store i32 %conv, i32* %audio, align 8, !dbg !2203
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2204
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 6, !dbg !2205
  %13 = load i32, i32* %flags, align 8, !dbg !2205
  %and = and i32 %13, 1, !dbg !2206
  %14 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2207
  %keyframe = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %14, i32 0, i32 1, !dbg !2208
  store i32 %and, i32* %keyframe, align 4, !dbg !2209
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2210
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 1, !dbg !2211
  %16 = load i64, i64* %pts, align 8, !dbg !2211
  %conv2 = trunc i64 %16 to i32, !dbg !2210
  %17 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2212
  %pts3 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %17, i32 0, i32 2, !dbg !2213
  store i32 %conv2, i32* %pts3, align 8, !dbg !2214
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2215
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 9, !dbg !2216
  %19 = load i64, i64* %duration, align 8, !dbg !2216
  %conv4 = trunc i64 %19 to i32, !dbg !2215
  %20 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2217
  %duration5 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %20, i32 0, i32 3, !dbg !2218
  store i32 %conv4, i32* %duration5, align 4, !dbg !2219
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2220
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !2221
  %22 = load i32, i32* %size, align 8, !dbg !2221
  %23 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2222
  %size6 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %23, i32 0, i32 4, !dbg !2223
  store i32 %22, i32* %size6, align 8, !dbg !2224
  %24 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2225
  %last = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %24, i32 0, i32 5, !dbg !2227
  %25 = load %struct.FILMPacket*, %struct.FILMPacket** %last, align 8, !dbg !2227
  %cmp7 = icmp eq %struct.FILMPacket* %25, null, !dbg !2228
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2229

if.then9:                                         ; preds = %if.end
  %26 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2230
  %index = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %26, i32 0, i32 5, !dbg !2232
  store i32 0, i32* %index, align 4, !dbg !2233
  br label %if.end16, !dbg !2234

if.else:                                          ; preds = %if.end
  %27 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2235
  %last10 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %27, i32 0, i32 5, !dbg !2237
  %28 = load %struct.FILMPacket*, %struct.FILMPacket** %last10, align 8, !dbg !2237
  %index11 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %28, i32 0, i32 5, !dbg !2238
  %29 = load i32, i32* %index11, align 4, !dbg !2238
  %30 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2239
  %last12 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %30, i32 0, i32 5, !dbg !2240
  %31 = load %struct.FILMPacket*, %struct.FILMPacket** %last12, align 8, !dbg !2240
  %size13 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %31, i32 0, i32 4, !dbg !2241
  %32 = load i32, i32* %size13, align 8, !dbg !2241
  %add = add nsw i32 %29, %32, !dbg !2242
  %33 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2243
  %index14 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %33, i32 0, i32 5, !dbg !2244
  store i32 %add, i32* %index14, align 4, !dbg !2245
  %34 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2246
  %35 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2247
  %last15 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %35, i32 0, i32 5, !dbg !2248
  %36 = load %struct.FILMPacket*, %struct.FILMPacket** %last15, align 8, !dbg !2248
  %next = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %36, i32 0, i32 6, !dbg !2249
  store %struct.FILMPacket* %34, %struct.FILMPacket** %next, align 8, !dbg !2250
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  %37 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2251
  %next17 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %37, i32 0, i32 6, !dbg !2252
  store %struct.FILMPacket* null, %struct.FILMPacket** %next17, align 8, !dbg !2253
  %38 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2254
  %start = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %38, i32 0, i32 4, !dbg !2256
  %39 = load %struct.FILMPacket*, %struct.FILMPacket** %start, align 8, !dbg !2256
  %cmp18 = icmp eq %struct.FILMPacket* %39, null, !dbg !2257
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2258

if.then20:                                        ; preds = %if.end16
  %40 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2259
  %41 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2260
  %start21 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %41, i32 0, i32 4, !dbg !2261
  store %struct.FILMPacket* %40, %struct.FILMPacket** %start21, align 8, !dbg !2262
  br label %if.end22, !dbg !2260

if.end22:                                         ; preds = %if.then20, %if.end16
  %42 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2263
  %packet_count = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %42, i32 0, i32 6, !dbg !2264
  %43 = load i64, i64* %packet_count, align 8, !dbg !2265
  %inc = add nsw i64 %43, 1, !dbg !2265
  store i64 %inc, i64* %packet_count, align 8, !dbg !2265
  %44 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2266
  %45 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2267
  %last23 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %45, i32 0, i32 5, !dbg !2268
  store %struct.FILMPacket* %44, %struct.FILMPacket** %last23, align 8, !dbg !2269
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2270
  %stream_index24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 5, !dbg !2271
  %47 = load i32, i32* %stream_index24, align 4, !dbg !2271
  %idxprom = sext i32 %47 to i64, !dbg !2272
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2272
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 7, !dbg !2273
  %49 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2273
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %49, i64 %idxprom, !dbg !2272
  %50 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2272
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2274
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2274
  %codec_id25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 1, !dbg !2275
  %52 = load i32, i32* %codec_id25, align 4, !dbg !2275
  store i32 %52, i32* %codec_id, align 4, !dbg !2276
  %53 = load i32, i32* %codec_id, align 4, !dbg !2277
  %cmp26 = icmp eq i32 %53, 43, !dbg !2279
  br i1 %cmp26, label %if.then28, label %if.else81, !dbg !2280

if.then28:                                        ; preds = %if.end22
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2281
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 3, !dbg !2283
  %55 = load i8*, i8** %data, align 8, !dbg !2283
  %arrayidx29 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !2281
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx29, i64 0, !dbg !2284
  %56 = load i8, i8* %arrayidx30, align 1, !dbg !2284
  %conv31 = zext i8 %56 to i32, !dbg !2284
  %shl = shl i32 %conv31, 16, !dbg !2285
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2286
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 3, !dbg !2287
  %58 = load i8*, i8** %data32, align 8, !dbg !2287
  %arrayidx33 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !2286
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx33, i64 1, !dbg !2288
  %59 = load i8, i8* %arrayidx34, align 1, !dbg !2288
  %conv35 = zext i8 %59 to i32, !dbg !2288
  %shl36 = shl i32 %conv35, 8, !dbg !2289
  %or = or i32 %shl, %shl36, !dbg !2290
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2291
  %data37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 3, !dbg !2292
  %61 = load i8*, i8** %data37, align 8, !dbg !2292
  %arrayidx38 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2291
  %arrayidx39 = getelementptr inbounds i8, i8* %arrayidx38, i64 2, !dbg !2293
  %62 = load i8, i8* %arrayidx39, align 1, !dbg !2293
  %conv40 = zext i8 %62 to i32, !dbg !2293
  %or41 = or i32 %or, %conv40, !dbg !2294
  store i32 %or41, i32* %encoded_buf_size, align 4, !dbg !2295
  %63 = load i32, i32* %encoded_buf_size, align 4, !dbg !2296
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2298
  %size42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 4, !dbg !2299
  %65 = load i32, i32* %size42, align 8, !dbg !2299
  %cmp43 = icmp ne i32 %63, %65, !dbg !2300
  br i1 %cmp43, label %land.lhs.true, label %if.else51, !dbg !2301

land.lhs.true:                                    ; preds = %if.then28
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2302
  %size45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 4, !dbg !2304
  %67 = load i32, i32* %size45, align 8, !dbg !2304
  %68 = load i32, i32* %encoded_buf_size, align 4, !dbg !2305
  %rem = srem i32 %67, %68, !dbg !2306
  %cmp46 = icmp ne i32 %rem, 0, !dbg !2307
  br i1 %cmp46, label %if.then48, label %if.else51, !dbg !2308

if.then48:                                        ; preds = %land.lhs.true
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2309
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2311
  %data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 3, !dbg !2312
  %71 = load i8*, i8** %data49, align 8, !dbg !2312
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2313
  %size50 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 4, !dbg !2314
  %73 = load i32, i32* %size50, align 8, !dbg !2314
  call void @avio_write(%struct.AVIOContext* %69, i8* %71, i32 %73), !dbg !2315
  br label %if.end80, !dbg !2316

if.else51:                                        ; preds = %land.lhs.true, %if.then28
  call void @llvm.dbg.declare(metadata [2 x i8]* %padding, metadata !2317, metadata !2148), !dbg !2321
  %74 = bitcast [2 x i8]* %padding to i8*, !dbg !2321
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 2, i32 1, i1 false), !dbg !2321
  br label %do.body, !dbg !2322, !llvm.loop !2323

do.body:                                          ; preds = %if.else51
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2324
  %size52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 4, !dbg !2327
  %76 = load i32, i32* %size52, align 8, !dbg !2327
  %sub = sub nsw i32 %76, 8, !dbg !2328
  %add53 = add nsw i32 %sub, 2, !dbg !2329
  %conv54 = trunc i32 %add53 to i8, !dbg !2330
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2331
  %data55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 3, !dbg !2332
  %78 = load i8*, i8** %data55, align 8, !dbg !2332
  %arrayidx56 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2331
  %arrayidx57 = getelementptr inbounds i8, i8* %arrayidx56, i64 2, !dbg !2333
  store i8 %conv54, i8* %arrayidx57, align 1, !dbg !2334
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2335
  %size58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 4, !dbg !2336
  %80 = load i32, i32* %size58, align 8, !dbg !2336
  %sub59 = sub nsw i32 %80, 8, !dbg !2337
  %add60 = add nsw i32 %sub59, 2, !dbg !2338
  %shr = ashr i32 %add60, 8, !dbg !2339
  %conv61 = trunc i32 %shr to i8, !dbg !2340
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2341
  %data62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 3, !dbg !2342
  %82 = load i8*, i8** %data62, align 8, !dbg !2342
  %arrayidx63 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !2341
  %arrayidx64 = getelementptr inbounds i8, i8* %arrayidx63, i64 1, !dbg !2343
  store i8 %conv61, i8* %arrayidx64, align 1, !dbg !2344
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2345
  %size65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 4, !dbg !2346
  %84 = load i32, i32* %size65, align 8, !dbg !2346
  %sub66 = sub nsw i32 %84, 8, !dbg !2347
  %add67 = add nsw i32 %sub66, 2, !dbg !2348
  %shr68 = ashr i32 %add67, 16, !dbg !2349
  %conv69 = trunc i32 %shr68 to i8, !dbg !2350
  %85 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2351
  %data70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 3, !dbg !2352
  %86 = load i8*, i8** %data70, align 8, !dbg !2352
  %arrayidx71 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2351
  %arrayidx72 = getelementptr inbounds i8, i8* %arrayidx71, i64 0, !dbg !2353
  store i8 %conv69, i8* %arrayidx72, align 1, !dbg !2354
  br label %do.end, !dbg !2355

do.end:                                           ; preds = %do.body
  %87 = load %struct.FILMPacket*, %struct.FILMPacket** %metadata, align 8, !dbg !2356
  %size73 = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %87, i32 0, i32 4, !dbg !2357
  %88 = load i32, i32* %size73, align 8, !dbg !2358
  %add74 = add nsw i32 %88, 2, !dbg !2358
  store i32 %add74, i32* %size73, align 8, !dbg !2358
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2359
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2360
  %data75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 3, !dbg !2361
  %91 = load i8*, i8** %data75, align 8, !dbg !2361
  call void @avio_write(%struct.AVIOContext* %89, i8* %91, i32 10), !dbg !2362
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2363
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %padding, i32 0, i32 0, !dbg !2364
  call void @avio_write(%struct.AVIOContext* %92, i8* %arraydecay, i32 2), !dbg !2365
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2366
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2367
  %data76 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !2368
  %95 = load i8*, i8** %data76, align 8, !dbg !2368
  %arrayidx77 = getelementptr inbounds i8, i8* %95, i64 10, !dbg !2367
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2369
  %size78 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 4, !dbg !2370
  %97 = load i32, i32* %size78, align 8, !dbg !2370
  %sub79 = sub nsw i32 %97, 10, !dbg !2371
  call void @avio_write(%struct.AVIOContext* %93, i8* %arrayidx77, i32 %sub79), !dbg !2372
  br label %if.end80

if.end80:                                         ; preds = %do.end, %if.then48
  br label %if.end84, !dbg !2373

if.else81:                                        ; preds = %if.end22
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2374
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2376
  %data82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 3, !dbg !2377
  %100 = load i8*, i8** %data82, align 8, !dbg !2377
  %101 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2378
  %size83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 4, !dbg !2379
  %102 = load i32, i32* %size83, align 8, !dbg !2379
  call void @avio_write(%struct.AVIOContext* %98, i8* %100, i32 %102), !dbg !2380
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.end80
  store i32 0, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

return:                                           ; preds = %if.end84, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !2382
  ret i32 %103, !dbg !2382
}

; Function Attrs: nounwind uwtable
define internal i32 @film_write_header(%struct.AVFormatContext* %format_context) #0 !dbg !2383 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2386, metadata !2148), !dbg !2390
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2392, metadata !2148), !dbg !2393
  %pb.addr.i116 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i116, metadata !2394, metadata !2148), !dbg !2399
  %s.addr.i117 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i117, metadata !2401, metadata !2148), !dbg !2402
  %pb.addr.i101 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i101, metadata !2394, metadata !2148), !dbg !2403
  %s.addr.i102 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i102, metadata !2401, metadata !2148), !dbg !2406
  %pb.addr.i86 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i86, metadata !2394, metadata !2148), !dbg !2407
  %s.addr.i87 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i87, metadata !2401, metadata !2148), !dbg !2409
  %pb.addr.i71 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i71, metadata !2394, metadata !2148), !dbg !2410
  %s.addr.i72 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i72, metadata !2401, metadata !2148), !dbg !2412
  %pb.addr.i56 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i56, metadata !2394, metadata !2148), !dbg !2413
  %s.addr.i57 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i57, metadata !2401, metadata !2148), !dbg !2415
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2394, metadata !2148), !dbg !2416
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2401, metadata !2148), !dbg !2418
  %retval = alloca i32, align 4
  %format_context.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %sample_table_size = alloca i64, align 8
  %stabsize = alloca i64, align 8
  %headersize = alloca i64, align 8
  %audio_codec = alloca i8, align 1
  %pb = alloca %struct.AVIOContext*, align 8
  %film = alloca %struct.FILMOutputContext*, align 8
  %prev = alloca %struct.FILMPacket*, align 8
  %packet = alloca %struct.FILMPacket*, align 8
  %audio = alloca %struct.AVStream*, align 8
  %video = alloca %struct.AVStream*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %format_context, %struct.AVFormatContext** %format_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %format_context.addr, metadata !2419, metadata !2148), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2421, metadata !2148), !dbg !2422
  store i32 0, i32* %ret, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i64* %sample_table_size, metadata !2423, metadata !2148), !dbg !2424
  call void @llvm.dbg.declare(metadata i64* %stabsize, metadata !2425, metadata !2148), !dbg !2426
  call void @llvm.dbg.declare(metadata i64* %headersize, metadata !2427, metadata !2148), !dbg !2428
  call void @llvm.dbg.declare(metadata i8* %audio_codec, metadata !2429, metadata !2148), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2431, metadata !2148), !dbg !2432
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2433
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2434
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2434
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.FILMOutputContext** %film, metadata !2435, metadata !2148), !dbg !2436
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2437
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2438
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2438
  %4 = bitcast i8* %3 to %struct.FILMOutputContext*, !dbg !2437
  store %struct.FILMOutputContext* %4, %struct.FILMOutputContext** %film, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.FILMPacket** %prev, metadata !2439, metadata !2148), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.FILMPacket** %packet, metadata !2441, metadata !2148), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.AVStream** %audio, metadata !2443, metadata !2148), !dbg !2444
  store %struct.AVStream* null, %struct.AVStream** %audio, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.AVStream** %video, metadata !2445, metadata !2148), !dbg !2446
  store %struct.AVStream* null, %struct.AVStream** %video, align 8, !dbg !2446
  %5 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2447
  %packet_count = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %5, i32 0, i32 6, !dbg !2448
  %6 = load i64, i64* %packet_count, align 8, !dbg !2448
  %mul = mul nsw i64 %6, 16, !dbg !2449
  store i64 %mul, i64* %sample_table_size, align 8, !dbg !2450
  %7 = load i64, i64* %sample_table_size, align 8, !dbg !2451
  %add = add nsw i64 16, %7, !dbg !2452
  store i64 %add, i64* %stabsize, align 8, !dbg !2453
  %8 = load i64, i64* %stabsize, align 8, !dbg !2454
  %add2 = add nsw i64 48, %8, !dbg !2455
  store i64 %add2, i64* %headersize, align 8, !dbg !2456
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2457
  %10 = load i64, i64* %headersize, align 8, !dbg !2458
  %call = call i32 @shift_data(%struct.AVFormatContext* %9, i64 %10), !dbg !2459
  store i32 %call, i32* %ret, align 4, !dbg !2460
  %11 = load i32, i32* %ret, align 4, !dbg !2461
  %cmp = icmp slt i32 %11, 0, !dbg !2463
  br i1 %cmp, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !2465
  store i32 %12, i32* %retval, align 4, !dbg !2466
  br label %return, !dbg !2466

if.end:                                           ; preds = %entry
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2467
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 0), !dbg !2468
  %14 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2469
  %audio_index = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %14, i32 0, i32 1, !dbg !2471
  %15 = load i32, i32* %audio_index, align 8, !dbg !2471
  %cmp4 = icmp sgt i32 %15, -1, !dbg !2472
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2473

if.then5:                                         ; preds = %if.end
  %16 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2474
  %audio_index6 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %16, i32 0, i32 1, !dbg !2475
  %17 = load i32, i32* %audio_index6, align 8, !dbg !2475
  %idxprom = sext i32 %17 to i64, !dbg !2476
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2476
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !2477
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2477
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom, !dbg !2476
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2476
  store %struct.AVStream* %20, %struct.AVStream** %audio, align 8, !dbg !2478
  br label %if.end7, !dbg !2479

if.end7:                                          ; preds = %if.then5, %if.end
  %21 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2480
  %video_index = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %21, i32 0, i32 2, !dbg !2482
  %22 = load i32, i32* %video_index, align 4, !dbg !2482
  %cmp8 = icmp sgt i32 %22, -1, !dbg !2483
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !2484

if.then9:                                         ; preds = %if.end7
  %23 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2485
  %video_index10 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %23, i32 0, i32 2, !dbg !2486
  %24 = load i32, i32* %video_index10, align 4, !dbg !2486
  %idxprom11 = sext i32 %24 to i64, !dbg !2487
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2487
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !2488
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !2488
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom11, !dbg !2487
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !2487
  store %struct.AVStream* %27, %struct.AVStream** %video, align 8, !dbg !2489
  br label %if.end14, !dbg !2490

if.end14:                                         ; preds = %if.then9, %if.end7
  %28 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2491
  %cmp15 = icmp ne %struct.AVStream* %28, null, !dbg !2493
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !2494

if.then16:                                        ; preds = %if.end14
  %29 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2495
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2497
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2497
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !2498
  %31 = load i32, i32* %codec_id, align 4, !dbg !2498
  %call17 = call i32 @get_audio_codec_id(i32 %31), !dbg !2499
  %conv = trunc i32 %call17 to i8, !dbg !2499
  store i8 %conv, i8* %audio_codec, align 1, !dbg !2500
  %32 = load i8, i8* %audio_codec, align 1, !dbg !2501
  %conv18 = sext i8 %32 to i32, !dbg !2501
  %cmp19 = icmp slt i32 %conv18, 0, !dbg !2503
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2504

if.then21:                                        ; preds = %if.then16
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2505
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2505
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0)), !dbg !2507
  store i32 -22, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

if.end22:                                         ; preds = %if.then16
  br label %if.end23, !dbg !2509

if.end23:                                         ; preds = %if.end22, %if.end14
  %35 = load %struct.AVStream*, %struct.AVStream** %video, align 8, !dbg !2510
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2512
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2512
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 5, !dbg !2513
  %37 = load i32, i32* %format, align 4, !dbg !2513
  %cmp25 = icmp ne i32 %37, 2, !dbg !2514
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2515

if.then27:                                        ; preds = %if.end23
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2516
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2516
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0)), !dbg !2518
  store i32 -22, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

if.end28:                                         ; preds = %if.end23
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2520
  store %struct.AVIOContext* %40, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2521
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2521
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2522
  %42 = load i8*, i8** %s.addr.i, align 8, !dbg !2523
  %43 = load i8, i8* %42, align 1, !dbg !2523
  %conv.i = zext i8 %43 to i32, !dbg !2524
  %44 = load i8*, i8** %s.addr.i, align 8, !dbg !2525
  %arrayidx1.i = getelementptr inbounds i8, i8* %44, i64 1, !dbg !2525
  %45 = load i8, i8* %arrayidx1.i, align 1, !dbg !2525
  %conv2.i = zext i8 %45 to i32, !dbg !2526
  %shl.i = shl i32 %conv2.i, 8, !dbg !2527
  %or.i = or i32 %conv.i, %shl.i, !dbg !2528
  %46 = load i8*, i8** %s.addr.i, align 8, !dbg !2529
  %arrayidx3.i = getelementptr inbounds i8, i8* %46, i64 2, !dbg !2529
  %47 = load i8, i8* %arrayidx3.i, align 1, !dbg !2529
  %conv4.i = zext i8 %47 to i32, !dbg !2530
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2531
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2532
  %48 = load i8*, i8** %s.addr.i, align 8, !dbg !2533
  %arrayidx7.i = getelementptr inbounds i8, i8* %48, i64 3, !dbg !2533
  %49 = load i8, i8* %arrayidx7.i, align 1, !dbg !2533
  %conv8.i = zext i8 %49 to i32, !dbg !2534
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2535
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2536
  call void @avio_wl32(%struct.AVIOContext* %41, i32 %or10.i) #5, !dbg !2537
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2538
  %51 = load i64, i64* %stabsize, align 8, !dbg !2539
  %add29 = add nsw i64 48, %51, !dbg !2540
  %conv30 = trunc i64 %add29 to i32, !dbg !2541
  call void @avio_wb32(%struct.AVIOContext* %50, i32 %conv30), !dbg !2542
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2543
  store %struct.AVIOContext* %52, %struct.AVIOContext** %pb.addr.i56, align 8, !dbg !2544
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8** %s.addr.i57, align 8, !dbg !2544
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i56, align 8, !dbg !2545
  %54 = load i8*, i8** %s.addr.i57, align 8, !dbg !2546
  %55 = load i8, i8* %54, align 1, !dbg !2546
  %conv.i58 = zext i8 %55 to i32, !dbg !2547
  %56 = load i8*, i8** %s.addr.i57, align 8, !dbg !2548
  %arrayidx1.i59 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2548
  %57 = load i8, i8* %arrayidx1.i59, align 1, !dbg !2548
  %conv2.i60 = zext i8 %57 to i32, !dbg !2549
  %shl.i61 = shl i32 %conv2.i60, 8, !dbg !2550
  %or.i62 = or i32 %conv.i58, %shl.i61, !dbg !2551
  %58 = load i8*, i8** %s.addr.i57, align 8, !dbg !2552
  %arrayidx3.i63 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !2552
  %59 = load i8, i8* %arrayidx3.i63, align 1, !dbg !2552
  %conv4.i64 = zext i8 %59 to i32, !dbg !2553
  %shl5.i65 = shl i32 %conv4.i64, 16, !dbg !2554
  %or6.i66 = or i32 %or.i62, %shl5.i65, !dbg !2555
  %60 = load i8*, i8** %s.addr.i57, align 8, !dbg !2556
  %arrayidx7.i67 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !2556
  %61 = load i8, i8* %arrayidx7.i67, align 1, !dbg !2556
  %conv8.i68 = zext i8 %61 to i32, !dbg !2557
  %shl9.i69 = shl i32 %conv8.i68, 24, !dbg !2558
  %or10.i70 = or i32 %or6.i66, %shl9.i69, !dbg !2559
  call void @avio_wl32(%struct.AVIOContext* %53, i32 %or10.i70) #5, !dbg !2560
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2561
  call void @avio_wb32(%struct.AVIOContext* %62, i32 0), !dbg !2562
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2563
  store %struct.AVIOContext* %63, %struct.AVIOContext** %pb.addr.i71, align 8, !dbg !2564
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8** %s.addr.i72, align 8, !dbg !2564
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i71, align 8, !dbg !2565
  %65 = load i8*, i8** %s.addr.i72, align 8, !dbg !2566
  %66 = load i8, i8* %65, align 1, !dbg !2566
  %conv.i73 = zext i8 %66 to i32, !dbg !2567
  %67 = load i8*, i8** %s.addr.i72, align 8, !dbg !2568
  %arrayidx1.i74 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !2568
  %68 = load i8, i8* %arrayidx1.i74, align 1, !dbg !2568
  %conv2.i75 = zext i8 %68 to i32, !dbg !2569
  %shl.i76 = shl i32 %conv2.i75, 8, !dbg !2570
  %or.i77 = or i32 %conv.i73, %shl.i76, !dbg !2571
  %69 = load i8*, i8** %s.addr.i72, align 8, !dbg !2572
  %arrayidx3.i78 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !2572
  %70 = load i8, i8* %arrayidx3.i78, align 1, !dbg !2572
  %conv4.i79 = zext i8 %70 to i32, !dbg !2573
  %shl5.i80 = shl i32 %conv4.i79, 16, !dbg !2574
  %or6.i81 = or i32 %or.i77, %shl5.i80, !dbg !2575
  %71 = load i8*, i8** %s.addr.i72, align 8, !dbg !2576
  %arrayidx7.i82 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !2576
  %72 = load i8, i8* %arrayidx7.i82, align 1, !dbg !2576
  %conv8.i83 = zext i8 %72 to i32, !dbg !2577
  %shl9.i84 = shl i32 %conv8.i83, 24, !dbg !2578
  %or10.i85 = or i32 %or6.i81, %shl9.i84, !dbg !2579
  call void @avio_wl32(%struct.AVIOContext* %64, i32 %or10.i85) #5, !dbg !2580
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2581
  call void @avio_wb32(%struct.AVIOContext* %73, i32 32), !dbg !2582
  %74 = load %struct.AVStream*, %struct.AVStream** %video, align 8, !dbg !2583
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2584
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2584
  %codec_id32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 1, !dbg !2585
  %76 = load i32, i32* %codec_id32, align 4, !dbg !2585
  switch i32 %76, label %sw.default [
    i32 43, label %sw.bb
    i32 13, label %sw.bb33
  ], !dbg !2586

sw.bb:                                            ; preds = %if.end28
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2587
  store %struct.AVIOContext* %77, %struct.AVIOContext** %pb.addr.i86, align 8, !dbg !2588
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8** %s.addr.i87, align 8, !dbg !2588
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i86, align 8, !dbg !2589
  %79 = load i8*, i8** %s.addr.i87, align 8, !dbg !2590
  %80 = load i8, i8* %79, align 1, !dbg !2590
  %conv.i88 = zext i8 %80 to i32, !dbg !2591
  %81 = load i8*, i8** %s.addr.i87, align 8, !dbg !2592
  %arrayidx1.i89 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !2592
  %82 = load i8, i8* %arrayidx1.i89, align 1, !dbg !2592
  %conv2.i90 = zext i8 %82 to i32, !dbg !2593
  %shl.i91 = shl i32 %conv2.i90, 8, !dbg !2594
  %or.i92 = or i32 %conv.i88, %shl.i91, !dbg !2595
  %83 = load i8*, i8** %s.addr.i87, align 8, !dbg !2596
  %arrayidx3.i93 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !2596
  %84 = load i8, i8* %arrayidx3.i93, align 1, !dbg !2596
  %conv4.i94 = zext i8 %84 to i32, !dbg !2597
  %shl5.i95 = shl i32 %conv4.i94, 16, !dbg !2598
  %or6.i96 = or i32 %or.i92, %shl5.i95, !dbg !2599
  %85 = load i8*, i8** %s.addr.i87, align 8, !dbg !2600
  %arrayidx7.i97 = getelementptr inbounds i8, i8* %85, i64 3, !dbg !2600
  %86 = load i8, i8* %arrayidx7.i97, align 1, !dbg !2600
  %conv8.i98 = zext i8 %86 to i32, !dbg !2601
  %shl9.i99 = shl i32 %conv8.i98, 24, !dbg !2602
  %or10.i100 = or i32 %or6.i96, %shl9.i99, !dbg !2603
  call void @avio_wl32(%struct.AVIOContext* %78, i32 %or10.i100) #5, !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.bb33:                                          ; preds = %if.end28
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2606
  store %struct.AVIOContext* %87, %struct.AVIOContext** %pb.addr.i101, align 8, !dbg !2607
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8** %s.addr.i102, align 8, !dbg !2607
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i101, align 8, !dbg !2608
  %89 = load i8*, i8** %s.addr.i102, align 8, !dbg !2609
  %90 = load i8, i8* %89, align 1, !dbg !2609
  %conv.i103 = zext i8 %90 to i32, !dbg !2610
  %91 = load i8*, i8** %s.addr.i102, align 8, !dbg !2611
  %arrayidx1.i104 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !2611
  %92 = load i8, i8* %arrayidx1.i104, align 1, !dbg !2611
  %conv2.i105 = zext i8 %92 to i32, !dbg !2612
  %shl.i106 = shl i32 %conv2.i105, 8, !dbg !2613
  %or.i107 = or i32 %conv.i103, %shl.i106, !dbg !2614
  %93 = load i8*, i8** %s.addr.i102, align 8, !dbg !2615
  %arrayidx3.i108 = getelementptr inbounds i8, i8* %93, i64 2, !dbg !2615
  %94 = load i8, i8* %arrayidx3.i108, align 1, !dbg !2615
  %conv4.i109 = zext i8 %94 to i32, !dbg !2616
  %shl5.i110 = shl i32 %conv4.i109, 16, !dbg !2617
  %or6.i111 = or i32 %or.i107, %shl5.i110, !dbg !2618
  %95 = load i8*, i8** %s.addr.i102, align 8, !dbg !2619
  %arrayidx7.i112 = getelementptr inbounds i8, i8* %95, i64 3, !dbg !2619
  %96 = load i8, i8* %arrayidx7.i112, align 1, !dbg !2619
  %conv8.i113 = zext i8 %96 to i32, !dbg !2620
  %shl9.i114 = shl i32 %conv8.i113, 24, !dbg !2621
  %or10.i115 = or i32 %or6.i111, %shl9.i114, !dbg !2622
  call void @avio_wl32(%struct.AVIOContext* %88, i32 %or10.i115) #5, !dbg !2623
  br label %sw.epilog, !dbg !2624

sw.default:                                       ; preds = %if.end28
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2625
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !2625
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0)), !dbg !2626
  store i32 -22, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2628
  %100 = load %struct.AVStream*, %struct.AVStream** %video, align 8, !dbg !2629
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !2630
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2630
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 12, !dbg !2631
  %102 = load i32, i32* %height, align 4, !dbg !2631
  call void @avio_wb32(%struct.AVIOContext* %99, i32 %102), !dbg !2632
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2633
  %104 = load %struct.AVStream*, %struct.AVStream** %video, align 8, !dbg !2634
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 19, !dbg !2635
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2635
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 11, !dbg !2636
  %106 = load i32, i32* %width, align 8, !dbg !2636
  call void @avio_wb32(%struct.AVIOContext* %103, i32 %106), !dbg !2637
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2638
  call void @avio_w8(%struct.AVIOContext* %107, i32 24), !dbg !2639
  %108 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2640
  %cmp36 = icmp ne %struct.AVStream* %108, null, !dbg !2642
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !2643

if.then38:                                        ; preds = %sw.epilog
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2644
  %110 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2646
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2647
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2647
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 22, !dbg !2648
  %112 = load i32, i32* %channels, align 8, !dbg !2648
  call void @avio_w8(%struct.AVIOContext* %109, i32 %112), !dbg !2649
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2650
  %114 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2651
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !2652
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2652
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 7, !dbg !2653
  %116 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2653
  call void @avio_w8(%struct.AVIOContext* %113, i32 %116), !dbg !2654
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2655
  %118 = load i8, i8* %audio_codec, align 1, !dbg !2656
  %conv41 = sext i8 %118 to i32, !dbg !2656
  call void @avio_w8(%struct.AVIOContext* %117, i32 %conv41), !dbg !2657
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2658
  %120 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2659
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 19, !dbg !2660
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2660
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 23, !dbg !2661
  %122 = load i32, i32* %sample_rate, align 4, !dbg !2661
  call void @avio_wb16(%struct.AVIOContext* %119, i32 %122), !dbg !2662
  br label %if.end43, !dbg !2663

if.else:                                          ; preds = %sw.epilog
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2664
  call void @avio_w8(%struct.AVIOContext* %123, i32 0), !dbg !2666
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2667
  call void @avio_w8(%struct.AVIOContext* %124, i32 0), !dbg !2668
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2669
  call void @avio_w8(%struct.AVIOContext* %125, i32 0), !dbg !2670
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  call void @avio_wb16(%struct.AVIOContext* %126, i32 0), !dbg !2672
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then38
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2673
  call void @avio_wb32(%struct.AVIOContext* %127, i32 0), !dbg !2674
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2675
  call void @avio_wb16(%struct.AVIOContext* %128, i32 0), !dbg !2676
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2677
  store %struct.AVIOContext* %129, %struct.AVIOContext** %pb.addr.i116, align 8, !dbg !2678
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8** %s.addr.i117, align 8, !dbg !2678
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i116, align 8, !dbg !2679
  %131 = load i8*, i8** %s.addr.i117, align 8, !dbg !2680
  %132 = load i8, i8* %131, align 1, !dbg !2680
  %conv.i118 = zext i8 %132 to i32, !dbg !2681
  %133 = load i8*, i8** %s.addr.i117, align 8, !dbg !2682
  %arrayidx1.i119 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !2682
  %134 = load i8, i8* %arrayidx1.i119, align 1, !dbg !2682
  %conv2.i120 = zext i8 %134 to i32, !dbg !2683
  %shl.i121 = shl i32 %conv2.i120, 8, !dbg !2684
  %or.i122 = or i32 %conv.i118, %shl.i121, !dbg !2685
  %135 = load i8*, i8** %s.addr.i117, align 8, !dbg !2686
  %arrayidx3.i123 = getelementptr inbounds i8, i8* %135, i64 2, !dbg !2686
  %136 = load i8, i8* %arrayidx3.i123, align 1, !dbg !2686
  %conv4.i124 = zext i8 %136 to i32, !dbg !2687
  %shl5.i125 = shl i32 %conv4.i124, 16, !dbg !2688
  %or6.i126 = or i32 %or.i122, %shl5.i125, !dbg !2689
  %137 = load i8*, i8** %s.addr.i117, align 8, !dbg !2690
  %arrayidx7.i127 = getelementptr inbounds i8, i8* %137, i64 3, !dbg !2690
  %138 = load i8, i8* %arrayidx7.i127, align 1, !dbg !2690
  %conv8.i128 = zext i8 %138 to i32, !dbg !2691
  %shl9.i129 = shl i32 %conv8.i128, 24, !dbg !2692
  %or10.i130 = or i32 %or6.i126, %shl9.i129, !dbg !2693
  call void @avio_wl32(%struct.AVIOContext* %130, i32 %or10.i130) #5, !dbg !2694
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2695
  %140 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2696
  %packet_count44 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %140, i32 0, i32 6, !dbg !2697
  %141 = load i64, i64* %packet_count44, align 8, !dbg !2697
  %mul45 = mul nsw i64 %141, 16, !dbg !2698
  %add46 = add nsw i64 16, %mul45, !dbg !2699
  %conv47 = trunc i64 %add46 to i32, !dbg !2700
  call void @avio_wb32(%struct.AVIOContext* %139, i32 %conv47), !dbg !2701
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2702
  %143 = load %struct.AVStream*, %struct.AVStream** %video, align 8, !dbg !2703
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 4, !dbg !2704
  %144 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2705
  %145 = load i64, i64* %144, align 8, !dbg !2705
  %146 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2705
  store i64 %145, i64* %146, align 4, !dbg !2705
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2706
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2707
  %147 = load i32, i32* %den.i, align 4, !dbg !2707
  store i32 %147, i32* %num.i, align 4, !dbg !2706
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2706
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2708
  %148 = load i32, i32* %num2.i, align 4, !dbg !2708
  store i32 %148, i32* %den1.i, align 4, !dbg !2706
  %149 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2709
  %150 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false) #5, !dbg !2709
  %151 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2710
  %152 = load i64, i64* %151, align 4, !dbg !2710
  %153 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2705
  store i64 %152, i64* %153, align 4, !dbg !2705
  %154 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2711
  %155 = load i64, i64* %154, align 4, !dbg !2711
  %call49 = call double @av_q2d(i64 %155), !dbg !2712
  %conv50 = fptoui double %call49 to i32, !dbg !2711
  call void @avio_wb32(%struct.AVIOContext* %142, i32 %conv50), !dbg !2714
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2716
  %157 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2717
  %packet_count51 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %157, i32 0, i32 6, !dbg !2718
  %158 = load i64, i64* %packet_count51, align 8, !dbg !2718
  %conv52 = trunc i64 %158 to i32, !dbg !2717
  call void @avio_wb32(%struct.AVIOContext* %156, i32 %conv52), !dbg !2719
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2720
  call void @avio_flush(%struct.AVIOContext* %159), !dbg !2721
  %160 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2722
  %start = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %160, i32 0, i32 4, !dbg !2723
  %161 = load %struct.FILMPacket*, %struct.FILMPacket** %start, align 8, !dbg !2723
  store %struct.FILMPacket* %161, %struct.FILMPacket** %packet, align 8, !dbg !2724
  br label %while.cond, !dbg !2725

while.cond:                                       ; preds = %while.body, %if.end43
  %162 = load %struct.FILMPacket*, %struct.FILMPacket** %packet, align 8, !dbg !2726
  %cmp53 = icmp ne %struct.FILMPacket* %162, null, !dbg !2727
  br i1 %cmp53, label %while.body, label %while.end, !dbg !2728

while.body:                                       ; preds = %while.cond
  %163 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2729
  %164 = load %struct.FILMPacket*, %struct.FILMPacket** %packet, align 8, !dbg !2731
  %call55 = call i32 @film_write_packet_to_header(%struct.AVFormatContext* %163, %struct.FILMPacket* %164), !dbg !2732
  %165 = load %struct.FILMPacket*, %struct.FILMPacket** %packet, align 8, !dbg !2733
  store %struct.FILMPacket* %165, %struct.FILMPacket** %prev, align 8, !dbg !2734
  %166 = load %struct.FILMPacket*, %struct.FILMPacket** %packet, align 8, !dbg !2735
  %next = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %166, i32 0, i32 6, !dbg !2736
  %167 = load %struct.FILMPacket*, %struct.FILMPacket** %next, align 8, !dbg !2736
  store %struct.FILMPacket* %167, %struct.FILMPacket** %packet, align 8, !dbg !2737
  %168 = bitcast %struct.FILMPacket** %prev to i8*, !dbg !2738
  call void @av_freep(i8* %168), !dbg !2739
  br label %while.cond, !dbg !2740, !llvm.loop !2741

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

return:                                           ; preds = %while.end, %sw.default, %if.then27, %if.then21, %if.then
  %169 = load i32, i32* %retval, align 4, !dbg !2743
  ret i32 %169, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal i32 @film_init(%struct.AVFormatContext* %format_context) #0 !dbg !2744 {
entry:
  %retval = alloca i32, align 4
  %format_context.addr = alloca %struct.AVFormatContext*, align 8
  %audio = alloca %struct.AVStream*, align 8
  %film = alloca %struct.FILMOutputContext*, align 8
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %format_context, %struct.AVFormatContext** %format_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %format_context.addr, metadata !2745, metadata !2148), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.AVStream** %audio, metadata !2747, metadata !2148), !dbg !2748
  store %struct.AVStream* null, %struct.AVStream** %audio, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.FILMOutputContext** %film, metadata !2749, metadata !2148), !dbg !2750
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2751
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2752
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2752
  %2 = bitcast i8* %1 to %struct.FILMOutputContext*, !dbg !2751
  store %struct.FILMOutputContext* %2, %struct.FILMOutputContext** %film, align 8, !dbg !2750
  %3 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2753
  %audio_index = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %3, i32 0, i32 1, !dbg !2754
  store i32 -1, i32* %audio_index, align 8, !dbg !2755
  %4 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2756
  %video_index = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %4, i32 0, i32 2, !dbg !2757
  store i32 -1, i32* %video_index, align 4, !dbg !2758
  %5 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2759
  %stab_pos = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %5, i32 0, i32 3, !dbg !2760
  store i64 0, i64* %stab_pos, align 8, !dbg !2761
  %6 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2762
  %packet_count = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %6, i32 0, i32 6, !dbg !2763
  store i64 0, i64* %packet_count, align 8, !dbg !2764
  %7 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2765
  %start = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %7, i32 0, i32 4, !dbg !2766
  store %struct.FILMPacket* null, %struct.FILMPacket** %start, align 8, !dbg !2767
  %8 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2768
  %last = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %8, i32 0, i32 5, !dbg !2769
  store %struct.FILMPacket* null, %struct.FILMPacket** %last, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2771, metadata !2148), !dbg !2773
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2774

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2775
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2778
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !2779
  %11 = load i32, i32* %nb_streams, align 4, !dbg !2779
  %cmp = icmp ult i32 %9, %11, !dbg !2780
  br i1 %cmp, label %for.body, label %for.end, !dbg !2781

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2782, metadata !2148), !dbg !2784
  %12 = load i32, i32* %i, align 4, !dbg !2785
  %idxprom = sext i32 %12 to i64, !dbg !2786
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2786
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !2787
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2787
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !2786
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2786
  store %struct.AVStream* %15, %struct.AVStream** %st, align 8, !dbg !2784
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2788
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2790
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2790
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !2791
  %18 = load i32, i32* %codec_type, align 8, !dbg !2791
  %cmp1 = icmp eq i32 %18, 1, !dbg !2792
  br i1 %cmp1, label %if.then, label %if.end6, !dbg !2793

if.then:                                          ; preds = %for.body
  %19 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2794
  %audio_index2 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %19, i32 0, i32 1, !dbg !2797
  %20 = load i32, i32* %audio_index2, align 8, !dbg !2797
  %cmp3 = icmp sgt i32 %20, -1, !dbg !2798
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2799

if.then4:                                         ; preds = %if.then
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2800
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2800
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)), !dbg !2802
  store i32 -22, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

if.end:                                           ; preds = %if.then
  %23 = load i32, i32* %i, align 4, !dbg !2804
  %24 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2805
  %audio_index5 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %24, i32 0, i32 1, !dbg !2806
  store i32 %23, i32* %audio_index5, align 8, !dbg !2807
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2808
  store %struct.AVStream* %25, %struct.AVStream** %audio, align 8, !dbg !2809
  br label %if.end6, !dbg !2810

if.end6:                                          ; preds = %if.end, %for.body
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2811
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2813
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2813
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 0, !dbg !2814
  %28 = load i32, i32* %codec_type8, align 8, !dbg !2814
  %cmp9 = icmp eq i32 %28, 0, !dbg !2815
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !2816

if.then10:                                        ; preds = %if.end6
  %29 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2817
  %video_index11 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %29, i32 0, i32 2, !dbg !2820
  %30 = load i32, i32* %video_index11, align 4, !dbg !2820
  %cmp12 = icmp sgt i32 %30, -1, !dbg !2821
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2822

if.then13:                                        ; preds = %if.then10
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2823
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2823
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0)), !dbg !2825
  store i32 -22, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

if.end14:                                         ; preds = %if.then10
  %33 = load i32, i32* %i, align 4, !dbg !2827
  %34 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2828
  %video_index15 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %34, i32 0, i32 2, !dbg !2829
  store i32 %33, i32* %video_index15, align 4, !dbg !2830
  br label %if.end16, !dbg !2831

if.end16:                                         ; preds = %if.end14, %if.end6
  %35 = load %struct.FILMOutputContext*, %struct.FILMOutputContext** %film, align 8, !dbg !2832
  %video_index17 = getelementptr inbounds %struct.FILMOutputContext, %struct.FILMOutputContext* %35, i32 0, i32 2, !dbg !2834
  %36 = load i32, i32* %video_index17, align 4, !dbg !2834
  %cmp18 = icmp eq i32 %36, -1, !dbg !2835
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2836

if.then19:                                        ; preds = %if.end16
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2837
  %38 = bitcast %struct.AVFormatContext* %37 to i8*, !dbg !2837
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0)), !dbg !2839
  store i32 -22, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end20:                                         ; preds = %if.end16
  br label %for.inc, !dbg !2841

for.inc:                                          ; preds = %if.end20
  %39 = load i32, i32* %i, align 4, !dbg !2842
  %inc = add nsw i32 %39, 1, !dbg !2842
  store i32 %inc, i32* %i, align 4, !dbg !2842
  br label %for.cond, !dbg !2844, !llvm.loop !2845

for.end:                                          ; preds = %for.cond
  %40 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2847
  %cmp21 = icmp ne %struct.AVStream* %40, null, !dbg !2849
  br i1 %cmp21, label %land.lhs.true, label %if.end25, !dbg !2850

land.lhs.true:                                    ; preds = %for.end
  %41 = load %struct.AVStream*, %struct.AVStream** %audio, align 8, !dbg !2851
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2853
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2853
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 1, !dbg !2854
  %43 = load i32, i32* %codec_id, align 4, !dbg !2854
  %call = call i32 @get_audio_codec_id(i32 %43), !dbg !2855
  %cmp23 = icmp slt i32 %call, 0, !dbg !2856
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2857

if.then24:                                        ; preds = %land.lhs.true
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2858
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !2858
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0)), !dbg !2860
  store i32 -22, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end25:                                         ; preds = %land.lhs.true, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then13, %if.then4
  %46 = load i32, i32* %retval, align 4, !dbg !2863
  ret i32 %46, !dbg !2863
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_mallocz(i64) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @shift_data(%struct.AVFormatContext* %format_context, i64 %shift_size) #0 !dbg !2864 {
entry:
  %s.addr.i43 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i43, metadata !2867, metadata !2148), !dbg !2871
  %s.addr.i41 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i41, metadata !2867, metadata !2148), !dbg !2873
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2867, metadata !2148), !dbg !2875
  %retval = alloca i32, align 4
  %format_context.addr = alloca %struct.AVFormatContext*, align 8
  %shift_size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  %pos_end = alloca i64, align 8
  %buf = alloca i8*, align 8
  %read_buf = alloca [2 x i8*], align 16
  %read_buf_id = alloca i32, align 4
  %read_size = alloca [2 x i32], align 4
  %read_pb = alloca %struct.AVIOContext*, align 8
  %n = alloca i32, align 4
  store %struct.AVFormatContext* %format_context, %struct.AVFormatContext** %format_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %format_context.addr, metadata !2877, metadata !2148), !dbg !2878
  store i64 %shift_size, i64* %shift_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %shift_size.addr, metadata !2879, metadata !2148), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2881, metadata !2148), !dbg !2882
  store i32 0, i32* %ret, align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2883, metadata !2148), !dbg !2884
  call void @llvm.dbg.declare(metadata i64* %pos_end, metadata !2885, metadata !2148), !dbg !2886
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2887
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2888
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2888
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2889
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2890
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #5, !dbg !2891
  store i64 %call.i, i64* %pos_end, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2892, metadata !2148), !dbg !2893
  call void @llvm.dbg.declare(metadata [2 x i8*]* %read_buf, metadata !2894, metadata !2148), !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %read_buf_id, metadata !2897, metadata !2148), !dbg !2898
  store i32 0, i32* %read_buf_id, align 4, !dbg !2898
  call void @llvm.dbg.declare(metadata [2 x i32]* %read_size, metadata !2899, metadata !2148), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %read_pb, metadata !2902, metadata !2148), !dbg !2903
  %3 = load i64, i64* %shift_size.addr, align 8, !dbg !2904
  %mul = mul nsw i64 %3, 2, !dbg !2905
  %call1 = call noalias i8* @av_malloc(i64 %mul), !dbg !2906
  store i8* %call1, i8** %buf, align 8, !dbg !2907
  %4 = load i8*, i8** %buf, align 8, !dbg !2908
  %tobool = icmp ne i8* %4, null, !dbg !2908
  br i1 %tobool, label %if.end, label %if.then, !dbg !2910

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %buf, align 8, !dbg !2912
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 0, !dbg !2913
  store i8* %5, i8** %arrayidx, align 16, !dbg !2914
  %6 = load i8*, i8** %buf, align 8, !dbg !2915
  %7 = load i64, i64* %shift_size.addr, align 8, !dbg !2916
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2917
  %arrayidx2 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 1, !dbg !2918
  store i8* %add.ptr, i8** %arrayidx2, align 8, !dbg !2919
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2920
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2921
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2921
  call void @avio_flush(%struct.AVIOContext* %9), !dbg !2922
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2923
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 69, !dbg !2924
  %11 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !2924
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2925
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2926
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 9, !dbg !2927
  %14 = load i8*, i8** %url, align 8, !dbg !2927
  %call4 = call i32 %11(%struct.AVFormatContext* %12, %struct.AVIOContext** %read_pb, i8* %14, i32 1, %struct.AVDictionary** null), !dbg !2923
  store i32 %call4, i32* %ret, align 4, !dbg !2928
  %15 = load i32, i32* %ret, align 4, !dbg !2929
  %cmp = icmp slt i32 %15, 0, !dbg !2931
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !2932

if.then5:                                         ; preds = %if.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2933
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2933
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2935
  %url6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 9, !dbg !2936
  %19 = load i8*, i8** %url6, align 8, !dbg !2936
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i32 0, i32 0), i8* %19), !dbg !2937
  %20 = load i8*, i8** %buf, align 8, !dbg !2938
  call void @av_free(i8* %20), !dbg !2939
  %21 = load i32, i32* %ret, align 4, !dbg !2940
  store i32 %21, i32* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

if.end7:                                          ; preds = %if.end
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2942
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2943
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2943
  store %struct.AVIOContext* %23, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !2944
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !2945
  %call.i42 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 0, i32 1) #5, !dbg !2946
  store i64 %call.i42, i64* %pos_end, align 8, !dbg !2947
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !2948
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2949
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2949
  %27 = load i64, i64* %shift_size.addr, align 8, !dbg !2950
  %call11 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 %27, i32 0), !dbg !2951
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !2952
  %call12 = call i64 @avio_seek(%struct.AVIOContext* %28, i64 0, i32 0), !dbg !2953
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !2954
  store %struct.AVIOContext* %29, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !2955
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !2956
  %call.i44 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 0, i32 1) #5, !dbg !2957
  store i64 %call.i44, i64* %pos, align 8, !dbg !2958
  br label %do.body, !dbg !2959, !llvm.loop !2960

do.body:                                          ; preds = %if.end7
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !2961
  %32 = load i32, i32* %read_buf_id, align 4, !dbg !2964
  %idxprom = sext i32 %32 to i64, !dbg !2965
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom, !dbg !2965
  %33 = load i8*, i8** %arrayidx14, align 8, !dbg !2965
  %34 = load i64, i64* %shift_size.addr, align 8, !dbg !2966
  %conv = trunc i64 %34 to i32, !dbg !2966
  %call15 = call i32 @avio_read(%struct.AVIOContext* %31, i8* %33, i32 %conv), !dbg !2967
  %35 = load i32, i32* %read_buf_id, align 4, !dbg !2968
  %idxprom16 = sext i32 %35 to i64, !dbg !2969
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom16, !dbg !2969
  store i32 %call15, i32* %arrayidx17, align 4, !dbg !2970
  %36 = load i32, i32* %read_buf_id, align 4, !dbg !2971
  %xor = xor i32 %36, 1, !dbg !2971
  store i32 %xor, i32* %read_buf_id, align 4, !dbg !2971
  br label %do.end, !dbg !2972

do.end:                                           ; preds = %do.body
  br label %do.body18, !dbg !2973, !llvm.loop !2974

do.body18:                                        ; preds = %do.cond, %do.end
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2975, metadata !2148), !dbg !2977
  br label %do.body19, !dbg !2978, !llvm.loop !2979

do.body19:                                        ; preds = %do.body18
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !2980
  %38 = load i32, i32* %read_buf_id, align 4, !dbg !2983
  %idxprom20 = sext i32 %38 to i64, !dbg !2984
  %arrayidx21 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom20, !dbg !2984
  %39 = load i8*, i8** %arrayidx21, align 8, !dbg !2984
  %40 = load i64, i64* %shift_size.addr, align 8, !dbg !2985
  %conv22 = trunc i64 %40 to i32, !dbg !2985
  %call23 = call i32 @avio_read(%struct.AVIOContext* %37, i8* %39, i32 %conv22), !dbg !2986
  %41 = load i32, i32* %read_buf_id, align 4, !dbg !2987
  %idxprom24 = sext i32 %41 to i64, !dbg !2988
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom24, !dbg !2988
  store i32 %call23, i32* %arrayidx25, align 4, !dbg !2989
  %42 = load i32, i32* %read_buf_id, align 4, !dbg !2990
  %xor26 = xor i32 %42, 1, !dbg !2990
  store i32 %xor26, i32* %read_buf_id, align 4, !dbg !2990
  br label %do.end27, !dbg !2991

do.end27:                                         ; preds = %do.body19
  %43 = load i32, i32* %read_buf_id, align 4, !dbg !2992
  %idxprom28 = sext i32 %43 to i64, !dbg !2993
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom28, !dbg !2993
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !2993
  store i32 %44, i32* %n, align 4, !dbg !2994
  %45 = load i32, i32* %n, align 4, !dbg !2995
  %cmp30 = icmp sle i32 %45, 0, !dbg !2997
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2998

if.then32:                                        ; preds = %do.end27
  br label %do.end40, !dbg !2999

if.end33:                                         ; preds = %do.end27
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !3000
  %pb34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 4, !dbg !3001
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb34, align 8, !dbg !3001
  %48 = load i32, i32* %read_buf_id, align 4, !dbg !3002
  %idxprom35 = sext i32 %48 to i64, !dbg !3003
  %arrayidx36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom35, !dbg !3003
  %49 = load i8*, i8** %arrayidx36, align 8, !dbg !3003
  %50 = load i32, i32* %n, align 4, !dbg !3004
  call void @avio_write(%struct.AVIOContext* %47, i8* %49, i32 %50), !dbg !3005
  %51 = load i32, i32* %n, align 4, !dbg !3006
  %conv37 = sext i32 %51 to i64, !dbg !3006
  %52 = load i64, i64* %pos, align 8, !dbg !3007
  %add = add nsw i64 %52, %conv37, !dbg !3007
  store i64 %add, i64* %pos, align 8, !dbg !3007
  br label %do.cond, !dbg !3008

do.cond:                                          ; preds = %if.end33
  %53 = load i64, i64* %pos, align 8, !dbg !3009
  %54 = load i64, i64* %pos_end, align 8, !dbg !3011
  %cmp38 = icmp slt i64 %53, %54, !dbg !3012
  br i1 %cmp38, label %do.body18, label %do.end40, !dbg !3013, !llvm.loop !2974

do.end40:                                         ; preds = %do.cond, %if.then32
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !3014
  call void @ff_format_io_close(%struct.AVFormatContext* %55, %struct.AVIOContext** %read_pb), !dbg !3015
  %56 = load i8*, i8** %buf, align 8, !dbg !3016
  call void @av_free(i8* %56), !dbg !3017
  store i32 0, i32* %retval, align 4, !dbg !3018
  br label %return, !dbg !3018

return:                                           ; preds = %do.end40, %if.then5, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !3019
  ret i32 %57, !dbg !3019
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_audio_codec_id(i32 %codec_id) #0 !dbg !3020 {
entry:
  %retval = alloca i32, align 4
  %codec_id.addr = alloca i32, align 4
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !3023, metadata !2148), !dbg !3024
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !3025
  switch i32 %0, label %sw.default [
    i32 65563, label %sw.bb
    i32 65566, label %sw.bb
    i32 69641, label %sw.bb1
  ], !dbg !3026

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !3027
  br label %return, !dbg !3027

sw.bb1:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3029
  br label %return, !dbg !3029

sw.default:                                       ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3030
  br label %return, !dbg !3030

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !3031
  ret i32 %1, !dbg !3031
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

declare void @avio_wb16(%struct.AVIOContext*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !3032 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3035, metadata !2148), !dbg !3036
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3037
  %1 = load i32, i32* %num, align 4, !dbg !3037
  %conv = sitofp i32 %1 to double, !dbg !3038
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3039
  %2 = load i32, i32* %den, align 4, !dbg !3039
  %conv1 = sitofp i32 %2 to double, !dbg !3040
  %div = fdiv double %conv, %conv1, !dbg !3041
  ret double %div, !dbg !3042
}

declare void @avio_flush(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @film_write_packet_to_header(%struct.AVFormatContext* %format_context, %struct.FILMPacket* %pkt) #0 !dbg !3043 {
entry:
  %format_context.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.FILMPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %info1 = alloca i32, align 4
  %info2 = alloca i32, align 4
  store %struct.AVFormatContext* %format_context, %struct.AVFormatContext** %format_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %format_context.addr, metadata !3046, metadata !2148), !dbg !3047
  store %struct.FILMPacket* %pkt, %struct.FILMPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FILMPacket** %pkt.addr, metadata !3048, metadata !2148), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3050, metadata !2148), !dbg !3051
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_context.addr, align 8, !dbg !3052
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3053
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3053
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %info1, metadata !3054, metadata !2148), !dbg !3055
  store i32 0, i32* %info1, align 4, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %info2, metadata !3056, metadata !2148), !dbg !3057
  store i32 0, i32* %info2, align 4, !dbg !3057
  %2 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3058
  %audio = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %2, i32 0, i32 0, !dbg !3060
  %3 = load i32, i32* %audio, align 8, !dbg !3060
  %tobool = icmp ne i32 %3, 0, !dbg !3058
  br i1 %tobool, label %if.then, label %if.else, !dbg !3061

if.then:                                          ; preds = %entry
  store i32 -1, i32* %info1, align 4, !dbg !3062
  store i32 1, i32* %info2, align 4, !dbg !3064
  br label %if.end4, !dbg !3065

if.else:                                          ; preds = %entry
  %4 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3066
  %pts = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %4, i32 0, i32 2, !dbg !3068
  %5 = load i32, i32* %pts, align 8, !dbg !3068
  store i32 %5, i32* %info1, align 4, !dbg !3069
  %6 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3070
  %duration = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %6, i32 0, i32 3, !dbg !3071
  %7 = load i32, i32* %duration, align 4, !dbg !3071
  store i32 %7, i32* %info2, align 4, !dbg !3072
  %8 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3073
  %keyframe = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %8, i32 0, i32 1, !dbg !3075
  %9 = load i32, i32* %keyframe, align 4, !dbg !3075
  %tobool2 = icmp ne i32 %9, 0, !dbg !3073
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3076

if.then3:                                         ; preds = %if.else
  %10 = load i32, i32* %info1, align 4, !dbg !3077
  %or = or i32 %10, -2147483648, !dbg !3077
  store i32 %or, i32* %info1, align 4, !dbg !3077
  br label %if.end, !dbg !3078

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3079
  %12 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3080
  %index = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %12, i32 0, i32 5, !dbg !3081
  %13 = load i32, i32* %index, align 4, !dbg !3081
  call void @avio_wb32(%struct.AVIOContext* %11, i32 %13), !dbg !3082
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3083
  %15 = load %struct.FILMPacket*, %struct.FILMPacket** %pkt.addr, align 8, !dbg !3084
  %size = getelementptr inbounds %struct.FILMPacket, %struct.FILMPacket* %15, i32 0, i32 4, !dbg !3085
  %16 = load i32, i32* %size, align 8, !dbg !3085
  call void @avio_wb32(%struct.AVIOContext* %14, i32 %16), !dbg !3086
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3087
  %18 = load i32, i32* %info1, align 4, !dbg !3088
  call void @avio_wb32(%struct.AVIOContext* %17, i32 %18), !dbg !3089
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3090
  %20 = load i32, i32* %info2, align 4, !dbg !3091
  call void @avio_wb32(%struct.AVIOContext* %19, i32 %20), !dbg !3092
  ret i32 0, !dbg !3093
}

declare void @av_freep(i8*) #1

declare noalias i8* @av_malloc(i64) #1

declare void @av_free(i8*) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2138, !2139}
!llvm.ident = !{!2140}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segafilmenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !485)
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !515, line: 111, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!536 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!545 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!546 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!547 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!548 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!552 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!553 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!560 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!561 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!562 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!564 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!566 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!572 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!573 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!574 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!579 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!580 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!582 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!583 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!584 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!591 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!594 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!595 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!597 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!642 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!643 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!644 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!645 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!646 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!657 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!659 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!660 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!661 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!663 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!699 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!700 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!702 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!703 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!708 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!714 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!722 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!723 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !734, line: 58, size: 32, align: 32, elements: !735)
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!737 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!738 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!739 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!740 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!741 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!742 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!743 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!744 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!745 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!746 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!747 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!748 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!753 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!754 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!755 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!759 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!760 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!761 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!762 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !767, line: 48, size: 32, align: 32, elements: !768)
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!769 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !534, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !534, line: 440, size: 32, align: 32, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!798 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!799 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!800 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!801 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!802 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!803 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!804 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!805 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!806 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!808 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!811 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!812 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!813 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !534, line: 464, size: 32, align: 32, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!816 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!817 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!818 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!819 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!820 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!821 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!822 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!824 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!825 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!826 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!827 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!828 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!829 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!831 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!832 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!833 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!834 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!836 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!837 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !534, line: 493, size: 32, align: 32, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!840 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!842 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!843 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!844 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!845 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!846 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!847 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!848 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!849 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!851 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!853 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!854 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!855 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!856 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !534, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !906)
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
!916 = !{!917, !918, !923, !924, !925}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !921, line: 48, baseType: !922)
!921 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!924 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!925 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!926 = !{!927, !2137}
!927 = distinct !DIGlobalVariable(name: "ff_segafilm_muxer", scope: !0, file: !928, line: 387, type: !929, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_segafilm_muxer)
!928 = !DIFile(filename: "libavformat/segafilmenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !931)
!931 = !{!932, !936, !937, !938, !939, !940, !941, !942, !944, !954, !995, !997, !998, !2102, !2103, !2104, !2108, !2112, !2116, !2117, !2122, !2123, !2124, !2125, !2126, !2127, !2131}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !897, line: 498, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !930, file: !897, line: 504, baseType: !933, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !930, file: !897, line: 505, baseType: !933, size: 64, align: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !930, file: !897, line: 506, baseType: !933, size: 64, align: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !930, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !930, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !930, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !930, file: !897, line: 517, baseType: !943, size: 32, align: 32, offset: 352)
!943 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !930, file: !897, line: 523, baseType: !945, size: 64, align: 64, offset: 384)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !950, line: 44, size: 64, align: 32, elements: !951)
!950 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !950, line: 45, baseType: !3, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !949, file: !950, line: 46, baseType: !924, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !930, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !464, line: 72, baseType: !933, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !464, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!933, !917}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !464, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !464, line: 93, baseType: !943, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !464, line: 99, baseType: !943, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !464, line: 108, baseType: !943, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !464, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!917, !917, !917}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !464, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !464, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !464, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !917}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !464, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!943, !992, !917, !933, !943}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !897, line: 535, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !930, file: !897, line: 539, baseType: !943, size: 32, align: 32, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !930, file: !897, line: 541, baseType: !999, size: 64, align: 64, offset: 640)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!943, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1103, !1104, !1105, !1169, !1170, !1171, !1956, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2010, !2011, !2012, !2013, !2014, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2065, !2066, !2069, !2070, !2071, !2072, !2073, !2074, !2079, !2080, !2081, !2082, !2090, !2091, !2095, !2099, !2100, !2101}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1003, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1003, file: !897, line: 1349, baseType: !1007, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1033, !1034, !1074, !1075, !1079, !1084, !1085, !1086, !1090, !1096, !1102}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !897, line: 638, baseType: !933, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1008, file: !897, line: 645, baseType: !933, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !897, line: 652, baseType: !943, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1008, file: !897, line: 659, baseType: !933, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !897, line: 661, baseType: !945, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1008, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1008, file: !897, line: 670, baseType: !933, size: 64, align: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1008, file: !897, line: 679, baseType: !1007, size: 64, align: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1008, file: !897, line: 684, baseType: !943, size: 32, align: 32, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1008, file: !897, line: 689, baseType: !943, size: 32, align: 32, offset: 544)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1008, file: !897, line: 696, baseType: !1021, size: 64, align: 64, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!943, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1031, !1032}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1026, file: !897, line: 449, baseType: !933, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !897, line: 450, baseType: !1030, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1026, file: !897, line: 451, baseType: !943, size: 32, align: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1026, file: !897, line: 452, baseType: !933, size: 64, align: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1008, file: !897, line: 703, baseType: !999, size: 64, align: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1008, file: !897, line: 714, baseType: !1035, size: 64, align: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!943, !1002, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1057, !1058, !1059, !1060, !1061, !1062, !1070, !1071, !1072, !1073}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !4, line: 1451, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1045, line: 94, baseType: !1046)
!1045 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1045, line: 81, size: 192, align: 64, elements: !1047)
!1047 = !{!1048, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1046, file: !1045, line: 82, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1045, line: 73, baseType: !1051)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1045, line: 73, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !1045, line: 89, baseType: !923, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !1045, line: 93, baseType: !943, size: 32, align: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !4, line: 1461, baseType: !1055, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !921, line: 40, baseType: !1056)
!1056 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1040, file: !4, line: 1467, baseType: !1055, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !4, line: 1468, baseType: !923, size: 64, align: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1040, file: !4, line: 1469, baseType: !943, size: 32, align: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1040, file: !4, line: 1470, baseType: !943, size: 32, align: 32, offset: 288)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !4, line: 1474, baseType: !943, size: 32, align: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !4, line: 1479, baseType: !1063, size: 64, align: 64, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !4, line: 1412, baseType: !923, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !4, line: 1413, baseType: !943, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1065, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1040, file: !4, line: 1480, baseType: !943, size: 32, align: 32, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1040, file: !4, line: 1486, baseType: !1055, size: 64, align: 64, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1040, file: !4, line: 1488, baseType: !1055, size: 64, align: 64, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1040, file: !4, line: 1497, baseType: !1055, size: 64, align: 64, offset: 640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1008, file: !897, line: 720, baseType: !999, size: 64, align: 64, offset: 768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1008, file: !897, line: 730, baseType: !1076, size: 64, align: 64, offset: 832)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!943, !1002, !943, !1055, !943}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1008, file: !897, line: 737, baseType: !1080, size: 64, align: 64, offset: 896)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1055, !1002, !943, !1083, !1055}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1008, file: !897, line: 744, baseType: !999, size: 64, align: 64, offset: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1008, file: !897, line: 750, baseType: !999, size: 64, align: 64, offset: 1024)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1008, file: !897, line: 758, baseType: !1087, size: 64, align: 64, offset: 1088)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!943, !1002, !943, !1055, !1055, !1055, !943}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1008, file: !897, line: 764, baseType: !1091, size: 64, align: 64, offset: 1152)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!943, !1002, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1008, file: !897, line: 770, baseType: !1097, size: 64, align: 64, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!943, !1002, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1008, file: !897, line: 776, baseType: !1097, size: 64, align: 64, offset: 1280)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1003, file: !897, line: 1356, baseType: !996, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1003, file: !897, line: 1365, baseType: !917, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1003, file: !897, line: 1379, baseType: !1106, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1136, !1137, !1141, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1159, !1160, !1161, !1162, !1166, !1167, !1168}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1108, file: !515, line: 174, baseType: !955, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1108, file: !515, line: 226, baseType: !1030, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1108, file: !515, line: 227, baseType: !943, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1108, file: !515, line: 228, baseType: !1030, size: 64, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1108, file: !515, line: 229, baseType: !1030, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !515, line: 233, baseType: !917, size: 64, align: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1108, file: !515, line: 235, baseType: !1117, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!943, !917, !923, !943}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1108, file: !515, line: 236, baseType: !1117, size: 64, align: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1108, file: !515, line: 237, baseType: !1122, size: 64, align: 64, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1055, !917, !1055, !943}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1108, file: !515, line: 238, baseType: !1055, size: 64, align: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1108, file: !515, line: 239, baseType: !943, size: 32, align: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1108, file: !515, line: 240, baseType: !943, size: 32, align: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1108, file: !515, line: 241, baseType: !943, size: 32, align: 32, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1108, file: !515, line: 242, baseType: !1130, size: 64, align: 64, offset: 768)
!1130 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1108, file: !515, line: 243, baseType: !1030, size: 64, align: 64, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1108, file: !515, line: 244, baseType: !1133, size: 64, align: 64, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1130, !1130, !918, !924}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !515, line: 245, baseType: !943, size: 32, align: 32, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1108, file: !515, line: 249, baseType: !1138, size: 64, align: 64, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!943, !917, !943}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1108, file: !515, line: 255, baseType: !1142, size: 64, align: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1055, !917, !943, !1055, !943}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1108, file: !515, line: 260, baseType: !943, size: 32, align: 32, offset: 1152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1108, file: !515, line: 266, baseType: !1055, size: 64, align: 64, offset: 1216)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1108, file: !515, line: 273, baseType: !943, size: 32, align: 32, offset: 1280)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1108, file: !515, line: 279, baseType: !1055, size: 64, align: 64, offset: 1344)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1108, file: !515, line: 285, baseType: !943, size: 32, align: 32, offset: 1408)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1108, file: !515, line: 291, baseType: !943, size: 32, align: 32, offset: 1440)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1108, file: !515, line: 298, baseType: !943, size: 32, align: 32, offset: 1472)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1108, file: !515, line: 304, baseType: !943, size: 32, align: 32, offset: 1504)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1108, file: !515, line: 309, baseType: !933, size: 64, align: 64, offset: 1536)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1108, file: !515, line: 314, baseType: !933, size: 64, align: 64, offset: 1600)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1108, file: !515, line: 319, baseType: !1156, size: 64, align: 64, offset: 1664)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!943, !917, !923, !943, !514, !1055}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1108, file: !515, line: 326, baseType: !943, size: 32, align: 32, offset: 1728)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1108, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1108, file: !515, line: 332, baseType: !1055, size: 64, align: 64, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1108, file: !515, line: 338, baseType: !1163, size: 64, align: 64, offset: 1856)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!943, !917}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1108, file: !515, line: 340, baseType: !1055, size: 64, align: 64, offset: 1920)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1108, file: !515, line: 346, baseType: !1030, size: 64, align: 64, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1108, file: !515, line: 351, baseType: !943, size: 32, align: 32, offset: 2048)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1003, file: !897, line: 1386, baseType: !943, size: 32, align: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1003, file: !897, line: 1393, baseType: !924, size: 32, align: 32, offset: 352)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1003, file: !897, line: 1405, baseType: !1172, size: 64, align: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1742, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1842, !1848, !1849, !1853, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1175, file: !897, line: 866, baseType: !943, size: 32, align: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1175, file: !897, line: 872, baseType: !943, size: 32, align: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1175, file: !897, line: 878, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1417, !1418, !1419, !1420, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1446, !1450, !1451, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1630, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !4, line: 1561, baseType: !955, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1182, file: !4, line: 1562, baseType: !943, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1182, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1182, file: !4, line: 1565, baseType: !1188, size: 64, align: 64, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1197, !1206, !1209, !1212, !1215, !1219, !1220, !1221, !1229, !1230, !1231, !1233, !1237, !1243, !1248, !1252, !1253, !1301, !1388, !1392, !1393, !1397, !1401, !1406, !1410, !1411, !1412}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !4, line: 3475, baseType: !933, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1190, file: !4, line: 3480, baseType: !933, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1190, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1190, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1190, file: !4, line: 3487, baseType: !943, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1190, file: !4, line: 3488, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1201, line: 61, baseType: !1202)
!1201 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1201, line: 58, size: 64, align: 32, elements: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1202, file: !1201, line: 59, baseType: !943, size: 32, align: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1202, file: !1201, line: 60, baseType: !943, size: 32, align: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1190, file: !4, line: 3489, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1190, file: !4, line: 3490, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1190, file: !4, line: 3491, baseType: !1213, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1190, file: !4, line: 3492, baseType: !1216, size: 64, align: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !921, line: 55, baseType: !1130)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1190, file: !4, line: 3493, baseType: !920, size: 8, align: 8, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !4, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1190, file: !4, line: 3495, baseType: !1222, size: 64, align: 64, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1226)
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1225, file: !4, line: 3402, baseType: !943, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1225, file: !4, line: 3403, baseType: !933, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1190, file: !4, line: 3507, baseType: !933, size: 64, align: 64, offset: 768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !4, line: 3516, baseType: !943, size: 32, align: 32, offset: 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1190, file: !4, line: 3517, baseType: !1232, size: 64, align: 64, offset: 896)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1190, file: !4, line: 3527, baseType: !1234, size: 64, align: 64, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!943, !1180}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1190, file: !4, line: 3535, baseType: !1238, size: 64, align: 64, offset: 1024)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!943, !1180, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1190, file: !4, line: 3541, baseType: !1244, size: 64, align: 64, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1247)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1190, file: !4, line: 3549, baseType: !1249, size: 64, align: 64, offset: 1152)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1232}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !4, line: 3551, baseType: !1234, size: 64, align: 64, offset: 1216)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1190, file: !4, line: 3552, baseType: !1254, size: 64, align: 64, offset: 1280)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!943, !1180, !923, !943, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1260)
!1260 = !{!1261, !1264, !1266, !1267, !1268, !1300}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1259, file: !4, line: 3921, baseType: !1262, size: 16, align: 16)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !921, line: 49, baseType: !1263)
!1263 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1259, file: !4, line: 3922, baseType: !1265, size: 32, align: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !921, line: 51, baseType: !924)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1259, file: !4, line: 3923, baseType: !1265, size: 32, align: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1259, file: !4, line: 3924, baseType: !924, size: 32, align: 32, offset: 96)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1259, file: !4, line: 3925, baseType: !1269, size: 64, align: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1289, !1293, !1295, !1296, !1298, !1299}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1272, file: !4, line: 3886, baseType: !943, size: 32, align: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1272, file: !4, line: 3887, baseType: !943, size: 32, align: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1272, file: !4, line: 3888, baseType: !943, size: 32, align: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1272, file: !4, line: 3889, baseType: !943, size: 32, align: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1272, file: !4, line: 3890, baseType: !943, size: 32, align: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1272, file: !4, line: 3897, baseType: !1280, size: 768, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1282)
!1282 = !{!1283, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1281, file: !4, line: 3855, baseType: !1284, size: 512, align: 64)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, align: 64, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 8)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1281, file: !4, line: 3857, baseType: !1288, size: 256, align: 32, offset: 512)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 32, elements: !1285)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1272, file: !4, line: 3903, baseType: !1290, size: 256, align: 64, offset: 960)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 64, elements: !1291)
!1291 = !{!1292}
!1292 = !DISubrange(count: 4)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1272, file: !4, line: 3904, baseType: !1294, size: 128, align: 32, offset: 1216)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 32, elements: !1291)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1272, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1272, file: !4, line: 3908, baseType: !1297, size: 64, align: 64, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1272, file: !4, line: 3915, baseType: !1297, size: 64, align: 64, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1272, file: !4, line: 3917, baseType: !943, size: 32, align: 32, offset: 1536)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1259, file: !4, line: 3926, baseType: !1055, size: 64, align: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1190, file: !4, line: 3564, baseType: !1302, size: 64, align: 64, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!943, !1180, !1038, !1305, !1387}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1341, !1342, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1383, !1384, !1385, !1386}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1308, file: !767, line: 282, baseType: !1284, size: 512, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1308, file: !767, line: 299, baseType: !1288, size: 256, align: 32, offset: 512)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1308, file: !767, line: 315, baseType: !1313, size: 64, align: 64, offset: 768)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1308, file: !767, line: 326, baseType: !943, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1308, file: !767, line: 326, baseType: !943, size: 32, align: 32, offset: 864)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1308, file: !767, line: 334, baseType: !943, size: 32, align: 32, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1308, file: !767, line: 341, baseType: !943, size: 32, align: 32, offset: 928)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1308, file: !767, line: 346, baseType: !943, size: 32, align: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1308, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1308, file: !767, line: 356, baseType: !1200, size: 64, align: 32, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1308, file: !767, line: 361, baseType: !1055, size: 64, align: 64, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1308, file: !767, line: 369, baseType: !1055, size: 64, align: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1308, file: !767, line: 377, baseType: !1055, size: 64, align: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1308, file: !767, line: 382, baseType: !943, size: 32, align: 32, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1308, file: !767, line: 386, baseType: !943, size: 32, align: 32, offset: 1312)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1308, file: !767, line: 391, baseType: !943, size: 32, align: 32, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1308, file: !767, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1308, file: !767, line: 403, baseType: !1329, size: 512, align: 64, offset: 1472)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 512, align: 64, elements: !1285)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1308, file: !767, line: 410, baseType: !943, size: 32, align: 32, offset: 1984)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1308, file: !767, line: 415, baseType: !943, size: 32, align: 32, offset: 2016)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1308, file: !767, line: 420, baseType: !943, size: 32, align: 32, offset: 2048)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1308, file: !767, line: 425, baseType: !943, size: 32, align: 32, offset: 2080)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1308, file: !767, line: 435, baseType: !1055, size: 64, align: 64, offset: 2112)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1308, file: !767, line: 440, baseType: !943, size: 32, align: 32, offset: 2176)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1308, file: !767, line: 445, baseType: !1218, size: 64, align: 64, offset: 2240)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1308, file: !767, line: 459, baseType: !1338, size: 512, align: 64, offset: 2304)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 512, align: 64, elements: !1285)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1308, file: !767, line: 473, baseType: !1340, size: 64, align: 64, offset: 2816)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1308, file: !767, line: 477, baseType: !943, size: 32, align: 32, offset: 2880)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1308, file: !767, line: 479, baseType: !1343, size: 64, align: 64, offset: 2944)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1356}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1346, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1346, file: !767, line: 203, baseType: !923, size: 64, align: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1346, file: !767, line: 204, baseType: !943, size: 32, align: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1346, file: !767, line: 205, baseType: !1352, size: 64, align: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1354, line: 86, baseType: !1355)
!1354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1354, line: 86, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1346, file: !767, line: 206, baseType: !1043, size: 64, align: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1308, file: !767, line: 480, baseType: !943, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !767, line: 505, baseType: !943, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1308, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1308, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1308, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1308, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1308, file: !767, line: 532, baseType: !1055, size: 64, align: 64, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1308, file: !767, line: 539, baseType: !1055, size: 64, align: 64, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1308, file: !767, line: 547, baseType: !1055, size: 64, align: 64, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1308, file: !767, line: 554, baseType: !1352, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1308, file: !767, line: 563, baseType: !943, size: 32, align: 32, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1308, file: !767, line: 572, baseType: !943, size: 32, align: 32, offset: 3552)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1308, file: !767, line: 581, baseType: !943, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1308, file: !767, line: 588, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !921, line: 36, baseType: !1374)
!1374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1308, file: !767, line: 593, baseType: !943, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1308, file: !767, line: 596, baseType: !943, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1308, file: !767, line: 599, baseType: !1043, size: 64, align: 64, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1308, file: !767, line: 605, baseType: !1043, size: 64, align: 64, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1308, file: !767, line: 616, baseType: !1043, size: 64, align: 64, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1308, file: !767, line: 626, baseType: !1381, size: 64, align: 64, offset: 3968)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1382, line: 216, baseType: !1130)
!1382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1308, file: !767, line: 627, baseType: !1381, size: 64, align: 64, offset: 4032)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1308, file: !767, line: 628, baseType: !1381, size: 64, align: 64, offset: 4096)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1308, file: !767, line: 629, baseType: !1381, size: 64, align: 64, offset: 4160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1308, file: !767, line: 645, baseType: !1043, size: 64, align: 64, offset: 4224)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1190, file: !4, line: 3566, baseType: !1389, size: 64, align: 64, offset: 1408)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!943, !1180, !917, !1387, !1038}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !4, line: 3567, baseType: !1234, size: 64, align: 64, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1190, file: !4, line: 3576, baseType: !1394, size: 64, align: 64, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!943, !1180, !1305}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1190, file: !4, line: 3577, baseType: !1398, size: 64, align: 64, offset: 1600)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!943, !1180, !1038}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1190, file: !4, line: 3584, baseType: !1402, size: 64, align: 64, offset: 1664)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!943, !1180, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !4, line: 3589, baseType: !1407, size: 64, align: 64, offset: 1728)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1180}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1190, file: !4, line: 3594, baseType: !943, size: 32, align: 32, offset: 1792)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !4, line: 3600, baseType: !933, size: 64, align: 64, offset: 1856)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1190, file: !4, line: 3609, baseType: !1413, size: 64, align: 64, offset: 1920)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1182, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1182, file: !4, line: 1581, baseType: !924, size: 32, align: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1182, file: !4, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1182, file: !4, line: 1591, baseType: !1421, size: 64, align: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1182, file: !4, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1182, file: !4, line: 1606, baseType: !1055, size: 64, align: 64, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1182, file: !4, line: 1614, baseType: !943, size: 32, align: 32, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1182, file: !4, line: 1622, baseType: !943, size: 32, align: 32, offset: 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1182, file: !4, line: 1628, baseType: !943, size: 32, align: 32, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1182, file: !4, line: 1636, baseType: !943, size: 32, align: 32, offset: 608)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1182, file: !4, line: 1643, baseType: !943, size: 32, align: 32, offset: 640)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1182, file: !4, line: 1657, baseType: !923, size: 64, align: 64, offset: 704)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1182, file: !4, line: 1658, baseType: !943, size: 32, align: 32, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1182, file: !4, line: 1679, baseType: !1200, size: 64, align: 32, offset: 800)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1182, file: !4, line: 1688, baseType: !943, size: 32, align: 32, offset: 864)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1182, file: !4, line: 1712, baseType: !943, size: 32, align: 32, offset: 896)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1182, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 928)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1182, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 960)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1182, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 992)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1182, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 1024)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1182, file: !4, line: 1751, baseType: !943, size: 32, align: 32, offset: 1056)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1182, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1182, file: !4, line: 1791, baseType: !1442, size: 64, align: 64, offset: 1152)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445, !1305, !1387, !943, !943, !943}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1182, file: !4, line: 1808, baseType: !1447, size: 64, align: 64, offset: 1216)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!533, !1445, !1207}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1182, file: !4, line: 1816, baseType: !943, size: 32, align: 32, offset: 1280)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1182, file: !4, line: 1825, baseType: !1452, size: 32, align: 32, offset: 1312)
!1452 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1182, file: !4, line: 1830, baseType: !943, size: 32, align: 32, offset: 1344)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1182, file: !4, line: 1838, baseType: !1452, size: 32, align: 32, offset: 1376)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1182, file: !4, line: 1846, baseType: !943, size: 32, align: 32, offset: 1408)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1182, file: !4, line: 1851, baseType: !943, size: 32, align: 32, offset: 1440)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1182, file: !4, line: 1861, baseType: !1452, size: 32, align: 32, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1182, file: !4, line: 1868, baseType: !1452, size: 32, align: 32, offset: 1504)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1182, file: !4, line: 1875, baseType: !1452, size: 32, align: 32, offset: 1536)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1182, file: !4, line: 1882, baseType: !1452, size: 32, align: 32, offset: 1568)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1182, file: !4, line: 1889, baseType: !1452, size: 32, align: 32, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1182, file: !4, line: 1896, baseType: !1452, size: 32, align: 32, offset: 1632)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1182, file: !4, line: 1903, baseType: !1452, size: 32, align: 32, offset: 1664)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1182, file: !4, line: 1910, baseType: !943, size: 32, align: 32, offset: 1696)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1182, file: !4, line: 1915, baseType: !943, size: 32, align: 32, offset: 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1182, file: !4, line: 1926, baseType: !1387, size: 64, align: 64, offset: 1792)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1182, file: !4, line: 1935, baseType: !1200, size: 64, align: 32, offset: 1856)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1182, file: !4, line: 1942, baseType: !943, size: 32, align: 32, offset: 1920)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1182, file: !4, line: 1948, baseType: !943, size: 32, align: 32, offset: 1952)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1182, file: !4, line: 1954, baseType: !943, size: 32, align: 32, offset: 1984)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1182, file: !4, line: 1960, baseType: !943, size: 32, align: 32, offset: 2016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1182, file: !4, line: 1984, baseType: !943, size: 32, align: 32, offset: 2048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1182, file: !4, line: 1991, baseType: !943, size: 32, align: 32, offset: 2080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1182, file: !4, line: 1996, baseType: !943, size: 32, align: 32, offset: 2112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1182, file: !4, line: 2004, baseType: !943, size: 32, align: 32, offset: 2144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1182, file: !4, line: 2011, baseType: !943, size: 32, align: 32, offset: 2176)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1182, file: !4, line: 2018, baseType: !943, size: 32, align: 32, offset: 2208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1182, file: !4, line: 2027, baseType: !943, size: 32, align: 32, offset: 2240)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1182, file: !4, line: 2034, baseType: !943, size: 32, align: 32, offset: 2272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1182, file: !4, line: 2044, baseType: !943, size: 32, align: 32, offset: 2304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1182, file: !4, line: 2054, baseType: !1482, size: 64, align: 64, offset: 2368)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1182, file: !4, line: 2061, baseType: !1482, size: 64, align: 64, offset: 2432)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1182, file: !4, line: 2066, baseType: !943, size: 32, align: 32, offset: 2496)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1182, file: !4, line: 2070, baseType: !943, size: 32, align: 32, offset: 2528)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1182, file: !4, line: 2078, baseType: !943, size: 32, align: 32, offset: 2560)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1182, file: !4, line: 2085, baseType: !943, size: 32, align: 32, offset: 2592)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1182, file: !4, line: 2092, baseType: !943, size: 32, align: 32, offset: 2624)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1182, file: !4, line: 2099, baseType: !943, size: 32, align: 32, offset: 2656)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1182, file: !4, line: 2106, baseType: !943, size: 32, align: 32, offset: 2688)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1182, file: !4, line: 2113, baseType: !943, size: 32, align: 32, offset: 2720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1182, file: !4, line: 2120, baseType: !943, size: 32, align: 32, offset: 2752)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1182, file: !4, line: 2125, baseType: !943, size: 32, align: 32, offset: 2784)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1182, file: !4, line: 2133, baseType: !943, size: 32, align: 32, offset: 2816)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1182, file: !4, line: 2140, baseType: !943, size: 32, align: 32, offset: 2848)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1182, file: !4, line: 2145, baseType: !943, size: 32, align: 32, offset: 2880)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1182, file: !4, line: 2153, baseType: !943, size: 32, align: 32, offset: 2912)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1182, file: !4, line: 2158, baseType: !943, size: 32, align: 32, offset: 2944)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1182, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1182, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1182, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1182, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1182, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1182, file: !4, line: 2203, baseType: !943, size: 32, align: 32, offset: 3136)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1182, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1182, file: !4, line: 2212, baseType: !943, size: 32, align: 32, offset: 3200)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1182, file: !4, line: 2213, baseType: !943, size: 32, align: 32, offset: 3232)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1182, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1182, file: !4, line: 2232, baseType: !943, size: 32, align: 32, offset: 3296)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1182, file: !4, line: 2243, baseType: !943, size: 32, align: 32, offset: 3328)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1182, file: !4, line: 2249, baseType: !943, size: 32, align: 32, offset: 3360)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1182, file: !4, line: 2256, baseType: !943, size: 32, align: 32, offset: 3392)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1182, file: !4, line: 2263, baseType: !1218, size: 64, align: 64, offset: 3456)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1182, file: !4, line: 2270, baseType: !1218, size: 64, align: 64, offset: 3520)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1182, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1182, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1182, file: !4, line: 2367, baseType: !1518, size: 64, align: 64, offset: 3648)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!943, !1445, !1405, !943}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1182, file: !4, line: 2383, baseType: !943, size: 32, align: 32, offset: 3712)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1182, file: !4, line: 2386, baseType: !1452, size: 32, align: 32, offset: 3744)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1182, file: !4, line: 2387, baseType: !1452, size: 32, align: 32, offset: 3776)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1182, file: !4, line: 2394, baseType: !943, size: 32, align: 32, offset: 3808)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1182, file: !4, line: 2401, baseType: !943, size: 32, align: 32, offset: 3840)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1182, file: !4, line: 2408, baseType: !943, size: 32, align: 32, offset: 3872)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1182, file: !4, line: 2415, baseType: !943, size: 32, align: 32, offset: 3904)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1182, file: !4, line: 2422, baseType: !943, size: 32, align: 32, offset: 3936)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1182, file: !4, line: 2423, baseType: !1530, size: 64, align: 64, offset: 3968)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1532, file: !4, line: 827, baseType: !943, size: 32, align: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1532, file: !4, line: 828, baseType: !943, size: 32, align: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1532, file: !4, line: 829, baseType: !943, size: 32, align: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1532, file: !4, line: 830, baseType: !1452, size: 32, align: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1182, file: !4, line: 2430, baseType: !1055, size: 64, align: 64, offset: 4032)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1182, file: !4, line: 2437, baseType: !1055, size: 64, align: 64, offset: 4096)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1182, file: !4, line: 2444, baseType: !1452, size: 32, align: 32, offset: 4160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1182, file: !4, line: 2451, baseType: !1452, size: 32, align: 32, offset: 4192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1182, file: !4, line: 2458, baseType: !943, size: 32, align: 32, offset: 4224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1182, file: !4, line: 2469, baseType: !943, size: 32, align: 32, offset: 4256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1182, file: !4, line: 2475, baseType: !943, size: 32, align: 32, offset: 4288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1182, file: !4, line: 2481, baseType: !943, size: 32, align: 32, offset: 4320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1182, file: !4, line: 2485, baseType: !943, size: 32, align: 32, offset: 4352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1182, file: !4, line: 2489, baseType: !943, size: 32, align: 32, offset: 4384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1182, file: !4, line: 2493, baseType: !943, size: 32, align: 32, offset: 4416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1182, file: !4, line: 2501, baseType: !943, size: 32, align: 32, offset: 4448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1182, file: !4, line: 2506, baseType: !943, size: 32, align: 32, offset: 4480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1182, file: !4, line: 2510, baseType: !943, size: 32, align: 32, offset: 4512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1182, file: !4, line: 2514, baseType: !1055, size: 64, align: 64, offset: 4544)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1182, file: !4, line: 2528, baseType: !1554, size: 64, align: 64, offset: 4608)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1445, !917, !943, !943}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1182, file: !4, line: 2534, baseType: !943, size: 32, align: 32, offset: 4672)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1182, file: !4, line: 2545, baseType: !943, size: 32, align: 32, offset: 4704)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1182, file: !4, line: 2547, baseType: !943, size: 32, align: 32, offset: 4736)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1182, file: !4, line: 2549, baseType: !943, size: 32, align: 32, offset: 4768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1182, file: !4, line: 2551, baseType: !943, size: 32, align: 32, offset: 4800)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1182, file: !4, line: 2553, baseType: !943, size: 32, align: 32, offset: 4832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1182, file: !4, line: 2555, baseType: !943, size: 32, align: 32, offset: 4864)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1182, file: !4, line: 2557, baseType: !943, size: 32, align: 32, offset: 4896)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1182, file: !4, line: 2559, baseType: !943, size: 32, align: 32, offset: 4928)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1182, file: !4, line: 2563, baseType: !943, size: 32, align: 32, offset: 4960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1182, file: !4, line: 2571, baseType: !1297, size: 64, align: 64, offset: 4992)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1182, file: !4, line: 2579, baseType: !1297, size: 64, align: 64, offset: 5056)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1182, file: !4, line: 2586, baseType: !943, size: 32, align: 32, offset: 5120)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1182, file: !4, line: 2615, baseType: !943, size: 32, align: 32, offset: 5152)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1182, file: !4, line: 2627, baseType: !943, size: 32, align: 32, offset: 5184)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1182, file: !4, line: 2637, baseType: !943, size: 32, align: 32, offset: 5216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1182, file: !4, line: 2681, baseType: !943, size: 32, align: 32, offset: 5248)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1182, file: !4, line: 2709, baseType: !1055, size: 64, align: 64, offset: 5312)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1182, file: !4, line: 2716, baseType: !1576, size: 64, align: 64, offset: 5376)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1594, !1595, !1596, !1597, !1603, !1604, !1605, !1606, !1607}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1578, file: !4, line: 3642, baseType: !933, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1578, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1578, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1578, file: !4, line: 3669, baseType: !943, size: 32, align: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1578, file: !4, line: 3682, baseType: !1402, size: 64, align: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1578, file: !4, line: 3698, baseType: !1587, size: 64, align: 64, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!943, !1180, !918, !1265}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1578, file: !4, line: 3712, baseType: !1591, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!943, !1180, !943, !918, !1265}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1578, file: !4, line: 3726, baseType: !1587, size: 64, align: 64, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1578, file: !4, line: 3737, baseType: !1234, size: 64, align: 64, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1578, file: !4, line: 3746, baseType: !943, size: 32, align: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1578, file: !4, line: 3757, baseType: !1598, size: 64, align: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1578, file: !4, line: 3766, baseType: !1234, size: 64, align: 64, offset: 640)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1578, file: !4, line: 3774, baseType: !1234, size: 64, align: 64, offset: 704)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1578, file: !4, line: 3780, baseType: !943, size: 32, align: 32, offset: 768)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1578, file: !4, line: 3785, baseType: !943, size: 32, align: 32, offset: 800)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1578, file: !4, line: 3795, baseType: !1608, size: 64, align: 64, offset: 832)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!943, !1180, !1043}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1182, file: !4, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1182, file: !4, line: 2735, baseType: !1329, size: 512, align: 64, offset: 5504)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1182, file: !4, line: 2742, baseType: !943, size: 32, align: 32, offset: 6016)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1182, file: !4, line: 2755, baseType: !943, size: 32, align: 32, offset: 6048)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1182, file: !4, line: 2776, baseType: !943, size: 32, align: 32, offset: 6080)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1182, file: !4, line: 2783, baseType: !943, size: 32, align: 32, offset: 6112)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1182, file: !4, line: 2791, baseType: !943, size: 32, align: 32, offset: 6144)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1182, file: !4, line: 2802, baseType: !1405, size: 64, align: 64, offset: 6208)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1182, file: !4, line: 2811, baseType: !943, size: 32, align: 32, offset: 6272)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1182, file: !4, line: 2821, baseType: !943, size: 32, align: 32, offset: 6304)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1182, file: !4, line: 2830, baseType: !943, size: 32, align: 32, offset: 6336)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1182, file: !4, line: 2840, baseType: !943, size: 32, align: 32, offset: 6368)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1182, file: !4, line: 2851, baseType: !1624, size: 64, align: 64, offset: 6400)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!943, !1445, !1627, !917, !1387, !943, !943}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!943, !1445, !917}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1182, file: !4, line: 2871, baseType: !1631, size: 64, align: 64, offset: 6464)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!943, !1445, !1634, !917, !1387, !943}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!943, !1445, !917, !943, !943}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1182, file: !4, line: 2878, baseType: !943, size: 32, align: 32, offset: 6528)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1182, file: !4, line: 2885, baseType: !943, size: 32, align: 32, offset: 6560)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1182, file: !4, line: 3005, baseType: !943, size: 32, align: 32, offset: 6592)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1182, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1182, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1182, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1182, file: !4, line: 3037, baseType: !923, size: 64, align: 64, offset: 6720)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1182, file: !4, line: 3038, baseType: !943, size: 32, align: 32, offset: 6784)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1182, file: !4, line: 3050, baseType: !1218, size: 64, align: 64, offset: 6848)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1182, file: !4, line: 3065, baseType: !943, size: 32, align: 32, offset: 6912)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1182, file: !4, line: 3083, baseType: !943, size: 32, align: 32, offset: 6944)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1182, file: !4, line: 3092, baseType: !1200, size: 64, align: 32, offset: 6976)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1182, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1182, file: !4, line: 3106, baseType: !1200, size: 64, align: 32, offset: 7072)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1182, file: !4, line: 3113, baseType: !1652, size: 64, align: 64, offset: 7168)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1665}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1655, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1655, file: !4, line: 720, baseType: !933, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1655, file: !4, line: 724, baseType: !933, size: 64, align: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1655, file: !4, line: 728, baseType: !943, size: 32, align: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1655, file: !4, line: 734, baseType: !1663, size: 64, align: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1655, file: !4, line: 739, baseType: !1666, size: 64, align: 64, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1182, file: !4, line: 3129, baseType: !1055, size: 64, align: 64, offset: 7232)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1182, file: !4, line: 3130, baseType: !1055, size: 64, align: 64, offset: 7296)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1182, file: !4, line: 3131, baseType: !1055, size: 64, align: 64, offset: 7360)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1182, file: !4, line: 3132, baseType: !1055, size: 64, align: 64, offset: 7424)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1182, file: !4, line: 3139, baseType: !1297, size: 64, align: 64, offset: 7488)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1182, file: !4, line: 3147, baseType: !943, size: 32, align: 32, offset: 7552)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1182, file: !4, line: 3165, baseType: !943, size: 32, align: 32, offset: 7584)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1182, file: !4, line: 3172, baseType: !943, size: 32, align: 32, offset: 7616)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1182, file: !4, line: 3180, baseType: !943, size: 32, align: 32, offset: 7648)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1182, file: !4, line: 3191, baseType: !1482, size: 64, align: 64, offset: 7680)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1182, file: !4, line: 3199, baseType: !923, size: 64, align: 64, offset: 7744)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1182, file: !4, line: 3207, baseType: !1297, size: 64, align: 64, offset: 7808)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1182, file: !4, line: 3214, baseType: !924, size: 32, align: 32, offset: 7872)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1182, file: !4, line: 3224, baseType: !1063, size: 64, align: 64, offset: 7936)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1182, file: !4, line: 3225, baseType: !943, size: 32, align: 32, offset: 8000)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1182, file: !4, line: 3249, baseType: !1043, size: 64, align: 64, offset: 8064)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1182, file: !4, line: 3256, baseType: !943, size: 32, align: 32, offset: 8128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1182, file: !4, line: 3271, baseType: !943, size: 32, align: 32, offset: 8160)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1182, file: !4, line: 3279, baseType: !1055, size: 64, align: 64, offset: 8192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1182, file: !4, line: 3301, baseType: !1043, size: 64, align: 64, offset: 8256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1182, file: !4, line: 3310, baseType: !943, size: 32, align: 32, offset: 8320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1182, file: !4, line: 3337, baseType: !943, size: 32, align: 32, offset: 8352)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1182, file: !4, line: 3351, baseType: !943, size: 32, align: 32, offset: 8384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1182, file: !4, line: 3359, baseType: !943, size: 32, align: 32, offset: 8416)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1175, file: !897, line: 880, baseType: !917, size: 64, align: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1175, file: !897, line: 894, baseType: !1200, size: 64, align: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1175, file: !897, line: 904, baseType: !1055, size: 64, align: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1175, file: !897, line: 914, baseType: !1055, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1175, file: !897, line: 916, baseType: !1055, size: 64, align: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1175, file: !897, line: 918, baseType: !943, size: 32, align: 32, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1175, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1175, file: !897, line: 927, baseType: !1200, size: 64, align: 32, offset: 512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1175, file: !897, line: 929, baseType: !1352, size: 64, align: 64, offset: 576)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1175, file: !897, line: 938, baseType: !1200, size: 64, align: 32, offset: 640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1175, file: !897, line: 947, baseType: !1039, size: 704, align: 64, offset: 704)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1175, file: !897, line: 967, baseType: !1063, size: 64, align: 64, offset: 1408)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1175, file: !897, line: 971, baseType: !943, size: 32, align: 32, offset: 1472)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1175, file: !897, line: 978, baseType: !943, size: 32, align: 32, offset: 1504)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1175, file: !897, line: 989, baseType: !1200, size: 64, align: 32, offset: 1536)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1175, file: !897, line: 1000, baseType: !1297, size: 64, align: 64, offset: 1600)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1175, file: !897, line: 1012, baseType: !1709, size: 64, align: 64, offset: 1664)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1711, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1711, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1711, file: !4, line: 3948, baseType: !1265, size: 32, align: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1711, file: !4, line: 3958, baseType: !923, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1711, file: !4, line: 3962, baseType: !943, size: 32, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1711, file: !4, line: 3968, baseType: !943, size: 32, align: 32, offset: 224)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1711, file: !4, line: 3973, baseType: !1055, size: 64, align: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1711, file: !4, line: 3986, baseType: !943, size: 32, align: 32, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1711, file: !4, line: 3999, baseType: !943, size: 32, align: 32, offset: 352)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1711, file: !4, line: 4004, baseType: !943, size: 32, align: 32, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1711, file: !4, line: 4005, baseType: !943, size: 32, align: 32, offset: 416)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1711, file: !4, line: 4010, baseType: !943, size: 32, align: 32, offset: 448)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1711, file: !4, line: 4011, baseType: !943, size: 32, align: 32, offset: 480)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1711, file: !4, line: 4020, baseType: !1200, size: 64, align: 32, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1711, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1711, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1711, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1711, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1711, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1711, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1711, file: !4, line: 4039, baseType: !943, size: 32, align: 32, offset: 768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1711, file: !4, line: 4046, baseType: !1218, size: 64, align: 64, offset: 832)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1711, file: !4, line: 4050, baseType: !943, size: 32, align: 32, offset: 896)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1711, file: !4, line: 4054, baseType: !943, size: 32, align: 32, offset: 928)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1711, file: !4, line: 4061, baseType: !943, size: 32, align: 32, offset: 960)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1711, file: !4, line: 4065, baseType: !943, size: 32, align: 32, offset: 992)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1711, file: !4, line: 4073, baseType: !943, size: 32, align: 32, offset: 1024)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1711, file: !4, line: 4080, baseType: !943, size: 32, align: 32, offset: 1056)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1711, file: !4, line: 4084, baseType: !943, size: 32, align: 32, offset: 1088)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1175, file: !897, line: 1055, baseType: !1743, size: 64, align: 64, offset: 1728)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !897, line: 1028, size: 832, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1744, file: !897, line: 1029, baseType: !1055, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1744, file: !897, line: 1030, baseType: !1055, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1744, file: !897, line: 1031, baseType: !943, size: 32, align: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1744, file: !897, line: 1032, baseType: !1055, size: 64, align: 64, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1744, file: !897, line: 1033, baseType: !1751, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 51072, align: 64, elements: !1753)
!1753 = !{!1754, !1755}
!1754 = !DISubrange(count: 2)
!1755 = !DISubrange(count: 399)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1744, file: !897, line: 1034, baseType: !1055, size: 64, align: 64, offset: 320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1744, file: !897, line: 1035, baseType: !1055, size: 64, align: 64, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1744, file: !897, line: 1036, baseType: !943, size: 32, align: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1744, file: !897, line: 1043, baseType: !943, size: 32, align: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1744, file: !897, line: 1045, baseType: !1055, size: 64, align: 64, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1744, file: !897, line: 1050, baseType: !1055, size: 64, align: 64, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1744, file: !897, line: 1051, baseType: !943, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1744, file: !897, line: 1052, baseType: !1055, size: 64, align: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1744, file: !897, line: 1053, baseType: !943, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1175, file: !897, line: 1057, baseType: !943, size: 32, align: 32, offset: 1792)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1175, file: !897, line: 1067, baseType: !1055, size: 64, align: 64, offset: 1856)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1175, file: !897, line: 1068, baseType: !1055, size: 64, align: 64, offset: 1920)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1175, file: !897, line: 1069, baseType: !1055, size: 64, align: 64, offset: 1984)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1175, file: !897, line: 1070, baseType: !943, size: 32, align: 32, offset: 2048)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1175, file: !897, line: 1075, baseType: !943, size: 32, align: 32, offset: 2080)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1175, file: !897, line: 1080, baseType: !943, size: 32, align: 32, offset: 2112)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1175, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1175, file: !897, line: 1084, baseType: !1774, size: 64, align: 64, offset: 2176)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1775, file: !4, line: 5093, baseType: !917, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1775, file: !4, line: 5094, baseType: !1779, size: 64, align: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1781)
!1781 = !{!1782, !1786, !1787, !1793, !1798, !1802, !1806}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1780, file: !4, line: 5260, baseType: !1783, size: 160, align: 32)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 160, align: 32, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 5)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1780, file: !4, line: 5261, baseType: !943, size: 32, align: 32, offset: 160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1780, file: !4, line: 5262, baseType: !1788, size: 64, align: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!943, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1775)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1780, file: !4, line: 5265, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!943, !1791, !1180, !1797, !1387, !918, !943}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1780, file: !4, line: 5269, baseType: !1799, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1791}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1780, file: !4, line: 5270, baseType: !1803, size: 64, align: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!943, !1180, !918, !943}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1780, file: !4, line: 5271, baseType: !1779, size: 64, align: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1775, file: !4, line: 5095, baseType: !1055, size: 64, align: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1775, file: !4, line: 5096, baseType: !1055, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1775, file: !4, line: 5098, baseType: !1055, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1775, file: !4, line: 5100, baseType: !943, size: 32, align: 32, offset: 320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1775, file: !4, line: 5110, baseType: !943, size: 32, align: 32, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1775, file: !4, line: 5111, baseType: !1055, size: 64, align: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1775, file: !4, line: 5112, baseType: !1055, size: 64, align: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1775, file: !4, line: 5115, baseType: !1055, size: 64, align: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1775, file: !4, line: 5116, baseType: !1055, size: 64, align: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1775, file: !4, line: 5117, baseType: !943, size: 32, align: 32, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1775, file: !4, line: 5120, baseType: !943, size: 32, align: 32, offset: 672)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1775, file: !4, line: 5121, baseType: !1819, size: 256, align: 64, offset: 704)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 256, align: 64, elements: !1291)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1775, file: !4, line: 5122, baseType: !1819, size: 256, align: 64, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1775, file: !4, line: 5123, baseType: !1819, size: 256, align: 64, offset: 1216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1775, file: !4, line: 5125, baseType: !943, size: 32, align: 32, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1775, file: !4, line: 5132, baseType: !1055, size: 64, align: 64, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1775, file: !4, line: 5133, baseType: !1819, size: 256, align: 64, offset: 1600)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1775, file: !4, line: 5141, baseType: !943, size: 32, align: 32, offset: 1856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1775, file: !4, line: 5148, baseType: !1055, size: 64, align: 64, offset: 1920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1775, file: !4, line: 5161, baseType: !943, size: 32, align: 32, offset: 1984)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1775, file: !4, line: 5176, baseType: !943, size: 32, align: 32, offset: 2016)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1775, file: !4, line: 5190, baseType: !943, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1775, file: !4, line: 5197, baseType: !1819, size: 256, align: 64, offset: 2112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1775, file: !4, line: 5202, baseType: !1055, size: 64, align: 64, offset: 2368)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1775, file: !4, line: 5207, baseType: !1055, size: 64, align: 64, offset: 2432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1775, file: !4, line: 5214, baseType: !943, size: 32, align: 32, offset: 2496)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1775, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1775, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1775, file: !4, line: 5234, baseType: !943, size: 32, align: 32, offset: 2592)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1775, file: !4, line: 5239, baseType: !943, size: 32, align: 32, offset: 2624)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1775, file: !4, line: 5240, baseType: !943, size: 32, align: 32, offset: 2656)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1775, file: !4, line: 5245, baseType: !943, size: 32, align: 32, offset: 2688)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1775, file: !4, line: 5246, baseType: !943, size: 32, align: 32, offset: 2720)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1775, file: !4, line: 5256, baseType: !943, size: 32, align: 32, offset: 2752)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1175, file: !897, line: 1089, baseType: !1843, size: 64, align: 64, offset: 2240)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1845)
!1845 = !{!1846, !1847}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1844, file: !897, line: 2004, baseType: !1039, size: 704, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !897, line: 2005, baseType: !1843, size: 64, align: 64, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1175, file: !897, line: 1090, baseType: !1025, size: 256, align: 64, offset: 2304)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1175, file: !897, line: 1092, baseType: !1850, size: 1088, align: 64, offset: 2560)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 1088, align: 64, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 17)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1175, file: !897, line: 1094, baseType: !1854, size: 64, align: 64, offset: 3648)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1856, file: !897, line: 794, baseType: !1055, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1856, file: !897, line: 795, baseType: !1055, size: 64, align: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1856, file: !897, line: 805, baseType: !943, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1856, file: !897, line: 806, baseType: !943, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1856, file: !897, line: 807, baseType: !943, size: 32, align: 32, offset: 160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1175, file: !897, line: 1096, baseType: !943, size: 32, align: 32, offset: 3712)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1175, file: !897, line: 1097, baseType: !924, size: 32, align: 32, offset: 3744)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1175, file: !897, line: 1104, baseType: !943, size: 32, align: 32, offset: 3776)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1175, file: !897, line: 1109, baseType: !943, size: 32, align: 32, offset: 3808)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1175, file: !897, line: 1110, baseType: !943, size: 32, align: 32, offset: 3840)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1175, file: !897, line: 1111, baseType: !943, size: 32, align: 32, offset: 3872)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1175, file: !897, line: 1113, baseType: !1055, size: 64, align: 64, offset: 3904)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1175, file: !897, line: 1114, baseType: !1055, size: 64, align: 64, offset: 3968)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1175, file: !897, line: 1123, baseType: !943, size: 32, align: 32, offset: 4032)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1175, file: !897, line: 1128, baseType: !943, size: 32, align: 32, offset: 4064)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1175, file: !897, line: 1133, baseType: !943, size: 32, align: 32, offset: 4096)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1175, file: !897, line: 1142, baseType: !1055, size: 64, align: 64, offset: 4160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1175, file: !897, line: 1150, baseType: !1055, size: 64, align: 64, offset: 4224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1175, file: !897, line: 1157, baseType: !1055, size: 64, align: 64, offset: 4288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1175, file: !897, line: 1163, baseType: !943, size: 32, align: 32, offset: 4352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1175, file: !897, line: 1169, baseType: !1055, size: 64, align: 64, offset: 4416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1175, file: !897, line: 1174, baseType: !1055, size: 64, align: 64, offset: 4480)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1175, file: !897, line: 1186, baseType: !943, size: 32, align: 32, offset: 4544)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1175, file: !897, line: 1191, baseType: !943, size: 32, align: 32, offset: 4576)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1175, file: !897, line: 1196, baseType: !1850, size: 1088, align: 64, offset: 4608)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1175, file: !897, line: 1197, baseType: !1884, size: 136, align: 8, offset: 5696)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 136, align: 8, elements: !1851)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1175, file: !897, line: 1202, baseType: !1055, size: 64, align: 64, offset: 5888)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1175, file: !897, line: 1203, baseType: !920, size: 8, align: 8, offset: 5952)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1175, file: !897, line: 1204, baseType: !920, size: 8, align: 8, offset: 5960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1175, file: !897, line: 1209, baseType: !943, size: 32, align: 32, offset: 5984)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1175, file: !897, line: 1216, baseType: !1200, size: 64, align: 32, offset: 6016)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1175, file: !897, line: 1222, baseType: !1891, size: 64, align: 64, offset: 6080)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !950, line: 149, size: 640, align: 64, elements: !1894)
!1894 = !{!1895, !1896, !1936, !1937, !1938, !1939, !1940, !1941, !1947, !1948}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1893, file: !950, line: 154, baseType: !943, size: 32, align: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1893, file: !950, line: 161, baseType: !1897, size: 64, align: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1927, !1931, !1932, !1933, !1934, !1935}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1900, file: !4, line: 5751, baseType: !955, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1900, file: !4, line: 5756, baseType: !1904, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1907)
!1907 = !{!1908, !1909, !1912, !1913, !1914, !1918, !1922, !1926}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1906, file: !4, line: 5797, baseType: !933, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1906, file: !4, line: 5804, baseType: !1910, size: 64, align: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1906, file: !4, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1906, file: !4, line: 5825, baseType: !943, size: 32, align: 32, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1906, file: !4, line: 5826, baseType: !1915, size: 64, align: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!943, !1898}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1906, file: !4, line: 5827, baseType: !1919, size: 64, align: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!943, !1898, !1038}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1906, file: !4, line: 5828, baseType: !1923, size: 64, align: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1898}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1906, file: !4, line: 5829, baseType: !1923, size: 64, align: 64, offset: 448)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1900, file: !4, line: 5762, baseType: !1928, size: 64, align: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1930)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1900, file: !4, line: 5768, baseType: !917, size: 64, align: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1900, file: !4, line: 5775, baseType: !1709, size: 64, align: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1900, file: !4, line: 5781, baseType: !1709, size: 64, align: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1900, file: !4, line: 5787, baseType: !1200, size: 64, align: 32, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1900, file: !4, line: 5793, baseType: !1200, size: 64, align: 32, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1893, file: !950, line: 162, baseType: !943, size: 32, align: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1893, file: !950, line: 167, baseType: !943, size: 32, align: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1893, file: !950, line: 172, baseType: !1180, size: 64, align: 64, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1893, file: !950, line: 176, baseType: !943, size: 32, align: 32, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1893, file: !950, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1893, file: !950, line: 187, baseType: !1942, size: 192, align: 64, offset: 320)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !950, line: 183, size: 192, align: 64, elements: !1943)
!1943 = !{!1944, !1945, !1946}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1942, file: !950, line: 184, baseType: !1898, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1942, file: !950, line: 185, baseType: !1038, size: 64, align: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1942, file: !950, line: 186, baseType: !943, size: 32, align: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1893, file: !950, line: 192, baseType: !943, size: 32, align: 32, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1893, file: !950, line: 194, baseType: !1949, size: 64, align: 64, offset: 576)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !950, line: 63, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !950, line: 61, size: 192, align: 64, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1951, file: !950, line: 62, baseType: !1055, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1951, file: !950, line: 62, baseType: !1055, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1951, file: !950, line: 62, baseType: !1055, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1003, file: !897, line: 1417, baseType: !1957, size: 8192, align: 8, offset: 448)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8192, align: 8, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 1024)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1003, file: !897, line: 1433, baseType: !1297, size: 64, align: 64, offset: 8640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1003, file: !897, line: 1442, baseType: !1055, size: 64, align: 64, offset: 8704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1003, file: !897, line: 1452, baseType: !1055, size: 64, align: 64, offset: 8768)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1003, file: !897, line: 1459, baseType: !1055, size: 64, align: 64, offset: 8832)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1003, file: !897, line: 1461, baseType: !924, size: 32, align: 32, offset: 8896)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1003, file: !897, line: 1462, baseType: !943, size: 32, align: 32, offset: 8928)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !897, line: 1468, baseType: !943, size: 32, align: 32, offset: 8960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1003, file: !897, line: 1503, baseType: !1055, size: 64, align: 64, offset: 9024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1003, file: !897, line: 1511, baseType: !1055, size: 64, align: 64, offset: 9088)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1003, file: !897, line: 1513, baseType: !918, size: 64, align: 64, offset: 9152)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1003, file: !897, line: 1514, baseType: !943, size: 32, align: 32, offset: 9216)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1003, file: !897, line: 1516, baseType: !924, size: 32, align: 32, offset: 9248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1003, file: !897, line: 1517, baseType: !1973, size: 64, align: 64, offset: 9280)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1976, file: !897, line: 1260, baseType: !943, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1976, file: !897, line: 1261, baseType: !943, size: 32, align: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1976, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1976, file: !897, line: 1263, baseType: !1982, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1976, file: !897, line: 1264, baseType: !924, size: 32, align: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1976, file: !897, line: 1265, baseType: !1352, size: 64, align: 64, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1976, file: !897, line: 1267, baseType: !943, size: 32, align: 32, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1976, file: !897, line: 1268, baseType: !943, size: 32, align: 32, offset: 352)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1976, file: !897, line: 1269, baseType: !943, size: 32, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1976, file: !897, line: 1270, baseType: !943, size: 32, align: 32, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1976, file: !897, line: 1279, baseType: !1055, size: 64, align: 64, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1976, file: !897, line: 1280, baseType: !1055, size: 64, align: 64, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1976, file: !897, line: 1282, baseType: !1055, size: 64, align: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1976, file: !897, line: 1283, baseType: !943, size: 32, align: 32, offset: 640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1003, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1003, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1003, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1003, file: !897, line: 1547, baseType: !924, size: 32, align: 32, offset: 9440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1003, file: !897, line: 1553, baseType: !924, size: 32, align: 32, offset: 9472)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1003, file: !897, line: 1566, baseType: !924, size: 32, align: 32, offset: 9504)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1003, file: !897, line: 1567, baseType: !2000, size: 64, align: 64, offset: 9536)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2003, file: !897, line: 1295, baseType: !943, size: 32, align: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2003, file: !897, line: 1296, baseType: !1200, size: 64, align: 32, offset: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2003, file: !897, line: 1297, baseType: !1055, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2003, file: !897, line: 1297, baseType: !1055, size: 64, align: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2003, file: !897, line: 1298, baseType: !1352, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1003, file: !897, line: 1577, baseType: !1352, size: 64, align: 64, offset: 9600)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1003, file: !897, line: 1590, baseType: !1055, size: 64, align: 64, offset: 9664)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1003, file: !897, line: 1597, baseType: !943, size: 32, align: 32, offset: 9728)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1003, file: !897, line: 1604, baseType: !943, size: 32, align: 32, offset: 9760)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1003, file: !897, line: 1615, baseType: !2015, size: 128, align: 64, offset: 9792)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2017)
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2016, file: !515, line: 59, baseType: !1163, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2016, file: !515, line: 60, baseType: !917, size: 64, align: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1003, file: !897, line: 1620, baseType: !943, size: 32, align: 32, offset: 9920)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1003, file: !897, line: 1639, baseType: !1055, size: 64, align: 64, offset: 9984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1003, file: !897, line: 1645, baseType: !943, size: 32, align: 32, offset: 10048)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1003, file: !897, line: 1652, baseType: !943, size: 32, align: 32, offset: 10080)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1003, file: !897, line: 1659, baseType: !943, size: 32, align: 32, offset: 10112)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1003, file: !897, line: 1668, baseType: !943, size: 32, align: 32, offset: 10144)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1003, file: !897, line: 1677, baseType: !943, size: 32, align: 32, offset: 10176)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1003, file: !897, line: 1685, baseType: !943, size: 32, align: 32, offset: 10208)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1003, file: !897, line: 1693, baseType: !943, size: 32, align: 32, offset: 10240)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1003, file: !897, line: 1701, baseType: !943, size: 32, align: 32, offset: 10272)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1003, file: !897, line: 1709, baseType: !943, size: 32, align: 32, offset: 10304)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1003, file: !897, line: 1716, baseType: !943, size: 32, align: 32, offset: 10336)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1003, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1003, file: !897, line: 1731, baseType: !1055, size: 64, align: 64, offset: 10432)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1003, file: !897, line: 1738, baseType: !924, size: 32, align: 32, offset: 10496)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1003, file: !897, line: 1745, baseType: !943, size: 32, align: 32, offset: 10528)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1003, file: !897, line: 1752, baseType: !943, size: 32, align: 32, offset: 10560)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1003, file: !897, line: 1761, baseType: !943, size: 32, align: 32, offset: 10592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1003, file: !897, line: 1768, baseType: !943, size: 32, align: 32, offset: 10624)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1003, file: !897, line: 1776, baseType: !1297, size: 64, align: 64, offset: 10688)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1003, file: !897, line: 1784, baseType: !1297, size: 64, align: 64, offset: 10752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1003, file: !897, line: 1790, baseType: !2042, size: 64, align: 64, offset: 10816)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !950, line: 66, size: 1088, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2044, file: !950, line: 71, baseType: !943, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2044, file: !950, line: 78, baseType: !1843, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2044, file: !950, line: 79, baseType: !1843, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2044, file: !950, line: 82, baseType: !1055, size: 64, align: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2044, file: !950, line: 90, baseType: !1843, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2044, file: !950, line: 91, baseType: !1843, size: 64, align: 64, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2044, file: !950, line: 95, baseType: !1843, size: 64, align: 64, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2044, file: !950, line: 96, baseType: !1843, size: 64, align: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2044, file: !950, line: 101, baseType: !943, size: 32, align: 32, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2044, file: !950, line: 108, baseType: !1055, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2044, file: !950, line: 113, baseType: !1200, size: 64, align: 32, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2044, file: !950, line: 116, baseType: !943, size: 32, align: 32, offset: 704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2044, file: !950, line: 119, baseType: !943, size: 32, align: 32, offset: 736)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2044, file: !950, line: 121, baseType: !943, size: 32, align: 32, offset: 768)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2044, file: !950, line: 126, baseType: !1055, size: 64, align: 64, offset: 832)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2044, file: !950, line: 131, baseType: !943, size: 32, align: 32, offset: 896)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2044, file: !950, line: 136, baseType: !943, size: 32, align: 32, offset: 928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2044, file: !950, line: 141, baseType: !1352, size: 64, align: 64, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2044, file: !950, line: 146, baseType: !943, size: 32, align: 32, offset: 1024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1003, file: !897, line: 1798, baseType: !943, size: 32, align: 32, offset: 10880)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1003, file: !897, line: 1806, baseType: !2067, size: 64, align: 64, offset: 10944)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1190)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1003, file: !897, line: 1814, baseType: !2067, size: 64, align: 64, offset: 11008)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1003, file: !897, line: 1822, baseType: !2067, size: 64, align: 64, offset: 11072)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1003, file: !897, line: 1830, baseType: !2067, size: 64, align: 64, offset: 11136)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1003, file: !897, line: 1837, baseType: !943, size: 32, align: 32, offset: 11200)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1003, file: !897, line: 1843, baseType: !917, size: 64, align: 64, offset: 11264)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1003, file: !897, line: 1848, baseType: !2075, size: 64, align: 64, offset: 11328)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!943, !1002, !943, !917, !1381}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1003, file: !897, line: 1854, baseType: !1055, size: 64, align: 64, offset: 11392)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1003, file: !897, line: 1862, baseType: !923, size: 64, align: 64, offset: 11456)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1003, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1003, file: !897, line: 1889, baseType: !2083, size: 64, align: 64, offset: 11584)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!943, !1002, !2086, !933, !943, !2087, !2089}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1003, file: !897, line: 1897, baseType: !1297, size: 64, align: 64, offset: 11648)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1003, file: !897, line: 1919, baseType: !2092, size: 64, align: 64, offset: 11712)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!943, !1002, !2086, !933, !943, !2089}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1003, file: !897, line: 1925, baseType: !2096, size: 64, align: 64, offset: 11776)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1002, !1106}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1003, file: !897, line: 1932, baseType: !1297, size: 64, align: 64, offset: 11840)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1003, file: !897, line: 1939, baseType: !943, size: 32, align: 32, offset: 11904)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1003, file: !897, line: 1946, baseType: !943, size: 32, align: 32, offset: 11936)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !930, file: !897, line: 549, baseType: !1035, size: 64, align: 64, offset: 704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !930, file: !897, line: 550, baseType: !999, size: 64, align: 64, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !930, file: !897, line: 554, baseType: !2105, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!943, !1002, !1038, !1038, !943}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !930, file: !897, line: 563, baseType: !2109, size: 64, align: 64, offset: 896)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!943, !3, !943}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !930, file: !897, line: 565, baseType: !2113, size: 64, align: 64, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !1002, !943, !1083, !1083}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !930, file: !897, line: 570, baseType: !2076, size: 64, align: 64, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !930, file: !897, line: 581, baseType: !2118, size: 64, align: 64, offset: 1088)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!943, !1002, !943, !2121, !924}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !930, file: !897, line: 587, baseType: !1091, size: 64, align: 64, offset: 1152)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !930, file: !897, line: 592, baseType: !1097, size: 64, align: 64, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !930, file: !897, line: 597, baseType: !1097, size: 64, align: 64, offset: 1280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !930, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !930, file: !897, line: 608, baseType: !999, size: 64, align: 64, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !930, file: !897, line: 617, baseType: !2128, size: 64, align: 64, offset: 1472)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1002}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !930, file: !897, line: 623, baseType: !2132, size: 64, align: 64, offset: 1536)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!943, !1002, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!2137 = distinct !DIGlobalVariable(name: "film_muxer_class", scope: !0, file: !928, line: 381, type: !956, isLocal: true, isDefinition: true, variable: %struct.AVClass* @film_muxer_class)
!2138 = !{i32 2, !"Dwarf Version", i32 4}
!2139 = !{i32 2, !"Debug Info Version", i32 3}
!2140 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2141 = distinct !DISubprogram(name: "film_write_packet", scope: !928, file: !928, line: 85, type: !2142, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!943, !2144, !1038}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1003)
!2146 = !{}
!2147 = !DILocalVariable(name: "format_context", arg: 1, scope: !2141, file: !928, line: 85, type: !2144)
!2148 = !DIExpression()
!2149 = !DILocation(line: 85, column: 47, scope: !2141)
!2150 = !DILocalVariable(name: "pkt", arg: 2, scope: !2141, file: !928, line: 85, type: !1038)
!2151 = !DILocation(line: 85, column: 73, scope: !2141)
!2152 = !DILocalVariable(name: "metadata", scope: !2141, file: !928, line: 87, type: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILMPacket", file: !928, line: 45, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILMPacket", file: !928, line: 37, size: 256, align: 64, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2161, !2162, !2163, !2164}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2155, file: !928, line: 38, baseType: !943, size: 32, align: 32)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !2155, file: !928, line: 39, baseType: !943, size: 32, align: 32, offset: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2155, file: !928, line: 40, baseType: !2160, size: 32, align: 32, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !921, line: 38, baseType: !943)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2155, file: !928, line: 41, baseType: !2160, size: 32, align: 32, offset: 96)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2155, file: !928, line: 42, baseType: !2160, size: 32, align: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2155, file: !928, line: 43, baseType: !2160, size: 32, align: 32, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2155, file: !928, line: 44, baseType: !2165, size: 64, align: 64, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2166 = !DILocation(line: 87, column: 17, scope: !2141)
!2167 = !DILocalVariable(name: "pb", scope: !2141, file: !928, line: 88, type: !1106)
!2168 = !DILocation(line: 88, column: 18, scope: !2141)
!2169 = !DILocation(line: 88, column: 23, scope: !2141)
!2170 = !DILocation(line: 88, column: 39, scope: !2141)
!2171 = !DILocalVariable(name: "film", scope: !2141, file: !928, line: 89, type: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILMOutputContext", file: !928, line: 55, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILMOutputContext", file: !928, line: 47, size: 384, align: 64, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2174, file: !928, line: 48, baseType: !955, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "audio_index", scope: !2174, file: !928, line: 49, baseType: !943, size: 32, align: 32, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "video_index", scope: !2174, file: !928, line: 50, baseType: !943, size: 32, align: 32, offset: 96)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "stab_pos", scope: !2174, file: !928, line: 51, baseType: !1055, size: 64, align: 64, offset: 128)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2174, file: !928, line: 52, baseType: !2153, size: 64, align: 64, offset: 192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2174, file: !928, line: 53, baseType: !2153, size: 64, align: 64, offset: 256)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2174, file: !928, line: 54, baseType: !1055, size: 64, align: 64, offset: 320)
!2183 = !DILocation(line: 89, column: 24, scope: !2141)
!2184 = !DILocation(line: 89, column: 31, scope: !2141)
!2185 = !DILocation(line: 89, column: 47, scope: !2141)
!2186 = !DILocalVariable(name: "encoded_buf_size", scope: !2141, file: !928, line: 90, type: !943)
!2187 = !DILocation(line: 90, column: 9, scope: !2141)
!2188 = !DILocalVariable(name: "codec_id", scope: !2141, file: !928, line: 91, type: !3)
!2189 = !DILocation(line: 91, column: 20, scope: !2141)
!2190 = !DILocation(line: 94, column: 16, scope: !2141)
!2191 = !DILocation(line: 94, column: 14, scope: !2141)
!2192 = !DILocation(line: 95, column: 10, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2141, file: !928, line: 95, column: 9)
!2194 = !DILocation(line: 95, column: 9, scope: !2141)
!2195 = !DILocation(line: 96, column: 9, scope: !2193)
!2196 = !DILocation(line: 97, column: 23, scope: !2141)
!2197 = !DILocation(line: 97, column: 28, scope: !2141)
!2198 = !DILocation(line: 97, column: 44, scope: !2141)
!2199 = !DILocation(line: 97, column: 50, scope: !2141)
!2200 = !DILocation(line: 97, column: 41, scope: !2141)
!2201 = !DILocation(line: 97, column: 5, scope: !2141)
!2202 = !DILocation(line: 97, column: 15, scope: !2141)
!2203 = !DILocation(line: 97, column: 21, scope: !2141)
!2204 = !DILocation(line: 98, column: 26, scope: !2141)
!2205 = !DILocation(line: 98, column: 31, scope: !2141)
!2206 = !DILocation(line: 98, column: 37, scope: !2141)
!2207 = !DILocation(line: 98, column: 5, scope: !2141)
!2208 = !DILocation(line: 98, column: 15, scope: !2141)
!2209 = !DILocation(line: 98, column: 24, scope: !2141)
!2210 = !DILocation(line: 99, column: 21, scope: !2141)
!2211 = !DILocation(line: 99, column: 26, scope: !2141)
!2212 = !DILocation(line: 99, column: 5, scope: !2141)
!2213 = !DILocation(line: 99, column: 15, scope: !2141)
!2214 = !DILocation(line: 99, column: 19, scope: !2141)
!2215 = !DILocation(line: 100, column: 26, scope: !2141)
!2216 = !DILocation(line: 100, column: 31, scope: !2141)
!2217 = !DILocation(line: 100, column: 5, scope: !2141)
!2218 = !DILocation(line: 100, column: 15, scope: !2141)
!2219 = !DILocation(line: 100, column: 24, scope: !2141)
!2220 = !DILocation(line: 101, column: 22, scope: !2141)
!2221 = !DILocation(line: 101, column: 27, scope: !2141)
!2222 = !DILocation(line: 101, column: 5, scope: !2141)
!2223 = !DILocation(line: 101, column: 15, scope: !2141)
!2224 = !DILocation(line: 101, column: 20, scope: !2141)
!2225 = !DILocation(line: 102, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2141, file: !928, line: 102, column: 9)
!2227 = !DILocation(line: 102, column: 15, scope: !2226)
!2228 = !DILocation(line: 102, column: 20, scope: !2226)
!2229 = !DILocation(line: 102, column: 9, scope: !2141)
!2230 = !DILocation(line: 103, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !928, line: 102, column: 28)
!2232 = !DILocation(line: 103, column: 19, scope: !2231)
!2233 = !DILocation(line: 103, column: 25, scope: !2231)
!2234 = !DILocation(line: 104, column: 5, scope: !2231)
!2235 = !DILocation(line: 105, column: 27, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2226, file: !928, line: 104, column: 12)
!2237 = !DILocation(line: 105, column: 33, scope: !2236)
!2238 = !DILocation(line: 105, column: 39, scope: !2236)
!2239 = !DILocation(line: 105, column: 47, scope: !2236)
!2240 = !DILocation(line: 105, column: 53, scope: !2236)
!2241 = !DILocation(line: 105, column: 59, scope: !2236)
!2242 = !DILocation(line: 105, column: 45, scope: !2236)
!2243 = !DILocation(line: 105, column: 9, scope: !2236)
!2244 = !DILocation(line: 105, column: 19, scope: !2236)
!2245 = !DILocation(line: 105, column: 25, scope: !2236)
!2246 = !DILocation(line: 106, column: 28, scope: !2236)
!2247 = !DILocation(line: 106, column: 9, scope: !2236)
!2248 = !DILocation(line: 106, column: 15, scope: !2236)
!2249 = !DILocation(line: 106, column: 21, scope: !2236)
!2250 = !DILocation(line: 106, column: 26, scope: !2236)
!2251 = !DILocation(line: 108, column: 5, scope: !2141)
!2252 = !DILocation(line: 108, column: 15, scope: !2141)
!2253 = !DILocation(line: 108, column: 20, scope: !2141)
!2254 = !DILocation(line: 109, column: 9, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2141, file: !928, line: 109, column: 9)
!2256 = !DILocation(line: 109, column: 15, scope: !2255)
!2257 = !DILocation(line: 109, column: 21, scope: !2255)
!2258 = !DILocation(line: 109, column: 9, scope: !2141)
!2259 = !DILocation(line: 110, column: 23, scope: !2255)
!2260 = !DILocation(line: 110, column: 9, scope: !2255)
!2261 = !DILocation(line: 110, column: 15, scope: !2255)
!2262 = !DILocation(line: 110, column: 21, scope: !2255)
!2263 = !DILocation(line: 111, column: 5, scope: !2141)
!2264 = !DILocation(line: 111, column: 11, scope: !2141)
!2265 = !DILocation(line: 111, column: 23, scope: !2141)
!2266 = !DILocation(line: 112, column: 18, scope: !2141)
!2267 = !DILocation(line: 112, column: 5, scope: !2141)
!2268 = !DILocation(line: 112, column: 11, scope: !2141)
!2269 = !DILocation(line: 112, column: 16, scope: !2141)
!2270 = !DILocation(line: 114, column: 40, scope: !2141)
!2271 = !DILocation(line: 114, column: 45, scope: !2141)
!2272 = !DILocation(line: 114, column: 16, scope: !2141)
!2273 = !DILocation(line: 114, column: 32, scope: !2141)
!2274 = !DILocation(line: 114, column: 60, scope: !2141)
!2275 = !DILocation(line: 114, column: 70, scope: !2141)
!2276 = !DILocation(line: 114, column: 14, scope: !2141)
!2277 = !DILocation(line: 118, column: 9, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2141, file: !928, line: 118, column: 9)
!2279 = !DILocation(line: 118, column: 18, scope: !2278)
!2280 = !DILocation(line: 118, column: 9, scope: !2141)
!2281 = !DILocation(line: 119, column: 49, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !928, line: 118, column: 42)
!2283 = !DILocation(line: 119, column: 54, scope: !2282)
!2284 = !DILocation(line: 119, column: 30, scope: !2282)
!2285 = !DILocation(line: 119, column: 67, scope: !2282)
!2286 = !DILocation(line: 119, column: 96, scope: !2282)
!2287 = !DILocation(line: 119, column: 101, scope: !2282)
!2288 = !DILocation(line: 119, column: 77, scope: !2282)
!2289 = !DILocation(line: 119, column: 114, scope: !2282)
!2290 = !DILocation(line: 119, column: 74, scope: !2282)
!2291 = !DILocation(line: 119, column: 141, scope: !2282)
!2292 = !DILocation(line: 119, column: 146, scope: !2282)
!2293 = !DILocation(line: 119, column: 122, scope: !2282)
!2294 = !DILocation(line: 119, column: 120, scope: !2282)
!2295 = !DILocation(line: 119, column: 26, scope: !2282)
!2296 = !DILocation(line: 121, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2282, file: !928, line: 121, column: 13)
!2298 = !DILocation(line: 121, column: 33, scope: !2297)
!2299 = !DILocation(line: 121, column: 38, scope: !2297)
!2300 = !DILocation(line: 121, column: 30, scope: !2297)
!2301 = !DILocation(line: 121, column: 43, scope: !2297)
!2302 = !DILocation(line: 121, column: 47, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2297, file: !928, discriminator: 1)
!2304 = !DILocation(line: 121, column: 52, scope: !2303)
!2305 = !DILocation(line: 121, column: 59, scope: !2303)
!2306 = !DILocation(line: 121, column: 57, scope: !2303)
!2307 = !DILocation(line: 121, column: 77, scope: !2303)
!2308 = !DILocation(line: 121, column: 13, scope: !2303)
!2309 = !DILocation(line: 122, column: 24, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2297, file: !928, line: 121, column: 83)
!2311 = !DILocation(line: 122, column: 28, scope: !2310)
!2312 = !DILocation(line: 122, column: 33, scope: !2310)
!2313 = !DILocation(line: 122, column: 39, scope: !2310)
!2314 = !DILocation(line: 122, column: 44, scope: !2310)
!2315 = !DILocation(line: 122, column: 13, scope: !2310)
!2316 = !DILocation(line: 123, column: 9, scope: !2310)
!2317 = !DILocalVariable(name: "padding", scope: !2318, file: !928, line: 124, type: !2319)
!2318 = distinct !DILexicalBlock(scope: !2297, file: !928, line: 123, column: 16)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 16, align: 8, elements: !2320)
!2320 = !{!1754}
!2321 = !DILocation(line: 124, column: 21, scope: !2318)
!2322 = !DILocation(line: 128, column: 13, scope: !2318)
!2323 = distinct !{!2323, !2322}
!2324 = !DILocation(line: 128, column: 52, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2326, file: !928, discriminator: 1)
!2326 = distinct !DILexicalBlock(scope: !2318, file: !928, line: 128, column: 16)
!2327 = !DILocation(line: 128, column: 57, scope: !2325)
!2328 = !DILocation(line: 128, column: 62, scope: !2325)
!2329 = !DILocation(line: 128, column: 66, scope: !2325)
!2330 = !DILocation(line: 128, column: 51, scope: !2325)
!2331 = !DILocation(line: 128, column: 31, scope: !2325)
!2332 = !DILocation(line: 128, column: 36, scope: !2325)
!2333 = !DILocation(line: 128, column: 18, scope: !2325)
!2334 = !DILocation(line: 128, column: 49, scope: !2325)
!2335 = !DILocation(line: 128, column: 106, scope: !2325)
!2336 = !DILocation(line: 128, column: 111, scope: !2325)
!2337 = !DILocation(line: 128, column: 116, scope: !2325)
!2338 = !DILocation(line: 128, column: 120, scope: !2325)
!2339 = !DILocation(line: 128, column: 124, scope: !2325)
!2340 = !DILocation(line: 128, column: 105, scope: !2325)
!2341 = !DILocation(line: 128, column: 85, scope: !2325)
!2342 = !DILocation(line: 128, column: 90, scope: !2325)
!2343 = !DILocation(line: 128, column: 72, scope: !2325)
!2344 = !DILocation(line: 128, column: 103, scope: !2325)
!2345 = !DILocation(line: 128, column: 163, scope: !2325)
!2346 = !DILocation(line: 128, column: 168, scope: !2325)
!2347 = !DILocation(line: 128, column: 173, scope: !2325)
!2348 = !DILocation(line: 128, column: 177, scope: !2325)
!2349 = !DILocation(line: 128, column: 181, scope: !2325)
!2350 = !DILocation(line: 128, column: 162, scope: !2325)
!2351 = !DILocation(line: 128, column: 142, scope: !2325)
!2352 = !DILocation(line: 128, column: 147, scope: !2325)
!2353 = !DILocation(line: 128, column: 129, scope: !2325)
!2354 = !DILocation(line: 128, column: 160, scope: !2325)
!2355 = !DILocation(line: 128, column: 187, scope: !2325)
!2356 = !DILocation(line: 129, column: 13, scope: !2318)
!2357 = !DILocation(line: 129, column: 23, scope: !2318)
!2358 = !DILocation(line: 129, column: 28, scope: !2318)
!2359 = !DILocation(line: 131, column: 24, scope: !2318)
!2360 = !DILocation(line: 131, column: 28, scope: !2318)
!2361 = !DILocation(line: 131, column: 33, scope: !2318)
!2362 = !DILocation(line: 131, column: 13, scope: !2318)
!2363 = !DILocation(line: 132, column: 24, scope: !2318)
!2364 = !DILocation(line: 132, column: 28, scope: !2318)
!2365 = !DILocation(line: 132, column: 13, scope: !2318)
!2366 = !DILocation(line: 133, column: 24, scope: !2318)
!2367 = !DILocation(line: 133, column: 29, scope: !2318)
!2368 = !DILocation(line: 133, column: 34, scope: !2318)
!2369 = !DILocation(line: 133, column: 44, scope: !2318)
!2370 = !DILocation(line: 133, column: 49, scope: !2318)
!2371 = !DILocation(line: 133, column: 54, scope: !2318)
!2372 = !DILocation(line: 133, column: 13, scope: !2318)
!2373 = !DILocation(line: 135, column: 5, scope: !2282)
!2374 = !DILocation(line: 137, column: 20, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2278, file: !928, line: 135, column: 12)
!2376 = !DILocation(line: 137, column: 24, scope: !2375)
!2377 = !DILocation(line: 137, column: 29, scope: !2375)
!2378 = !DILocation(line: 137, column: 35, scope: !2375)
!2379 = !DILocation(line: 137, column: 40, scope: !2375)
!2380 = !DILocation(line: 137, column: 9, scope: !2375)
!2381 = !DILocation(line: 140, column: 5, scope: !2141)
!2382 = !DILocation(line: 141, column: 1, scope: !2141)
!2383 = distinct !DISubprogram(name: "film_write_header", scope: !928, file: !928, line: 260, type: !2384, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!943, !2144}
!2386 = !DILocalVariable(name: "q", arg: 1, scope: !2387, file: !1201, line: 159, type: !1200)
!2387 = distinct !DISubprogram(name: "av_inv_q", scope: !1201, file: !1201, line: 159, type: !2388, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!1200, !1200}
!2390 = !DILocation(line: 159, column: 77, scope: !2387, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 363, column: 26, scope: !2383)
!2392 = !DILocalVariable(name: "r", scope: !2387, file: !1201, line: 161, type: !1200)
!2393 = !DILocation(line: 161, column: 16, scope: !2387, inlinedAt: !2391)
!2394 = !DILocalVariable(name: "pb", arg: 1, scope: !2395, file: !2396, line: 58, type: !1106)
!2395 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2396, file: !2396, line: 58, type: !2397, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2396 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !1106, !918}
!2399 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 352, column: 5, scope: !2383)
!2401 = !DILocalVariable(name: "s", arg: 2, scope: !2395, file: !2396, line: 58, type: !918)
!2402 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2400)
!2403 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 323, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 318, column: 40)
!2406 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2404)
!2407 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 320, column: 9, scope: !2405)
!2409 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2408)
!2410 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 314, column: 5, scope: !2383)
!2412 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2411)
!2413 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 309, column: 5, scope: !2383)
!2415 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2414)
!2416 = !DILocation(line: 58, column: 77, scope: !2395, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 305, column: 5, scope: !2383)
!2418 = !DILocation(line: 58, column: 96, scope: !2395, inlinedAt: !2417)
!2419 = !DILocalVariable(name: "format_context", arg: 1, scope: !2383, file: !928, line: 260, type: !2144)
!2420 = !DILocation(line: 260, column: 47, scope: !2383)
!2421 = !DILocalVariable(name: "ret", scope: !2383, file: !928, line: 262, type: !943)
!2422 = !DILocation(line: 262, column: 9, scope: !2383)
!2423 = !DILocalVariable(name: "sample_table_size", scope: !2383, file: !928, line: 263, type: !1055)
!2424 = !DILocation(line: 263, column: 13, scope: !2383)
!2425 = !DILocalVariable(name: "stabsize", scope: !2383, file: !928, line: 263, type: !1055)
!2426 = !DILocation(line: 263, column: 32, scope: !2383)
!2427 = !DILocalVariable(name: "headersize", scope: !2383, file: !928, line: 263, type: !1055)
!2428 = !DILocation(line: 263, column: 42, scope: !2383)
!2429 = !DILocalVariable(name: "audio_codec", scope: !2383, file: !928, line: 264, type: !1373)
!2430 = !DILocation(line: 264, column: 12, scope: !2383)
!2431 = !DILocalVariable(name: "pb", scope: !2383, file: !928, line: 265, type: !1106)
!2432 = !DILocation(line: 265, column: 18, scope: !2383)
!2433 = !DILocation(line: 265, column: 23, scope: !2383)
!2434 = !DILocation(line: 265, column: 39, scope: !2383)
!2435 = !DILocalVariable(name: "film", scope: !2383, file: !928, line: 266, type: !2172)
!2436 = !DILocation(line: 266, column: 24, scope: !2383)
!2437 = !DILocation(line: 266, column: 31, scope: !2383)
!2438 = !DILocation(line: 266, column: 47, scope: !2383)
!2439 = !DILocalVariable(name: "prev", scope: !2383, file: !928, line: 267, type: !2153)
!2440 = !DILocation(line: 267, column: 17, scope: !2383)
!2441 = !DILocalVariable(name: "packet", scope: !2383, file: !928, line: 267, type: !2153)
!2442 = !DILocation(line: 267, column: 24, scope: !2383)
!2443 = !DILocalVariable(name: "audio", scope: !2383, file: !928, line: 268, type: !1173)
!2444 = !DILocation(line: 268, column: 15, scope: !2383)
!2445 = !DILocalVariable(name: "video", scope: !2383, file: !928, line: 269, type: !1173)
!2446 = !DILocation(line: 269, column: 15, scope: !2383)
!2447 = !DILocation(line: 273, column: 25, scope: !2383)
!2448 = !DILocation(line: 273, column: 31, scope: !2383)
!2449 = !DILocation(line: 273, column: 44, scope: !2383)
!2450 = !DILocation(line: 273, column: 23, scope: !2383)
!2451 = !DILocation(line: 274, column: 21, scope: !2383)
!2452 = !DILocation(line: 274, column: 19, scope: !2383)
!2453 = !DILocation(line: 274, column: 14, scope: !2383)
!2454 = !DILocation(line: 277, column: 18, scope: !2383)
!2455 = !DILocation(line: 276, column: 21, scope: !2383)
!2456 = !DILocation(line: 275, column: 16, scope: !2383)
!2457 = !DILocation(line: 279, column: 22, scope: !2383)
!2458 = !DILocation(line: 279, column: 38, scope: !2383)
!2459 = !DILocation(line: 279, column: 11, scope: !2383)
!2460 = !DILocation(line: 279, column: 9, scope: !2383)
!2461 = !DILocation(line: 280, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 280, column: 9)
!2463 = !DILocation(line: 280, column: 13, scope: !2462)
!2464 = !DILocation(line: 280, column: 9, scope: !2383)
!2465 = !DILocation(line: 281, column: 16, scope: !2462)
!2466 = !DILocation(line: 281, column: 9, scope: !2462)
!2467 = !DILocation(line: 283, column: 15, scope: !2383)
!2468 = !DILocation(line: 283, column: 5, scope: !2383)
!2469 = !DILocation(line: 285, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 285, column: 9)
!2471 = !DILocation(line: 285, column: 15, scope: !2470)
!2472 = !DILocation(line: 285, column: 27, scope: !2470)
!2473 = !DILocation(line: 285, column: 9, scope: !2383)
!2474 = !DILocation(line: 286, column: 41, scope: !2470)
!2475 = !DILocation(line: 286, column: 47, scope: !2470)
!2476 = !DILocation(line: 286, column: 17, scope: !2470)
!2477 = !DILocation(line: 286, column: 33, scope: !2470)
!2478 = !DILocation(line: 286, column: 15, scope: !2470)
!2479 = !DILocation(line: 286, column: 9, scope: !2470)
!2480 = !DILocation(line: 287, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 287, column: 9)
!2482 = !DILocation(line: 287, column: 15, scope: !2481)
!2483 = !DILocation(line: 287, column: 27, scope: !2481)
!2484 = !DILocation(line: 287, column: 9, scope: !2383)
!2485 = !DILocation(line: 288, column: 41, scope: !2481)
!2486 = !DILocation(line: 288, column: 47, scope: !2481)
!2487 = !DILocation(line: 288, column: 17, scope: !2481)
!2488 = !DILocation(line: 288, column: 33, scope: !2481)
!2489 = !DILocation(line: 288, column: 15, scope: !2481)
!2490 = !DILocation(line: 288, column: 9, scope: !2481)
!2491 = !DILocation(line: 290, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 290, column: 9)
!2493 = !DILocation(line: 290, column: 15, scope: !2492)
!2494 = !DILocation(line: 290, column: 9, scope: !2383)
!2495 = !DILocation(line: 291, column: 42, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !928, line: 290, column: 23)
!2497 = !DILocation(line: 291, column: 49, scope: !2496)
!2498 = !DILocation(line: 291, column: 59, scope: !2496)
!2499 = !DILocation(line: 291, column: 23, scope: !2496)
!2500 = !DILocation(line: 291, column: 21, scope: !2496)
!2501 = !DILocation(line: 292, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !928, line: 292, column: 13)
!2503 = !DILocation(line: 292, column: 25, scope: !2502)
!2504 = !DILocation(line: 292, column: 13, scope: !2496)
!2505 = !DILocation(line: 293, column: 20, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !928, line: 292, column: 30)
!2507 = !DILocation(line: 293, column: 13, scope: !2506)
!2508 = !DILocation(line: 294, column: 13, scope: !2506)
!2509 = !DILocation(line: 296, column: 5, scope: !2496)
!2510 = !DILocation(line: 298, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 298, column: 9)
!2512 = !DILocation(line: 298, column: 16, scope: !2511)
!2513 = !DILocation(line: 298, column: 26, scope: !2511)
!2514 = !DILocation(line: 298, column: 33, scope: !2511)
!2515 = !DILocation(line: 298, column: 9, scope: !2383)
!2516 = !DILocation(line: 299, column: 16, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2511, file: !928, line: 298, column: 54)
!2518 = !DILocation(line: 299, column: 9, scope: !2517)
!2519 = !DILocation(line: 300, column: 9, scope: !2517)
!2520 = !DILocation(line: 305, column: 18, scope: !2383)
!2521 = !DILocation(line: 305, column: 5, scope: !2383)
!2522 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2417)
!2523 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2417)
!2524 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2417)
!2525 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2417)
!2526 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2417)
!2527 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2417)
!2528 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2417)
!2529 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2417)
!2530 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2417)
!2531 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2417)
!2532 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2417)
!2533 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2417)
!2534 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2417)
!2535 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2417)
!2536 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2417)
!2537 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2417)
!2538 = !DILocation(line: 306, column: 15, scope: !2383)
!2539 = !DILocation(line: 306, column: 24, scope: !2383)
!2540 = !DILocation(line: 306, column: 22, scope: !2383)
!2541 = !DILocation(line: 306, column: 19, scope: !2383)
!2542 = !DILocation(line: 306, column: 5, scope: !2383)
!2543 = !DILocation(line: 309, column: 18, scope: !2383)
!2544 = !DILocation(line: 309, column: 5, scope: !2383)
!2545 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2414)
!2546 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2414)
!2547 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2414)
!2548 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2414)
!2549 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2414)
!2550 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2414)
!2551 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2414)
!2552 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2414)
!2553 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2414)
!2554 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2414)
!2555 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2414)
!2556 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2414)
!2557 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2414)
!2558 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2414)
!2559 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2414)
!2560 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2414)
!2561 = !DILocation(line: 311, column: 15, scope: !2383)
!2562 = !DILocation(line: 311, column: 5, scope: !2383)
!2563 = !DILocation(line: 314, column: 18, scope: !2383)
!2564 = !DILocation(line: 314, column: 5, scope: !2383)
!2565 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2411)
!2566 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2411)
!2567 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2411)
!2568 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2411)
!2569 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2411)
!2570 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2411)
!2571 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2411)
!2572 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2411)
!2573 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2411)
!2574 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2411)
!2575 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2411)
!2576 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2411)
!2577 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2411)
!2578 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2411)
!2579 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2411)
!2580 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2411)
!2581 = !DILocation(line: 315, column: 15, scope: !2383)
!2582 = !DILocation(line: 315, column: 5, scope: !2383)
!2583 = !DILocation(line: 318, column: 13, scope: !2383)
!2584 = !DILocation(line: 318, column: 20, scope: !2383)
!2585 = !DILocation(line: 318, column: 30, scope: !2383)
!2586 = !DILocation(line: 318, column: 5, scope: !2383)
!2587 = !DILocation(line: 320, column: 22, scope: !2405)
!2588 = !DILocation(line: 320, column: 9, scope: !2405)
!2589 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2408)
!2590 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2408)
!2591 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2408)
!2592 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2408)
!2593 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2408)
!2594 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2408)
!2595 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2408)
!2596 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2408)
!2597 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2408)
!2598 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2408)
!2599 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2408)
!2600 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2408)
!2601 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2408)
!2602 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2408)
!2603 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2408)
!2604 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2408)
!2605 = !DILocation(line: 321, column: 9, scope: !2405)
!2606 = !DILocation(line: 323, column: 22, scope: !2405)
!2607 = !DILocation(line: 323, column: 9, scope: !2405)
!2608 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2404)
!2609 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2404)
!2610 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2404)
!2611 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2404)
!2612 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2404)
!2613 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2404)
!2614 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2404)
!2615 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2404)
!2616 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2404)
!2617 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2404)
!2618 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2404)
!2619 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2404)
!2620 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2404)
!2621 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2404)
!2622 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2404)
!2623 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2404)
!2624 = !DILocation(line: 324, column: 9, scope: !2405)
!2625 = !DILocation(line: 326, column: 16, scope: !2405)
!2626 = !DILocation(line: 326, column: 9, scope: !2405)
!2627 = !DILocation(line: 327, column: 9, scope: !2405)
!2628 = !DILocation(line: 330, column: 15, scope: !2383)
!2629 = !DILocation(line: 330, column: 19, scope: !2383)
!2630 = !DILocation(line: 330, column: 26, scope: !2383)
!2631 = !DILocation(line: 330, column: 36, scope: !2383)
!2632 = !DILocation(line: 330, column: 5, scope: !2383)
!2633 = !DILocation(line: 331, column: 15, scope: !2383)
!2634 = !DILocation(line: 331, column: 19, scope: !2383)
!2635 = !DILocation(line: 331, column: 26, scope: !2383)
!2636 = !DILocation(line: 331, column: 36, scope: !2383)
!2637 = !DILocation(line: 331, column: 5, scope: !2383)
!2638 = !DILocation(line: 332, column: 13, scope: !2383)
!2639 = !DILocation(line: 332, column: 5, scope: !2383)
!2640 = !DILocation(line: 334, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 334, column: 9)
!2642 = !DILocation(line: 334, column: 15, scope: !2641)
!2643 = !DILocation(line: 334, column: 9, scope: !2383)
!2644 = !DILocation(line: 335, column: 17, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !928, line: 334, column: 23)
!2646 = !DILocation(line: 335, column: 21, scope: !2645)
!2647 = !DILocation(line: 335, column: 28, scope: !2645)
!2648 = !DILocation(line: 335, column: 38, scope: !2645)
!2649 = !DILocation(line: 335, column: 9, scope: !2645)
!2650 = !DILocation(line: 336, column: 17, scope: !2645)
!2651 = !DILocation(line: 336, column: 21, scope: !2645)
!2652 = !DILocation(line: 336, column: 28, scope: !2645)
!2653 = !DILocation(line: 336, column: 38, scope: !2645)
!2654 = !DILocation(line: 336, column: 9, scope: !2645)
!2655 = !DILocation(line: 337, column: 17, scope: !2645)
!2656 = !DILocation(line: 337, column: 21, scope: !2645)
!2657 = !DILocation(line: 337, column: 9, scope: !2645)
!2658 = !DILocation(line: 338, column: 19, scope: !2645)
!2659 = !DILocation(line: 338, column: 23, scope: !2645)
!2660 = !DILocation(line: 338, column: 30, scope: !2645)
!2661 = !DILocation(line: 338, column: 40, scope: !2645)
!2662 = !DILocation(line: 338, column: 9, scope: !2645)
!2663 = !DILocation(line: 339, column: 5, scope: !2645)
!2664 = !DILocation(line: 341, column: 17, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2641, file: !928, line: 339, column: 12)
!2666 = !DILocation(line: 341, column: 9, scope: !2665)
!2667 = !DILocation(line: 342, column: 17, scope: !2665)
!2668 = !DILocation(line: 342, column: 9, scope: !2665)
!2669 = !DILocation(line: 343, column: 17, scope: !2665)
!2670 = !DILocation(line: 343, column: 9, scope: !2665)
!2671 = !DILocation(line: 344, column: 19, scope: !2665)
!2672 = !DILocation(line: 344, column: 9, scope: !2665)
!2673 = !DILocation(line: 348, column: 15, scope: !2383)
!2674 = !DILocation(line: 348, column: 5, scope: !2383)
!2675 = !DILocation(line: 349, column: 15, scope: !2383)
!2676 = !DILocation(line: 349, column: 5, scope: !2383)
!2677 = !DILocation(line: 352, column: 18, scope: !2383)
!2678 = !DILocation(line: 352, column: 5, scope: !2383)
!2679 = !DILocation(line: 60, column: 15, scope: !2395, inlinedAt: !2400)
!2680 = !DILocation(line: 60, column: 21, scope: !2395, inlinedAt: !2400)
!2681 = !DILocation(line: 60, column: 20, scope: !2395, inlinedAt: !2400)
!2682 = !DILocation(line: 60, column: 31, scope: !2395, inlinedAt: !2400)
!2683 = !DILocation(line: 60, column: 30, scope: !2395, inlinedAt: !2400)
!2684 = !DILocation(line: 60, column: 37, scope: !2395, inlinedAt: !2400)
!2685 = !DILocation(line: 60, column: 27, scope: !2395, inlinedAt: !2400)
!2686 = !DILocation(line: 60, column: 47, scope: !2395, inlinedAt: !2400)
!2687 = !DILocation(line: 60, column: 46, scope: !2395, inlinedAt: !2400)
!2688 = !DILocation(line: 60, column: 53, scope: !2395, inlinedAt: !2400)
!2689 = !DILocation(line: 60, column: 43, scope: !2395, inlinedAt: !2400)
!2690 = !DILocation(line: 60, column: 74, scope: !2395, inlinedAt: !2400)
!2691 = !DILocation(line: 60, column: 63, scope: !2395, inlinedAt: !2400)
!2692 = !DILocation(line: 60, column: 80, scope: !2395, inlinedAt: !2400)
!2693 = !DILocation(line: 60, column: 60, scope: !2395, inlinedAt: !2400)
!2694 = !DILocation(line: 60, column: 5, scope: !2395, inlinedAt: !2400)
!2695 = !DILocation(line: 353, column: 15, scope: !2383)
!2696 = !DILocation(line: 353, column: 25, scope: !2383)
!2697 = !DILocation(line: 353, column: 31, scope: !2383)
!2698 = !DILocation(line: 353, column: 44, scope: !2383)
!2699 = !DILocation(line: 353, column: 22, scope: !2383)
!2700 = !DILocation(line: 353, column: 19, scope: !2383)
!2701 = !DILocation(line: 353, column: 5, scope: !2383)
!2702 = !DILocation(line: 363, column: 15, scope: !2383)
!2703 = !DILocation(line: 363, column: 35, scope: !2383)
!2704 = !DILocation(line: 363, column: 42, scope: !2383)
!2705 = !DILocation(line: 363, column: 26, scope: !2383)
!2706 = !DILocation(line: 161, column: 20, scope: !2387, inlinedAt: !2391)
!2707 = !DILocation(line: 161, column: 24, scope: !2387, inlinedAt: !2391)
!2708 = !DILocation(line: 161, column: 31, scope: !2387, inlinedAt: !2391)
!2709 = !DILocation(line: 162, column: 12, scope: !2387, inlinedAt: !2391)
!2710 = !DILocation(line: 162, column: 5, scope: !2387, inlinedAt: !2391)
!2711 = !DILocation(line: 363, column: 19, scope: !2383)
!2712 = !DILocation(line: 363, column: 19, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2383, file: !928, discriminator: 1)
!2714 = !DILocation(line: 363, column: 5, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2383, file: !928, discriminator: 2)
!2716 = !DILocation(line: 365, column: 15, scope: !2383)
!2717 = !DILocation(line: 365, column: 19, scope: !2383)
!2718 = !DILocation(line: 365, column: 25, scope: !2383)
!2719 = !DILocation(line: 365, column: 5, scope: !2383)
!2720 = !DILocation(line: 367, column: 16, scope: !2383)
!2721 = !DILocation(line: 367, column: 5, scope: !2383)
!2722 = !DILocation(line: 370, column: 14, scope: !2383)
!2723 = !DILocation(line: 370, column: 20, scope: !2383)
!2724 = !DILocation(line: 370, column: 12, scope: !2383)
!2725 = !DILocation(line: 371, column: 5, scope: !2383)
!2726 = !DILocation(line: 371, column: 12, scope: !2713)
!2727 = !DILocation(line: 371, column: 19, scope: !2713)
!2728 = !DILocation(line: 371, column: 5, scope: !2713)
!2729 = !DILocation(line: 372, column: 37, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2383, file: !928, line: 371, column: 27)
!2731 = !DILocation(line: 372, column: 53, scope: !2730)
!2732 = !DILocation(line: 372, column: 9, scope: !2730)
!2733 = !DILocation(line: 373, column: 16, scope: !2730)
!2734 = !DILocation(line: 373, column: 14, scope: !2730)
!2735 = !DILocation(line: 374, column: 18, scope: !2730)
!2736 = !DILocation(line: 374, column: 26, scope: !2730)
!2737 = !DILocation(line: 374, column: 16, scope: !2730)
!2738 = !DILocation(line: 375, column: 18, scope: !2730)
!2739 = !DILocation(line: 375, column: 9, scope: !2730)
!2740 = !DILocation(line: 371, column: 5, scope: !2715)
!2741 = distinct !{!2741, !2725}
!2742 = !DILocation(line: 378, column: 5, scope: !2383)
!2743 = !DILocation(line: 379, column: 1, scope: !2383)
!2744 = distinct !DISubprogram(name: "film_init", scope: !928, file: !928, line: 159, type: !2384, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2745 = !DILocalVariable(name: "format_context", arg: 1, scope: !2744, file: !928, line: 159, type: !2144)
!2746 = !DILocation(line: 159, column: 39, scope: !2744)
!2747 = !DILocalVariable(name: "audio", scope: !2744, file: !928, line: 161, type: !1173)
!2748 = !DILocation(line: 161, column: 15, scope: !2744)
!2749 = !DILocalVariable(name: "film", scope: !2744, file: !928, line: 162, type: !2172)
!2750 = !DILocation(line: 162, column: 24, scope: !2744)
!2751 = !DILocation(line: 162, column: 31, scope: !2744)
!2752 = !DILocation(line: 162, column: 47, scope: !2744)
!2753 = !DILocation(line: 163, column: 5, scope: !2744)
!2754 = !DILocation(line: 163, column: 11, scope: !2744)
!2755 = !DILocation(line: 163, column: 23, scope: !2744)
!2756 = !DILocation(line: 164, column: 5, scope: !2744)
!2757 = !DILocation(line: 164, column: 11, scope: !2744)
!2758 = !DILocation(line: 164, column: 23, scope: !2744)
!2759 = !DILocation(line: 165, column: 5, scope: !2744)
!2760 = !DILocation(line: 165, column: 11, scope: !2744)
!2761 = !DILocation(line: 165, column: 20, scope: !2744)
!2762 = !DILocation(line: 166, column: 5, scope: !2744)
!2763 = !DILocation(line: 166, column: 11, scope: !2744)
!2764 = !DILocation(line: 166, column: 24, scope: !2744)
!2765 = !DILocation(line: 167, column: 5, scope: !2744)
!2766 = !DILocation(line: 167, column: 11, scope: !2744)
!2767 = !DILocation(line: 167, column: 17, scope: !2744)
!2768 = !DILocation(line: 168, column: 5, scope: !2744)
!2769 = !DILocation(line: 168, column: 11, scope: !2744)
!2770 = !DILocation(line: 168, column: 16, scope: !2744)
!2771 = !DILocalVariable(name: "i", scope: !2772, file: !928, line: 170, type: !943)
!2772 = distinct !DILexicalBlock(scope: !2744, file: !928, line: 170, column: 5)
!2773 = !DILocation(line: 170, column: 14, scope: !2772)
!2774 = !DILocation(line: 170, column: 10, scope: !2772)
!2775 = !DILocation(line: 170, column: 21, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !928, discriminator: 1)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !928, line: 170, column: 5)
!2778 = !DILocation(line: 170, column: 25, scope: !2776)
!2779 = !DILocation(line: 170, column: 41, scope: !2776)
!2780 = !DILocation(line: 170, column: 23, scope: !2776)
!2781 = !DILocation(line: 170, column: 5, scope: !2776)
!2782 = !DILocalVariable(name: "st", scope: !2783, file: !928, line: 171, type: !1173)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !928, line: 170, column: 58)
!2784 = !DILocation(line: 171, column: 19, scope: !2783)
!2785 = !DILocation(line: 171, column: 48, scope: !2783)
!2786 = !DILocation(line: 171, column: 24, scope: !2783)
!2787 = !DILocation(line: 171, column: 40, scope: !2783)
!2788 = !DILocation(line: 172, column: 13, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !928, line: 172, column: 13)
!2790 = !DILocation(line: 172, column: 17, scope: !2789)
!2791 = !DILocation(line: 172, column: 27, scope: !2789)
!2792 = !DILocation(line: 172, column: 38, scope: !2789)
!2793 = !DILocation(line: 172, column: 13, scope: !2783)
!2794 = !DILocation(line: 173, column: 17, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !928, line: 173, column: 17)
!2796 = distinct !DILexicalBlock(scope: !2789, file: !928, line: 172, column: 61)
!2797 = !DILocation(line: 173, column: 23, scope: !2795)
!2798 = !DILocation(line: 173, column: 35, scope: !2795)
!2799 = !DILocation(line: 173, column: 17, scope: !2796)
!2800 = !DILocation(line: 174, column: 24, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !928, line: 173, column: 41)
!2802 = !DILocation(line: 174, column: 17, scope: !2801)
!2803 = !DILocation(line: 175, column: 17, scope: !2801)
!2804 = !DILocation(line: 177, column: 33, scope: !2796)
!2805 = !DILocation(line: 177, column: 13, scope: !2796)
!2806 = !DILocation(line: 177, column: 19, scope: !2796)
!2807 = !DILocation(line: 177, column: 31, scope: !2796)
!2808 = !DILocation(line: 178, column: 21, scope: !2796)
!2809 = !DILocation(line: 178, column: 19, scope: !2796)
!2810 = !DILocation(line: 179, column: 9, scope: !2796)
!2811 = !DILocation(line: 181, column: 13, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2783, file: !928, line: 181, column: 13)
!2813 = !DILocation(line: 181, column: 17, scope: !2812)
!2814 = !DILocation(line: 181, column: 27, scope: !2812)
!2815 = !DILocation(line: 181, column: 38, scope: !2812)
!2816 = !DILocation(line: 181, column: 13, scope: !2783)
!2817 = !DILocation(line: 182, column: 17, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !928, line: 182, column: 17)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !928, line: 181, column: 61)
!2820 = !DILocation(line: 182, column: 23, scope: !2818)
!2821 = !DILocation(line: 182, column: 35, scope: !2818)
!2822 = !DILocation(line: 182, column: 17, scope: !2819)
!2823 = !DILocation(line: 183, column: 24, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !928, line: 182, column: 41)
!2825 = !DILocation(line: 183, column: 17, scope: !2824)
!2826 = !DILocation(line: 184, column: 17, scope: !2824)
!2827 = !DILocation(line: 186, column: 33, scope: !2819)
!2828 = !DILocation(line: 186, column: 13, scope: !2819)
!2829 = !DILocation(line: 186, column: 19, scope: !2819)
!2830 = !DILocation(line: 186, column: 31, scope: !2819)
!2831 = !DILocation(line: 187, column: 9, scope: !2819)
!2832 = !DILocation(line: 189, column: 13, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2783, file: !928, line: 189, column: 13)
!2834 = !DILocation(line: 189, column: 19, scope: !2833)
!2835 = !DILocation(line: 189, column: 31, scope: !2833)
!2836 = !DILocation(line: 189, column: 13, scope: !2783)
!2837 = !DILocation(line: 190, column: 20, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !928, line: 189, column: 38)
!2839 = !DILocation(line: 190, column: 13, scope: !2838)
!2840 = !DILocation(line: 191, column: 13, scope: !2838)
!2841 = !DILocation(line: 193, column: 5, scope: !2783)
!2842 = !DILocation(line: 170, column: 54, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2777, file: !928, discriminator: 2)
!2844 = !DILocation(line: 170, column: 5, scope: !2843)
!2845 = distinct !{!2845, !2846}
!2846 = !DILocation(line: 170, column: 5, scope: !2744)
!2847 = !DILocation(line: 195, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2744, file: !928, line: 195, column: 9)
!2849 = !DILocation(line: 195, column: 15, scope: !2848)
!2850 = !DILocation(line: 195, column: 22, scope: !2848)
!2851 = !DILocation(line: 195, column: 44, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2848, file: !928, discriminator: 1)
!2853 = !DILocation(line: 195, column: 51, scope: !2852)
!2854 = !DILocation(line: 195, column: 61, scope: !2852)
!2855 = !DILocation(line: 195, column: 25, scope: !2852)
!2856 = !DILocation(line: 195, column: 71, scope: !2852)
!2857 = !DILocation(line: 195, column: 9, scope: !2852)
!2858 = !DILocation(line: 196, column: 16, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2848, file: !928, line: 195, column: 76)
!2860 = !DILocation(line: 196, column: 9, scope: !2859)
!2861 = !DILocation(line: 197, column: 9, scope: !2859)
!2862 = !DILocation(line: 200, column: 5, scope: !2744)
!2863 = !DILocation(line: 201, column: 1, scope: !2744)
!2864 = distinct !DISubprogram(name: "shift_data", scope: !928, file: !928, line: 203, type: !2865, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!943, !2144, !1055}
!2867 = !DILocalVariable(name: "s", arg: 1, scope: !2868, file: !515, line: 557, type: !1106)
!2868 = distinct !DISubprogram(name: "avio_tell", scope: !515, file: !515, line: 557, type: !2869, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!1055, !1106}
!2871 = !DILocation(line: 557, column: 77, scope: !2868, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 236, column: 11, scope: !2864)
!2873 = !DILocation(line: 557, column: 77, scope: !2868, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 231, column: 15, scope: !2864)
!2875 = !DILocation(line: 557, column: 77, scope: !2868, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 206, column: 28, scope: !2864)
!2877 = !DILocalVariable(name: "format_context", arg: 1, scope: !2864, file: !928, line: 203, type: !2144)
!2878 = !DILocation(line: 203, column: 40, scope: !2864)
!2879 = !DILocalVariable(name: "shift_size", arg: 2, scope: !2864, file: !928, line: 203, type: !1055)
!2880 = !DILocation(line: 203, column: 64, scope: !2864)
!2881 = !DILocalVariable(name: "ret", scope: !2864, file: !928, line: 205, type: !943)
!2882 = !DILocation(line: 205, column: 9, scope: !2864)
!2883 = !DILocalVariable(name: "pos", scope: !2864, file: !928, line: 206, type: !1055)
!2884 = !DILocation(line: 206, column: 13, scope: !2864)
!2885 = !DILocalVariable(name: "pos_end", scope: !2864, file: !928, line: 206, type: !1055)
!2886 = !DILocation(line: 206, column: 18, scope: !2864)
!2887 = !DILocation(line: 206, column: 38, scope: !2864)
!2888 = !DILocation(line: 206, column: 54, scope: !2864)
!2889 = !DILocation(line: 206, column: 28, scope: !2864)
!2890 = !DILocation(line: 559, column: 22, scope: !2868, inlinedAt: !2876)
!2891 = !DILocation(line: 559, column: 12, scope: !2868, inlinedAt: !2876)
!2892 = !DILocalVariable(name: "buf", scope: !2864, file: !928, line: 207, type: !923)
!2893 = !DILocation(line: 207, column: 14, scope: !2864)
!2894 = !DILocalVariable(name: "read_buf", scope: !2864, file: !928, line: 207, type: !2895)
!2895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 128, align: 64, elements: !2320)
!2896 = !DILocation(line: 207, column: 20, scope: !2864)
!2897 = !DILocalVariable(name: "read_buf_id", scope: !2864, file: !928, line: 208, type: !943)
!2898 = !DILocation(line: 208, column: 9, scope: !2864)
!2899 = !DILocalVariable(name: "read_size", scope: !2864, file: !928, line: 209, type: !2900)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, align: 32, elements: !2320)
!2901 = !DILocation(line: 209, column: 9, scope: !2864)
!2902 = !DILocalVariable(name: "read_pb", scope: !2864, file: !928, line: 210, type: !1106)
!2903 = !DILocation(line: 210, column: 18, scope: !2864)
!2904 = !DILocation(line: 212, column: 21, scope: !2864)
!2905 = !DILocation(line: 212, column: 32, scope: !2864)
!2906 = !DILocation(line: 212, column: 11, scope: !2864)
!2907 = !DILocation(line: 212, column: 9, scope: !2864)
!2908 = !DILocation(line: 213, column: 10, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2864, file: !928, line: 213, column: 9)
!2910 = !DILocation(line: 213, column: 9, scope: !2864)
!2911 = !DILocation(line: 214, column: 9, scope: !2909)
!2912 = !DILocation(line: 215, column: 19, scope: !2864)
!2913 = !DILocation(line: 215, column: 5, scope: !2864)
!2914 = !DILocation(line: 215, column: 17, scope: !2864)
!2915 = !DILocation(line: 216, column: 19, scope: !2864)
!2916 = !DILocation(line: 216, column: 25, scope: !2864)
!2917 = !DILocation(line: 216, column: 23, scope: !2864)
!2918 = !DILocation(line: 216, column: 5, scope: !2864)
!2919 = !DILocation(line: 216, column: 17, scope: !2864)
!2920 = !DILocation(line: 220, column: 16, scope: !2864)
!2921 = !DILocation(line: 220, column: 32, scope: !2864)
!2922 = !DILocation(line: 220, column: 5, scope: !2864)
!2923 = !DILocation(line: 221, column: 11, scope: !2864)
!2924 = !DILocation(line: 221, column: 27, scope: !2864)
!2925 = !DILocation(line: 221, column: 35, scope: !2864)
!2926 = !DILocation(line: 221, column: 61, scope: !2864)
!2927 = !DILocation(line: 221, column: 77, scope: !2864)
!2928 = !DILocation(line: 221, column: 9, scope: !2864)
!2929 = !DILocation(line: 222, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2864, file: !928, line: 222, column: 9)
!2931 = !DILocation(line: 222, column: 13, scope: !2930)
!2932 = !DILocation(line: 222, column: 9, scope: !2864)
!2933 = !DILocation(line: 223, column: 16, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !928, line: 222, column: 18)
!2935 = !DILocation(line: 224, column: 38, scope: !2934)
!2936 = !DILocation(line: 224, column: 54, scope: !2934)
!2937 = !DILocation(line: 223, column: 9, scope: !2934)
!2938 = !DILocation(line: 225, column: 17, scope: !2934)
!2939 = !DILocation(line: 225, column: 9, scope: !2934)
!2940 = !DILocation(line: 226, column: 16, scope: !2934)
!2941 = !DILocation(line: 226, column: 9, scope: !2934)
!2942 = !DILocation(line: 231, column: 25, scope: !2864)
!2943 = !DILocation(line: 231, column: 41, scope: !2864)
!2944 = !DILocation(line: 231, column: 15, scope: !2864)
!2945 = !DILocation(line: 559, column: 22, scope: !2868, inlinedAt: !2874)
!2946 = !DILocation(line: 559, column: 12, scope: !2868, inlinedAt: !2874)
!2947 = !DILocation(line: 231, column: 13, scope: !2864)
!2948 = !DILocation(line: 232, column: 15, scope: !2864)
!2949 = !DILocation(line: 232, column: 31, scope: !2864)
!2950 = !DILocation(line: 232, column: 35, scope: !2864)
!2951 = !DILocation(line: 232, column: 5, scope: !2864)
!2952 = !DILocation(line: 235, column: 15, scope: !2864)
!2953 = !DILocation(line: 235, column: 5, scope: !2864)
!2954 = !DILocation(line: 236, column: 21, scope: !2864)
!2955 = !DILocation(line: 236, column: 11, scope: !2864)
!2956 = !DILocation(line: 559, column: 22, scope: !2868, inlinedAt: !2872)
!2957 = !DILocation(line: 559, column: 12, scope: !2868, inlinedAt: !2872)
!2958 = !DILocation(line: 236, column: 9, scope: !2864)
!2959 = !DILocation(line: 244, column: 5, scope: !2864)
!2960 = distinct !{!2960, !2959}
!2961 = !DILocation(line: 244, column: 45, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2963, file: !928, discriminator: 1)
!2963 = distinct !DILexicalBlock(scope: !2864, file: !928, line: 244, column: 8)
!2964 = !DILocation(line: 244, column: 63, scope: !2962)
!2965 = !DILocation(line: 244, column: 54, scope: !2962)
!2966 = !DILocation(line: 244, column: 77, scope: !2962)
!2967 = !DILocation(line: 244, column: 35, scope: !2962)
!2968 = !DILocation(line: 244, column: 20, scope: !2962)
!2969 = !DILocation(line: 244, column: 10, scope: !2962)
!2970 = !DILocation(line: 244, column: 33, scope: !2962)
!2971 = !DILocation(line: 244, column: 102, scope: !2962)
!2972 = !DILocation(line: 244, column: 108, scope: !2962)
!2973 = !DILocation(line: 245, column: 5, scope: !2864)
!2974 = distinct !{!2974, !2973}
!2975 = !DILocalVariable(name: "n", scope: !2976, file: !928, line: 246, type: !943)
!2976 = distinct !DILexicalBlock(scope: !2864, file: !928, line: 245, column: 8)
!2977 = !DILocation(line: 246, column: 13, scope: !2976)
!2978 = !DILocation(line: 247, column: 9, scope: !2976)
!2979 = distinct !{!2979, !2978}
!2980 = !DILocation(line: 247, column: 49, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2982, file: !928, discriminator: 1)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !928, line: 247, column: 12)
!2983 = !DILocation(line: 247, column: 67, scope: !2981)
!2984 = !DILocation(line: 247, column: 58, scope: !2981)
!2985 = !DILocation(line: 247, column: 81, scope: !2981)
!2986 = !DILocation(line: 247, column: 39, scope: !2981)
!2987 = !DILocation(line: 247, column: 24, scope: !2981)
!2988 = !DILocation(line: 247, column: 14, scope: !2981)
!2989 = !DILocation(line: 247, column: 37, scope: !2981)
!2990 = !DILocation(line: 247, column: 106, scope: !2981)
!2991 = !DILocation(line: 247, column: 112, scope: !2981)
!2992 = !DILocation(line: 248, column: 23, scope: !2976)
!2993 = !DILocation(line: 248, column: 13, scope: !2976)
!2994 = !DILocation(line: 248, column: 11, scope: !2976)
!2995 = !DILocation(line: 249, column: 13, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2976, file: !928, line: 249, column: 13)
!2997 = !DILocation(line: 249, column: 15, scope: !2996)
!2998 = !DILocation(line: 249, column: 13, scope: !2976)
!2999 = !DILocation(line: 250, column: 13, scope: !2996)
!3000 = !DILocation(line: 251, column: 20, scope: !2976)
!3001 = !DILocation(line: 251, column: 36, scope: !2976)
!3002 = !DILocation(line: 251, column: 49, scope: !2976)
!3003 = !DILocation(line: 251, column: 40, scope: !2976)
!3004 = !DILocation(line: 251, column: 63, scope: !2976)
!3005 = !DILocation(line: 251, column: 9, scope: !2976)
!3006 = !DILocation(line: 252, column: 16, scope: !2976)
!3007 = !DILocation(line: 252, column: 13, scope: !2976)
!3008 = !DILocation(line: 253, column: 5, scope: !2976)
!3009 = !DILocation(line: 253, column: 14, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2864, file: !928, discriminator: 1)
!3011 = !DILocation(line: 253, column: 20, scope: !3010)
!3012 = !DILocation(line: 253, column: 18, scope: !3010)
!3013 = !DILocation(line: 253, column: 5, scope: !3010)
!3014 = !DILocation(line: 254, column: 24, scope: !2864)
!3015 = !DILocation(line: 254, column: 5, scope: !2864)
!3016 = !DILocation(line: 256, column: 13, scope: !2864)
!3017 = !DILocation(line: 256, column: 5, scope: !2864)
!3018 = !DILocation(line: 257, column: 5, scope: !2864)
!3019 = !DILocation(line: 258, column: 1, scope: !2864)
!3020 = distinct !DISubprogram(name: "get_audio_codec_id", scope: !928, file: !928, line: 143, type: !3021, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!943, !3}
!3023 = !DILocalVariable(name: "codec_id", arg: 1, scope: !3020, file: !928, line: 143, type: !3)
!3024 = !DILocation(line: 143, column: 46, scope: !3020)
!3025 = !DILocation(line: 146, column: 13, scope: !3020)
!3026 = !DILocation(line: 146, column: 5, scope: !3020)
!3027 = !DILocation(line: 149, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3020, file: !928, line: 146, column: 23)
!3029 = !DILocation(line: 152, column: 9, scope: !3028)
!3030 = !DILocation(line: 155, column: 9, scope: !3028)
!3031 = !DILocation(line: 157, column: 1, scope: !3020)
!3032 = distinct !DISubprogram(name: "av_q2d", scope: !1201, file: !1201, line: 104, type: !3033, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!925, !1200}
!3035 = !DILocalVariable(name: "a", arg: 1, scope: !3032, file: !1201, line: 104, type: !1200)
!3036 = !DILocation(line: 104, column: 40, scope: !3032)
!3037 = !DILocation(line: 105, column: 14, scope: !3032)
!3038 = !DILocation(line: 105, column: 12, scope: !3032)
!3039 = !DILocation(line: 105, column: 31, scope: !3032)
!3040 = !DILocation(line: 105, column: 20, scope: !3032)
!3041 = !DILocation(line: 105, column: 18, scope: !3032)
!3042 = !DILocation(line: 105, column: 5, scope: !3032)
!3043 = distinct !DISubprogram(name: "film_write_packet_to_header", scope: !928, file: !928, line: 57, type: !3044, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!943, !2144, !2153}
!3046 = !DILocalVariable(name: "format_context", arg: 1, scope: !3043, file: !928, line: 57, type: !2144)
!3047 = !DILocation(line: 57, column: 57, scope: !3043)
!3048 = !DILocalVariable(name: "pkt", arg: 2, scope: !3043, file: !928, line: 57, type: !2153)
!3049 = !DILocation(line: 57, column: 85, scope: !3043)
!3050 = !DILocalVariable(name: "pb", scope: !3043, file: !928, line: 59, type: !1106)
!3051 = !DILocation(line: 59, column: 18, scope: !3043)
!3052 = !DILocation(line: 59, column: 23, scope: !3043)
!3053 = !DILocation(line: 59, column: 39, scope: !3043)
!3054 = !DILocalVariable(name: "info1", scope: !3043, file: !928, line: 61, type: !2160)
!3055 = !DILocation(line: 61, column: 13, scope: !3043)
!3056 = !DILocalVariable(name: "info2", scope: !3043, file: !928, line: 62, type: !2160)
!3057 = !DILocation(line: 62, column: 13, scope: !3043)
!3058 = !DILocation(line: 64, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3043, file: !928, line: 64, column: 9)
!3060 = !DILocation(line: 64, column: 14, scope: !3059)
!3061 = !DILocation(line: 64, column: 9, scope: !3043)
!3062 = !DILocation(line: 66, column: 15, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !928, line: 64, column: 21)
!3064 = !DILocation(line: 67, column: 15, scope: !3063)
!3065 = !DILocation(line: 68, column: 5, scope: !3063)
!3066 = !DILocation(line: 69, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3059, file: !928, line: 68, column: 12)
!3068 = !DILocation(line: 69, column: 22, scope: !3067)
!3069 = !DILocation(line: 69, column: 15, scope: !3067)
!3070 = !DILocation(line: 70, column: 17, scope: !3067)
!3071 = !DILocation(line: 70, column: 22, scope: !3067)
!3072 = !DILocation(line: 70, column: 15, scope: !3067)
!3073 = !DILocation(line: 72, column: 14, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3067, file: !928, line: 72, column: 13)
!3075 = !DILocation(line: 72, column: 19, scope: !3074)
!3076 = !DILocation(line: 72, column: 13, scope: !3067)
!3077 = !DILocation(line: 73, column: 19, scope: !3074)
!3078 = !DILocation(line: 73, column: 13, scope: !3074)
!3079 = !DILocation(line: 77, column: 15, scope: !3043)
!3080 = !DILocation(line: 77, column: 19, scope: !3043)
!3081 = !DILocation(line: 77, column: 24, scope: !3043)
!3082 = !DILocation(line: 77, column: 5, scope: !3043)
!3083 = !DILocation(line: 78, column: 15, scope: !3043)
!3084 = !DILocation(line: 78, column: 19, scope: !3043)
!3085 = !DILocation(line: 78, column: 24, scope: !3043)
!3086 = !DILocation(line: 78, column: 5, scope: !3043)
!3087 = !DILocation(line: 79, column: 15, scope: !3043)
!3088 = !DILocation(line: 79, column: 19, scope: !3043)
!3089 = !DILocation(line: 79, column: 5, scope: !3043)
!3090 = !DILocation(line: 80, column: 15, scope: !3043)
!3091 = !DILocation(line: 80, column: 19, scope: !3043)
!3092 = !DILocation(line: 80, column: 5, scope: !3043)
!3093 = !DILocation(line: 82, column: 5, scope: !3043)
