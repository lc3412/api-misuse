; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cafenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cafenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%union.av_intfloat64 = type { i64 }
%struct.CAFContext = type { i64, i8*, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_caf_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_caf_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 65537, i32 0, i32 0, i32 0, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, %struct.AVOutputFormat* null, i32 32, i32 (%struct.AVFormatContext*)* @caf_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @caf_write_packet, i32 (%struct.AVFormatContext*)* @caf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"CAF files have exactly one stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"muxing codec currently unsupported\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Only mono and stereo are supported for Opus\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Muxing variable packet size not supported on non seekable output\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"caff\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"kuki\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmaalac\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmasamr\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"samrFFMP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pakt\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_header(%struct.AVFormatContext* %s) #0 !dbg !2140 {
entry:
  %pb.addr.i180 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i180, metadata !2146, metadata !2151), !dbg !2152
  %s.addr.i181 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i181, metadata !2154, metadata !2151), !dbg !2155
  %pb.addr.i165 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i165, metadata !2146, metadata !2151), !dbg !2156
  %s.addr.i166 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i166, metadata !2154, metadata !2151), !dbg !2160
  %pb.addr.i150 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i150, metadata !2146, metadata !2151), !dbg !2161
  %s.addr.i151 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i151, metadata !2154, metadata !2151), !dbg !2167
  %pb.addr.i135 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i135, metadata !2146, metadata !2151), !dbg !2168
  %s.addr.i136 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i136, metadata !2154, metadata !2151), !dbg !2171
  %pb.addr.i120 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i120, metadata !2146, metadata !2151), !dbg !2172
  %s.addr.i121 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i121, metadata !2154, metadata !2151), !dbg !2175
  %pb.addr.i105 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i105, metadata !2146, metadata !2151), !dbg !2176
  %s.addr.i106 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i106, metadata !2154, metadata !2151), !dbg !2180
  %s.addr.i104 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i104, metadata !2181, metadata !2151), !dbg !2185
  %f.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i, metadata !2187, metadata !2151), !dbg !2192
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !2194, metadata !2151), !dbg !2199
  %pb.addr.i89 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i89, metadata !2146, metadata !2151), !dbg !2200
  %s.addr.i90 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i90, metadata !2154, metadata !2151), !dbg !2202
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2146, metadata !2151), !dbg !2203
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2154, metadata !2151), !dbg !2205
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %caf = alloca %struct.CAFContext*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %codec_tag = alloca i32, align 4
  %chunk_size = alloca i64, align 8
  %frame_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2206, metadata !2151), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2208, metadata !2151), !dbg !2209
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2210
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2211
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2211
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2212, metadata !2151), !dbg !2213
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2214
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2215
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2215
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !2214
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2214
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2216
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2216
  store %struct.AVCodecParameters* %5, %struct.AVCodecParameters** %par, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.CAFContext** %caf, metadata !2217, metadata !2151), !dbg !2227
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2228
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 3, !dbg !2229
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2229
  %8 = bitcast i8* %7 to %struct.CAFContext*, !dbg !2228
  store %struct.CAFContext* %8, %struct.CAFContext** %caf, align 8, !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !2230, metadata !2151), !dbg !2237
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %codec_tag, metadata !2238, metadata !2151), !dbg !2239
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2240
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !2241
  %10 = load i32, i32* %codec_id, align 4, !dbg !2241
  %call = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_caf_tags, i32 0, i32 0), i32 %10), !dbg !2242
  store i32 %call, i32* %codec_tag, align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata i64* %chunk_size, metadata !2243, metadata !2151), !dbg !2244
  store i64 0, i64* %chunk_size, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2245, metadata !2151), !dbg !2246
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2247
  %frame_size2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 25, !dbg !2248
  %12 = load i32, i32* %frame_size2, align 4, !dbg !2248
  store i32 %12, i32* %frame_size, align 4, !dbg !2246
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2249
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 6, !dbg !2251
  %14 = load i32, i32* %nb_streams, align 4, !dbg !2251
  %cmp = icmp ne i32 %14, 1, !dbg !2252
  br i1 %cmp, label %if.then, label %if.end, !dbg !2253

if.then:                                          ; preds = %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2254
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2254
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)), !dbg !2256
  store i32 -22, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end:                                           ; preds = %entry
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2258
  %codec_id3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !2259
  %18 = load i32, i32* %codec_id3, align 4, !dbg !2259
  switch i32 %18, label %sw.epilog [
    i32 86018, label %sw.bb
  ], !dbg !2260

sw.bb:                                            ; preds = %if.end
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2261
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2261
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !2263
  store i32 -1163346256, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

sw.epilog:                                        ; preds = %if.end
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2265
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !2267
  %22 = load i32, i32* %codec_id4, align 4, !dbg !2267
  %cmp5 = icmp eq i32 %22, 86076, !dbg !2268
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !2269

land.lhs.true:                                    ; preds = %sw.epilog
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2270
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 22, !dbg !2272
  %24 = load i32, i32* %channels, align 8, !dbg !2272
  %cmp6 = icmp sgt i32 %24, 2, !dbg !2273
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2274

if.then7:                                         ; preds = %land.lhs.true
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2275
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2275
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0)), !dbg !2277
  store i32 -1094995529, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

if.end8:                                          ; preds = %land.lhs.true, %sw.epilog
  %27 = load i32, i32* %codec_tag, align 4, !dbg !2279
  %tobool = icmp ne i32 %27, 0, !dbg !2279
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2281

if.then9:                                         ; preds = %if.end8
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2282
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2282
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2284
  store i32 -1094995529, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end10:                                         ; preds = %if.end8
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2286
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 24, !dbg !2288
  %31 = load i32, i32* %block_align, align 8, !dbg !2288
  %tobool11 = icmp ne i32 %31, 0, !dbg !2286
  br i1 %tobool11, label %if.end15, label %land.lhs.true12, !dbg !2289

land.lhs.true12:                                  ; preds = %if.end10
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2290
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 19, !dbg !2292
  %33 = load i32, i32* %seekable, align 8, !dbg !2292
  %and = and i32 %33, 1, !dbg !2293
  %tobool13 = icmp ne i32 %and, 0, !dbg !2293
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2294

if.then14:                                        ; preds = %land.lhs.true12
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2295
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2295
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i32 0, i32 0)), !dbg !2297
  store i32 -1094995529, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2299
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !2301
  %37 = load i32, i32* %codec_id16, align 4, !dbg !2301
  %cmp17 = icmp ne i32 %37, 86017, !dbg !2302
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !2303

lor.lhs.false:                                    ; preds = %if.end15
  %38 = load i32, i32* %frame_size, align 4, !dbg !2304
  %cmp18 = icmp ne i32 %38, 576, !dbg !2306
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !2307

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2308
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2309
  %40 = load i32, i32* %codec_id20, align 4, !dbg !2309
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2310
  %channels21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 22, !dbg !2311
  %42 = load i32, i32* %channels21, align 8, !dbg !2311
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2312
  %block_align22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 24, !dbg !2313
  %44 = load i32, i32* %block_align22, align 8, !dbg !2313
  %call23 = call i32 @samples_per_packet(i32 %40, i32 %42, i32 %44), !dbg !2314
  store i32 %call23, i32* %frame_size, align 4, !dbg !2315
  br label %if.end24, !dbg !2316

if.end24:                                         ; preds = %if.then19, %lor.lhs.false
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2317
  store %struct.AVIOContext* %45, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2318
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2318
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2319
  %47 = load i8*, i8** %s.addr.i, align 8, !dbg !2320
  %48 = load i8, i8* %47, align 1, !dbg !2320
  %conv.i = zext i8 %48 to i32, !dbg !2321
  %49 = load i8*, i8** %s.addr.i, align 8, !dbg !2322
  %arrayidx1.i = getelementptr inbounds i8, i8* %49, i64 1, !dbg !2322
  %50 = load i8, i8* %arrayidx1.i, align 1, !dbg !2322
  %conv2.i = zext i8 %50 to i32, !dbg !2323
  %shl.i = shl i32 %conv2.i, 8, !dbg !2324
  %or.i = or i32 %conv.i, %shl.i, !dbg !2325
  %51 = load i8*, i8** %s.addr.i, align 8, !dbg !2326
  %arrayidx3.i = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2326
  %52 = load i8, i8* %arrayidx3.i, align 1, !dbg !2326
  %conv4.i = zext i8 %52 to i32, !dbg !2327
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2328
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2329
  %53 = load i8*, i8** %s.addr.i, align 8, !dbg !2330
  %arrayidx7.i = getelementptr inbounds i8, i8* %53, i64 3, !dbg !2330
  %54 = load i8, i8* %arrayidx7.i, align 1, !dbg !2330
  %conv8.i = zext i8 %54 to i32, !dbg !2331
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2332
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2333
  call void @avio_wl32(%struct.AVIOContext* %46, i32 %or10.i) #4, !dbg !2334
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2335
  call void @avio_wb16(%struct.AVIOContext* %55, i32 1), !dbg !2336
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2337
  call void @avio_wb16(%struct.AVIOContext* %56, i32 0), !dbg !2338
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2339
  store %struct.AVIOContext* %57, %struct.AVIOContext** %pb.addr.i89, align 8, !dbg !2340
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8** %s.addr.i90, align 8, !dbg !2340
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i89, align 8, !dbg !2341
  %59 = load i8*, i8** %s.addr.i90, align 8, !dbg !2342
  %60 = load i8, i8* %59, align 1, !dbg !2342
  %conv.i91 = zext i8 %60 to i32, !dbg !2343
  %61 = load i8*, i8** %s.addr.i90, align 8, !dbg !2344
  %arrayidx1.i92 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2344
  %62 = load i8, i8* %arrayidx1.i92, align 1, !dbg !2344
  %conv2.i93 = zext i8 %62 to i32, !dbg !2345
  %shl.i94 = shl i32 %conv2.i93, 8, !dbg !2346
  %or.i95 = or i32 %conv.i91, %shl.i94, !dbg !2347
  %63 = load i8*, i8** %s.addr.i90, align 8, !dbg !2348
  %arrayidx3.i96 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !2348
  %64 = load i8, i8* %arrayidx3.i96, align 1, !dbg !2348
  %conv4.i97 = zext i8 %64 to i32, !dbg !2349
  %shl5.i98 = shl i32 %conv4.i97, 16, !dbg !2350
  %or6.i99 = or i32 %or.i95, %shl5.i98, !dbg !2351
  %65 = load i8*, i8** %s.addr.i90, align 8, !dbg !2352
  %arrayidx7.i100 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !2352
  %66 = load i8, i8* %arrayidx7.i100, align 1, !dbg !2352
  %conv8.i101 = zext i8 %66 to i32, !dbg !2353
  %shl9.i102 = shl i32 %conv8.i101, 24, !dbg !2354
  %or10.i103 = or i32 %or6.i99, %shl9.i102, !dbg !2355
  call void @avio_wl32(%struct.AVIOContext* %58, i32 %or10.i103) #4, !dbg !2356
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2357
  call void @avio_wb64(%struct.AVIOContext* %67, i64 32), !dbg !2358
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2359
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2360
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 23, !dbg !2361
  %70 = load i32, i32* %sample_rate, align 4, !dbg !2361
  %conv = sitofp i32 %70 to double, !dbg !2360
  store double %conv, double* %f.addr.i, align 8, !dbg !2362
  %71 = load double, double* %f.addr.i, align 8, !dbg !2363
  %f1.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !2364
  store double %71, double* %f1.i, align 8, !dbg !2365
  %i.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !2366
  %72 = load i64, i64* %i.i, align 8, !dbg !2366
  call void @avio_wb64(%struct.AVIOContext* %68, i64 %72), !dbg !2367
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2369
  %74 = load i32, i32* %codec_tag, align 4, !dbg !2370
  call void @avio_wl32(%struct.AVIOContext* %73, i32 %74), !dbg !2371
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2372
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2373
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 1, !dbg !2374
  %77 = load i32, i32* %codec_id26, align 4, !dbg !2374
  %call27 = call i32 @codec_flags(i32 %77), !dbg !2375
  call void @avio_wb32(%struct.AVIOContext* %75, i32 %call27), !dbg !2376
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2377
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2378
  %block_align28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 24, !dbg !2379
  %80 = load i32, i32* %block_align28, align 8, !dbg !2379
  call void @avio_wb32(%struct.AVIOContext* %78, i32 %80), !dbg !2380
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2381
  %82 = load i32, i32* %frame_size, align 4, !dbg !2382
  call void @avio_wb32(%struct.AVIOContext* %81, i32 %82), !dbg !2383
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2384
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2385
  %channels29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 22, !dbg !2386
  %85 = load i32, i32* %channels29, align 8, !dbg !2386
  call void @avio_wb32(%struct.AVIOContext* %83, i32 %85), !dbg !2387
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2388
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2389
  %codec_id30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 1, !dbg !2390
  %88 = load i32, i32* %codec_id30, align 4, !dbg !2390
  %call31 = call i32 @av_get_bits_per_sample(i32 %88), !dbg !2391
  call void @avio_wb32(%struct.AVIOContext* %86, i32 %call31), !dbg !2392
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2393
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 21, !dbg !2394
  %90 = load i64, i64* %channel_layout, align 8, !dbg !2394
  %tobool32 = icmp ne i64 %90, 0, !dbg !2393
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !2395

if.then33:                                        ; preds = %if.end24
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2396
  store %struct.AVIOContext* %91, %struct.AVIOContext** %pb.addr.i105, align 8, !dbg !2397
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8** %s.addr.i106, align 8, !dbg !2397
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i105, align 8, !dbg !2398
  %93 = load i8*, i8** %s.addr.i106, align 8, !dbg !2399
  %94 = load i8, i8* %93, align 1, !dbg !2399
  %conv.i107 = zext i8 %94 to i32, !dbg !2400
  %95 = load i8*, i8** %s.addr.i106, align 8, !dbg !2401
  %arrayidx1.i108 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !2401
  %96 = load i8, i8* %arrayidx1.i108, align 1, !dbg !2401
  %conv2.i109 = zext i8 %96 to i32, !dbg !2402
  %shl.i110 = shl i32 %conv2.i109, 8, !dbg !2403
  %or.i111 = or i32 %conv.i107, %shl.i110, !dbg !2404
  %97 = load i8*, i8** %s.addr.i106, align 8, !dbg !2405
  %arrayidx3.i112 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !2405
  %98 = load i8, i8* %arrayidx3.i112, align 1, !dbg !2405
  %conv4.i113 = zext i8 %98 to i32, !dbg !2406
  %shl5.i114 = shl i32 %conv4.i113, 16, !dbg !2407
  %or6.i115 = or i32 %or.i111, %shl5.i114, !dbg !2408
  %99 = load i8*, i8** %s.addr.i106, align 8, !dbg !2409
  %arrayidx7.i116 = getelementptr inbounds i8, i8* %99, i64 3, !dbg !2409
  %100 = load i8, i8* %arrayidx7.i116, align 1, !dbg !2409
  %conv8.i117 = zext i8 %100 to i32, !dbg !2410
  %shl9.i118 = shl i32 %conv8.i117, 24, !dbg !2411
  %or10.i119 = or i32 %or6.i115, %shl9.i118, !dbg !2412
  call void @avio_wl32(%struct.AVIOContext* %92, i32 %or10.i119) #4, !dbg !2413
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2414
  call void @avio_wb64(%struct.AVIOContext* %101, i64 12), !dbg !2415
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2416
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2417
  %channel_layout34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 21, !dbg !2418
  %104 = load i64, i64* %channel_layout34, align 8, !dbg !2418
  call void @ff_mov_write_chan(%struct.AVIOContext* %102, i64 %104), !dbg !2419
  br label %if.end35, !dbg !2420

if.end35:                                         ; preds = %if.then33, %if.end24
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2421
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 1, !dbg !2422
  %106 = load i32, i32* %codec_id36, align 4, !dbg !2422
  %cmp37 = icmp eq i32 %106, 86032, !dbg !2423
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !2424

if.then39:                                        ; preds = %if.end35
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2425
  store %struct.AVIOContext* %107, %struct.AVIOContext** %pb.addr.i120, align 8, !dbg !2426
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8** %s.addr.i121, align 8, !dbg !2426
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i120, align 8, !dbg !2427
  %109 = load i8*, i8** %s.addr.i121, align 8, !dbg !2428
  %110 = load i8, i8* %109, align 1, !dbg !2428
  %conv.i122 = zext i8 %110 to i32, !dbg !2429
  %111 = load i8*, i8** %s.addr.i121, align 8, !dbg !2430
  %arrayidx1.i123 = getelementptr inbounds i8, i8* %111, i64 1, !dbg !2430
  %112 = load i8, i8* %arrayidx1.i123, align 1, !dbg !2430
  %conv2.i124 = zext i8 %112 to i32, !dbg !2431
  %shl.i125 = shl i32 %conv2.i124, 8, !dbg !2432
  %or.i126 = or i32 %conv.i122, %shl.i125, !dbg !2433
  %113 = load i8*, i8** %s.addr.i121, align 8, !dbg !2434
  %arrayidx3.i127 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !2434
  %114 = load i8, i8* %arrayidx3.i127, align 1, !dbg !2434
  %conv4.i128 = zext i8 %114 to i32, !dbg !2435
  %shl5.i129 = shl i32 %conv4.i128, 16, !dbg !2436
  %or6.i130 = or i32 %or.i126, %shl5.i129, !dbg !2437
  %115 = load i8*, i8** %s.addr.i121, align 8, !dbg !2438
  %arrayidx7.i131 = getelementptr inbounds i8, i8* %115, i64 3, !dbg !2438
  %116 = load i8, i8* %arrayidx7.i131, align 1, !dbg !2438
  %conv8.i132 = zext i8 %116 to i32, !dbg !2439
  %shl9.i133 = shl i32 %conv8.i132, 24, !dbg !2440
  %or10.i134 = or i32 %or6.i130, %shl9.i133, !dbg !2441
  call void @avio_wl32(%struct.AVIOContext* %108, i32 %or10.i134) #4, !dbg !2442
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2443
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2444
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 4, !dbg !2445
  %119 = load i32, i32* %extradata_size, align 8, !dbg !2445
  %add = add nsw i32 12, %119, !dbg !2446
  %conv40 = sext i32 %add to i64, !dbg !2447
  call void @avio_wb64(%struct.AVIOContext* %117, i64 %conv40), !dbg !2448
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2449
  call void @avio_write(%struct.AVIOContext* %120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 12), !dbg !2450
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2451
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2452
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 3, !dbg !2453
  %123 = load i8*, i8** %extradata, align 8, !dbg !2453
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2454
  %extradata_size41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 4, !dbg !2455
  %125 = load i32, i32* %extradata_size41, align 8, !dbg !2455
  call void @avio_write(%struct.AVIOContext* %121, i8* %123, i32 %125), !dbg !2456
  br label %if.end61, !dbg !2457

if.else:                                          ; preds = %if.end35
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2458
  %codec_id42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 1, !dbg !2460
  %127 = load i32, i32* %codec_id42, align 4, !dbg !2460
  %cmp43 = icmp eq i32 %127, 73728, !dbg !2461
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !2458

if.then45:                                        ; preds = %if.else
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2462
  store %struct.AVIOContext* %128, %struct.AVIOContext** %pb.addr.i135, align 8, !dbg !2463
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8** %s.addr.i136, align 8, !dbg !2463
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i135, align 8, !dbg !2464
  %130 = load i8*, i8** %s.addr.i136, align 8, !dbg !2465
  %131 = load i8, i8* %130, align 1, !dbg !2465
  %conv.i137 = zext i8 %131 to i32, !dbg !2466
  %132 = load i8*, i8** %s.addr.i136, align 8, !dbg !2467
  %arrayidx1.i138 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2467
  %133 = load i8, i8* %arrayidx1.i138, align 1, !dbg !2467
  %conv2.i139 = zext i8 %133 to i32, !dbg !2468
  %shl.i140 = shl i32 %conv2.i139, 8, !dbg !2469
  %or.i141 = or i32 %conv.i137, %shl.i140, !dbg !2470
  %134 = load i8*, i8** %s.addr.i136, align 8, !dbg !2471
  %arrayidx3.i142 = getelementptr inbounds i8, i8* %134, i64 2, !dbg !2471
  %135 = load i8, i8* %arrayidx3.i142, align 1, !dbg !2471
  %conv4.i143 = zext i8 %135 to i32, !dbg !2472
  %shl5.i144 = shl i32 %conv4.i143, 16, !dbg !2473
  %or6.i145 = or i32 %or.i141, %shl5.i144, !dbg !2474
  %136 = load i8*, i8** %s.addr.i136, align 8, !dbg !2475
  %arrayidx7.i146 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !2475
  %137 = load i8, i8* %arrayidx7.i146, align 1, !dbg !2475
  %conv8.i147 = zext i8 %137 to i32, !dbg !2476
  %shl9.i148 = shl i32 %conv8.i147, 24, !dbg !2477
  %or10.i149 = or i32 %or6.i145, %shl9.i148, !dbg !2478
  call void @avio_wl32(%struct.AVIOContext* %129, i32 %or10.i149) #4, !dbg !2479
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2480
  call void @avio_wb64(%struct.AVIOContext* %138, i64 29), !dbg !2481
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2482
  call void @avio_write(%struct.AVIOContext* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 12), !dbg !2483
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2484
  call void @avio_wb32(%struct.AVIOContext* %140, i32 17), !dbg !2485
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2486
  call void @avio_write(%struct.AVIOContext* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 8), !dbg !2487
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  call void @avio_w8(%struct.AVIOContext* %142, i32 0), !dbg !2489
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2490
  call void @avio_wb16(%struct.AVIOContext* %143, i32 33279), !dbg !2491
  %144 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2492
  call void @avio_w8(%struct.AVIOContext* %144, i32 0), !dbg !2493
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2494
  call void @avio_w8(%struct.AVIOContext* %145, i32 1), !dbg !2495
  br label %if.end60, !dbg !2496

if.else46:                                        ; preds = %if.else
  %146 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2497
  %codec_id47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %146, i32 0, i32 1, !dbg !2499
  %147 = load i32, i32* %codec_id47, align 4, !dbg !2499
  %cmp48 = icmp eq i32 %147, 86035, !dbg !2500
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50, !dbg !2501

lor.lhs.false50:                                  ; preds = %if.else46
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2502
  %codec_id51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 1, !dbg !2504
  %149 = load i32, i32* %codec_id51, align 4, !dbg !2504
  %cmp52 = icmp eq i32 %149, 86066, !dbg !2505
  br i1 %cmp52, label %if.then54, label %if.end59, !dbg !2506

if.then54:                                        ; preds = %lor.lhs.false50, %if.else46
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2507
  store %struct.AVIOContext* %150, %struct.AVIOContext** %pb.addr.i150, align 8, !dbg !2508
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8** %s.addr.i151, align 8, !dbg !2508
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i150, align 8, !dbg !2509
  %152 = load i8*, i8** %s.addr.i151, align 8, !dbg !2510
  %153 = load i8, i8* %152, align 1, !dbg !2510
  %conv.i152 = zext i8 %153 to i32, !dbg !2511
  %154 = load i8*, i8** %s.addr.i151, align 8, !dbg !2512
  %arrayidx1.i153 = getelementptr inbounds i8, i8* %154, i64 1, !dbg !2512
  %155 = load i8, i8* %arrayidx1.i153, align 1, !dbg !2512
  %conv2.i154 = zext i8 %155 to i32, !dbg !2513
  %shl.i155 = shl i32 %conv2.i154, 8, !dbg !2514
  %or.i156 = or i32 %conv.i152, %shl.i155, !dbg !2515
  %156 = load i8*, i8** %s.addr.i151, align 8, !dbg !2516
  %arrayidx3.i157 = getelementptr inbounds i8, i8* %156, i64 2, !dbg !2516
  %157 = load i8, i8* %arrayidx3.i157, align 1, !dbg !2516
  %conv4.i158 = zext i8 %157 to i32, !dbg !2517
  %shl5.i159 = shl i32 %conv4.i158, 16, !dbg !2518
  %or6.i160 = or i32 %or.i156, %shl5.i159, !dbg !2519
  %158 = load i8*, i8** %s.addr.i151, align 8, !dbg !2520
  %arrayidx7.i161 = getelementptr inbounds i8, i8* %158, i64 3, !dbg !2520
  %159 = load i8, i8* %arrayidx7.i161, align 1, !dbg !2520
  %conv8.i162 = zext i8 %159 to i32, !dbg !2521
  %shl9.i163 = shl i32 %conv8.i162, 24, !dbg !2522
  %or10.i164 = or i32 %or6.i160, %shl9.i163, !dbg !2523
  call void @avio_wl32(%struct.AVIOContext* %151, i32 %or10.i164) #4, !dbg !2524
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2525
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2526
  %extradata_size55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 4, !dbg !2527
  %162 = load i32, i32* %extradata_size55, align 8, !dbg !2527
  %conv56 = sext i32 %162 to i64, !dbg !2526
  call void @avio_wb64(%struct.AVIOContext* %160, i64 %conv56), !dbg !2528
  %163 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2529
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2530
  %extradata57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 3, !dbg !2531
  %165 = load i8*, i8** %extradata57, align 8, !dbg !2531
  %166 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2532
  %extradata_size58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %166, i32 0, i32 4, !dbg !2533
  %167 = load i32, i32* %extradata_size58, align 8, !dbg !2533
  call void @avio_write(%struct.AVIOContext* %163, i8* %165, i32 %167), !dbg !2534
  br label %if.end59, !dbg !2535

if.end59:                                         ; preds = %if.then54, %lor.lhs.false50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then45
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2536
  %call62 = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %168), !dbg !2537
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %169, i32 0, i32 29, !dbg !2539
  %170 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2539
  %call63 = call i32 @av_dict_count(%struct.AVDictionary* %170), !dbg !2540
  %tobool64 = icmp ne i32 %call63, 0, !dbg !2540
  br i1 %tobool64, label %if.then65, label %if.end87, !dbg !2541

if.then65:                                        ; preds = %if.end61
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2542
  store %struct.AVIOContext* %171, %struct.AVIOContext** %pb.addr.i165, align 8, !dbg !2543
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8** %s.addr.i166, align 8, !dbg !2543
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i165, align 8, !dbg !2544
  %173 = load i8*, i8** %s.addr.i166, align 8, !dbg !2545
  %174 = load i8, i8* %173, align 1, !dbg !2545
  %conv.i167 = zext i8 %174 to i32, !dbg !2546
  %175 = load i8*, i8** %s.addr.i166, align 8, !dbg !2547
  %arrayidx1.i168 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !2547
  %176 = load i8, i8* %arrayidx1.i168, align 1, !dbg !2547
  %conv2.i169 = zext i8 %176 to i32, !dbg !2548
  %shl.i170 = shl i32 %conv2.i169, 8, !dbg !2549
  %or.i171 = or i32 %conv.i167, %shl.i170, !dbg !2550
  %177 = load i8*, i8** %s.addr.i166, align 8, !dbg !2551
  %arrayidx3.i172 = getelementptr inbounds i8, i8* %177, i64 2, !dbg !2551
  %178 = load i8, i8* %arrayidx3.i172, align 1, !dbg !2551
  %conv4.i173 = zext i8 %178 to i32, !dbg !2552
  %shl5.i174 = shl i32 %conv4.i173, 16, !dbg !2553
  %or6.i175 = or i32 %or.i171, %shl5.i174, !dbg !2554
  %179 = load i8*, i8** %s.addr.i166, align 8, !dbg !2555
  %arrayidx7.i176 = getelementptr inbounds i8, i8* %179, i64 3, !dbg !2555
  %180 = load i8, i8* %arrayidx7.i176, align 1, !dbg !2555
  %conv8.i177 = zext i8 %180 to i32, !dbg !2556
  %shl9.i178 = shl i32 %conv8.i177, 24, !dbg !2557
  %or10.i179 = or i32 %or6.i175, %shl9.i178, !dbg !2558
  call void @avio_wl32(%struct.AVIOContext* %172, i32 %or10.i179) #4, !dbg !2559
  br label %while.cond, !dbg !2560

while.cond:                                       ; preds = %while.body, %if.then65
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2561
  %metadata66 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %181, i32 0, i32 29, !dbg !2563
  %182 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata66, align 8, !dbg !2563
  %183 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2564
  %call67 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %182, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), %struct.AVDictionaryEntry* %183, i32 2), !dbg !2565
  store %struct.AVDictionaryEntry* %call67, %struct.AVDictionaryEntry** %t, align 8, !dbg !2566
  %tobool68 = icmp ne %struct.AVDictionaryEntry* %call67, null, !dbg !2567
  br i1 %tobool68, label %while.body, label %while.end, !dbg !2567

while.body:                                       ; preds = %while.cond
  %184 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2568
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %184, i32 0, i32 0, !dbg !2570
  %185 = load i8*, i8** %key, align 8, !dbg !2570
  %call69 = call i64 @strlen(i8* %185) #5, !dbg !2571
  %186 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2572
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %186, i32 0, i32 1, !dbg !2573
  %187 = load i8*, i8** %value, align 8, !dbg !2573
  %call70 = call i64 @strlen(i8* %187) #5, !dbg !2574
  %add71 = add i64 %call69, %call70, !dbg !2576
  %add72 = add i64 %add71, 2, !dbg !2577
  %188 = load i64, i64* %chunk_size, align 8, !dbg !2578
  %add73 = add i64 %188, %add72, !dbg !2578
  store i64 %add73, i64* %chunk_size, align 8, !dbg !2578
  br label %while.cond, !dbg !2579, !llvm.loop !2581

while.end:                                        ; preds = %while.cond
  %189 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2582
  %190 = load i64, i64* %chunk_size, align 8, !dbg !2583
  %add74 = add nsw i64 %190, 4, !dbg !2584
  call void @avio_wb64(%struct.AVIOContext* %189, i64 %add74), !dbg !2585
  %191 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2586
  %192 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2587
  %metadata75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %192, i32 0, i32 29, !dbg !2588
  %193 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata75, align 8, !dbg !2588
  %call76 = call i32 @av_dict_count(%struct.AVDictionary* %193), !dbg !2589
  call void @avio_wb32(%struct.AVIOContext* %191, i32 %call76), !dbg !2590
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !2591
  br label %while.cond77, !dbg !2592

while.cond77:                                     ; preds = %while.body81, %while.end
  %194 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2593
  %metadata78 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %194, i32 0, i32 29, !dbg !2594
  %195 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata78, align 8, !dbg !2594
  %196 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2595
  %call79 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %195, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i32 0, i32 0), %struct.AVDictionaryEntry* %196, i32 2), !dbg !2596
  store %struct.AVDictionaryEntry* %call79, %struct.AVDictionaryEntry** %t, align 8, !dbg !2597
  %tobool80 = icmp ne %struct.AVDictionaryEntry* %call79, null, !dbg !2598
  br i1 %tobool80, label %while.body81, label %while.end86, !dbg !2598

while.body81:                                     ; preds = %while.cond77
  %197 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2599
  %198 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2601
  %key82 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %198, i32 0, i32 0, !dbg !2602
  %199 = load i8*, i8** %key82, align 8, !dbg !2602
  %call83 = call i32 @avio_put_str(%struct.AVIOContext* %197, i8* %199), !dbg !2603
  %200 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2604
  %201 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2605
  %value84 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %201, i32 0, i32 1, !dbg !2606
  %202 = load i8*, i8** %value84, align 8, !dbg !2606
  %call85 = call i32 @avio_put_str(%struct.AVIOContext* %200, i8* %202), !dbg !2607
  br label %while.cond77, !dbg !2608, !llvm.loop !2609

while.end86:                                      ; preds = %while.cond77
  br label %if.end87, !dbg !2610

if.end87:                                         ; preds = %while.end86, %if.end61
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2611
  store %struct.AVIOContext* %203, %struct.AVIOContext** %pb.addr.i180, align 8, !dbg !2612
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8** %s.addr.i181, align 8, !dbg !2612
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i180, align 8, !dbg !2613
  %205 = load i8*, i8** %s.addr.i181, align 8, !dbg !2614
  %206 = load i8, i8* %205, align 1, !dbg !2614
  %conv.i182 = zext i8 %206 to i32, !dbg !2615
  %207 = load i8*, i8** %s.addr.i181, align 8, !dbg !2616
  %arrayidx1.i183 = getelementptr inbounds i8, i8* %207, i64 1, !dbg !2616
  %208 = load i8, i8* %arrayidx1.i183, align 1, !dbg !2616
  %conv2.i184 = zext i8 %208 to i32, !dbg !2617
  %shl.i185 = shl i32 %conv2.i184, 8, !dbg !2618
  %or.i186 = or i32 %conv.i182, %shl.i185, !dbg !2619
  %209 = load i8*, i8** %s.addr.i181, align 8, !dbg !2620
  %arrayidx3.i187 = getelementptr inbounds i8, i8* %209, i64 2, !dbg !2620
  %210 = load i8, i8* %arrayidx3.i187, align 1, !dbg !2620
  %conv4.i188 = zext i8 %210 to i32, !dbg !2621
  %shl5.i189 = shl i32 %conv4.i188, 16, !dbg !2622
  %or6.i190 = or i32 %or.i186, %shl5.i189, !dbg !2623
  %211 = load i8*, i8** %s.addr.i181, align 8, !dbg !2624
  %arrayidx7.i191 = getelementptr inbounds i8, i8* %211, i64 3, !dbg !2624
  %212 = load i8, i8* %arrayidx7.i191, align 1, !dbg !2624
  %conv8.i192 = zext i8 %212 to i32, !dbg !2625
  %shl9.i193 = shl i32 %conv8.i192, 24, !dbg !2626
  %or10.i194 = or i32 %or6.i190, %shl9.i193, !dbg !2627
  call void @avio_wl32(%struct.AVIOContext* %204, i32 %or10.i194) #4, !dbg !2628
  %213 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2629
  store %struct.AVIOContext* %213, %struct.AVIOContext** %s.addr.i104, align 8, !dbg !2630
  %214 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i104, align 8, !dbg !2631
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %214, i64 0, i32 1) #4, !dbg !2632
  %215 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2633
  %data = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %215, i32 0, i32 0, !dbg !2634
  store i64 %call.i, i64* %data, align 8, !dbg !2635
  %216 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2636
  call void @avio_wb64(%struct.AVIOContext* %216, i64 -1), !dbg !2637
  %217 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2638
  call void @avio_wb32(%struct.AVIOContext* %217, i32 0), !dbg !2639
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2640
  call void @avio_flush(%struct.AVIOContext* %218), !dbg !2641
  store i32 0, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

return:                                           ; preds = %if.end87, %if.then14, %if.then9, %if.then7, %sw.bb, %if.then
  %219 = load i32, i32* %retval, align 4, !dbg !2643
  ret i32 %219, !dbg !2643
}

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2644 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %caf = alloca %struct.CAFContext*, align 8
  %pkt_sizes = alloca i8*, align 8
  %i = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %top = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2647, metadata !2151), !dbg !2648
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2649, metadata !2151), !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.CAFContext** %caf, metadata !2651, metadata !2151), !dbg !2652
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2653
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2654
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2654
  %2 = bitcast i8* %1 to %struct.CAFContext*, !dbg !2653
  store %struct.CAFContext* %2, %struct.CAFContext** %caf, align 8, !dbg !2652
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2655
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2656
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2656
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2657
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2658
  %6 = load i8*, i8** %data, align 8, !dbg !2658
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2659
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2660
  %8 = load i32, i32* %size, align 8, !dbg !2660
  call void @avio_write(%struct.AVIOContext* %4, i8* %6, i32 %8), !dbg !2661
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2662
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2664
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2664
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 0, !dbg !2662
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2662
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2665
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2665
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 24, !dbg !2666
  %13 = load i32, i32* %block_align, align 8, !dbg !2666
  %tobool = icmp ne i32 %13, 0, !dbg !2662
  br i1 %tobool, label %if.end28, label %if.then, !dbg !2667

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %pkt_sizes, metadata !2668, metadata !2151), !dbg !2670
  %14 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2671
  %pkt_sizes1 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %14, i32 0, i32 1, !dbg !2672
  %15 = load i8*, i8** %pkt_sizes1, align 8, !dbg !2672
  store i8* %15, i8** %pkt_sizes, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2673, metadata !2151), !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !2675, metadata !2151), !dbg !2676
  %16 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2677
  %size_entries_used = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %16, i32 0, i32 3, !dbg !2678
  %17 = load i32, i32* %size_entries_used, align 4, !dbg !2678
  %add = add nsw i32 %17, 5, !dbg !2679
  store i32 %add, i32* %alloc_size, align 4, !dbg !2676
  %18 = load i32, i32* %alloc_size, align 4, !dbg !2680
  %cmp = icmp slt i32 %18, 0, !dbg !2682
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2683

if.then2:                                         ; preds = %if.then
  %19 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2684
  %pkt_sizes3 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %19, i32 0, i32 1, !dbg !2686
  store i8* null, i8** %pkt_sizes3, align 8, !dbg !2687
  br label %if.end, !dbg !2688

if.else:                                          ; preds = %if.then
  %20 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2689
  %pkt_sizes4 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %20, i32 0, i32 1, !dbg !2691
  %21 = load i8*, i8** %pkt_sizes4, align 8, !dbg !2691
  %22 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2692
  %size_buffer_size = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %22, i32 0, i32 2, !dbg !2693
  %23 = load i32, i32* %alloc_size, align 4, !dbg !2694
  %conv = sext i32 %23 to i64, !dbg !2694
  %call = call i8* @av_fast_realloc(i8* %21, i32* %size_buffer_size, i64 %conv), !dbg !2695
  %24 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2696
  %pkt_sizes5 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %24, i32 0, i32 1, !dbg !2697
  store i8* %call, i8** %pkt_sizes5, align 8, !dbg !2698
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %25 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2699
  %pkt_sizes6 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %25, i32 0, i32 1, !dbg !2701
  %26 = load i8*, i8** %pkt_sizes6, align 8, !dbg !2701
  %tobool7 = icmp ne i8* %26, null, !dbg !2699
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2702

if.then8:                                         ; preds = %if.end
  %27 = load i8*, i8** %pkt_sizes, align 8, !dbg !2703
  call void @av_free(i8* %27), !dbg !2705
  store i32 -12, i32* %retval, align 4, !dbg !2706
  br label %return, !dbg !2706

if.end9:                                          ; preds = %if.end
  store i32 4, i32* %i, align 4, !dbg !2707
  br label %for.cond, !dbg !2709

for.cond:                                         ; preds = %for.inc, %if.end9
  %28 = load i32, i32* %i, align 4, !dbg !2710
  %cmp10 = icmp sgt i32 %28, 0, !dbg !2713
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2714

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2715, metadata !2151), !dbg !2717
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2718
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !2719
  %30 = load i32, i32* %size12, align 8, !dbg !2719
  %31 = load i32, i32* %i, align 4, !dbg !2720
  %mul = mul nsw i32 %31, 7, !dbg !2721
  %shr = ashr i32 %30, %mul, !dbg !2722
  store i32 %shr, i32* %top, align 4, !dbg !2717
  %32 = load i32, i32* %top, align 4, !dbg !2723
  %tobool13 = icmp ne i32 %32, 0, !dbg !2723
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !2725

if.then14:                                        ; preds = %for.body
  %33 = load i32, i32* %top, align 4, !dbg !2726
  %or = or i32 128, %33, !dbg !2727
  %conv15 = trunc i32 %or to i8, !dbg !2728
  %34 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2729
  %size_entries_used16 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %34, i32 0, i32 3, !dbg !2730
  %35 = load i32, i32* %size_entries_used16, align 4, !dbg !2731
  %inc = add nsw i32 %35, 1, !dbg !2731
  store i32 %inc, i32* %size_entries_used16, align 4, !dbg !2731
  %idxprom = sext i32 %35 to i64, !dbg !2732
  %36 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2732
  %pkt_sizes17 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %36, i32 0, i32 1, !dbg !2733
  %37 = load i8*, i8** %pkt_sizes17, align 8, !dbg !2733
  %arrayidx18 = getelementptr inbounds i8, i8* %37, i64 %idxprom, !dbg !2732
  store i8 %conv15, i8* %arrayidx18, align 1, !dbg !2734
  br label %if.end19, !dbg !2732

if.end19:                                         ; preds = %if.then14, %for.body
  br label %for.inc, !dbg !2735

for.inc:                                          ; preds = %if.end19
  %38 = load i32, i32* %i, align 4, !dbg !2736
  %dec = add nsw i32 %38, -1, !dbg !2736
  store i32 %dec, i32* %i, align 4, !dbg !2736
  br label %for.cond, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %for.cond
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2741
  %size20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !2742
  %40 = load i32, i32* %size20, align 8, !dbg !2742
  %and = and i32 %40, 127, !dbg !2743
  %conv21 = trunc i32 %and to i8, !dbg !2741
  %41 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2744
  %size_entries_used22 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %41, i32 0, i32 3, !dbg !2745
  %42 = load i32, i32* %size_entries_used22, align 4, !dbg !2746
  %inc23 = add nsw i32 %42, 1, !dbg !2746
  store i32 %inc23, i32* %size_entries_used22, align 4, !dbg !2746
  %idxprom24 = sext i32 %42 to i64, !dbg !2747
  %43 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2747
  %pkt_sizes25 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %43, i32 0, i32 1, !dbg !2748
  %44 = load i8*, i8** %pkt_sizes25, align 8, !dbg !2748
  %arrayidx26 = getelementptr inbounds i8, i8* %44, i64 %idxprom24, !dbg !2747
  store i8 %conv21, i8* %arrayidx26, align 1, !dbg !2749
  %45 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2750
  %packets = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %45, i32 0, i32 4, !dbg !2751
  %46 = load i32, i32* %packets, align 8, !dbg !2752
  %inc27 = add nsw i32 %46, 1, !dbg !2752
  store i32 %inc27, i32* %packets, align 8, !dbg !2752
  br label %if.end28, !dbg !2753

if.end28:                                         ; preds = %for.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %if.end28, %if.then8
  %47 = load i32, i32* %retval, align 4, !dbg !2755
  ret i32 %47, !dbg !2755
}

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2756 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2146, metadata !2151), !dbg !2757
  %s.addr.i16 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i16, metadata !2154, metadata !2151), !dbg !2763
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2181, metadata !2151), !dbg !2764
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %caf = alloca %struct.CAFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %file_size = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2766, metadata !2151), !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.CAFContext** %caf, metadata !2768, metadata !2151), !dbg !2769
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2770
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2771
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2771
  %2 = bitcast i8* %1 to %struct.CAFContext*, !dbg !2770
  store %struct.CAFContext* %2, %struct.CAFContext** %caf, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2772, metadata !2151), !dbg !2773
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2774
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2775
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2775
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2776, metadata !2151), !dbg !2777
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2778
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2779
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2779
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !2778
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2778
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2780
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2780
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !2777
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2781
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 19, !dbg !2782
  %10 = load i32, i32* %seekable, align 8, !dbg !2782
  %and = and i32 %10, 1, !dbg !2783
  %tobool = icmp ne i32 %and, 0, !dbg !2783
  br i1 %tobool, label %if.then, label %if.end14, !dbg !2784

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2785, metadata !2151), !dbg !2786
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2787
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2788
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2789
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #4, !dbg !2790
  store i64 %call.i, i64* %file_size, align 8, !dbg !2786
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2791
  %14 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2792
  %data = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %14, i32 0, i32 0, !dbg !2793
  %15 = load i64, i64* %data, align 8, !dbg !2793
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 %15, i32 0), !dbg !2794
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2795
  %17 = load i64, i64* %file_size, align 8, !dbg !2796
  %18 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2797
  %data3 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %18, i32 0, i32 0, !dbg !2798
  %19 = load i64, i64* %data3, align 8, !dbg !2798
  %sub = sub nsw i64 %17, %19, !dbg !2799
  %sub4 = sub nsw i64 %sub, 8, !dbg !2800
  call void @avio_wb64(%struct.AVIOContext* %16, i64 %sub4), !dbg !2801
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2802
  %21 = load i64, i64* %file_size, align 8, !dbg !2803
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %20, i64 %21, i32 0), !dbg !2804
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2805
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 24, !dbg !2806
  %23 = load i32, i32* %block_align, align 8, !dbg !2806
  %tobool6 = icmp ne i32 %23, 0, !dbg !2805
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2807

if.then7:                                         ; preds = %if.then
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2808
  store %struct.AVIOContext* %24, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2809
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8** %s.addr.i16, align 8, !dbg !2809
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2810
  %26 = load i8*, i8** %s.addr.i16, align 8, !dbg !2811
  %27 = load i8, i8* %26, align 1, !dbg !2811
  %conv.i = zext i8 %27 to i32, !dbg !2812
  %28 = load i8*, i8** %s.addr.i16, align 8, !dbg !2813
  %arrayidx1.i = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2813
  %29 = load i8, i8* %arrayidx1.i, align 1, !dbg !2813
  %conv2.i = zext i8 %29 to i32, !dbg !2814
  %shl.i = shl i32 %conv2.i, 8, !dbg !2815
  %or.i = or i32 %conv.i, %shl.i, !dbg !2816
  %30 = load i8*, i8** %s.addr.i16, align 8, !dbg !2817
  %arrayidx3.i = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2817
  %31 = load i8, i8* %arrayidx3.i, align 1, !dbg !2817
  %conv4.i = zext i8 %31 to i32, !dbg !2818
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2819
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2820
  %32 = load i8*, i8** %s.addr.i16, align 8, !dbg !2821
  %arrayidx7.i = getelementptr inbounds i8, i8* %32, i64 3, !dbg !2821
  %33 = load i8, i8* %arrayidx7.i, align 1, !dbg !2821
  %conv8.i = zext i8 %33 to i32, !dbg !2822
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2823
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2824
  call void @avio_wl32(%struct.AVIOContext* %25, i32 %or10.i) #4, !dbg !2825
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2826
  %35 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2827
  %size_entries_used = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %35, i32 0, i32 3, !dbg !2828
  %36 = load i32, i32* %size_entries_used, align 4, !dbg !2828
  %add = add nsw i32 %36, 24, !dbg !2829
  %conv = sext i32 %add to i64, !dbg !2827
  call void @avio_wb64(%struct.AVIOContext* %34, i64 %conv), !dbg !2830
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2831
  %38 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2832
  %packets = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %38, i32 0, i32 4, !dbg !2833
  %39 = load i32, i32* %packets, align 8, !dbg !2833
  %conv8 = sext i32 %39 to i64, !dbg !2832
  call void @avio_wb64(%struct.AVIOContext* %37, i64 %conv8), !dbg !2834
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2835
  %41 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2836
  %packets9 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %41, i32 0, i32 4, !dbg !2837
  %42 = load i32, i32* %packets9, align 8, !dbg !2837
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2838
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !2839
  %44 = load i32, i32* %codec_id, align 4, !dbg !2839
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2840
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 22, !dbg !2841
  %46 = load i32, i32* %channels, align 8, !dbg !2841
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2842
  %block_align10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 24, !dbg !2843
  %48 = load i32, i32* %block_align10, align 8, !dbg !2843
  %call11 = call i32 @samples_per_packet(i32 %44, i32 %46, i32 %48), !dbg !2844
  %mul = mul i32 %42, %call11, !dbg !2845
  %conv12 = zext i32 %mul to i64, !dbg !2836
  call void @avio_wb64(%struct.AVIOContext* %40, i64 %conv12), !dbg !2846
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2848
  call void @avio_wb32(%struct.AVIOContext* %49, i32 0), !dbg !2849
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2850
  call void @avio_wb32(%struct.AVIOContext* %50, i32 0), !dbg !2851
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2852
  %52 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2853
  %pkt_sizes = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %52, i32 0, i32 1, !dbg !2854
  %53 = load i8*, i8** %pkt_sizes, align 8, !dbg !2854
  %54 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2855
  %size_entries_used13 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %54, i32 0, i32 3, !dbg !2856
  %55 = load i32, i32* %size_entries_used13, align 4, !dbg !2856
  call void @avio_write(%struct.AVIOContext* %51, i8* %53, i32 %55), !dbg !2857
  %56 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2858
  %size_buffer_size = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %56, i32 0, i32 2, !dbg !2859
  store i32 0, i32* %size_buffer_size, align 8, !dbg !2860
  br label %if.end, !dbg !2861

if.end:                                           ; preds = %if.then7, %if.then
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2862
  call void @avio_flush(%struct.AVIOContext* %57), !dbg !2863
  br label %if.end14, !dbg !2864

if.end14:                                         ; preds = %if.end, %entry
  %58 = load %struct.CAFContext*, %struct.CAFContext** %caf, align 8, !dbg !2865
  %pkt_sizes15 = getelementptr inbounds %struct.CAFContext, %struct.CAFContext* %58, i32 0, i32 1, !dbg !2866
  %59 = bitcast i8** %pkt_sizes15 to i8*, !dbg !2867
  call void @av_freep(i8* %59), !dbg !2868
  ret i32 0, !dbg !2869
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @samples_per_packet(i32 %codec_id, i32 %channels, i32 %block_align) #0 !dbg !2870 {
entry:
  %retval = alloca i32, align 4
  %codec_id.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %block_align.addr = alloca i32, align 4
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !2873, metadata !2151), !dbg !2874
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2875, metadata !2151), !dbg !2876
  store i32 %block_align, i32* %block_align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_align.addr, metadata !2877, metadata !2151), !dbg !2878
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !2879
  switch i32 %0, label %sw.default [
    i32 65540, label %sw.bb
    i32 65536, label %sw.bb
    i32 65537, label %sw.bb
    i32 65548, label %sw.bb
    i32 65549, label %sw.bb
    i32 65544, label %sw.bb
    i32 65545, label %sw.bb
    i32 65557, label %sw.bb
    i32 65556, label %sw.bb
    i32 65559, label %sw.bb
    i32 65558, label %sw.bb
    i32 65543, label %sw.bb
    i32 65542, label %sw.bb
    i32 86025, label %sw.bb1
    i32 86026, label %sw.bb1
    i32 69632, label %sw.bb2
    i32 73728, label %sw.bb3
    i32 86034, label %sw.bb3
    i32 86075, label %sw.bb3
    i32 86040, label %sw.bb3
    i32 86046, label %sw.bb4
    i32 86058, label %sw.bb5
    i32 86076, label %sw.bb6
    i32 86016, label %sw.bb7
    i32 86017, label %sw.bb7
    i32 86019, label %sw.bb8
    i32 86035, label %sw.bb9
    i32 86066, label %sw.bb9
    i32 86032, label %sw.bb10
    i32 69633, label %sw.bb11
    i32 69638, label %sw.bb15
  ], !dbg !2880

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !2881
  br label %return, !dbg !2881

sw.bb1:                                           ; preds = %entry, %entry
  store i32 6, i32* %retval, align 4, !dbg !2883
  br label %return, !dbg !2883

sw.bb2:                                           ; preds = %entry
  store i32 64, i32* %retval, align 4, !dbg !2884
  br label %return, !dbg !2884

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 160, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

sw.bb4:                                           ; preds = %entry
  store i32 320, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

sw.bb5:                                           ; preds = %entry
  store i32 384, i32* %retval, align 4, !dbg !2887
  br label %return, !dbg !2887

sw.bb6:                                           ; preds = %entry
  store i32 960, i32* %retval, align 4, !dbg !2888
  br label %return, !dbg !2888

sw.bb7:                                           ; preds = %entry, %entry
  store i32 1152, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

sw.bb8:                                           ; preds = %entry
  store i32 1536, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

sw.bb9:                                           ; preds = %entry, %entry
  %1 = load i32, i32* %channels.addr, align 4, !dbg !2891
  %mul = mul nsw i32 2048, %1, !dbg !2892
  store i32 %mul, i32* %retval, align 4, !dbg !2893
  br label %return, !dbg !2893

sw.bb10:                                          ; preds = %entry
  store i32 4096, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

sw.bb11:                                          ; preds = %entry
  %2 = load i32, i32* %block_align.addr, align 4, !dbg !2895
  %3 = load i32, i32* %channels.addr, align 4, !dbg !2896
  %mul12 = mul nsw i32 4, %3, !dbg !2897
  %sub = sub nsw i32 %2, %mul12, !dbg !2898
  %mul13 = mul nsw i32 %sub, 8, !dbg !2899
  %4 = load i32, i32* %channels.addr, align 4, !dbg !2900
  %mul14 = mul nsw i32 4, %4, !dbg !2901
  %div = sdiv i32 %mul13, %mul14, !dbg !2902
  %add = add nsw i32 %div, 1, !dbg !2903
  store i32 %add, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

sw.bb15:                                          ; preds = %entry
  %5 = load i32, i32* %block_align.addr, align 4, !dbg !2905
  %6 = load i32, i32* %channels.addr, align 4, !dbg !2906
  %mul16 = mul nsw i32 7, %6, !dbg !2907
  %sub17 = sub nsw i32 %5, %mul16, !dbg !2908
  %mul18 = mul nsw i32 %sub17, 2, !dbg !2909
  %7 = load i32, i32* %channels.addr, align 4, !dbg !2910
  %div19 = sdiv i32 %mul18, %7, !dbg !2911
  %add20 = add nsw i32 %div19, 2, !dbg !2912
  store i32 %add20, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, i32* %retval, align 4, !dbg !2915
  ret i32 %8, !dbg !2915
}

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_wb64(%struct.AVIOContext*, i64) #2

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @codec_flags(i32 %codec_id) #0 !dbg !2916 {
entry:
  %retval = alloca i32, align 4
  %codec_id.addr = alloca i32, align 4
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !2919, metadata !2151), !dbg !2920
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !2921
  switch i32 %0, label %sw.default [
    i32 65556, label %sw.bb
    i32 65558, label %sw.bb
    i32 65536, label %sw.bb1
    i32 65548, label %sw.bb1
    i32 65544, label %sw.bb1
    i32 65557, label %sw.bb2
    i32 65559, label %sw.bb2
  ], !dbg !2922

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

sw.bb1:                                           ; preds = %entry, %entry, %entry
  store i32 2, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

sw.bb2:                                           ; preds = %entry, %entry
  store i32 3, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !2928
  ret i32 %1, !dbg !2928
}

declare i32 @av_get_bits_per_sample(i32) #2

declare void @ff_mov_write_chan(%struct.AVIOContext*, i64) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #2

declare i32 @av_dict_count(%struct.AVDictionary*) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @avio_put_str(%struct.AVIOContext*, i8*) #2

declare void @avio_flush(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i8* @av_fast_realloc(i8*, i32*, i64) #2

declare void @av_free(i8*) #2

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2137, !2138}
!llvm.ident = !{!2139}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !919)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cafenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !918}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !{!920}
!920 = distinct !DIGlobalVariable(name: "ff_caf_muxer", scope: !0, file: !921, line: 268, type: !922, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_caf_muxer)
!921 = !DIFile(filename: "libavformat/cafenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !924)
!924 = !{!925, !929, !930, !931, !932, !933, !934, !935, !936, !946, !988, !990, !991, !2102, !2103, !2104, !2108, !2112, !2116, !2117, !2122, !2123, !2124, !2125, !2126, !2127, !2131}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !897, line: 498, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !923, file: !897, line: 504, baseType: !926, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !923, file: !897, line: 505, baseType: !926, size: 64, align: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !923, file: !897, line: 506, baseType: !926, size: 64, align: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !923, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !923, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !923, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !923, file: !897, line: 523, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !942, line: 44, size: 64, align: 32, elements: !943)
!942 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !941, file: !942, line: 45, baseType: !3, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !941, file: !942, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !923, file: !897, line: 526, baseType: !947, size: 64, align: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !464, line: 72, baseType: !926, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !464, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!926, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !464, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !464, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!957, !957, !957}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !464, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !464, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !464, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !464, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!917, !985, !957, !926, !917}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !897, line: 535, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !923, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !923, file: !897, line: 541, baseType: !992, size: 64, align: 64, offset: 640)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!917, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !997)
!997 = !{!998, !999, !1100, !1101, !1102, !1168, !1169, !1170, !1956, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2010, !2011, !2012, !2013, !2014, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2065, !2066, !2069, !2070, !2071, !2072, !2073, !2074, !2079, !2080, !2081, !2082, !2090, !2091, !2095, !2099, !2100, !2101}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !996, file: !897, line: 1342, baseType: !947, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !996, file: !897, line: 1349, baseType: !1000, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1027, !1028, !1071, !1072, !1076, !1081, !1082, !1083, !1087, !1093, !1099}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !897, line: 638, baseType: !926, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1001, file: !897, line: 645, baseType: !926, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1001, file: !897, line: 659, baseType: !926, size: 64, align: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !897, line: 661, baseType: !937, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1001, file: !897, line: 663, baseType: !947, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1001, file: !897, line: 670, baseType: !926, size: 64, align: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1001, file: !897, line: 679, baseType: !1000, size: 64, align: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1001, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1001, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1001, file: !897, line: 696, baseType: !1014, size: 64, align: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!917, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1025, !1026}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 449, baseType: !926, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1019, file: !897, line: 450, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1019, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1019, file: !897, line: 452, baseType: !926, size: 64, align: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1001, file: !897, line: 703, baseType: !992, size: 64, align: 64, offset: 640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1001, file: !897, line: 714, baseType: !1029, size: 64, align: 64, offset: 704)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!917, !995, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1035)
!1035 = !{!1036, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1067, !1068, !1069, !1070}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !4, line: 1451, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1039, line: 94, baseType: !1040)
!1039 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1039, line: 81, size: 192, align: 64, elements: !1041)
!1041 = !{!1042, !1046, !1050}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1040, file: !1039, line: 82, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1039, line: 73, baseType: !1045)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1039, line: 73, flags: DIFlagFwdDecl)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !1039, line: 89, baseType: !1047, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1049, line: 48, baseType: !1024)
!1049 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1040, file: !1039, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1034, file: !4, line: 1461, baseType: !1052, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 40, baseType: !1053)
!1053 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1034, file: !4, line: 1467, baseType: !1052, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1034, file: !4, line: 1468, baseType: !1047, size: 64, align: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1034, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1034, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1034, file: !4, line: 1479, baseType: !1060, size: 64, align: 64, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !4, line: 1412, baseType: !1047, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1062, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1034, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1034, file: !4, line: 1486, baseType: !1052, size: 64, align: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1034, file: !4, line: 1488, baseType: !1052, size: 64, align: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1034, file: !4, line: 1497, baseType: !1052, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1001, file: !897, line: 720, baseType: !992, size: 64, align: 64, offset: 768)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1001, file: !897, line: 730, baseType: !1073, size: 64, align: 64, offset: 832)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!917, !995, !917, !1052, !917}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1001, file: !897, line: 737, baseType: !1077, size: 64, align: 64, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1052, !995, !917, !1080, !1052}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1001, file: !897, line: 744, baseType: !992, size: 64, align: 64, offset: 960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1001, file: !897, line: 750, baseType: !992, size: 64, align: 64, offset: 1024)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1001, file: !897, line: 758, baseType: !1084, size: 64, align: 64, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!917, !995, !917, !1052, !1052, !1052, !917}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1001, file: !897, line: 764, baseType: !1088, size: 64, align: 64, offset: 1152)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!917, !995, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1001, file: !897, line: 770, baseType: !1094, size: 64, align: 64, offset: 1216)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!917, !995, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1001, file: !897, line: 776, baseType: !1094, size: 64, align: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !996, file: !897, line: 1356, baseType: !989, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !996, file: !897, line: 1365, baseType: !957, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !996, file: !897, line: 1379, baseType: !1103, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1122, !1123, !1124, !1125, !1126, !1128, !1129, !1135, !1136, !1140, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1158, !1159, !1160, !1161, !1165, !1166, !1167}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1105, file: !515, line: 174, baseType: !947, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1105, file: !515, line: 226, baseType: !1023, size: 64, align: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1105, file: !515, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1105, file: !515, line: 228, baseType: !1023, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1105, file: !515, line: 229, baseType: !1023, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1105, file: !515, line: 233, baseType: !957, size: 64, align: 64, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1105, file: !515, line: 235, baseType: !1114, size: 64, align: 64, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!917, !957, !1047, !917}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1105, file: !515, line: 236, baseType: !1114, size: 64, align: 64, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1105, file: !515, line: 237, baseType: !1119, size: 64, align: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1052, !957, !1052, !917}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1105, file: !515, line: 238, baseType: !1052, size: 64, align: 64, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1105, file: !515, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1105, file: !515, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1105, file: !515, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1105, file: !515, line: 242, baseType: !1127, size: 64, align: 64, offset: 768)
!1127 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1105, file: !515, line: 243, baseType: !1023, size: 64, align: 64, offset: 832)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1105, file: !515, line: 244, baseType: !1130, size: 64, align: 64, offset: 896)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1127, !1127, !1133, !918}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1105, file: !515, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1105, file: !515, line: 249, baseType: !1137, size: 64, align: 64, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!917, !957, !917}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1105, file: !515, line: 255, baseType: !1141, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1052, !957, !917, !1052, !917}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1105, file: !515, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1105, file: !515, line: 266, baseType: !1052, size: 64, align: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1105, file: !515, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1105, file: !515, line: 279, baseType: !1052, size: 64, align: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1105, file: !515, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1105, file: !515, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1105, file: !515, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1105, file: !515, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1105, file: !515, line: 309, baseType: !926, size: 64, align: 64, offset: 1536)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1105, file: !515, line: 314, baseType: !926, size: 64, align: 64, offset: 1600)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1105, file: !515, line: 319, baseType: !1155, size: 64, align: 64, offset: 1664)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!917, !957, !1047, !917, !514, !1052}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1105, file: !515, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1105, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1105, file: !515, line: 332, baseType: !1052, size: 64, align: 64, offset: 1792)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1105, file: !515, line: 338, baseType: !1162, size: 64, align: 64, offset: 1856)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!917, !957}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1105, file: !515, line: 340, baseType: !1052, size: 64, align: 64, offset: 1920)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1105, file: !515, line: 346, baseType: !1023, size: 64, align: 64, offset: 1984)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1105, file: !515, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !996, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !996, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !996, file: !897, line: 1405, baseType: !1171, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1741, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1842, !1848, !1849, !1853, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1174, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1174, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1174, file: !897, line: 878, baseType: !1179, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1416, !1417, !1418, !1419, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1445, !1449, !1450, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1629, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !4, line: 1561, baseType: !947, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1181, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1181, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1181, file: !4, line: 1565, baseType: !1187, size: 64, align: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1205, !1208, !1211, !1214, !1218, !1219, !1220, !1228, !1229, !1230, !1232, !1236, !1242, !1247, !1251, !1252, !1300, !1387, !1391, !1392, !1396, !1400, !1405, !1409, !1410, !1411}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !4, line: 3475, baseType: !926, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1189, file: !4, line: 3480, baseType: !926, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1189, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1189, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1189, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1189, file: !4, line: 3488, baseType: !1197, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1200, line: 61, baseType: !1201)
!1200 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1200, line: 58, size: 64, align: 32, elements: !1202)
!1202 = !{!1203, !1204}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1201, file: !1200, line: 59, baseType: !917, size: 32, align: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1201, file: !1200, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1189, file: !4, line: 3489, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1189, file: !4, line: 3490, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1189, file: !4, line: 3491, baseType: !1212, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1189, file: !4, line: 3492, baseType: !1215, size: 64, align: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1049, line: 55, baseType: !1127)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1189, file: !4, line: 3493, baseType: !1048, size: 8, align: 8, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !4, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1189, file: !4, line: 3495, baseType: !1221, size: 64, align: 64, offset: 704)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1224, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !4, line: 3403, baseType: !926, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1189, file: !4, line: 3507, baseType: !926, size: 64, align: 64, offset: 768)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1189, file: !4, line: 3517, baseType: !1231, size: 64, align: 64, offset: 896)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1189, file: !4, line: 3527, baseType: !1233, size: 64, align: 64, offset: 960)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!917, !1179}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1189, file: !4, line: 3535, baseType: !1237, size: 64, align: 64, offset: 1024)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!917, !1179, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1189, file: !4, line: 3541, baseType: !1243, size: 64, align: 64, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1246)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1189, file: !4, line: 3549, baseType: !1248, size: 64, align: 64, offset: 1152)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1231}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !4, line: 3551, baseType: !1233, size: 64, align: 64, offset: 1216)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1189, file: !4, line: 3552, baseType: !1253, size: 64, align: 64, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!917, !1179, !1047, !917, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1259)
!1259 = !{!1260, !1263, !1265, !1266, !1267, !1299}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1258, file: !4, line: 3921, baseType: !1261, size: 16, align: 16)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1049, line: 49, baseType: !1262)
!1262 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1258, file: !4, line: 3922, baseType: !1264, size: 32, align: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1049, line: 51, baseType: !918)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1258, file: !4, line: 3923, baseType: !1264, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1258, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1258, file: !4, line: 3925, baseType: !1268, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1288, !1292, !1294, !1295, !1297, !1298}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1271, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1271, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1271, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1271, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1271, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1271, file: !4, line: 3897, baseType: !1279, size: 768, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1281)
!1281 = !{!1282, !1286}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1280, file: !4, line: 3855, baseType: !1283, size: 512, align: 64)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 512, align: 64, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 8)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1280, file: !4, line: 3857, baseType: !1287, size: 256, align: 32, offset: 512)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1284)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1271, file: !4, line: 3903, baseType: !1289, size: 256, align: 64, offset: 960)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, align: 64, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 4)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1271, file: !4, line: 3904, baseType: !1293, size: 128, align: 32, offset: 1216)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1290)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1271, file: !4, line: 3908, baseType: !1296, size: 64, align: 64, offset: 1408)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1271, file: !4, line: 3915, baseType: !1296, size: 64, align: 64, offset: 1472)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1271, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1258, file: !4, line: 3926, baseType: !1052, size: 64, align: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1189, file: !4, line: 3564, baseType: !1301, size: 64, align: 64, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!917, !1179, !1032, !1304, !1386}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1340, !1341, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1377, !1378, !1379, !1382, !1383, !1384, !1385}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !767, line: 282, baseType: !1283, size: 512, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1307, file: !767, line: 299, baseType: !1287, size: 256, align: 32, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1307, file: !767, line: 315, baseType: !1312, size: 64, align: 64, offset: 768)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1307, file: !767, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1307, file: !767, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1307, file: !767, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1307, file: !767, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1307, file: !767, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1307, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1307, file: !767, line: 356, baseType: !1199, size: 64, align: 32, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1307, file: !767, line: 361, baseType: !1052, size: 64, align: 64, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1307, file: !767, line: 369, baseType: !1052, size: 64, align: 64, offset: 1152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1307, file: !767, line: 377, baseType: !1052, size: 64, align: 64, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1307, file: !767, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1307, file: !767, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1307, file: !767, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1307, file: !767, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !767, line: 403, baseType: !1328, size: 512, align: 64, offset: 1472)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 512, align: 64, elements: !1284)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1307, file: !767, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1307, file: !767, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1307, file: !767, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1307, file: !767, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1307, file: !767, line: 435, baseType: !1052, size: 64, align: 64, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1307, file: !767, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1307, file: !767, line: 445, baseType: !1217, size: 64, align: 64, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1307, file: !767, line: 459, baseType: !1337, size: 512, align: 64, offset: 2304)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1284)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1307, file: !767, line: 473, baseType: !1339, size: 64, align: 64, offset: 2816)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1307, file: !767, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1307, file: !767, line: 479, baseType: !1342, size: 64, align: 64, offset: 2944)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1355}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1345, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1345, file: !767, line: 203, baseType: !1047, size: 64, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1345, file: !767, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1345, file: !767, line: 205, baseType: !1351, size: 64, align: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1353, line: 86, baseType: !1354)
!1353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1353, line: 86, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1345, file: !767, line: 206, baseType: !1037, size: 64, align: 64, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1307, file: !767, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !767, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1307, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1307, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1307, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1307, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1307, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1307, file: !767, line: 532, baseType: !1052, size: 64, align: 64, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1307, file: !767, line: 539, baseType: !1052, size: 64, align: 64, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1307, file: !767, line: 547, baseType: !1052, size: 64, align: 64, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1307, file: !767, line: 554, baseType: !1351, size: 64, align: 64, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1307, file: !767, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1307, file: !767, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1307, file: !767, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1307, file: !767, line: 588, baseType: !1371, size: 64, align: 64, offset: 3648)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 36, baseType: !1373)
!1373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1307, file: !767, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1307, file: !767, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1307, file: !767, line: 599, baseType: !1037, size: 64, align: 64, offset: 3776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1307, file: !767, line: 605, baseType: !1037, size: 64, align: 64, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1307, file: !767, line: 616, baseType: !1037, size: 64, align: 64, offset: 3904)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1307, file: !767, line: 626, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1381, line: 216, baseType: !1127)
!1381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1307, file: !767, line: 627, baseType: !1380, size: 64, align: 64, offset: 4032)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1307, file: !767, line: 628, baseType: !1380, size: 64, align: 64, offset: 4096)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1307, file: !767, line: 629, baseType: !1380, size: 64, align: 64, offset: 4160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1307, file: !767, line: 645, baseType: !1037, size: 64, align: 64, offset: 4224)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1189, file: !4, line: 3566, baseType: !1388, size: 64, align: 64, offset: 1408)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!917, !1179, !957, !1386, !1032}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !4, line: 3567, baseType: !1233, size: 64, align: 64, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1189, file: !4, line: 3576, baseType: !1393, size: 64, align: 64, offset: 1536)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!917, !1179, !1304}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1189, file: !4, line: 3577, baseType: !1397, size: 64, align: 64, offset: 1600)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!917, !1179, !1032}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1189, file: !4, line: 3584, baseType: !1401, size: 64, align: 64, offset: 1664)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!917, !1179, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !4, line: 3589, baseType: !1406, size: 64, align: 64, offset: 1728)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1179}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1189, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !4, line: 3600, baseType: !926, size: 64, align: 64, offset: 1856)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1189, file: !4, line: 3609, baseType: !1412, size: 64, align: 64, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1181, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1181, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1181, file: !4, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1181, file: !4, line: 1591, baseType: !1420, size: 64, align: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1181, file: !4, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1181, file: !4, line: 1606, baseType: !1052, size: 64, align: 64, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1181, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1181, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1181, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1181, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1181, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1181, file: !4, line: 1657, baseType: !1047, size: 64, align: 64, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1181, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1181, file: !4, line: 1679, baseType: !1199, size: 64, align: 32, offset: 800)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1181, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1181, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1181, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1181, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1181, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1181, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1181, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1181, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1181, file: !4, line: 1791, baseType: !1441, size: 64, align: 64, offset: 1152)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444, !1304, !1386, !917, !917, !917}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1181, file: !4, line: 1808, baseType: !1446, size: 64, align: 64, offset: 1216)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!533, !1444, !1206}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1181, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1181, file: !4, line: 1825, baseType: !1451, size: 32, align: 32, offset: 1312)
!1451 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1181, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1181, file: !4, line: 1838, baseType: !1451, size: 32, align: 32, offset: 1376)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1181, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1181, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1181, file: !4, line: 1861, baseType: !1451, size: 32, align: 32, offset: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1181, file: !4, line: 1868, baseType: !1451, size: 32, align: 32, offset: 1504)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1181, file: !4, line: 1875, baseType: !1451, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1181, file: !4, line: 1882, baseType: !1451, size: 32, align: 32, offset: 1568)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1181, file: !4, line: 1889, baseType: !1451, size: 32, align: 32, offset: 1600)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1181, file: !4, line: 1896, baseType: !1451, size: 32, align: 32, offset: 1632)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1181, file: !4, line: 1903, baseType: !1451, size: 32, align: 32, offset: 1664)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1181, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1181, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1181, file: !4, line: 1926, baseType: !1386, size: 64, align: 64, offset: 1792)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1181, file: !4, line: 1935, baseType: !1199, size: 64, align: 32, offset: 1856)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1181, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1181, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1181, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1181, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1181, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1181, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1181, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1181, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1181, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1181, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1181, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1181, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1181, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1181, file: !4, line: 2054, baseType: !1481, size: 64, align: 64, offset: 2368)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1181, file: !4, line: 2061, baseType: !1481, size: 64, align: 64, offset: 2432)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1181, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1181, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1181, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1181, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1181, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1181, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1181, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1181, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1181, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1181, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1181, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1181, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1181, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1181, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1181, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1181, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1181, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1181, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1181, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1181, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1181, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1181, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1181, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1181, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1181, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1181, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1181, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1181, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1181, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1181, file: !4, line: 2263, baseType: !1217, size: 64, align: 64, offset: 3456)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1181, file: !4, line: 2270, baseType: !1217, size: 64, align: 64, offset: 3520)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1181, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1181, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1181, file: !4, line: 2367, baseType: !1517, size: 64, align: 64, offset: 3648)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!917, !1444, !1404, !917}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1181, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1181, file: !4, line: 2386, baseType: !1451, size: 32, align: 32, offset: 3744)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1181, file: !4, line: 2387, baseType: !1451, size: 32, align: 32, offset: 3776)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1181, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1181, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1181, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1181, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1181, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1181, file: !4, line: 2423, baseType: !1529, size: 64, align: 64, offset: 3968)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1531, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1531, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1531, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1531, file: !4, line: 830, baseType: !1451, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1181, file: !4, line: 2430, baseType: !1052, size: 64, align: 64, offset: 4032)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1181, file: !4, line: 2437, baseType: !1052, size: 64, align: 64, offset: 4096)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1181, file: !4, line: 2444, baseType: !1451, size: 32, align: 32, offset: 4160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1181, file: !4, line: 2451, baseType: !1451, size: 32, align: 32, offset: 4192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1181, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1181, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1181, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1181, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1181, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1181, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1181, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1181, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1181, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1181, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1181, file: !4, line: 2514, baseType: !1052, size: 64, align: 64, offset: 4544)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1181, file: !4, line: 2528, baseType: !1553, size: 64, align: 64, offset: 4608)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1444, !957, !917, !917}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1181, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1181, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1181, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1181, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1181, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1181, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1181, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1181, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1181, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1181, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1181, file: !4, line: 2571, baseType: !1296, size: 64, align: 64, offset: 4992)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1181, file: !4, line: 2579, baseType: !1296, size: 64, align: 64, offset: 5056)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1181, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1181, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1181, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1181, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1181, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1181, file: !4, line: 2709, baseType: !1052, size: 64, align: 64, offset: 5312)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1181, file: !4, line: 2716, baseType: !1575, size: 64, align: 64, offset: 5376)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1585, !1589, !1593, !1594, !1595, !1596, !1602, !1603, !1604, !1605, !1606}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1577, file: !4, line: 3642, baseType: !926, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1577, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1577, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1577, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1577, file: !4, line: 3682, baseType: !1401, size: 64, align: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1577, file: !4, line: 3698, baseType: !1586, size: 64, align: 64, offset: 256)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!917, !1179, !1133, !1264}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1577, file: !4, line: 3712, baseType: !1590, size: 64, align: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!917, !1179, !917, !1133, !1264}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1577, file: !4, line: 3726, baseType: !1586, size: 64, align: 64, offset: 384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1577, file: !4, line: 3737, baseType: !1233, size: 64, align: 64, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1577, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1577, file: !4, line: 3757, baseType: !1597, size: 64, align: 64, offset: 576)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1577, file: !4, line: 3766, baseType: !1233, size: 64, align: 64, offset: 640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1577, file: !4, line: 3774, baseType: !1233, size: 64, align: 64, offset: 704)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1577, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1577, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1577, file: !4, line: 3795, baseType: !1607, size: 64, align: 64, offset: 832)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!917, !1179, !1037}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1181, file: !4, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1181, file: !4, line: 2735, baseType: !1328, size: 512, align: 64, offset: 5504)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1181, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1181, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1181, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1181, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1181, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1181, file: !4, line: 2802, baseType: !1404, size: 64, align: 64, offset: 6208)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1181, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1181, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1181, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1181, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1181, file: !4, line: 2851, baseType: !1623, size: 64, align: 64, offset: 6400)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!917, !1444, !1626, !957, !1386, !917, !917}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!917, !1444, !957}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1181, file: !4, line: 2871, baseType: !1630, size: 64, align: 64, offset: 6464)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!917, !1444, !1633, !957, !1386, !917}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!917, !1444, !957, !917, !917}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1181, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1181, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1181, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1181, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1181, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1181, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1181, file: !4, line: 3037, baseType: !1047, size: 64, align: 64, offset: 6720)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1181, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1181, file: !4, line: 3050, baseType: !1217, size: 64, align: 64, offset: 6848)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1181, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1181, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1181, file: !4, line: 3092, baseType: !1199, size: 64, align: 32, offset: 6976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1181, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1181, file: !4, line: 3106, baseType: !1199, size: 64, align: 32, offset: 7072)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1181, file: !4, line: 3113, baseType: !1651, size: 64, align: 64, offset: 7168)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1664}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1654, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1654, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !4, line: 720, baseType: !926, size: 64, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1654, file: !4, line: 724, baseType: !926, size: 64, align: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1654, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1654, file: !4, line: 734, baseType: !1662, size: 64, align: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1654, file: !4, line: 739, baseType: !1665, size: 64, align: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1181, file: !4, line: 3129, baseType: !1052, size: 64, align: 64, offset: 7232)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1181, file: !4, line: 3130, baseType: !1052, size: 64, align: 64, offset: 7296)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1181, file: !4, line: 3131, baseType: !1052, size: 64, align: 64, offset: 7360)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1181, file: !4, line: 3132, baseType: !1052, size: 64, align: 64, offset: 7424)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1181, file: !4, line: 3139, baseType: !1296, size: 64, align: 64, offset: 7488)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1181, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1181, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1181, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1181, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1181, file: !4, line: 3191, baseType: !1481, size: 64, align: 64, offset: 7680)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1181, file: !4, line: 3199, baseType: !1047, size: 64, align: 64, offset: 7744)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1181, file: !4, line: 3207, baseType: !1296, size: 64, align: 64, offset: 7808)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1181, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1181, file: !4, line: 3224, baseType: !1060, size: 64, align: 64, offset: 7936)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1181, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1181, file: !4, line: 3249, baseType: !1037, size: 64, align: 64, offset: 8064)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1181, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1181, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1181, file: !4, line: 3279, baseType: !1052, size: 64, align: 64, offset: 8192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1181, file: !4, line: 3301, baseType: !1037, size: 64, align: 64, offset: 8256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1181, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1181, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1181, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1181, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1174, file: !897, line: 880, baseType: !957, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1174, file: !897, line: 894, baseType: !1199, size: 64, align: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1174, file: !897, line: 904, baseType: !1052, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1174, file: !897, line: 914, baseType: !1052, size: 64, align: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1174, file: !897, line: 916, baseType: !1052, size: 64, align: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1174, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1174, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1174, file: !897, line: 927, baseType: !1199, size: 64, align: 32, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !897, line: 929, baseType: !1351, size: 64, align: 64, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1174, file: !897, line: 938, baseType: !1199, size: 64, align: 32, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1174, file: !897, line: 947, baseType: !1033, size: 704, align: 64, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1174, file: !897, line: 967, baseType: !1060, size: 64, align: 64, offset: 1408)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1174, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1174, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1174, file: !897, line: 989, baseType: !1199, size: 64, align: 32, offset: 1536)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1174, file: !897, line: 1000, baseType: !1296, size: 64, align: 64, offset: 1600)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1174, file: !897, line: 1012, baseType: !1708, size: 64, align: 64, offset: 1664)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1710, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1710, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1710, file: !4, line: 3948, baseType: !1264, size: 32, align: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1710, file: !4, line: 3958, baseType: !1047, size: 64, align: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1710, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1710, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1710, file: !4, line: 3973, baseType: !1052, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1710, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1710, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1710, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1710, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1710, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1710, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1710, file: !4, line: 4020, baseType: !1199, size: 64, align: 32, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1710, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1710, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1710, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1710, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1710, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1710, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1710, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1710, file: !4, line: 4046, baseType: !1217, size: 64, align: 64, offset: 832)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1710, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1710, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1710, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1710, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1710, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1710, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1710, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1174, file: !897, line: 1055, baseType: !1742, size: 64, align: 64, offset: 1728)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1174, file: !897, line: 1028, size: 832, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1743, file: !897, line: 1029, baseType: !1052, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1743, file: !897, line: 1030, baseType: !1052, size: 64, align: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1743, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1743, file: !897, line: 1032, baseType: !1052, size: 64, align: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1743, file: !897, line: 1033, baseType: !1750, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 51072, align: 64, elements: !1753)
!1752 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1753 = !{!1754, !1755}
!1754 = !DISubrange(count: 2)
!1755 = !DISubrange(count: 399)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1743, file: !897, line: 1034, baseType: !1052, size: 64, align: 64, offset: 320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1743, file: !897, line: 1035, baseType: !1052, size: 64, align: 64, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1743, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1743, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1743, file: !897, line: 1045, baseType: !1052, size: 64, align: 64, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1743, file: !897, line: 1050, baseType: !1052, size: 64, align: 64, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1743, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1743, file: !897, line: 1052, baseType: !1052, size: 64, align: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1743, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1174, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1174, file: !897, line: 1067, baseType: !1052, size: 64, align: 64, offset: 1856)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1174, file: !897, line: 1068, baseType: !1052, size: 64, align: 64, offset: 1920)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1174, file: !897, line: 1069, baseType: !1052, size: 64, align: 64, offset: 1984)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1174, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1174, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1174, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1174, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1174, file: !897, line: 1084, baseType: !1774, size: 64, align: 64, offset: 2176)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1775, file: !4, line: 5093, baseType: !957, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1775, file: !4, line: 5094, baseType: !1779, size: 64, align: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1781)
!1781 = !{!1782, !1786, !1787, !1793, !1798, !1802, !1806}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1780, file: !4, line: 5260, baseType: !1783, size: 160, align: 32)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 5)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1780, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1780, file: !4, line: 5262, baseType: !1788, size: 64, align: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!917, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1775)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1780, file: !4, line: 5265, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!917, !1791, !1179, !1797, !1386, !1133, !917}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1780, file: !4, line: 5269, baseType: !1799, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1791}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1780, file: !4, line: 5270, baseType: !1803, size: 64, align: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!917, !1179, !1133, !917}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1780, file: !4, line: 5271, baseType: !1779, size: 64, align: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1775, file: !4, line: 5095, baseType: !1052, size: 64, align: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1775, file: !4, line: 5096, baseType: !1052, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1775, file: !4, line: 5098, baseType: !1052, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1775, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1775, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1775, file: !4, line: 5111, baseType: !1052, size: 64, align: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1775, file: !4, line: 5112, baseType: !1052, size: 64, align: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1775, file: !4, line: 5115, baseType: !1052, size: 64, align: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1775, file: !4, line: 5116, baseType: !1052, size: 64, align: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1775, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1775, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1775, file: !4, line: 5121, baseType: !1819, size: 256, align: 64, offset: 704)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 256, align: 64, elements: !1290)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1775, file: !4, line: 5122, baseType: !1819, size: 256, align: 64, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1775, file: !4, line: 5123, baseType: !1819, size: 256, align: 64, offset: 1216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1775, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1775, file: !4, line: 5132, baseType: !1052, size: 64, align: 64, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1775, file: !4, line: 5133, baseType: !1819, size: 256, align: 64, offset: 1600)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1775, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1775, file: !4, line: 5148, baseType: !1052, size: 64, align: 64, offset: 1920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1775, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1775, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1775, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1775, file: !4, line: 5197, baseType: !1819, size: 256, align: 64, offset: 2112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1775, file: !4, line: 5202, baseType: !1052, size: 64, align: 64, offset: 2368)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1775, file: !4, line: 5207, baseType: !1052, size: 64, align: 64, offset: 2432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1775, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1775, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1775, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1775, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1775, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1775, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1775, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1775, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1775, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1174, file: !897, line: 1089, baseType: !1843, size: 64, align: 64, offset: 2240)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1845)
!1845 = !{!1846, !1847}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1844, file: !897, line: 2004, baseType: !1033, size: 704, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !897, line: 2005, baseType: !1843, size: 64, align: 64, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1174, file: !897, line: 1090, baseType: !1018, size: 256, align: 64, offset: 2304)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1174, file: !897, line: 1092, baseType: !1850, size: 1088, align: 64, offset: 2560)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 1088, align: 64, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 17)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1174, file: !897, line: 1094, baseType: !1854, size: 64, align: 64, offset: 3648)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1856, file: !897, line: 794, baseType: !1052, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1856, file: !897, line: 795, baseType: !1052, size: 64, align: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1856, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1856, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1856, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1174, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1174, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1174, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1174, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1174, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1174, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1174, file: !897, line: 1113, baseType: !1052, size: 64, align: 64, offset: 3904)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1174, file: !897, line: 1114, baseType: !1052, size: 64, align: 64, offset: 3968)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1174, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1174, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1174, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1174, file: !897, line: 1142, baseType: !1052, size: 64, align: 64, offset: 4160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1174, file: !897, line: 1150, baseType: !1052, size: 64, align: 64, offset: 4224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1174, file: !897, line: 1157, baseType: !1052, size: 64, align: 64, offset: 4288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1174, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1174, file: !897, line: 1169, baseType: !1052, size: 64, align: 64, offset: 4416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1174, file: !897, line: 1174, baseType: !1052, size: 64, align: 64, offset: 4480)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1174, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1174, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1174, file: !897, line: 1196, baseType: !1850, size: 1088, align: 64, offset: 4608)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1174, file: !897, line: 1197, baseType: !1884, size: 136, align: 8, offset: 5696)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 136, align: 8, elements: !1851)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1174, file: !897, line: 1202, baseType: !1052, size: 64, align: 64, offset: 5888)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1174, file: !897, line: 1203, baseType: !1048, size: 8, align: 8, offset: 5952)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1174, file: !897, line: 1204, baseType: !1048, size: 8, align: 8, offset: 5960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1174, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1174, file: !897, line: 1216, baseType: !1199, size: 64, align: 32, offset: 6016)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1174, file: !897, line: 1222, baseType: !1891, size: 64, align: 64, offset: 6080)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !942, line: 149, size: 640, align: 64, elements: !1894)
!1894 = !{!1895, !1896, !1936, !1937, !1938, !1939, !1940, !1941, !1947, !1948}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1893, file: !942, line: 154, baseType: !917, size: 32, align: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1893, file: !942, line: 161, baseType: !1897, size: 64, align: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1927, !1931, !1932, !1933, !1934, !1935}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1900, file: !4, line: 5751, baseType: !947, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1900, file: !4, line: 5756, baseType: !1904, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1907)
!1907 = !{!1908, !1909, !1912, !1913, !1914, !1918, !1922, !1926}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1906, file: !4, line: 5797, baseType: !926, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1906, file: !4, line: 5804, baseType: !1910, size: 64, align: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1906, file: !4, line: 5815, baseType: !947, size: 64, align: 64, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1906, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1906, file: !4, line: 5826, baseType: !1915, size: 64, align: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!917, !1898}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1906, file: !4, line: 5827, baseType: !1919, size: 64, align: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!917, !1898, !1032}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1906, file: !4, line: 5828, baseType: !1923, size: 64, align: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1898}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1906, file: !4, line: 5829, baseType: !1923, size: 64, align: 64, offset: 448)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1900, file: !4, line: 5762, baseType: !1928, size: 64, align: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1930)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1900, file: !4, line: 5768, baseType: !957, size: 64, align: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1900, file: !4, line: 5775, baseType: !1708, size: 64, align: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1900, file: !4, line: 5781, baseType: !1708, size: 64, align: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1900, file: !4, line: 5787, baseType: !1199, size: 64, align: 32, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1900, file: !4, line: 5793, baseType: !1199, size: 64, align: 32, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1893, file: !942, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1893, file: !942, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1893, file: !942, line: 172, baseType: !1179, size: 64, align: 64, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1893, file: !942, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1893, file: !942, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1893, file: !942, line: 187, baseType: !1942, size: 192, align: 64, offset: 320)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !942, line: 183, size: 192, align: 64, elements: !1943)
!1943 = !{!1944, !1945, !1946}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1942, file: !942, line: 184, baseType: !1898, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1942, file: !942, line: 185, baseType: !1032, size: 64, align: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1942, file: !942, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1893, file: !942, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1893, file: !942, line: 194, baseType: !1949, size: 64, align: 64, offset: 576)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !942, line: 63, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !942, line: 61, size: 192, align: 64, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1951, file: !942, line: 62, baseType: !1052, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1951, file: !942, line: 62, baseType: !1052, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1951, file: !942, line: 62, baseType: !1052, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !996, file: !897, line: 1417, baseType: !1957, size: 8192, align: 8, offset: 448)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 8192, align: 8, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 1024)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !996, file: !897, line: 1433, baseType: !1296, size: 64, align: 64, offset: 8640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !996, file: !897, line: 1442, baseType: !1052, size: 64, align: 64, offset: 8704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !996, file: !897, line: 1452, baseType: !1052, size: 64, align: 64, offset: 8768)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !996, file: !897, line: 1459, baseType: !1052, size: 64, align: 64, offset: 8832)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !996, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !996, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !996, file: !897, line: 1503, baseType: !1052, size: 64, align: 64, offset: 9024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !996, file: !897, line: 1511, baseType: !1052, size: 64, align: 64, offset: 9088)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !996, file: !897, line: 1513, baseType: !1133, size: 64, align: 64, offset: 9152)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !996, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !996, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !996, file: !897, line: 1517, baseType: !1973, size: 64, align: 64, offset: 9280)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1976, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1976, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1976, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1976, file: !897, line: 1263, baseType: !1982, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1976, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1976, file: !897, line: 1265, baseType: !1351, size: 64, align: 64, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1976, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1976, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1976, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1976, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1976, file: !897, line: 1279, baseType: !1052, size: 64, align: 64, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1976, file: !897, line: 1280, baseType: !1052, size: 64, align: 64, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1976, file: !897, line: 1282, baseType: !1052, size: 64, align: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1976, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !996, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !996, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !996, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !996, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !996, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !996, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !996, file: !897, line: 1567, baseType: !2000, size: 64, align: 64, offset: 9536)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2003, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2003, file: !897, line: 1296, baseType: !1199, size: 64, align: 32, offset: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2003, file: !897, line: 1297, baseType: !1052, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2003, file: !897, line: 1297, baseType: !1052, size: 64, align: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2003, file: !897, line: 1298, baseType: !1351, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !996, file: !897, line: 1577, baseType: !1351, size: 64, align: 64, offset: 9600)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !996, file: !897, line: 1590, baseType: !1052, size: 64, align: 64, offset: 9664)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !996, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !996, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !996, file: !897, line: 1615, baseType: !2015, size: 128, align: 64, offset: 9792)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2017)
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2016, file: !515, line: 59, baseType: !1162, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2016, file: !515, line: 60, baseType: !957, size: 64, align: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !996, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !996, file: !897, line: 1639, baseType: !1052, size: 64, align: 64, offset: 9984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !996, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !996, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !996, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !996, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !996, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !996, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !996, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !996, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !996, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !996, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !996, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !996, file: !897, line: 1731, baseType: !1052, size: 64, align: 64, offset: 10432)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !996, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !996, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !996, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !996, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !996, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !996, file: !897, line: 1776, baseType: !1296, size: 64, align: 64, offset: 10688)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !996, file: !897, line: 1784, baseType: !1296, size: 64, align: 64, offset: 10752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !996, file: !897, line: 1790, baseType: !2042, size: 64, align: 64, offset: 10816)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !942, line: 66, size: 1088, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2044, file: !942, line: 71, baseType: !917, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2044, file: !942, line: 78, baseType: !1843, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2044, file: !942, line: 79, baseType: !1843, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2044, file: !942, line: 82, baseType: !1052, size: 64, align: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2044, file: !942, line: 90, baseType: !1843, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2044, file: !942, line: 91, baseType: !1843, size: 64, align: 64, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2044, file: !942, line: 95, baseType: !1843, size: 64, align: 64, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2044, file: !942, line: 96, baseType: !1843, size: 64, align: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2044, file: !942, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2044, file: !942, line: 108, baseType: !1052, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2044, file: !942, line: 113, baseType: !1199, size: 64, align: 32, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2044, file: !942, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2044, file: !942, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2044, file: !942, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2044, file: !942, line: 126, baseType: !1052, size: 64, align: 64, offset: 832)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2044, file: !942, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2044, file: !942, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2044, file: !942, line: 141, baseType: !1351, size: 64, align: 64, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2044, file: !942, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !996, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !996, file: !897, line: 1806, baseType: !2067, size: 64, align: 64, offset: 10944)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1189)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !996, file: !897, line: 1814, baseType: !2067, size: 64, align: 64, offset: 11008)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !996, file: !897, line: 1822, baseType: !2067, size: 64, align: 64, offset: 11072)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !996, file: !897, line: 1830, baseType: !2067, size: 64, align: 64, offset: 11136)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !996, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !996, file: !897, line: 1843, baseType: !957, size: 64, align: 64, offset: 11264)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !996, file: !897, line: 1848, baseType: !2075, size: 64, align: 64, offset: 11328)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!917, !995, !917, !957, !1380}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !996, file: !897, line: 1854, baseType: !1052, size: 64, align: 64, offset: 11392)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !996, file: !897, line: 1862, baseType: !1047, size: 64, align: 64, offset: 11456)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !996, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !996, file: !897, line: 1889, baseType: !2083, size: 64, align: 64, offset: 11584)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!917, !995, !2086, !926, !917, !2087, !2089}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !996, file: !897, line: 1897, baseType: !1296, size: 64, align: 64, offset: 11648)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !996, file: !897, line: 1919, baseType: !2092, size: 64, align: 64, offset: 11712)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!917, !995, !2086, !926, !917, !2089}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !996, file: !897, line: 1925, baseType: !2096, size: 64, align: 64, offset: 11776)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !995, !1103}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !996, file: !897, line: 1932, baseType: !1296, size: 64, align: 64, offset: 11840)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !996, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !996, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !923, file: !897, line: 549, baseType: !1029, size: 64, align: 64, offset: 704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !923, file: !897, line: 550, baseType: !992, size: 64, align: 64, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !923, file: !897, line: 554, baseType: !2105, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!917, !995, !1032, !1032, !917}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !923, file: !897, line: 563, baseType: !2109, size: 64, align: 64, offset: 896)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!917, !3, !917}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !923, file: !897, line: 565, baseType: !2113, size: 64, align: 64, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !995, !917, !1080, !1080}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !923, file: !897, line: 570, baseType: !2076, size: 64, align: 64, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !923, file: !897, line: 581, baseType: !2118, size: 64, align: 64, offset: 1088)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!917, !995, !917, !2121, !918}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !923, file: !897, line: 587, baseType: !1088, size: 64, align: 64, offset: 1152)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !923, file: !897, line: 592, baseType: !1094, size: 64, align: 64, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !923, file: !897, line: 597, baseType: !1094, size: 64, align: 64, offset: 1280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !923, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !923, file: !897, line: 608, baseType: !992, size: 64, align: 64, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !923, file: !897, line: 617, baseType: !2128, size: 64, align: 64, offset: 1472)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !995}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !923, file: !897, line: 623, baseType: !2132, size: 64, align: 64, offset: 1536)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!917, !995, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!2137 = !{i32 2, !"Dwarf Version", i32 4}
!2138 = !{i32 2, !"Debug Info Version", i32 3}
!2139 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2140 = distinct !DISubprogram(name: "caf_write_header", scope: !921, file: !921, line: 105, type: !2141, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!917, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !996)
!2145 = !{}
!2146 = !DILocalVariable(name: "pb", arg: 1, scope: !2147, file: !2148, line: 58, type: !1103)
!2147 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2148, file: !2148, line: 58, type: !2149, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2148 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1103, !1133}
!2151 = !DIExpression()
!2152 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 201, column: 5, scope: !2140)
!2154 = !DILocalVariable(name: "s", arg: 2, scope: !2147, file: !2148, line: 58, type: !1133)
!2155 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2153)
!2156 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 188, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !921, line: 187, column: 37)
!2159 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 187, column: 9)
!2160 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2157)
!2161 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 181, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !921, line: 180, column: 88)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !921, line: 180, column: 16)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !921, line: 169, column: 16)
!2166 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 164, column: 9)
!2167 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2162)
!2168 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 170, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !921, line: 169, column: 53)
!2171 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2169)
!2172 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 165, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2166, file: !921, line: 164, column: 44)
!2175 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2173)
!2176 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 159, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !921, line: 158, column: 30)
!2179 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 158, column: 9)
!2180 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2177)
!2181 = !DILocalVariable(name: "s", arg: 1, scope: !2182, file: !515, line: 557, type: !1103)
!2182 = distinct !DISubprogram(name: "avio_tell", scope: !515, file: !515, line: 557, type: !2183, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1052, !1103}
!2185 = !DILocation(line: 557, column: 77, scope: !2182, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 202, column: 17, scope: !2140)
!2187 = !DILocalVariable(name: "f", arg: 1, scope: !2188, file: !2189, line: 70, type: !1752)
!2188 = distinct !DISubprogram(name: "av_double2int", scope: !2189, file: !2189, line: 70, type: !2190, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2189 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1217, !1752}
!2192 = !DILocation(line: 70, column: 76, scope: !2188, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 150, column: 19, scope: !2140)
!2194 = !DILocalVariable(name: "v", scope: !2188, file: !2189, line: 72, type: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !2189, line: 32, size: 64, align: 64, elements: !2196)
!2196 = !{!2197, !2198}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2195, file: !2189, line: 33, baseType: !1217, size: 64, align: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2195, file: !2189, line: 34, baseType: !1752, size: 64, align: 64)
!2199 = !DILocation(line: 72, column: 25, scope: !2188, inlinedAt: !2193)
!2200 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 148, column: 5, scope: !2140)
!2202 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2201)
!2203 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 144, column: 5, scope: !2140)
!2205 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2204)
!2206 = !DILocalVariable(name: "s", arg: 1, scope: !2140, file: !921, line: 105, type: !2143)
!2207 = !DILocation(line: 105, column: 46, scope: !2140)
!2208 = !DILocalVariable(name: "pb", scope: !2140, file: !921, line: 107, type: !1103)
!2209 = !DILocation(line: 107, column: 18, scope: !2140)
!2210 = !DILocation(line: 107, column: 23, scope: !2140)
!2211 = !DILocation(line: 107, column: 26, scope: !2140)
!2212 = !DILocalVariable(name: "par", scope: !2140, file: !921, line: 108, type: !1708)
!2213 = !DILocation(line: 108, column: 24, scope: !2140)
!2214 = !DILocation(line: 108, column: 30, scope: !2140)
!2215 = !DILocation(line: 108, column: 33, scope: !2140)
!2216 = !DILocation(line: 108, column: 45, scope: !2140)
!2217 = !DILocalVariable(name: "caf", scope: !2140, file: !921, line: 109, type: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAFContext", file: !921, line: 35, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !921, line: 29, size: 256, align: 64, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2220, file: !921, line: 30, baseType: !1052, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_sizes", scope: !2220, file: !921, line: 31, baseType: !1047, size: 64, align: 64, offset: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "size_buffer_size", scope: !2220, file: !921, line: 32, baseType: !917, size: 32, align: 32, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "size_entries_used", scope: !2220, file: !921, line: 33, baseType: !917, size: 32, align: 32, offset: 160)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "packets", scope: !2220, file: !921, line: 34, baseType: !917, size: 32, align: 32, offset: 192)
!2227 = !DILocation(line: 109, column: 17, scope: !2140)
!2228 = !DILocation(line: 109, column: 23, scope: !2140)
!2229 = !DILocation(line: 109, column: 26, scope: !2140)
!2230 = !DILocalVariable(name: "t", scope: !2140, file: !921, line: 110, type: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1353, line: 84, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1353, line: 81, size: 128, align: 64, elements: !2234)
!2234 = !{!2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2233, file: !1353, line: 82, baseType: !1296, size: 64, align: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2233, file: !1353, line: 83, baseType: !1296, size: 64, align: 64, offset: 64)
!2237 = !DILocation(line: 110, column: 24, scope: !2140)
!2238 = !DILocalVariable(name: "codec_tag", scope: !2140, file: !921, line: 111, type: !918)
!2239 = !DILocation(line: 111, column: 18, scope: !2140)
!2240 = !DILocation(line: 111, column: 66, scope: !2140)
!2241 = !DILocation(line: 111, column: 71, scope: !2140)
!2242 = !DILocation(line: 111, column: 30, scope: !2140)
!2243 = !DILocalVariable(name: "chunk_size", scope: !2140, file: !921, line: 112, type: !1052)
!2244 = !DILocation(line: 112, column: 13, scope: !2140)
!2245 = !DILocalVariable(name: "frame_size", scope: !2140, file: !921, line: 113, type: !917)
!2246 = !DILocation(line: 113, column: 9, scope: !2140)
!2247 = !DILocation(line: 113, column: 22, scope: !2140)
!2248 = !DILocation(line: 113, column: 27, scope: !2140)
!2249 = !DILocation(line: 115, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 115, column: 9)
!2251 = !DILocation(line: 115, column: 12, scope: !2250)
!2252 = !DILocation(line: 115, column: 23, scope: !2250)
!2253 = !DILocation(line: 115, column: 9, scope: !2140)
!2254 = !DILocation(line: 116, column: 16, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !921, line: 115, column: 29)
!2256 = !DILocation(line: 116, column: 9, scope: !2255)
!2257 = !DILocation(line: 117, column: 9, scope: !2255)
!2258 = !DILocation(line: 120, column: 13, scope: !2140)
!2259 = !DILocation(line: 120, column: 18, scope: !2140)
!2260 = !DILocation(line: 120, column: 5, scope: !2140)
!2261 = !DILocation(line: 122, column: 16, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 120, column: 28)
!2263 = !DILocation(line: 122, column: 9, scope: !2262)
!2264 = !DILocation(line: 123, column: 9, scope: !2262)
!2265 = !DILocation(line: 126, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 126, column: 9)
!2267 = !DILocation(line: 126, column: 14, scope: !2266)
!2268 = !DILocation(line: 126, column: 23, scope: !2266)
!2269 = !DILocation(line: 126, column: 43, scope: !2266)
!2270 = !DILocation(line: 126, column: 46, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2266, file: !921, discriminator: 1)
!2272 = !DILocation(line: 126, column: 51, scope: !2271)
!2273 = !DILocation(line: 126, column: 60, scope: !2271)
!2274 = !DILocation(line: 126, column: 9, scope: !2271)
!2275 = !DILocation(line: 127, column: 16, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2266, file: !921, line: 126, column: 65)
!2277 = !DILocation(line: 127, column: 9, scope: !2276)
!2278 = !DILocation(line: 128, column: 9, scope: !2276)
!2279 = !DILocation(line: 131, column: 10, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 131, column: 9)
!2281 = !DILocation(line: 131, column: 9, scope: !2140)
!2282 = !DILocation(line: 132, column: 16, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !921, line: 131, column: 21)
!2284 = !DILocation(line: 132, column: 9, scope: !2283)
!2285 = !DILocation(line: 133, column: 9, scope: !2283)
!2286 = !DILocation(line: 136, column: 10, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 136, column: 9)
!2288 = !DILocation(line: 136, column: 15, scope: !2287)
!2289 = !DILocation(line: 136, column: 27, scope: !2287)
!2290 = !DILocation(line: 136, column: 32, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2287, file: !921, discriminator: 1)
!2292 = !DILocation(line: 136, column: 36, scope: !2291)
!2293 = !DILocation(line: 136, column: 45, scope: !2291)
!2294 = !DILocation(line: 136, column: 9, scope: !2291)
!2295 = !DILocation(line: 137, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2287, file: !921, line: 136, column: 58)
!2297 = !DILocation(line: 137, column: 9, scope: !2296)
!2298 = !DILocation(line: 138, column: 9, scope: !2296)
!2299 = !DILocation(line: 141, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2140, file: !921, line: 141, column: 9)
!2301 = !DILocation(line: 141, column: 14, scope: !2300)
!2302 = !DILocation(line: 141, column: 23, scope: !2300)
!2303 = !DILocation(line: 141, column: 42, scope: !2300)
!2304 = !DILocation(line: 141, column: 45, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2300, file: !921, discriminator: 1)
!2306 = !DILocation(line: 141, column: 56, scope: !2305)
!2307 = !DILocation(line: 141, column: 9, scope: !2305)
!2308 = !DILocation(line: 142, column: 41, scope: !2300)
!2309 = !DILocation(line: 142, column: 46, scope: !2300)
!2310 = !DILocation(line: 142, column: 56, scope: !2300)
!2311 = !DILocation(line: 142, column: 61, scope: !2300)
!2312 = !DILocation(line: 142, column: 71, scope: !2300)
!2313 = !DILocation(line: 142, column: 76, scope: !2300)
!2314 = !DILocation(line: 142, column: 22, scope: !2300)
!2315 = !DILocation(line: 142, column: 20, scope: !2300)
!2316 = !DILocation(line: 142, column: 9, scope: !2300)
!2317 = !DILocation(line: 144, column: 18, scope: !2140)
!2318 = !DILocation(line: 144, column: 5, scope: !2140)
!2319 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2204)
!2320 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2204)
!2321 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2204)
!2322 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2204)
!2323 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2204)
!2324 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2204)
!2325 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2204)
!2326 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2204)
!2327 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2204)
!2328 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2204)
!2329 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2204)
!2330 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2204)
!2331 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2204)
!2332 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2204)
!2333 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2204)
!2334 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2204)
!2335 = !DILocation(line: 145, column: 15, scope: !2140)
!2336 = !DILocation(line: 145, column: 5, scope: !2140)
!2337 = !DILocation(line: 146, column: 15, scope: !2140)
!2338 = !DILocation(line: 146, column: 5, scope: !2140)
!2339 = !DILocation(line: 148, column: 18, scope: !2140)
!2340 = !DILocation(line: 148, column: 5, scope: !2140)
!2341 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2201)
!2342 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2201)
!2343 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2201)
!2344 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2201)
!2345 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2201)
!2346 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2201)
!2347 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2201)
!2348 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2201)
!2349 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2201)
!2350 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2201)
!2351 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2201)
!2352 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2201)
!2353 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2201)
!2354 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2201)
!2355 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2201)
!2356 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2201)
!2357 = !DILocation(line: 149, column: 15, scope: !2140)
!2358 = !DILocation(line: 149, column: 5, scope: !2140)
!2359 = !DILocation(line: 150, column: 15, scope: !2140)
!2360 = !DILocation(line: 150, column: 33, scope: !2140)
!2361 = !DILocation(line: 150, column: 38, scope: !2140)
!2362 = !DILocation(line: 150, column: 19, scope: !2140)
!2363 = !DILocation(line: 73, column: 11, scope: !2188, inlinedAt: !2193)
!2364 = !DILocation(line: 73, column: 7, scope: !2188, inlinedAt: !2193)
!2365 = !DILocation(line: 73, column: 9, scope: !2188, inlinedAt: !2193)
!2366 = !DILocation(line: 74, column: 14, scope: !2188, inlinedAt: !2193)
!2367 = !DILocation(line: 150, column: 5, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2140, file: !921, discriminator: 1)
!2369 = !DILocation(line: 151, column: 15, scope: !2140)
!2370 = !DILocation(line: 151, column: 19, scope: !2140)
!2371 = !DILocation(line: 151, column: 5, scope: !2140)
!2372 = !DILocation(line: 152, column: 15, scope: !2140)
!2373 = !DILocation(line: 152, column: 31, scope: !2140)
!2374 = !DILocation(line: 152, column: 36, scope: !2140)
!2375 = !DILocation(line: 152, column: 19, scope: !2140)
!2376 = !DILocation(line: 152, column: 5, scope: !2368)
!2377 = !DILocation(line: 153, column: 15, scope: !2140)
!2378 = !DILocation(line: 153, column: 19, scope: !2140)
!2379 = !DILocation(line: 153, column: 24, scope: !2140)
!2380 = !DILocation(line: 153, column: 5, scope: !2140)
!2381 = !DILocation(line: 154, column: 15, scope: !2140)
!2382 = !DILocation(line: 154, column: 19, scope: !2140)
!2383 = !DILocation(line: 154, column: 5, scope: !2140)
!2384 = !DILocation(line: 155, column: 15, scope: !2140)
!2385 = !DILocation(line: 155, column: 19, scope: !2140)
!2386 = !DILocation(line: 155, column: 24, scope: !2140)
!2387 = !DILocation(line: 155, column: 5, scope: !2140)
!2388 = !DILocation(line: 156, column: 15, scope: !2140)
!2389 = !DILocation(line: 156, column: 42, scope: !2140)
!2390 = !DILocation(line: 156, column: 47, scope: !2140)
!2391 = !DILocation(line: 156, column: 19, scope: !2140)
!2392 = !DILocation(line: 156, column: 5, scope: !2368)
!2393 = !DILocation(line: 158, column: 9, scope: !2179)
!2394 = !DILocation(line: 158, column: 14, scope: !2179)
!2395 = !DILocation(line: 158, column: 9, scope: !2140)
!2396 = !DILocation(line: 159, column: 22, scope: !2178)
!2397 = !DILocation(line: 159, column: 9, scope: !2178)
!2398 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2177)
!2399 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2177)
!2400 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2177)
!2401 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2177)
!2402 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2177)
!2403 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2177)
!2404 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2177)
!2405 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2177)
!2406 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2177)
!2407 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2177)
!2408 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2177)
!2409 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2177)
!2410 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2177)
!2411 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2177)
!2412 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2177)
!2413 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2177)
!2414 = !DILocation(line: 160, column: 19, scope: !2178)
!2415 = !DILocation(line: 160, column: 9, scope: !2178)
!2416 = !DILocation(line: 161, column: 27, scope: !2178)
!2417 = !DILocation(line: 161, column: 31, scope: !2178)
!2418 = !DILocation(line: 161, column: 36, scope: !2178)
!2419 = !DILocation(line: 161, column: 9, scope: !2178)
!2420 = !DILocation(line: 162, column: 5, scope: !2178)
!2421 = !DILocation(line: 164, column: 9, scope: !2166)
!2422 = !DILocation(line: 164, column: 14, scope: !2166)
!2423 = !DILocation(line: 164, column: 23, scope: !2166)
!2424 = !DILocation(line: 164, column: 9, scope: !2140)
!2425 = !DILocation(line: 165, column: 22, scope: !2174)
!2426 = !DILocation(line: 165, column: 9, scope: !2174)
!2427 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2173)
!2428 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2173)
!2429 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2173)
!2430 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2173)
!2431 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2173)
!2432 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2173)
!2433 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2173)
!2434 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2173)
!2435 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2173)
!2436 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2173)
!2437 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2173)
!2438 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2173)
!2439 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2173)
!2440 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2173)
!2441 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2173)
!2442 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2173)
!2443 = !DILocation(line: 166, column: 19, scope: !2174)
!2444 = !DILocation(line: 166, column: 28, scope: !2174)
!2445 = !DILocation(line: 166, column: 33, scope: !2174)
!2446 = !DILocation(line: 166, column: 26, scope: !2174)
!2447 = !DILocation(line: 166, column: 23, scope: !2174)
!2448 = !DILocation(line: 166, column: 9, scope: !2174)
!2449 = !DILocation(line: 167, column: 20, scope: !2174)
!2450 = !DILocation(line: 167, column: 9, scope: !2174)
!2451 = !DILocation(line: 168, column: 20, scope: !2174)
!2452 = !DILocation(line: 168, column: 24, scope: !2174)
!2453 = !DILocation(line: 168, column: 29, scope: !2174)
!2454 = !DILocation(line: 168, column: 40, scope: !2174)
!2455 = !DILocation(line: 168, column: 45, scope: !2174)
!2456 = !DILocation(line: 168, column: 9, scope: !2174)
!2457 = !DILocation(line: 169, column: 5, scope: !2174)
!2458 = !DILocation(line: 169, column: 16, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2165, file: !921, discriminator: 1)
!2460 = !DILocation(line: 169, column: 21, scope: !2459)
!2461 = !DILocation(line: 169, column: 30, scope: !2459)
!2462 = !DILocation(line: 170, column: 22, scope: !2170)
!2463 = !DILocation(line: 170, column: 9, scope: !2170)
!2464 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2169)
!2465 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2169)
!2466 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2169)
!2467 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2169)
!2468 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2169)
!2469 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2169)
!2470 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2169)
!2471 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2169)
!2472 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2169)
!2473 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2169)
!2474 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2169)
!2475 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2169)
!2476 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2169)
!2477 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2169)
!2478 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2169)
!2479 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2169)
!2480 = !DILocation(line: 171, column: 19, scope: !2170)
!2481 = !DILocation(line: 171, column: 9, scope: !2170)
!2482 = !DILocation(line: 172, column: 20, scope: !2170)
!2483 = !DILocation(line: 172, column: 9, scope: !2170)
!2484 = !DILocation(line: 173, column: 19, scope: !2170)
!2485 = !DILocation(line: 173, column: 9, scope: !2170)
!2486 = !DILocation(line: 174, column: 20, scope: !2170)
!2487 = !DILocation(line: 174, column: 9, scope: !2170)
!2488 = !DILocation(line: 175, column: 17, scope: !2170)
!2489 = !DILocation(line: 175, column: 9, scope: !2170)
!2490 = !DILocation(line: 177, column: 19, scope: !2170)
!2491 = !DILocation(line: 177, column: 9, scope: !2170)
!2492 = !DILocation(line: 178, column: 17, scope: !2170)
!2493 = !DILocation(line: 178, column: 9, scope: !2170)
!2494 = !DILocation(line: 179, column: 17, scope: !2170)
!2495 = !DILocation(line: 179, column: 9, scope: !2170)
!2496 = !DILocation(line: 180, column: 5, scope: !2170)
!2497 = !DILocation(line: 180, column: 16, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2164, file: !921, discriminator: 1)
!2499 = !DILocation(line: 180, column: 21, scope: !2498)
!2500 = !DILocation(line: 180, column: 30, scope: !2498)
!2501 = !DILocation(line: 180, column: 50, scope: !2498)
!2502 = !DILocation(line: 180, column: 53, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2164, file: !921, discriminator: 2)
!2504 = !DILocation(line: 180, column: 58, scope: !2503)
!2505 = !DILocation(line: 180, column: 67, scope: !2503)
!2506 = !DILocation(line: 180, column: 16, scope: !2503)
!2507 = !DILocation(line: 181, column: 22, scope: !2163)
!2508 = !DILocation(line: 181, column: 9, scope: !2163)
!2509 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2162)
!2510 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2162)
!2511 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2162)
!2512 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2162)
!2513 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2162)
!2514 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2162)
!2515 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2162)
!2516 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2162)
!2517 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2162)
!2518 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2162)
!2519 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2162)
!2520 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2162)
!2521 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2162)
!2522 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2162)
!2523 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2162)
!2524 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2162)
!2525 = !DILocation(line: 182, column: 19, scope: !2163)
!2526 = !DILocation(line: 182, column: 23, scope: !2163)
!2527 = !DILocation(line: 182, column: 28, scope: !2163)
!2528 = !DILocation(line: 182, column: 9, scope: !2163)
!2529 = !DILocation(line: 183, column: 20, scope: !2163)
!2530 = !DILocation(line: 183, column: 24, scope: !2163)
!2531 = !DILocation(line: 183, column: 29, scope: !2163)
!2532 = !DILocation(line: 183, column: 40, scope: !2163)
!2533 = !DILocation(line: 183, column: 45, scope: !2163)
!2534 = !DILocation(line: 183, column: 9, scope: !2163)
!2535 = !DILocation(line: 184, column: 5, scope: !2163)
!2536 = !DILocation(line: 186, column: 34, scope: !2140)
!2537 = !DILocation(line: 186, column: 5, scope: !2140)
!2538 = !DILocation(line: 187, column: 23, scope: !2159)
!2539 = !DILocation(line: 187, column: 26, scope: !2159)
!2540 = !DILocation(line: 187, column: 9, scope: !2159)
!2541 = !DILocation(line: 187, column: 9, scope: !2140)
!2542 = !DILocation(line: 188, column: 22, scope: !2158)
!2543 = !DILocation(line: 188, column: 9, scope: !2158)
!2544 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2157)
!2545 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2157)
!2546 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2157)
!2547 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2157)
!2548 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2157)
!2549 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2157)
!2550 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2157)
!2551 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2157)
!2552 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2157)
!2553 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2157)
!2554 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2157)
!2555 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2157)
!2556 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2157)
!2557 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2157)
!2558 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2157)
!2559 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2157)
!2560 = !DILocation(line: 189, column: 9, scope: !2158)
!2561 = !DILocation(line: 189, column: 33, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2158, file: !921, discriminator: 1)
!2563 = !DILocation(line: 189, column: 36, scope: !2562)
!2564 = !DILocation(line: 189, column: 50, scope: !2562)
!2565 = !DILocation(line: 189, column: 21, scope: !2562)
!2566 = !DILocation(line: 189, column: 19, scope: !2562)
!2567 = !DILocation(line: 189, column: 9, scope: !2562)
!2568 = !DILocation(line: 190, column: 34, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2158, file: !921, line: 189, column: 58)
!2570 = !DILocation(line: 190, column: 37, scope: !2569)
!2571 = !DILocation(line: 190, column: 27, scope: !2569)
!2572 = !DILocation(line: 190, column: 51, scope: !2569)
!2573 = !DILocation(line: 190, column: 54, scope: !2569)
!2574 = !DILocation(line: 190, column: 44, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2569, file: !921, discriminator: 1)
!2576 = !DILocation(line: 190, column: 42, scope: !2569)
!2577 = !DILocation(line: 190, column: 61, scope: !2569)
!2578 = !DILocation(line: 190, column: 24, scope: !2569)
!2579 = !DILocation(line: 189, column: 9, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2158, file: !921, discriminator: 2)
!2581 = distinct !{!2581, !2560}
!2582 = !DILocation(line: 192, column: 19, scope: !2158)
!2583 = !DILocation(line: 192, column: 23, scope: !2158)
!2584 = !DILocation(line: 192, column: 34, scope: !2158)
!2585 = !DILocation(line: 192, column: 9, scope: !2158)
!2586 = !DILocation(line: 193, column: 19, scope: !2158)
!2587 = !DILocation(line: 193, column: 37, scope: !2158)
!2588 = !DILocation(line: 193, column: 40, scope: !2158)
!2589 = !DILocation(line: 193, column: 23, scope: !2158)
!2590 = !DILocation(line: 193, column: 9, scope: !2562)
!2591 = !DILocation(line: 194, column: 11, scope: !2158)
!2592 = !DILocation(line: 195, column: 9, scope: !2158)
!2593 = !DILocation(line: 195, column: 33, scope: !2562)
!2594 = !DILocation(line: 195, column: 36, scope: !2562)
!2595 = !DILocation(line: 195, column: 50, scope: !2562)
!2596 = !DILocation(line: 195, column: 21, scope: !2562)
!2597 = !DILocation(line: 195, column: 19, scope: !2562)
!2598 = !DILocation(line: 195, column: 9, scope: !2562)
!2599 = !DILocation(line: 196, column: 26, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2158, file: !921, line: 195, column: 58)
!2601 = !DILocation(line: 196, column: 30, scope: !2600)
!2602 = !DILocation(line: 196, column: 33, scope: !2600)
!2603 = !DILocation(line: 196, column: 13, scope: !2600)
!2604 = !DILocation(line: 197, column: 26, scope: !2600)
!2605 = !DILocation(line: 197, column: 30, scope: !2600)
!2606 = !DILocation(line: 197, column: 33, scope: !2600)
!2607 = !DILocation(line: 197, column: 13, scope: !2600)
!2608 = !DILocation(line: 195, column: 9, scope: !2580)
!2609 = distinct !{!2609, !2592}
!2610 = !DILocation(line: 199, column: 5, scope: !2158)
!2611 = !DILocation(line: 201, column: 18, scope: !2140)
!2612 = !DILocation(line: 201, column: 5, scope: !2140)
!2613 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2153)
!2614 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2153)
!2615 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2153)
!2616 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2153)
!2617 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2153)
!2618 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2153)
!2619 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2153)
!2620 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2153)
!2621 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2153)
!2622 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2153)
!2623 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2153)
!2624 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2153)
!2625 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2153)
!2626 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2153)
!2627 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2153)
!2628 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2153)
!2629 = !DILocation(line: 202, column: 27, scope: !2140)
!2630 = !DILocation(line: 202, column: 17, scope: !2140)
!2631 = !DILocation(line: 559, column: 22, scope: !2182, inlinedAt: !2186)
!2632 = !DILocation(line: 559, column: 12, scope: !2182, inlinedAt: !2186)
!2633 = !DILocation(line: 202, column: 5, scope: !2140)
!2634 = !DILocation(line: 202, column: 10, scope: !2140)
!2635 = !DILocation(line: 202, column: 15, scope: !2140)
!2636 = !DILocation(line: 203, column: 15, scope: !2140)
!2637 = !DILocation(line: 203, column: 5, scope: !2140)
!2638 = !DILocation(line: 204, column: 15, scope: !2140)
!2639 = !DILocation(line: 204, column: 5, scope: !2140)
!2640 = !DILocation(line: 206, column: 16, scope: !2140)
!2641 = !DILocation(line: 206, column: 5, scope: !2140)
!2642 = !DILocation(line: 207, column: 5, scope: !2140)
!2643 = !DILocation(line: 208, column: 1, scope: !2140)
!2644 = distinct !DISubprogram(name: "caf_write_packet", scope: !921, file: !921, line: 210, type: !2645, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!917, !2143, !1032}
!2647 = !DILocalVariable(name: "s", arg: 1, scope: !2644, file: !921, line: 210, type: !2143)
!2648 = !DILocation(line: 210, column: 46, scope: !2644)
!2649 = !DILocalVariable(name: "pkt", arg: 2, scope: !2644, file: !921, line: 210, type: !1032)
!2650 = !DILocation(line: 210, column: 59, scope: !2644)
!2651 = !DILocalVariable(name: "caf", scope: !2644, file: !921, line: 212, type: !2218)
!2652 = !DILocation(line: 212, column: 17, scope: !2644)
!2653 = !DILocation(line: 212, column: 23, scope: !2644)
!2654 = !DILocation(line: 212, column: 26, scope: !2644)
!2655 = !DILocation(line: 214, column: 16, scope: !2644)
!2656 = !DILocation(line: 214, column: 19, scope: !2644)
!2657 = !DILocation(line: 214, column: 23, scope: !2644)
!2658 = !DILocation(line: 214, column: 28, scope: !2644)
!2659 = !DILocation(line: 214, column: 34, scope: !2644)
!2660 = !DILocation(line: 214, column: 39, scope: !2644)
!2661 = !DILocation(line: 214, column: 5, scope: !2644)
!2662 = !DILocation(line: 215, column: 10, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2644, file: !921, line: 215, column: 9)
!2664 = !DILocation(line: 215, column: 13, scope: !2663)
!2665 = !DILocation(line: 215, column: 25, scope: !2663)
!2666 = !DILocation(line: 215, column: 35, scope: !2663)
!2667 = !DILocation(line: 215, column: 9, scope: !2644)
!2668 = !DILocalVariable(name: "pkt_sizes", scope: !2669, file: !921, line: 216, type: !957)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !921, line: 215, column: 48)
!2670 = !DILocation(line: 216, column: 15, scope: !2669)
!2671 = !DILocation(line: 216, column: 27, scope: !2669)
!2672 = !DILocation(line: 216, column: 32, scope: !2669)
!2673 = !DILocalVariable(name: "i", scope: !2669, file: !921, line: 217, type: !917)
!2674 = !DILocation(line: 217, column: 13, scope: !2669)
!2675 = !DILocalVariable(name: "alloc_size", scope: !2669, file: !921, line: 217, type: !917)
!2676 = !DILocation(line: 217, column: 16, scope: !2669)
!2677 = !DILocation(line: 217, column: 29, scope: !2669)
!2678 = !DILocation(line: 217, column: 34, scope: !2669)
!2679 = !DILocation(line: 217, column: 52, scope: !2669)
!2680 = !DILocation(line: 218, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2669, file: !921, line: 218, column: 13)
!2682 = !DILocation(line: 218, column: 24, scope: !2681)
!2683 = !DILocation(line: 218, column: 13, scope: !2669)
!2684 = !DILocation(line: 219, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !921, line: 218, column: 29)
!2686 = !DILocation(line: 219, column: 18, scope: !2685)
!2687 = !DILocation(line: 219, column: 28, scope: !2685)
!2688 = !DILocation(line: 220, column: 9, scope: !2685)
!2689 = !DILocation(line: 221, column: 46, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2681, file: !921, line: 220, column: 16)
!2691 = !DILocation(line: 221, column: 51, scope: !2690)
!2692 = !DILocation(line: 222, column: 47, scope: !2690)
!2693 = !DILocation(line: 222, column: 52, scope: !2690)
!2694 = !DILocation(line: 223, column: 46, scope: !2690)
!2695 = !DILocation(line: 221, column: 30, scope: !2690)
!2696 = !DILocation(line: 221, column: 13, scope: !2690)
!2697 = !DILocation(line: 221, column: 18, scope: !2690)
!2698 = !DILocation(line: 221, column: 28, scope: !2690)
!2699 = !DILocation(line: 225, column: 14, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2669, file: !921, line: 225, column: 13)
!2701 = !DILocation(line: 225, column: 19, scope: !2700)
!2702 = !DILocation(line: 225, column: 13, scope: !2669)
!2703 = !DILocation(line: 226, column: 21, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !921, line: 225, column: 30)
!2705 = !DILocation(line: 226, column: 13, scope: !2704)
!2706 = !DILocation(line: 227, column: 13, scope: !2704)
!2707 = !DILocation(line: 229, column: 16, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2669, file: !921, line: 229, column: 9)
!2709 = !DILocation(line: 229, column: 14, scope: !2708)
!2710 = !DILocation(line: 229, column: 21, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !921, discriminator: 1)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !921, line: 229, column: 9)
!2713 = !DILocation(line: 229, column: 23, scope: !2711)
!2714 = !DILocation(line: 229, column: 9, scope: !2711)
!2715 = !DILocalVariable(name: "top", scope: !2716, file: !921, line: 230, type: !918)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !921, line: 229, column: 33)
!2717 = !DILocation(line: 230, column: 22, scope: !2716)
!2718 = !DILocation(line: 230, column: 28, scope: !2716)
!2719 = !DILocation(line: 230, column: 33, scope: !2716)
!2720 = !DILocation(line: 230, column: 41, scope: !2716)
!2721 = !DILocation(line: 230, column: 43, scope: !2716)
!2722 = !DILocation(line: 230, column: 38, scope: !2716)
!2723 = !DILocation(line: 231, column: 17, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2716, file: !921, line: 231, column: 17)
!2725 = !DILocation(line: 231, column: 17, scope: !2716)
!2726 = !DILocation(line: 232, column: 66, scope: !2724)
!2727 = !DILocation(line: 232, column: 64, scope: !2724)
!2728 = !DILocation(line: 232, column: 60, scope: !2724)
!2729 = !DILocation(line: 232, column: 32, scope: !2724)
!2730 = !DILocation(line: 232, column: 37, scope: !2724)
!2731 = !DILocation(line: 232, column: 54, scope: !2724)
!2732 = !DILocation(line: 232, column: 17, scope: !2724)
!2733 = !DILocation(line: 232, column: 22, scope: !2724)
!2734 = !DILocation(line: 232, column: 58, scope: !2724)
!2735 = !DILocation(line: 233, column: 9, scope: !2716)
!2736 = !DILocation(line: 229, column: 29, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2712, file: !921, discriminator: 2)
!2738 = !DILocation(line: 229, column: 9, scope: !2737)
!2739 = distinct !{!2739, !2740}
!2740 = !DILocation(line: 229, column: 9, scope: !2669)
!2741 = !DILocation(line: 234, column: 52, scope: !2669)
!2742 = !DILocation(line: 234, column: 57, scope: !2669)
!2743 = !DILocation(line: 234, column: 62, scope: !2669)
!2744 = !DILocation(line: 234, column: 24, scope: !2669)
!2745 = !DILocation(line: 234, column: 29, scope: !2669)
!2746 = !DILocation(line: 234, column: 46, scope: !2669)
!2747 = !DILocation(line: 234, column: 9, scope: !2669)
!2748 = !DILocation(line: 234, column: 14, scope: !2669)
!2749 = !DILocation(line: 234, column: 50, scope: !2669)
!2750 = !DILocation(line: 235, column: 9, scope: !2669)
!2751 = !DILocation(line: 235, column: 14, scope: !2669)
!2752 = !DILocation(line: 235, column: 21, scope: !2669)
!2753 = !DILocation(line: 236, column: 5, scope: !2669)
!2754 = !DILocation(line: 237, column: 5, scope: !2644)
!2755 = !DILocation(line: 238, column: 1, scope: !2644)
!2756 = distinct !DISubprogram(name: "caf_write_trailer", scope: !921, file: !921, line: 240, type: !2141, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2757 = !DILocation(line: 58, column: 77, scope: !2147, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 253, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !921, line: 252, column: 32)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !921, line: 252, column: 13)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !921, line: 246, column: 34)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !921, line: 246, column: 9)
!2763 = !DILocation(line: 58, column: 96, scope: !2147, inlinedAt: !2758)
!2764 = !DILocation(line: 557, column: 77, scope: !2182, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 247, column: 29, scope: !2761)
!2766 = !DILocalVariable(name: "s", arg: 1, scope: !2756, file: !921, line: 240, type: !2143)
!2767 = !DILocation(line: 240, column: 47, scope: !2756)
!2768 = !DILocalVariable(name: "caf", scope: !2756, file: !921, line: 242, type: !2218)
!2769 = !DILocation(line: 242, column: 17, scope: !2756)
!2770 = !DILocation(line: 242, column: 23, scope: !2756)
!2771 = !DILocation(line: 242, column: 26, scope: !2756)
!2772 = !DILocalVariable(name: "pb", scope: !2756, file: !921, line: 243, type: !1103)
!2773 = !DILocation(line: 243, column: 18, scope: !2756)
!2774 = !DILocation(line: 243, column: 23, scope: !2756)
!2775 = !DILocation(line: 243, column: 26, scope: !2756)
!2776 = !DILocalVariable(name: "par", scope: !2756, file: !921, line: 244, type: !1708)
!2777 = !DILocation(line: 244, column: 24, scope: !2756)
!2778 = !DILocation(line: 244, column: 30, scope: !2756)
!2779 = !DILocation(line: 244, column: 33, scope: !2756)
!2780 = !DILocation(line: 244, column: 45, scope: !2756)
!2781 = !DILocation(line: 246, column: 9, scope: !2762)
!2782 = !DILocation(line: 246, column: 13, scope: !2762)
!2783 = !DILocation(line: 246, column: 22, scope: !2762)
!2784 = !DILocation(line: 246, column: 9, scope: !2756)
!2785 = !DILocalVariable(name: "file_size", scope: !2761, file: !921, line: 247, type: !1052)
!2786 = !DILocation(line: 247, column: 17, scope: !2761)
!2787 = !DILocation(line: 247, column: 39, scope: !2761)
!2788 = !DILocation(line: 247, column: 29, scope: !2761)
!2789 = !DILocation(line: 559, column: 22, scope: !2182, inlinedAt: !2765)
!2790 = !DILocation(line: 559, column: 12, scope: !2182, inlinedAt: !2765)
!2791 = !DILocation(line: 249, column: 19, scope: !2761)
!2792 = !DILocation(line: 249, column: 23, scope: !2761)
!2793 = !DILocation(line: 249, column: 28, scope: !2761)
!2794 = !DILocation(line: 249, column: 9, scope: !2761)
!2795 = !DILocation(line: 250, column: 19, scope: !2761)
!2796 = !DILocation(line: 250, column: 23, scope: !2761)
!2797 = !DILocation(line: 250, column: 35, scope: !2761)
!2798 = !DILocation(line: 250, column: 40, scope: !2761)
!2799 = !DILocation(line: 250, column: 33, scope: !2761)
!2800 = !DILocation(line: 250, column: 45, scope: !2761)
!2801 = !DILocation(line: 250, column: 9, scope: !2761)
!2802 = !DILocation(line: 251, column: 19, scope: !2761)
!2803 = !DILocation(line: 251, column: 23, scope: !2761)
!2804 = !DILocation(line: 251, column: 9, scope: !2761)
!2805 = !DILocation(line: 252, column: 14, scope: !2760)
!2806 = !DILocation(line: 252, column: 19, scope: !2760)
!2807 = !DILocation(line: 252, column: 13, scope: !2761)
!2808 = !DILocation(line: 253, column: 26, scope: !2759)
!2809 = !DILocation(line: 253, column: 13, scope: !2759)
!2810 = !DILocation(line: 60, column: 15, scope: !2147, inlinedAt: !2758)
!2811 = !DILocation(line: 60, column: 21, scope: !2147, inlinedAt: !2758)
!2812 = !DILocation(line: 60, column: 20, scope: !2147, inlinedAt: !2758)
!2813 = !DILocation(line: 60, column: 31, scope: !2147, inlinedAt: !2758)
!2814 = !DILocation(line: 60, column: 30, scope: !2147, inlinedAt: !2758)
!2815 = !DILocation(line: 60, column: 37, scope: !2147, inlinedAt: !2758)
!2816 = !DILocation(line: 60, column: 27, scope: !2147, inlinedAt: !2758)
!2817 = !DILocation(line: 60, column: 47, scope: !2147, inlinedAt: !2758)
!2818 = !DILocation(line: 60, column: 46, scope: !2147, inlinedAt: !2758)
!2819 = !DILocation(line: 60, column: 53, scope: !2147, inlinedAt: !2758)
!2820 = !DILocation(line: 60, column: 43, scope: !2147, inlinedAt: !2758)
!2821 = !DILocation(line: 60, column: 74, scope: !2147, inlinedAt: !2758)
!2822 = !DILocation(line: 60, column: 63, scope: !2147, inlinedAt: !2758)
!2823 = !DILocation(line: 60, column: 80, scope: !2147, inlinedAt: !2758)
!2824 = !DILocation(line: 60, column: 60, scope: !2147, inlinedAt: !2758)
!2825 = !DILocation(line: 60, column: 5, scope: !2147, inlinedAt: !2758)
!2826 = !DILocation(line: 254, column: 23, scope: !2759)
!2827 = !DILocation(line: 254, column: 27, scope: !2759)
!2828 = !DILocation(line: 254, column: 32, scope: !2759)
!2829 = !DILocation(line: 254, column: 50, scope: !2759)
!2830 = !DILocation(line: 254, column: 13, scope: !2759)
!2831 = !DILocation(line: 255, column: 23, scope: !2759)
!2832 = !DILocation(line: 255, column: 27, scope: !2759)
!2833 = !DILocation(line: 255, column: 32, scope: !2759)
!2834 = !DILocation(line: 255, column: 13, scope: !2759)
!2835 = !DILocation(line: 256, column: 23, scope: !2759)
!2836 = !DILocation(line: 256, column: 27, scope: !2759)
!2837 = !DILocation(line: 256, column: 32, scope: !2759)
!2838 = !DILocation(line: 256, column: 61, scope: !2759)
!2839 = !DILocation(line: 256, column: 66, scope: !2759)
!2840 = !DILocation(line: 256, column: 76, scope: !2759)
!2841 = !DILocation(line: 256, column: 81, scope: !2759)
!2842 = !DILocation(line: 256, column: 91, scope: !2759)
!2843 = !DILocation(line: 256, column: 96, scope: !2759)
!2844 = !DILocation(line: 256, column: 42, scope: !2759)
!2845 = !DILocation(line: 256, column: 40, scope: !2759)
!2846 = !DILocation(line: 256, column: 13, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2759, file: !921, discriminator: 1)
!2848 = !DILocation(line: 257, column: 23, scope: !2759)
!2849 = !DILocation(line: 257, column: 13, scope: !2759)
!2850 = !DILocation(line: 258, column: 23, scope: !2759)
!2851 = !DILocation(line: 258, column: 13, scope: !2759)
!2852 = !DILocation(line: 259, column: 24, scope: !2759)
!2853 = !DILocation(line: 259, column: 28, scope: !2759)
!2854 = !DILocation(line: 259, column: 33, scope: !2759)
!2855 = !DILocation(line: 259, column: 44, scope: !2759)
!2856 = !DILocation(line: 259, column: 49, scope: !2759)
!2857 = !DILocation(line: 259, column: 13, scope: !2759)
!2858 = !DILocation(line: 260, column: 13, scope: !2759)
!2859 = !DILocation(line: 260, column: 18, scope: !2759)
!2860 = !DILocation(line: 260, column: 35, scope: !2759)
!2861 = !DILocation(line: 261, column: 9, scope: !2759)
!2862 = !DILocation(line: 262, column: 20, scope: !2761)
!2863 = !DILocation(line: 262, column: 9, scope: !2761)
!2864 = !DILocation(line: 263, column: 5, scope: !2761)
!2865 = !DILocation(line: 264, column: 15, scope: !2756)
!2866 = !DILocation(line: 264, column: 20, scope: !2756)
!2867 = !DILocation(line: 264, column: 14, scope: !2756)
!2868 = !DILocation(line: 264, column: 5, scope: !2756)
!2869 = !DILocation(line: 265, column: 5, scope: !2756)
!2870 = distinct !DISubprogram(name: "samples_per_packet", scope: !921, file: !921, line: 54, type: !2871, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!1264, !3, !917, !917}
!2873 = !DILocalVariable(name: "codec_id", arg: 1, scope: !2870, file: !921, line: 54, type: !3)
!2874 = !DILocation(line: 54, column: 51, scope: !2870)
!2875 = !DILocalVariable(name: "channels", arg: 2, scope: !2870, file: !921, line: 54, type: !917)
!2876 = !DILocation(line: 54, column: 65, scope: !2870)
!2877 = !DILocalVariable(name: "block_align", arg: 3, scope: !2870, file: !921, line: 54, type: !917)
!2878 = !DILocation(line: 54, column: 79, scope: !2870)
!2879 = !DILocation(line: 55, column: 13, scope: !2870)
!2880 = !DILocation(line: 55, column: 5, scope: !2870)
!2881 = !DILocation(line: 69, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2870, file: !921, line: 55, column: 23)
!2883 = !DILocation(line: 72, column: 9, scope: !2882)
!2884 = !DILocation(line: 74, column: 9, scope: !2882)
!2885 = !DILocation(line: 79, column: 9, scope: !2882)
!2886 = !DILocation(line: 81, column: 9, scope: !2882)
!2887 = !DILocation(line: 83, column: 9, scope: !2882)
!2888 = !DILocation(line: 85, column: 9, scope: !2882)
!2889 = !DILocation(line: 88, column: 9, scope: !2882)
!2890 = !DILocation(line: 90, column: 9, scope: !2882)
!2891 = !DILocation(line: 93, column: 23, scope: !2882)
!2892 = !DILocation(line: 93, column: 21, scope: !2882)
!2893 = !DILocation(line: 93, column: 9, scope: !2882)
!2894 = !DILocation(line: 95, column: 9, scope: !2882)
!2895 = !DILocation(line: 97, column: 17, scope: !2882)
!2896 = !DILocation(line: 97, column: 35, scope: !2882)
!2897 = !DILocation(line: 97, column: 33, scope: !2882)
!2898 = !DILocation(line: 97, column: 29, scope: !2882)
!2899 = !DILocation(line: 97, column: 45, scope: !2882)
!2900 = !DILocation(line: 97, column: 56, scope: !2882)
!2901 = !DILocation(line: 97, column: 54, scope: !2882)
!2902 = !DILocation(line: 97, column: 49, scope: !2882)
!2903 = !DILocation(line: 97, column: 66, scope: !2882)
!2904 = !DILocation(line: 97, column: 9, scope: !2882)
!2905 = !DILocation(line: 99, column: 17, scope: !2882)
!2906 = !DILocation(line: 99, column: 35, scope: !2882)
!2907 = !DILocation(line: 99, column: 33, scope: !2882)
!2908 = !DILocation(line: 99, column: 29, scope: !2882)
!2909 = !DILocation(line: 99, column: 45, scope: !2882)
!2910 = !DILocation(line: 99, column: 51, scope: !2882)
!2911 = !DILocation(line: 99, column: 49, scope: !2882)
!2912 = !DILocation(line: 99, column: 60, scope: !2882)
!2913 = !DILocation(line: 99, column: 9, scope: !2882)
!2914 = !DILocation(line: 101, column: 9, scope: !2882)
!2915 = !DILocation(line: 103, column: 1, scope: !2870)
!2916 = distinct !DISubprogram(name: "codec_flags", scope: !921, file: !921, line: 37, type: !2917, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!1264, !3}
!2919 = !DILocalVariable(name: "codec_id", arg: 1, scope: !2916, file: !921, line: 37, type: !3)
!2920 = !DILocation(line: 37, column: 44, scope: !2916)
!2921 = !DILocation(line: 38, column: 13, scope: !2916)
!2922 = !DILocation(line: 38, column: 5, scope: !2916)
!2923 = !DILocation(line: 41, column: 9, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2916, file: !921, line: 38, column: 23)
!2925 = !DILocation(line: 45, column: 9, scope: !2924)
!2926 = !DILocation(line: 48, column: 9, scope: !2924)
!2927 = !DILocation(line: 50, column: 9, scope: !2924)
!2928 = !DILocation(line: 52, column: 1, scope: !2916)
