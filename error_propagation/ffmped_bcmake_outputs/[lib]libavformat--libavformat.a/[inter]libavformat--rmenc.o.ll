; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmenc.o.i"
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
%struct.RMMuxContext = type { [2 x %struct.StreamInfo], %struct.StreamInfo*, %struct.StreamInfo*, i32 }
%struct.StreamInfo = type { i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVCodecParameters* }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"application/vnd.rn-realmedia\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rm,ra\00", align 1
@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_rm_codec_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_rm_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 86019, i32 5, i32 0, i32 0, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, %struct.AVOutputFormat* null, i32 120, i32 (%struct.AVFormatContext*)* @rm_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @rm_write_packet, i32 (%struct.AVFormatContext*)* @rm_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"At most 2 streams are currently supported for muxing in RM\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".RMF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@ff_rm_metadata = external constant [4 x i8*], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"The Audio Stream\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"The Video Stream\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"video/x-pn-realvideo\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"MDPR\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".ra\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".ra4\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Int0\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"VIDO\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"RV10\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"RV20\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Frame rate %d is too high\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Muxing packets larger than 64 kB (%d) is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_header(%struct.AVFormatContext* %s) #0 !dbg !2149 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2155, metadata !2159), !dbg !2160
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2166, metadata !2159), !dbg !2167
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rm = alloca %struct.RMMuxContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %n = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %st = alloca %struct.AVStream*, align 8
  %frame_size = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2168, metadata !2159), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.RMMuxContext** %rm, metadata !2170, metadata !2159), !dbg !2194
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2195
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2196
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2196
  %2 = bitcast i8* %1 to %struct.RMMuxContext*, !dbg !2195
  store %struct.RMMuxContext* %2, %struct.RMMuxContext** %rm, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !2197, metadata !2159), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2199, metadata !2159), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2201, metadata !2159), !dbg !2202
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2203
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !2205
  %4 = load i32, i32* %nb_streams, align 4, !dbg !2205
  %cmp = icmp ugt i32 %4, 2, !dbg !2206
  br i1 %cmp, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2208
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2208
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0)), !dbg !2210
  store i32 -1163346256, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2212
  br label %for.cond, !dbg !2213

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %n, align 4, !dbg !2214
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2216
  %nb_streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !2217
  %9 = load i32, i32* %nb_streams1, align 4, !dbg !2217
  %cmp2 = icmp ult i32 %7, %9, !dbg !2218
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2219

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2220, metadata !2159), !dbg !2221
  %10 = load i32, i32* %n, align 4, !dbg !2222
  %idxprom = sext i32 %10 to i64, !dbg !2223
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2223
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2224
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2224
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !2223
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2223
  store %struct.AVStream* %13, %struct.AVStream** %st, align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2225, metadata !2159), !dbg !2226
  %14 = load i32, i32* %n, align 4, !dbg !2227
  %15 = load i32, i32* %n, align 4, !dbg !2228
  %idxprom3 = sext i32 %15 to i64, !dbg !2229
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2229
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !2230
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !2230
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom3, !dbg !2229
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2229
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 1, !dbg !2231
  store i32 %14, i32* %id, align 4, !dbg !2232
  %19 = load i32, i32* %n, align 4, !dbg !2233
  %idxprom6 = sext i32 %19 to i64, !dbg !2234
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2234
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 7, !dbg !2235
  %21 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !2235
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %21, i64 %idxprom6, !dbg !2234
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !2234
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2236
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2236
  store %struct.AVCodecParameters* %23, %struct.AVCodecParameters** %par, align 8, !dbg !2237
  %24 = load i32, i32* %n, align 4, !dbg !2238
  %idxprom9 = sext i32 %24 to i64, !dbg !2239
  %25 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2239
  %streams10 = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %25, i32 0, i32 0, !dbg !2240
  %arrayidx11 = getelementptr inbounds [2 x %struct.StreamInfo], [2 x %struct.StreamInfo]* %streams10, i64 0, i64 %idxprom9, !dbg !2239
  store %struct.StreamInfo* %arrayidx11, %struct.StreamInfo** %stream, align 8, !dbg !2241
  %26 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2242
  %27 = bitcast %struct.StreamInfo* %26 to i8*, !dbg !2243
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48, i32 8, i1 false), !dbg !2243
  %28 = load i32, i32* %n, align 4, !dbg !2244
  %29 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2245
  %num = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %29, i32 0, i32 7, !dbg !2246
  store i32 %28, i32* %num, align 8, !dbg !2247
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2248
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 6, !dbg !2249
  %31 = load i64, i64* %bit_rate, align 8, !dbg !2249
  %conv = trunc i64 %31 to i32, !dbg !2248
  %32 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2250
  %bit_rate12 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %32, i32 0, i32 3, !dbg !2251
  store i32 %conv, i32* %bit_rate12, align 4, !dbg !2252
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2253
  %34 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2254
  %par13 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %34, i32 0, i32 8, !dbg !2255
  store %struct.AVCodecParameters* %33, %struct.AVCodecParameters** %par13, align 8, !dbg !2256
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2257
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 0, !dbg !2258
  %36 = load i32, i32* %codec_type, align 8, !dbg !2258
  switch i32 %36, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb16
  ], !dbg !2259

sw.bb:                                            ; preds = %for.body
  %37 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2260
  %38 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2261
  %audio_stream = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %38, i32 0, i32 1, !dbg !2262
  store %struct.StreamInfo* %37, %struct.StreamInfo** %audio_stream, align 8, !dbg !2263
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2264
  %call = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %39, i32 0), !dbg !2265
  store i32 %call, i32* %frame_size, align 4, !dbg !2266
  %40 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2267
  %frame_rate = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %40, i32 0, i32 4, !dbg !2268
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2269
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2270
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 23, !dbg !2271
  %42 = load i32, i32* %sample_rate, align 4, !dbg !2271
  store i32 %42, i32* %num14, align 4, !dbg !2269
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2269
  %43 = load i32, i32* %frame_size, align 4, !dbg !2272
  store i32 %43, i32* %den, align 4, !dbg !2269
  %44 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2273
  %45 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false), !dbg !2273
  %46 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2274
  %packet_max_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %46, i32 0, i32 2, !dbg !2275
  store i32 1024, i32* %packet_max_size, align 8, !dbg !2276
  %47 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2277
  %nb_packets = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %47, i32 0, i32 0, !dbg !2278
  store i32 0, i32* %nb_packets, align 8, !dbg !2279
  %48 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2280
  %nb_packets15 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %48, i32 0, i32 0, !dbg !2281
  %49 = load i32, i32* %nb_packets15, align 8, !dbg !2281
  %50 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2282
  %total_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %50, i32 0, i32 6, !dbg !2283
  store i32 %49, i32* %total_frames, align 4, !dbg !2284
  br label %sw.epilog, !dbg !2285

sw.bb16:                                          ; preds = %for.body
  %51 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2286
  %52 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2287
  %video_stream = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %52, i32 0, i32 2, !dbg !2288
  store %struct.StreamInfo* %51, %struct.StreamInfo** %video_stream, align 8, !dbg !2289
  %53 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2290
  %frame_rate17 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %53, i32 0, i32 4, !dbg !2291
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2292
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 4, !dbg !2293
  %55 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2294
  %56 = load i64, i64* %55, align 8, !dbg !2294
  %57 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2294
  store i64 %56, i64* %57, align 4, !dbg !2294
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2295
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2296
  %58 = load i32, i32* %den.i, align 4, !dbg !2296
  store i32 %58, i32* %num.i, align 4, !dbg !2295
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2295
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2297
  %59 = load i32, i32* %num2.i, align 4, !dbg !2297
  store i32 %59, i32* %den1.i, align 4, !dbg !2295
  %60 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2298
  %61 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false) #6, !dbg !2298
  %62 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2299
  %63 = load i64, i64* %62, align 4, !dbg !2299
  %64 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2294
  store i64 %63, i64* %64, align 4, !dbg !2294
  %65 = bitcast %struct.AVRational* %frame_rate17 to i8*, !dbg !2294
  %66 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false), !dbg !2300
  %67 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2302
  %packet_max_size19 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %67, i32 0, i32 2, !dbg !2303
  store i32 4096, i32* %packet_max_size19, align 8, !dbg !2304
  %68 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2305
  %nb_packets20 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %68, i32 0, i32 0, !dbg !2306
  store i32 0, i32* %nb_packets20, align 8, !dbg !2307
  %69 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2308
  %nb_packets21 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %69, i32 0, i32 0, !dbg !2309
  %70 = load i32, i32* %nb_packets21, align 8, !dbg !2309
  %71 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2310
  %total_frames22 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %71, i32 0, i32 6, !dbg !2311
  store i32 %70, i32* %total_frames22, align 4, !dbg !2312
  br label %sw.epilog, !dbg !2313

sw.default:                                       ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb
  br label %for.inc, !dbg !2315

for.inc:                                          ; preds = %sw.epilog
  %72 = load i32, i32* %n, align 4, !dbg !2316
  %inc = add nsw i32 %72, 1, !dbg !2316
  store i32 %inc, i32* %n, align 4, !dbg !2316
  br label %for.cond, !dbg !2318, !llvm.loop !2319

for.end:                                          ; preds = %for.cond
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2321
  %call23 = call i32 @rv10_write_header(%struct.AVFormatContext* %73, i32 0, i32 0), !dbg !2323
  %tobool = icmp ne i32 %call23, 0, !dbg !2323
  br i1 %tobool, label %if.then24, label %if.end25, !dbg !2324

if.then24:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2325
  br label %return, !dbg !2325

if.end25:                                         ; preds = %for.end
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2326
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 4, !dbg !2327
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2327
  call void @avio_flush(%struct.AVIOContext* %75), !dbg !2328
  store i32 0, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %if.end25, %if.then24, %sw.default, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2330
  ret i32 %76, !dbg !2330
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2331 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2334, metadata !2159), !dbg !2335
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2336, metadata !2159), !dbg !2337
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2338
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !2340
  %1 = load i32, i32* %stream_index, align 4, !dbg !2340
  %idxprom = sext i32 %1 to i64, !dbg !2341
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2341
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2342
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2342
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !2341
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2341
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2343
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2343
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 0, !dbg !2344
  %6 = load i32, i32* %codec_type, align 8, !dbg !2344
  %cmp = icmp eq i32 %6, 1, !dbg !2345
  br i1 %cmp, label %if.then, label %if.else, !dbg !2346

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2348
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2349
  %9 = load i8*, i8** %data, align 8, !dbg !2349
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2350
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !2351
  %11 = load i32, i32* %size, align 8, !dbg !2351
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2352
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 6, !dbg !2353
  %13 = load i32, i32* %flags, align 8, !dbg !2353
  %call = call i32 @rm_write_audio(%struct.AVFormatContext* %7, i8* %9, i32 %11, i32 %13), !dbg !2354
  store i32 %call, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

if.else:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2356
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2357
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !2358
  %16 = load i8*, i8** %data1, align 8, !dbg !2358
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2359
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !2360
  %18 = load i32, i32* %size2, align 8, !dbg !2360
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2361
  %flags3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 6, !dbg !2362
  %20 = load i32, i32* %flags3, align 8, !dbg !2362
  %call4 = call i32 @rm_write_video(%struct.AVFormatContext* %14, i8* %16, i32 %18, i32 %20), !dbg !2363
  store i32 %call4, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

return:                                           ; preds = %if.else, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2365
  ret i32 %21, !dbg !2365
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2366 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2367, metadata !2159), !dbg !2371
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rm = alloca %struct.RMMuxContext*, align 8
  %data_size = alloca i32, align 4
  %index_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2375, metadata !2159), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.RMMuxContext** %rm, metadata !2377, metadata !2159), !dbg !2378
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2379
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2380
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2380
  %2 = bitcast i8* %1 to %struct.RMMuxContext*, !dbg !2379
  store %struct.RMMuxContext* %2, %struct.RMMuxContext** %rm, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2381, metadata !2159), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %index_pos, metadata !2383, metadata !2159), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2385, metadata !2159), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2387, metadata !2159), !dbg !2388
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2389
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2390
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2390
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2388
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2391
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2392
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2392
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 19, !dbg !2393
  %7 = load i32, i32* %seekable, align 8, !dbg !2393
  %and = and i32 %7, 1, !dbg !2394
  %tobool = icmp ne i32 %and, 0, !dbg !2394
  br i1 %tobool, label %if.then, label %if.else, !dbg !2395

if.then:                                          ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2396
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2397
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2398
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #6, !dbg !2399
  %conv = trunc i64 %call.i to i32, !dbg !2397
  store i32 %conv, i32* %index_pos, align 4, !dbg !2400
  %10 = load i32, i32* %index_pos, align 4, !dbg !2401
  %11 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2402
  %data_pos = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %11, i32 0, i32 3, !dbg !2403
  %12 = load i32, i32* %data_pos, align 8, !dbg !2403
  %sub = sub nsw i32 %10, %12, !dbg !2404
  store i32 %sub, i32* %data_size, align 4, !dbg !2405
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2406
  call void @avio_wb32(%struct.AVIOContext* %13, i32 0), !dbg !2407
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2408
  call void @avio_wb32(%struct.AVIOContext* %14, i32 0), !dbg !2409
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2410
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 0), !dbg !2411
  store i32 0, i32* %i, align 4, !dbg !2412
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !2415
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2418
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 6, !dbg !2419
  %18 = load i32, i32* %nb_streams, align 4, !dbg !2419
  %cmp = icmp ult i32 %16, %18, !dbg !2420
  br i1 %cmp, label %for.body, label %for.end, !dbg !2421

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2422
  %idxprom = sext i32 %19 to i64, !dbg !2423
  %20 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2423
  %streams = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %20, i32 0, i32 0, !dbg !2424
  %arrayidx = getelementptr inbounds [2 x %struct.StreamInfo], [2 x %struct.StreamInfo]* %streams, i64 0, i64 %idxprom, !dbg !2423
  %nb_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %arrayidx, i32 0, i32 5, !dbg !2425
  %21 = load i32, i32* %nb_frames, align 8, !dbg !2425
  %22 = load i32, i32* %i, align 4, !dbg !2426
  %idxprom5 = sext i32 %22 to i64, !dbg !2427
  %23 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2427
  %streams6 = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %23, i32 0, i32 0, !dbg !2428
  %arrayidx7 = getelementptr inbounds [2 x %struct.StreamInfo], [2 x %struct.StreamInfo]* %streams6, i64 0, i64 %idxprom5, !dbg !2427
  %total_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %arrayidx7, i32 0, i32 6, !dbg !2429
  store i32 %21, i32* %total_frames, align 4, !dbg !2430
  br label %for.inc, !dbg !2427

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2431
  %inc = add nsw i32 %24, 1, !dbg !2431
  store i32 %inc, i32* %i, align 4, !dbg !2431
  br label %for.cond, !dbg !2433, !llvm.loop !2434

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2436
  %26 = load i32, i32* %data_size, align 4, !dbg !2437
  %call8 = call i32 @rv10_write_header(%struct.AVFormatContext* %25, i32 %26, i32 0), !dbg !2438
  br label %if.end, !dbg !2439

if.else:                                          ; preds = %entry
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2440
  call void @avio_wb32(%struct.AVIOContext* %27, i32 0), !dbg !2442
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2443
  call void @avio_wb32(%struct.AVIOContext* %28, i32 0), !dbg !2444
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret i32 0, !dbg !2445
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @rv10_write_header(%struct.AVFormatContext* %ctx, i32 %data_size, i32 %index_pos) #0 !dbg !2446 {
entry:
  %pb.addr.i314 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i314, metadata !2449, metadata !2159), !dbg !2454
  %s.addr.i315 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i315, metadata !2456, metadata !2159), !dbg !2457
  %s.addr.i312 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i312, metadata !2367, metadata !2159), !dbg !2458
  %pb.addr.i297 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i297, metadata !2449, metadata !2159), !dbg !2460
  %s.addr.i298 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i298, metadata !2456, metadata !2159), !dbg !2468
  %pb.addr.i282 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i282, metadata !2449, metadata !2159), !dbg !2469
  %s.addr.i283 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i283, metadata !2456, metadata !2159), !dbg !2471
  %pb.addr.i267 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i267, metadata !2449, metadata !2159), !dbg !2472
  %s.addr.i268 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i268, metadata !2456, metadata !2159), !dbg !2474
  %pb.addr.i252 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i252, metadata !2449, metadata !2159), !dbg !2475
  %s.addr.i253 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i253, metadata !2456, metadata !2159), !dbg !2478
  %pb.addr.i237 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i237, metadata !2449, metadata !2159), !dbg !2479
  %s.addr.i238 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i238, metadata !2456, metadata !2159), !dbg !2481
  %pb.addr.i222 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i222, metadata !2449, metadata !2159), !dbg !2482
  %s.addr.i223 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i223, metadata !2456, metadata !2159), !dbg !2484
  %s.addr.i221 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i221, metadata !2367, metadata !2159), !dbg !2485
  %pb.addr.i206 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i206, metadata !2449, metadata !2159), !dbg !2487
  %s.addr.i207 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i207, metadata !2456, metadata !2159), !dbg !2489
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2449, metadata !2159), !dbg !2490
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2456, metadata !2159), !dbg !2492
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %data_size.addr = alloca i32, align 4
  %index_pos.addr = alloca i32, align 4
  %rm = alloca %struct.RMMuxContext*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %desc = alloca i8*, align 8
  %mimetype = alloca i8*, align 8
  %nb_packets = alloca i32, align 4
  %packet_total_size = alloca i32, align 4
  %packet_max_size = alloca i32, align 4
  %size = alloca i32, align 4
  %packet_avg_size = alloca i32, align 4
  %i = alloca i32, align 4
  %bit_rate = alloca i32, align 4
  %v = alloca i32, align 4
  %duration = alloca i32, align 4
  %flags = alloca i32, align 4
  %data_offset = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %stream2 = alloca %struct.StreamInfo*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %codec_data_size = alloca i32, align 4
  %.compoundliteral99 = alloca %struct.AVRational, align 4
  %coded_frame_size = alloca i32, align 4
  %fscode = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2493, metadata !2159), !dbg !2494
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2495, metadata !2159), !dbg !2496
  store i32 %index_pos, i32* %index_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_pos.addr, metadata !2497, metadata !2159), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.RMMuxContext** %rm, metadata !2499, metadata !2159), !dbg !2500
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2501
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2502
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2502
  %2 = bitcast i8* %1 to %struct.RMMuxContext*, !dbg !2501
  store %struct.RMMuxContext* %2, %struct.RMMuxContext** %rm, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !2503, metadata !2159), !dbg !2504
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2505
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2506
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2506
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s, align 8, !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !2507, metadata !2159), !dbg !2508
  call void @llvm.dbg.declare(metadata i8** %desc, metadata !2509, metadata !2159), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %mimetype, metadata !2511, metadata !2159), !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %nb_packets, metadata !2513, metadata !2159), !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %packet_total_size, metadata !2515, metadata !2159), !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %packet_max_size, metadata !2517, metadata !2159), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2519, metadata !2159), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %packet_avg_size, metadata !2521, metadata !2159), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2523, metadata !2159), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %bit_rate, metadata !2525, metadata !2159), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2527, metadata !2159), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !2529, metadata !2159), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2531, metadata !2159), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %data_offset, metadata !2533, metadata !2159), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !2535, metadata !2159), !dbg !2542
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2543
  store %struct.AVIOContext* %5, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2544
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2544
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2545
  %7 = load i8*, i8** %s.addr.i, align 8, !dbg !2546
  %8 = load i8, i8* %7, align 1, !dbg !2546
  %conv.i = zext i8 %8 to i32, !dbg !2547
  %9 = load i8*, i8** %s.addr.i, align 8, !dbg !2548
  %arrayidx1.i = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2548
  %10 = load i8, i8* %arrayidx1.i, align 1, !dbg !2548
  %conv2.i = zext i8 %10 to i32, !dbg !2549
  %shl.i = shl i32 %conv2.i, 8, !dbg !2550
  %or.i = or i32 %conv.i, %shl.i, !dbg !2551
  %11 = load i8*, i8** %s.addr.i, align 8, !dbg !2552
  %arrayidx3.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2552
  %12 = load i8, i8* %arrayidx3.i, align 1, !dbg !2552
  %conv4.i = zext i8 %12 to i32, !dbg !2553
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2554
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2555
  %13 = load i8*, i8** %s.addr.i, align 8, !dbg !2556
  %arrayidx7.i = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2556
  %14 = load i8, i8* %arrayidx7.i, align 1, !dbg !2556
  %conv8.i = zext i8 %14 to i32, !dbg !2557
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2558
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2559
  call void @avio_wl32(%struct.AVIOContext* %6, i32 %or10.i) #6, !dbg !2560
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2561
  call void @avio_wb32(%struct.AVIOContext* %15, i32 18), !dbg !2562
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2563
  call void @avio_wb16(%struct.AVIOContext* %16, i32 0), !dbg !2564
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2565
  call void @avio_wb32(%struct.AVIOContext* %17, i32 0), !dbg !2566
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2567
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2568
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 6, !dbg !2569
  %20 = load i32, i32* %nb_streams, align 4, !dbg !2569
  %add = add i32 4, %20, !dbg !2570
  call void @avio_wb32(%struct.AVIOContext* %18, i32 %add), !dbg !2571
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2572
  store %struct.AVIOContext* %21, %struct.AVIOContext** %pb.addr.i206, align 8, !dbg !2573
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %s.addr.i207, align 8, !dbg !2573
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i206, align 8, !dbg !2574
  %23 = load i8*, i8** %s.addr.i207, align 8, !dbg !2575
  %24 = load i8, i8* %23, align 1, !dbg !2575
  %conv.i208 = zext i8 %24 to i32, !dbg !2576
  %25 = load i8*, i8** %s.addr.i207, align 8, !dbg !2577
  %arrayidx1.i209 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2577
  %26 = load i8, i8* %arrayidx1.i209, align 1, !dbg !2577
  %conv2.i210 = zext i8 %26 to i32, !dbg !2578
  %shl.i211 = shl i32 %conv2.i210, 8, !dbg !2579
  %or.i212 = or i32 %conv.i208, %shl.i211, !dbg !2580
  %27 = load i8*, i8** %s.addr.i207, align 8, !dbg !2581
  %arrayidx3.i213 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2581
  %28 = load i8, i8* %arrayidx3.i213, align 1, !dbg !2581
  %conv4.i214 = zext i8 %28 to i32, !dbg !2582
  %shl5.i215 = shl i32 %conv4.i214, 16, !dbg !2583
  %or6.i216 = or i32 %or.i212, %shl5.i215, !dbg !2584
  %29 = load i8*, i8** %s.addr.i207, align 8, !dbg !2585
  %arrayidx7.i217 = getelementptr inbounds i8, i8* %29, i64 3, !dbg !2585
  %30 = load i8, i8* %arrayidx7.i217, align 1, !dbg !2585
  %conv8.i218 = zext i8 %30 to i32, !dbg !2586
  %shl9.i219 = shl i32 %conv8.i218, 24, !dbg !2587
  %or10.i220 = or i32 %or6.i216, %shl9.i219, !dbg !2588
  call void @avio_wl32(%struct.AVIOContext* %22, i32 %or10.i220) #6, !dbg !2589
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2590
  call void @avio_wb32(%struct.AVIOContext* %31, i32 50), !dbg !2591
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2592
  call void @avio_wb16(%struct.AVIOContext* %32, i32 0), !dbg !2593
  store i32 0, i32* %packet_max_size, align 4, !dbg !2594
  store i32 0, i32* %packet_total_size, align 4, !dbg !2595
  store i32 0, i32* %nb_packets, align 4, !dbg !2596
  store i32 0, i32* %bit_rate, align 4, !dbg !2597
  store i32 0, i32* %duration, align 4, !dbg !2598
  store i32 0, i32* %i, align 4, !dbg !2599
  br label %for.cond, !dbg !2601

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, i32* %i, align 4, !dbg !2602
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2605
  %nb_streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 6, !dbg !2606
  %35 = load i32, i32* %nb_streams1, align 4, !dbg !2606
  %cmp = icmp ult i32 %33, %35, !dbg !2607
  br i1 %cmp, label %for.body, label %for.end, !dbg !2608

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream2, metadata !2609, metadata !2159), !dbg !2611
  %36 = load i32, i32* %i, align 4, !dbg !2612
  %idxprom = sext i32 %36 to i64, !dbg !2613
  %37 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2613
  %streams = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %37, i32 0, i32 0, !dbg !2614
  %arrayidx = getelementptr inbounds [2 x %struct.StreamInfo], [2 x %struct.StreamInfo]* %streams, i64 0, i64 %idxprom, !dbg !2613
  store %struct.StreamInfo* %arrayidx, %struct.StreamInfo** %stream2, align 8, !dbg !2611
  %38 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2615
  %bit_rate3 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %38, i32 0, i32 3, !dbg !2616
  %39 = load i32, i32* %bit_rate3, align 4, !dbg !2616
  %40 = load i32, i32* %bit_rate, align 4, !dbg !2617
  %add4 = add nsw i32 %40, %39, !dbg !2617
  store i32 %add4, i32* %bit_rate, align 4, !dbg !2617
  %41 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2618
  %packet_max_size5 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %41, i32 0, i32 2, !dbg !2620
  %42 = load i32, i32* %packet_max_size5, align 8, !dbg !2620
  %43 = load i32, i32* %packet_max_size, align 4, !dbg !2621
  %cmp6 = icmp sgt i32 %42, %43, !dbg !2622
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2623

if.then:                                          ; preds = %for.body
  %44 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2624
  %packet_max_size7 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %44, i32 0, i32 2, !dbg !2625
  %45 = load i32, i32* %packet_max_size7, align 8, !dbg !2625
  store i32 %45, i32* %packet_max_size, align 4, !dbg !2626
  br label %if.end, !dbg !2627

if.end:                                           ; preds = %if.then, %for.body
  %46 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2628
  %nb_packets8 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %46, i32 0, i32 0, !dbg !2629
  %47 = load i32, i32* %nb_packets8, align 8, !dbg !2629
  %48 = load i32, i32* %nb_packets, align 4, !dbg !2630
  %add9 = add nsw i32 %48, %47, !dbg !2630
  store i32 %add9, i32* %nb_packets, align 4, !dbg !2630
  %49 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2631
  %packet_total_size10 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %49, i32 0, i32 1, !dbg !2632
  %50 = load i32, i32* %packet_total_size10, align 4, !dbg !2632
  %51 = load i32, i32* %packet_total_size, align 4, !dbg !2633
  %add11 = add nsw i32 %51, %50, !dbg !2633
  store i32 %add11, i32* %packet_total_size, align 4, !dbg !2633
  %52 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2634
  %total_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %52, i32 0, i32 6, !dbg !2635
  %53 = load i32, i32* %total_frames, align 4, !dbg !2635
  %conv = sext i32 %53 to i64, !dbg !2634
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2636
  store i32 1000, i32* %num, align 4, !dbg !2636
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2636
  store i32 1, i32* %den, align 4, !dbg !2636
  %54 = load %struct.StreamInfo*, %struct.StreamInfo** %stream2, align 8, !dbg !2637
  %frame_rate = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %54, i32 0, i32 4, !dbg !2638
  %55 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2639
  %56 = load i64, i64* %55, align 4, !dbg !2639
  %57 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !2639
  %58 = load i64, i64* %57, align 8, !dbg !2639
  %call = call i64 @av_rescale_q_rnd(i64 %conv, i64 %56, i64 %58, i32 0) #1, !dbg !2639
  %conv12 = trunc i64 %call to i32, !dbg !2639
  store i32 %conv12, i32* %v, align 4, !dbg !2640
  %59 = load i32, i32* %v, align 4, !dbg !2641
  %60 = load i32, i32* %duration, align 4, !dbg !2643
  %cmp13 = icmp sgt i32 %59, %60, !dbg !2644
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2645

if.then15:                                        ; preds = %if.end
  %61 = load i32, i32* %v, align 4, !dbg !2646
  store i32 %61, i32* %duration, align 4, !dbg !2647
  br label %if.end16, !dbg !2648

if.end16:                                         ; preds = %if.then15, %if.end
  br label %for.inc, !dbg !2649

for.inc:                                          ; preds = %if.end16
  %62 = load i32, i32* %i, align 4, !dbg !2650
  %inc = add nsw i32 %62, 1, !dbg !2650
  store i32 %inc, i32* %i, align 4, !dbg !2650
  br label %for.cond, !dbg !2652, !llvm.loop !2653

for.end:                                          ; preds = %for.cond
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2655
  %64 = load i32, i32* %bit_rate, align 4, !dbg !2656
  call void @avio_wb32(%struct.AVIOContext* %63, i32 %64), !dbg !2657
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2658
  %66 = load i32, i32* %bit_rate, align 4, !dbg !2659
  call void @avio_wb32(%struct.AVIOContext* %65, i32 %66), !dbg !2660
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2661
  %68 = load i32, i32* %packet_max_size, align 4, !dbg !2662
  call void @avio_wb32(%struct.AVIOContext* %67, i32 %68), !dbg !2663
  %69 = load i32, i32* %nb_packets, align 4, !dbg !2664
  %cmp17 = icmp sgt i32 %69, 0, !dbg !2666
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !2667

if.then19:                                        ; preds = %for.end
  %70 = load i32, i32* %packet_total_size, align 4, !dbg !2668
  %71 = load i32, i32* %nb_packets, align 4, !dbg !2669
  %div = sdiv i32 %70, %71, !dbg !2670
  store i32 %div, i32* %packet_avg_size, align 4, !dbg !2671
  br label %if.end20, !dbg !2672

if.else:                                          ; preds = %for.end
  store i32 0, i32* %packet_avg_size, align 4, !dbg !2673
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2674
  %73 = load i32, i32* %packet_avg_size, align 4, !dbg !2675
  call void @avio_wb32(%struct.AVIOContext* %72, i32 %73), !dbg !2676
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2677
  %75 = load i32, i32* %nb_packets, align 4, !dbg !2678
  call void @avio_wb32(%struct.AVIOContext* %74, i32 %75), !dbg !2679
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2680
  %77 = load i32, i32* %duration, align 4, !dbg !2681
  call void @avio_wb32(%struct.AVIOContext* %76, i32 %77), !dbg !2682
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2683
  call void @avio_wb32(%struct.AVIOContext* %78, i32 0), !dbg !2684
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2685
  %80 = load i32, i32* %index_pos.addr, align 4, !dbg !2686
  call void @avio_wb32(%struct.AVIOContext* %79, i32 %80), !dbg !2687
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2688
  store %struct.AVIOContext* %81, %struct.AVIOContext** %s.addr.i221, align 8, !dbg !2689
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i221, align 8, !dbg !2690
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %82, i64 0, i32 1) #6, !dbg !2691
  %conv22 = trunc i64 %call.i to i32, !dbg !2689
  store i32 %conv22, i32* %data_offset, align 4, !dbg !2692
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2693
  call void @avio_wb32(%struct.AVIOContext* %83, i32 0), !dbg !2694
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2695
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2696
  %nb_streams23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %85, i32 0, i32 6, !dbg !2697
  %86 = load i32, i32* %nb_streams23, align 4, !dbg !2697
  call void @avio_wb16(%struct.AVIOContext* %84, i32 %86), !dbg !2698
  store i32 3, i32* %flags, align 4, !dbg !2699
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2700
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %87, i32 0, i32 19, !dbg !2702
  %88 = load i32, i32* %seekable, align 8, !dbg !2702
  %and = and i32 %88, 1, !dbg !2703
  %tobool = icmp ne i32 %and, 0, !dbg !2703
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !2704

if.then24:                                        ; preds = %if.end20
  %89 = load i32, i32* %flags, align 4, !dbg !2705
  %or = or i32 %89, 4, !dbg !2705
  store i32 %or, i32* %flags, align 4, !dbg !2705
  br label %if.end25, !dbg !2706

if.end25:                                         ; preds = %if.then24, %if.end20
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2707
  %91 = load i32, i32* %flags, align 4, !dbg !2708
  call void @avio_wb16(%struct.AVIOContext* %90, i32 %91), !dbg !2709
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2710
  store %struct.AVIOContext* %92, %struct.AVIOContext** %pb.addr.i222, align 8, !dbg !2711
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8** %s.addr.i223, align 8, !dbg !2711
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i222, align 8, !dbg !2712
  %94 = load i8*, i8** %s.addr.i223, align 8, !dbg !2713
  %95 = load i8, i8* %94, align 1, !dbg !2713
  %conv.i224 = zext i8 %95 to i32, !dbg !2714
  %96 = load i8*, i8** %s.addr.i223, align 8, !dbg !2715
  %arrayidx1.i225 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !2715
  %97 = load i8, i8* %arrayidx1.i225, align 1, !dbg !2715
  %conv2.i226 = zext i8 %97 to i32, !dbg !2716
  %shl.i227 = shl i32 %conv2.i226, 8, !dbg !2717
  %or.i228 = or i32 %conv.i224, %shl.i227, !dbg !2718
  %98 = load i8*, i8** %s.addr.i223, align 8, !dbg !2719
  %arrayidx3.i229 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !2719
  %99 = load i8, i8* %arrayidx3.i229, align 1, !dbg !2719
  %conv4.i230 = zext i8 %99 to i32, !dbg !2720
  %shl5.i231 = shl i32 %conv4.i230, 16, !dbg !2721
  %or6.i232 = or i32 %or.i228, %shl5.i231, !dbg !2722
  %100 = load i8*, i8** %s.addr.i223, align 8, !dbg !2723
  %arrayidx7.i233 = getelementptr inbounds i8, i8* %100, i64 3, !dbg !2723
  %101 = load i8, i8* %arrayidx7.i233, align 1, !dbg !2723
  %conv8.i234 = zext i8 %101 to i32, !dbg !2724
  %shl9.i235 = shl i32 %conv8.i234, 24, !dbg !2725
  %or10.i236 = or i32 %or6.i232, %shl9.i235, !dbg !2726
  call void @avio_wl32(%struct.AVIOContext* %93, i32 %or10.i236) #6, !dbg !2727
  store i32 18, i32* %size, align 4, !dbg !2728
  store i32 0, i32* %i, align 4, !dbg !2729
  br label %for.cond26, !dbg !2731

for.cond26:                                       ; preds = %for.inc41, %if.end25
  %102 = load i32, i32* %i, align 4, !dbg !2732
  %conv27 = sext i32 %102 to i64, !dbg !2732
  %cmp28 = icmp ult i64 %conv27, 4, !dbg !2735
  br i1 %cmp28, label %for.body30, label %for.end43, !dbg !2736

for.body30:                                       ; preds = %for.cond26
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2737
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 29, !dbg !2739
  %104 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2739
  %105 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom31 = sext i32 %105 to i64, !dbg !2741
  %arrayidx32 = getelementptr inbounds [4 x i8*], [4 x i8*]* @ff_rm_metadata, i64 0, i64 %idxprom31, !dbg !2741
  %106 = load i8*, i8** %arrayidx32, align 8, !dbg !2741
  %call33 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %104, i8* %106, %struct.AVDictionaryEntry* null, i32 0), !dbg !2742
  store %struct.AVDictionaryEntry* %call33, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2743
  %107 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2744
  %tobool34 = icmp ne %struct.AVDictionaryEntry* %107, null, !dbg !2744
  br i1 %tobool34, label %if.then35, label %if.end40, !dbg !2746

if.then35:                                        ; preds = %for.body30
  %108 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2747
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %108, i32 0, i32 1, !dbg !2749
  %109 = load i8*, i8** %value, align 8, !dbg !2749
  %call36 = call i64 @strlen(i8* %109) #7, !dbg !2750
  %110 = load i32, i32* %size, align 4, !dbg !2751
  %conv37 = sext i32 %110 to i64, !dbg !2751
  %add38 = add i64 %conv37, %call36, !dbg !2751
  %conv39 = trunc i64 %add38 to i32, !dbg !2751
  store i32 %conv39, i32* %size, align 4, !dbg !2751
  br label %if.end40, !dbg !2752

if.end40:                                         ; preds = %if.then35, %for.body30
  br label %for.inc41, !dbg !2753

for.inc41:                                        ; preds = %if.end40
  %111 = load i32, i32* %i, align 4, !dbg !2754
  %inc42 = add nsw i32 %111, 1, !dbg !2754
  store i32 %inc42, i32* %i, align 4, !dbg !2754
  br label %for.cond26, !dbg !2756, !llvm.loop !2757

for.end43:                                        ; preds = %for.cond26
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2759
  %113 = load i32, i32* %size, align 4, !dbg !2760
  call void @avio_wb32(%struct.AVIOContext* %112, i32 %113), !dbg !2761
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2762
  call void @avio_wb16(%struct.AVIOContext* %114, i32 0), !dbg !2763
  store i32 0, i32* %i, align 4, !dbg !2764
  br label %for.cond44, !dbg !2766

for.cond44:                                       ; preds = %for.inc55, %for.end43
  %115 = load i32, i32* %i, align 4, !dbg !2767
  %conv45 = sext i32 %115 to i64, !dbg !2767
  %cmp46 = icmp ult i64 %conv45, 4, !dbg !2770
  br i1 %cmp46, label %for.body48, label %for.end57, !dbg !2771

for.body48:                                       ; preds = %for.cond44
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2772
  %metadata49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 29, !dbg !2774
  %117 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata49, align 8, !dbg !2774
  %118 = load i32, i32* %i, align 4, !dbg !2775
  %idxprom50 = sext i32 %118 to i64, !dbg !2776
  %arrayidx51 = getelementptr inbounds [4 x i8*], [4 x i8*]* @ff_rm_metadata, i64 0, i64 %idxprom50, !dbg !2776
  %119 = load i8*, i8** %arrayidx51, align 8, !dbg !2776
  %call52 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %117, i8* %119, %struct.AVDictionaryEntry* null, i32 0), !dbg !2777
  store %struct.AVDictionaryEntry* %call52, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2778
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2779
  %121 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2780
  %tobool53 = icmp ne %struct.AVDictionaryEntry* %121, null, !dbg !2780
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !2780

cond.true:                                        ; preds = %for.body48
  %122 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2781
  %value54 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %122, i32 0, i32 1, !dbg !2783
  %123 = load i8*, i8** %value54, align 8, !dbg !2783
  br label %cond.end, !dbg !2784

cond.false:                                       ; preds = %for.body48
  br label %cond.end, !dbg !2785

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %123, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %cond.false ], !dbg !2787
  call void @put_str(%struct.AVIOContext* %120, i8* %cond), !dbg !2789
  br label %for.inc55, !dbg !2790

for.inc55:                                        ; preds = %cond.end
  %124 = load i32, i32* %i, align 4, !dbg !2791
  %inc56 = add nsw i32 %124, 1, !dbg !2791
  store i32 %inc56, i32* %i, align 4, !dbg !2791
  br label %for.cond44, !dbg !2793, !llvm.loop !2794

for.end57:                                        ; preds = %for.cond44
  store i32 0, i32* %i, align 4, !dbg !2796
  br label %for.cond58, !dbg !2797

for.cond58:                                       ; preds = %for.inc189, %for.end57
  %125 = load i32, i32* %i, align 4, !dbg !2798
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2800
  %nb_streams59 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 6, !dbg !2801
  %127 = load i32, i32* %nb_streams59, align 4, !dbg !2801
  %cmp60 = icmp ult i32 %125, %127, !dbg !2802
  br i1 %cmp60, label %for.body62, label %for.end191, !dbg !2803

for.body62:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %codec_data_size, metadata !2804, metadata !2159), !dbg !2805
  %128 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom63 = sext i32 %128 to i64, !dbg !2807
  %129 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !2807
  %streams64 = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %129, i32 0, i32 0, !dbg !2808
  %arrayidx65 = getelementptr inbounds [2 x %struct.StreamInfo], [2 x %struct.StreamInfo]* %streams64, i64 0, i64 %idxprom63, !dbg !2807
  store %struct.StreamInfo* %arrayidx65, %struct.StreamInfo** %stream, align 8, !dbg !2809
  %130 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2810
  %par = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %130, i32 0, i32 8, !dbg !2812
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2812
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %131, i32 0, i32 0, !dbg !2813
  %132 = load i32, i32* %codec_type, align 8, !dbg !2813
  %cmp66 = icmp eq i32 %132, 1, !dbg !2814
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !2815

if.then68:                                        ; preds = %for.body62
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8** %desc, align 8, !dbg !2816
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i8** %mimetype, align 8, !dbg !2818
  store i32 73, i32* %codec_data_size, align 4, !dbg !2819
  br label %if.end70, !dbg !2820

if.else69:                                        ; preds = %for.body62
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8** %desc, align 8, !dbg !2821
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8** %mimetype, align 8, !dbg !2823
  store i32 34, i32* %codec_data_size, align 4, !dbg !2824
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2825
  store %struct.AVIOContext* %133, %struct.AVIOContext** %pb.addr.i237, align 8, !dbg !2826
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8** %s.addr.i238, align 8, !dbg !2826
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i237, align 8, !dbg !2827
  %135 = load i8*, i8** %s.addr.i238, align 8, !dbg !2828
  %136 = load i8, i8* %135, align 1, !dbg !2828
  %conv.i239 = zext i8 %136 to i32, !dbg !2829
  %137 = load i8*, i8** %s.addr.i238, align 8, !dbg !2830
  %arrayidx1.i240 = getelementptr inbounds i8, i8* %137, i64 1, !dbg !2830
  %138 = load i8, i8* %arrayidx1.i240, align 1, !dbg !2830
  %conv2.i241 = zext i8 %138 to i32, !dbg !2831
  %shl.i242 = shl i32 %conv2.i241, 8, !dbg !2832
  %or.i243 = or i32 %conv.i239, %shl.i242, !dbg !2833
  %139 = load i8*, i8** %s.addr.i238, align 8, !dbg !2834
  %arrayidx3.i244 = getelementptr inbounds i8, i8* %139, i64 2, !dbg !2834
  %140 = load i8, i8* %arrayidx3.i244, align 1, !dbg !2834
  %conv4.i245 = zext i8 %140 to i32, !dbg !2835
  %shl5.i246 = shl i32 %conv4.i245, 16, !dbg !2836
  %or6.i247 = or i32 %or.i243, %shl5.i246, !dbg !2837
  %141 = load i8*, i8** %s.addr.i238, align 8, !dbg !2838
  %arrayidx7.i248 = getelementptr inbounds i8, i8* %141, i64 3, !dbg !2838
  %142 = load i8, i8* %arrayidx7.i248, align 1, !dbg !2838
  %conv8.i249 = zext i8 %142 to i32, !dbg !2839
  %shl9.i250 = shl i32 %conv8.i249, 24, !dbg !2840
  %or10.i251 = or i32 %or6.i247, %shl9.i250, !dbg !2841
  call void @avio_wl32(%struct.AVIOContext* %134, i32 %or10.i251) #6, !dbg !2842
  %143 = load i8*, i8** %desc, align 8, !dbg !2843
  %call71 = call i64 @strlen(i8* %143) #7, !dbg !2844
  %add72 = add i64 46, %call71, !dbg !2845
  %144 = load i8*, i8** %mimetype, align 8, !dbg !2846
  %call73 = call i64 @strlen(i8* %144) #7, !dbg !2847
  %add74 = add i64 %add72, %call73, !dbg !2849
  %145 = load i32, i32* %codec_data_size, align 4, !dbg !2850
  %conv75 = sext i32 %145 to i64, !dbg !2850
  %add76 = add i64 %add74, %conv75, !dbg !2851
  %conv77 = trunc i64 %add76 to i32, !dbg !2852
  store i32 %conv77, i32* %size, align 4, !dbg !2853
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2854
  %147 = load i32, i32* %size, align 4, !dbg !2855
  call void @avio_wb32(%struct.AVIOContext* %146, i32 %147), !dbg !2856
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2857
  call void @avio_wb16(%struct.AVIOContext* %148, i32 0), !dbg !2858
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2859
  %150 = load i32, i32* %i, align 4, !dbg !2860
  call void @avio_wb16(%struct.AVIOContext* %149, i32 %150), !dbg !2861
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2862
  %152 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2863
  %bit_rate78 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %152, i32 0, i32 3, !dbg !2864
  %153 = load i32, i32* %bit_rate78, align 4, !dbg !2864
  call void @avio_wb32(%struct.AVIOContext* %151, i32 %153), !dbg !2865
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2866
  %155 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2867
  %bit_rate79 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %155, i32 0, i32 3, !dbg !2868
  %156 = load i32, i32* %bit_rate79, align 4, !dbg !2868
  call void @avio_wb32(%struct.AVIOContext* %154, i32 %156), !dbg !2869
  %157 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2870
  %158 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2871
  %packet_max_size80 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %158, i32 0, i32 2, !dbg !2872
  %159 = load i32, i32* %packet_max_size80, align 8, !dbg !2872
  call void @avio_wb32(%struct.AVIOContext* %157, i32 %159), !dbg !2873
  %160 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2874
  %nb_packets81 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %160, i32 0, i32 0, !dbg !2876
  %161 = load i32, i32* %nb_packets81, align 8, !dbg !2876
  %cmp82 = icmp sgt i32 %161, 0, !dbg !2877
  br i1 %cmp82, label %if.then84, label %if.else88, !dbg !2878

if.then84:                                        ; preds = %if.end70
  %162 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2879
  %packet_total_size85 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %162, i32 0, i32 1, !dbg !2880
  %163 = load i32, i32* %packet_total_size85, align 4, !dbg !2880
  %164 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2881
  %nb_packets86 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %164, i32 0, i32 0, !dbg !2882
  %165 = load i32, i32* %nb_packets86, align 8, !dbg !2882
  %div87 = sdiv i32 %163, %165, !dbg !2883
  store i32 %div87, i32* %packet_avg_size, align 4, !dbg !2884
  br label %if.end89, !dbg !2885

if.else88:                                        ; preds = %if.end70
  store i32 0, i32* %packet_avg_size, align 4, !dbg !2886
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then84
  %166 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2887
  %167 = load i32, i32* %packet_avg_size, align 4, !dbg !2888
  call void @avio_wb32(%struct.AVIOContext* %166, i32 %167), !dbg !2889
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2890
  call void @avio_wb32(%struct.AVIOContext* %168, i32 0), !dbg !2891
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2892
  call void @avio_wb32(%struct.AVIOContext* %169, i32 0), !dbg !2893
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2894
  %seekable90 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %170, i32 0, i32 19, !dbg !2896
  %171 = load i32, i32* %seekable90, align 8, !dbg !2896
  %and91 = and i32 %171, 1, !dbg !2897
  %tobool92 = icmp ne i32 %and91, 0, !dbg !2897
  br i1 %tobool92, label %lor.lhs.false, label %if.then95, !dbg !2898

lor.lhs.false:                                    ; preds = %if.end89
  %172 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2899
  %total_frames93 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %172, i32 0, i32 6, !dbg !2901
  %173 = load i32, i32* %total_frames93, align 4, !dbg !2901
  %tobool94 = icmp ne i32 %173, 0, !dbg !2899
  br i1 %tobool94, label %if.else96, label %if.then95, !dbg !2902

if.then95:                                        ; preds = %lor.lhs.false, %if.end89
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2903
  call void @avio_wb32(%struct.AVIOContext* %174, i32 3600000), !dbg !2904
  br label %if.end105, !dbg !2904

if.else96:                                        ; preds = %lor.lhs.false
  %175 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2905
  %176 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2906
  %total_frames97 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %176, i32 0, i32 6, !dbg !2907
  %177 = load i32, i32* %total_frames97, align 4, !dbg !2907
  %conv98 = sext i32 %177 to i64, !dbg !2906
  %num100 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral99, i32 0, i32 0, !dbg !2908
  store i32 1000, i32* %num100, align 4, !dbg !2908
  %den101 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral99, i32 0, i32 1, !dbg !2908
  store i32 1, i32* %den101, align 4, !dbg !2908
  %178 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2909
  %frame_rate102 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %178, i32 0, i32 4, !dbg !2910
  %179 = bitcast %struct.AVRational* %.compoundliteral99 to i64*, !dbg !2911
  %180 = load i64, i64* %179, align 4, !dbg !2911
  %181 = bitcast %struct.AVRational* %frame_rate102 to i64*, !dbg !2911
  %182 = load i64, i64* %181, align 8, !dbg !2911
  %call103 = call i64 @av_rescale_q_rnd(i64 %conv98, i64 %180, i64 %182, i32 0) #1, !dbg !2911
  %conv104 = trunc i64 %call103 to i32, !dbg !2911
  call void @avio_wb32(%struct.AVIOContext* %175, i32 %conv104), !dbg !2912
  br label %if.end105

if.end105:                                        ; preds = %if.else96, %if.then95
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2913
  %184 = load i8*, i8** %desc, align 8, !dbg !2914
  call void @put_str8(%struct.AVIOContext* %183, i8* %184), !dbg !2915
  %185 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2916
  %186 = load i8*, i8** %mimetype, align 8, !dbg !2917
  call void @put_str8(%struct.AVIOContext* %185, i8* %186), !dbg !2918
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2919
  %188 = load i32, i32* %codec_data_size, align 4, !dbg !2920
  call void @avio_wb32(%struct.AVIOContext* %187, i32 %188), !dbg !2921
  %189 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2922
  %par106 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %189, i32 0, i32 8, !dbg !2923
  %190 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par106, align 8, !dbg !2923
  %codec_type107 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %190, i32 0, i32 0, !dbg !2924
  %191 = load i32, i32* %codec_type107, align 8, !dbg !2924
  %cmp108 = icmp eq i32 %191, 1, !dbg !2925
  br i1 %cmp108, label %if.then110, label %if.else148, !dbg !2926

if.then110:                                       ; preds = %if.end105
  call void @llvm.dbg.declare(metadata i32* %coded_frame_size, metadata !2927, metadata !2159), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %fscode, metadata !2929, metadata !2159), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2931, metadata !2159), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2933, metadata !2159), !dbg !2934
  %192 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2935
  %par111 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %192, i32 0, i32 8, !dbg !2936
  %193 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par111, align 8, !dbg !2936
  %call112 = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %193, i32 0), !dbg !2937
  store i32 %call112, i32* %frame_size, align 4, !dbg !2934
  %194 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2938
  %par113 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %194, i32 0, i32 8, !dbg !2939
  %195 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par113, align 8, !dbg !2939
  %sample_rate114 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %195, i32 0, i32 23, !dbg !2940
  %196 = load i32, i32* %sample_rate114, align 4, !dbg !2940
  store i32 %196, i32* %sample_rate, align 4, !dbg !2941
  %197 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2942
  %par115 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %197, i32 0, i32 8, !dbg !2943
  %198 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par115, align 8, !dbg !2943
  %bit_rate116 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %198, i32 0, i32 6, !dbg !2944
  %199 = load i64, i64* %bit_rate116, align 8, !dbg !2944
  %200 = load i32, i32* %frame_size, align 4, !dbg !2945
  %conv117 = sext i32 %200 to i64, !dbg !2945
  %mul = mul nsw i64 %199, %conv117, !dbg !2946
  %201 = load i32, i32* %sample_rate, align 4, !dbg !2947
  %mul118 = mul nsw i32 8, %201, !dbg !2948
  %conv119 = sext i32 %mul118 to i64, !dbg !2949
  %div120 = sdiv i64 %mul, %conv119, !dbg !2950
  %conv121 = trunc i64 %div120 to i32, !dbg !2951
  store i32 %conv121, i32* %coded_frame_size, align 4, !dbg !2952
  %202 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2953
  call void @avio_write(%struct.AVIOContext* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 3), !dbg !2954
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2955
  call void @avio_w8(%struct.AVIOContext* %203, i32 253), !dbg !2956
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2957
  call void @avio_wb32(%struct.AVIOContext* %204, i32 262144), !dbg !2958
  %205 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2959
  store %struct.AVIOContext* %205, %struct.AVIOContext** %pb.addr.i252, align 8, !dbg !2960
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8** %s.addr.i253, align 8, !dbg !2960
  %206 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i252, align 8, !dbg !2961
  %207 = load i8*, i8** %s.addr.i253, align 8, !dbg !2962
  %208 = load i8, i8* %207, align 1, !dbg !2962
  %conv.i254 = zext i8 %208 to i32, !dbg !2963
  %209 = load i8*, i8** %s.addr.i253, align 8, !dbg !2964
  %arrayidx1.i255 = getelementptr inbounds i8, i8* %209, i64 1, !dbg !2964
  %210 = load i8, i8* %arrayidx1.i255, align 1, !dbg !2964
  %conv2.i256 = zext i8 %210 to i32, !dbg !2965
  %shl.i257 = shl i32 %conv2.i256, 8, !dbg !2966
  %or.i258 = or i32 %conv.i254, %shl.i257, !dbg !2967
  %211 = load i8*, i8** %s.addr.i253, align 8, !dbg !2968
  %arrayidx3.i259 = getelementptr inbounds i8, i8* %211, i64 2, !dbg !2968
  %212 = load i8, i8* %arrayidx3.i259, align 1, !dbg !2968
  %conv4.i260 = zext i8 %212 to i32, !dbg !2969
  %shl5.i261 = shl i32 %conv4.i260, 16, !dbg !2970
  %or6.i262 = or i32 %or.i258, %shl5.i261, !dbg !2971
  %213 = load i8*, i8** %s.addr.i253, align 8, !dbg !2972
  %arrayidx7.i263 = getelementptr inbounds i8, i8* %213, i64 3, !dbg !2972
  %214 = load i8, i8* %arrayidx7.i263, align 1, !dbg !2972
  %conv8.i264 = zext i8 %214 to i32, !dbg !2973
  %shl9.i265 = shl i32 %conv8.i264, 24, !dbg !2974
  %or10.i266 = or i32 %or6.i262, %shl9.i265, !dbg !2975
  call void @avio_wl32(%struct.AVIOContext* %206, i32 %or10.i266) #6, !dbg !2976
  %215 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2977
  call void @avio_wb32(%struct.AVIOContext* %215, i32 28652848), !dbg !2978
  %216 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2979
  call void @avio_wb16(%struct.AVIOContext* %216, i32 4), !dbg !2980
  %217 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2981
  call void @avio_wb32(%struct.AVIOContext* %217, i32 57), !dbg !2982
  %218 = load i32, i32* %sample_rate, align 4, !dbg !2983
  switch i32 %218, label %sw.default [
    i32 48000, label %sw.bb
    i32 24000, label %sw.bb
    i32 12000, label %sw.bb
    i32 44100, label %sw.bb122
    i32 22050, label %sw.bb122
    i32 11025, label %sw.bb122
    i32 32000, label %sw.bb123
    i32 16000, label %sw.bb123
    i32 8000, label %sw.bb123
  ], !dbg !2984

sw.bb:                                            ; preds = %if.then110, %if.then110, %if.then110
  store i32 1, i32* %fscode, align 4, !dbg !2985
  br label %sw.epilog, !dbg !2987

sw.default:                                       ; preds = %if.then110
  br label %sw.bb122, !dbg !2988

sw.bb122:                                         ; preds = %if.then110, %if.then110, %if.then110, %sw.default
  store i32 2, i32* %fscode, align 4, !dbg !2990
  br label %sw.epilog, !dbg !2991

sw.bb123:                                         ; preds = %if.then110, %if.then110, %if.then110
  store i32 3, i32* %fscode, align 4, !dbg !2992
  br label %sw.epilog, !dbg !2993

sw.epilog:                                        ; preds = %sw.bb123, %sw.bb122, %sw.bb
  %219 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !2994
  %220 = load i32, i32* %fscode, align 4, !dbg !2995
  call void @avio_wb16(%struct.AVIOContext* %219, i32 %220), !dbg !2996
  %221 = load i32, i32* %coded_frame_size, align 4, !dbg !2997
  %cmp124 = icmp eq i32 %221, 557, !dbg !2999
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !3000

if.then126:                                       ; preds = %sw.epilog
  %222 = load i32, i32* %coded_frame_size, align 4, !dbg !3001
  %dec = add nsw i32 %222, -1, !dbg !3001
  store i32 %dec, i32* %coded_frame_size, align 4, !dbg !3001
  br label %if.end127, !dbg !3002

if.end127:                                        ; preds = %if.then126, %sw.epilog
  %223 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3003
  %224 = load i32, i32* %coded_frame_size, align 4, !dbg !3004
  call void @avio_wb32(%struct.AVIOContext* %223, i32 %224), !dbg !3005
  %225 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3006
  call void @avio_wb32(%struct.AVIOContext* %225, i32 333120), !dbg !3007
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3008
  %227 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3009
  %par128 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %227, i32 0, i32 8, !dbg !3010
  %228 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par128, align 8, !dbg !3010
  %bit_rate129 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %228, i32 0, i32 6, !dbg !3011
  %229 = load i64, i64* %bit_rate129, align 8, !dbg !3011
  %div130 = sdiv i64 %229, 8, !dbg !3012
  %mul131 = mul nsw i64 %div130, 60, !dbg !3013
  %conv132 = trunc i64 %mul131 to i32, !dbg !3009
  call void @avio_wb32(%struct.AVIOContext* %226, i32 %conv132), !dbg !3014
  %230 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3015
  %231 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3016
  %par133 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %231, i32 0, i32 8, !dbg !3017
  %232 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par133, align 8, !dbg !3017
  %bit_rate134 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %232, i32 0, i32 6, !dbg !3018
  %233 = load i64, i64* %bit_rate134, align 8, !dbg !3018
  %div135 = sdiv i64 %233, 8, !dbg !3019
  %mul136 = mul nsw i64 %div135, 60, !dbg !3020
  %conv137 = trunc i64 %mul136 to i32, !dbg !3016
  call void @avio_wb32(%struct.AVIOContext* %230, i32 %conv137), !dbg !3021
  %234 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3022
  call void @avio_wb16(%struct.AVIOContext* %234, i32 1), !dbg !3023
  %235 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3024
  %236 = load i32, i32* %coded_frame_size, align 4, !dbg !3025
  call void @avio_wb16(%struct.AVIOContext* %235, i32 %236), !dbg !3026
  %237 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3027
  call void @avio_wb32(%struct.AVIOContext* %237, i32 0), !dbg !3028
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3029
  %239 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3030
  %par138 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %239, i32 0, i32 8, !dbg !3031
  %240 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par138, align 8, !dbg !3031
  %sample_rate139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %240, i32 0, i32 23, !dbg !3032
  %241 = load i32, i32* %sample_rate139, align 4, !dbg !3032
  call void @avio_wb16(%struct.AVIOContext* %238, i32 %241), !dbg !3033
  %242 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3034
  call void @avio_wb32(%struct.AVIOContext* %242, i32 16), !dbg !3035
  %243 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3036
  %244 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3037
  %par140 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %244, i32 0, i32 8, !dbg !3038
  %245 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par140, align 8, !dbg !3038
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %245, i32 0, i32 22, !dbg !3039
  %246 = load i32, i32* %channels, align 8, !dbg !3039
  call void @avio_wb16(%struct.AVIOContext* %243, i32 %246), !dbg !3040
  %247 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3041
  call void @put_str8(%struct.AVIOContext* %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)), !dbg !3042
  %248 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3043
  %par141 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %248, i32 0, i32 8, !dbg !3045
  %249 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par141, align 8, !dbg !3045
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %249, i32 0, i32 2, !dbg !3046
  %250 = load i32, i32* %codec_tag, align 8, !dbg !3046
  %tobool142 = icmp ne i32 %250, 0, !dbg !3043
  br i1 %tobool142, label %if.then143, label %if.else146, !dbg !3047

if.then143:                                       ; preds = %if.end127
  %251 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3048
  call void @avio_w8(%struct.AVIOContext* %251, i32 4), !dbg !3050
  %252 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3051
  %253 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3052
  %par144 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %253, i32 0, i32 8, !dbg !3053
  %254 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par144, align 8, !dbg !3053
  %codec_tag145 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %254, i32 0, i32 2, !dbg !3054
  %255 = load i32, i32* %codec_tag145, align 8, !dbg !3054
  call void @avio_wl32(%struct.AVIOContext* %252, i32 %255), !dbg !3055
  br label %if.end147, !dbg !3056

if.else146:                                       ; preds = %if.end127
  %256 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3057
  %257 = bitcast %struct.AVFormatContext* %256 to i8*, !dbg !3057
  call void (i8*, i32, i8*, ...) @av_log(i8* %257, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0)), !dbg !3059
  store i32 -1, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end147:                                        ; preds = %if.then143
  %258 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3061
  call void @avio_wb16(%struct.AVIOContext* %258, i32 0), !dbg !3062
  %259 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3063
  call void @avio_wb16(%struct.AVIOContext* %259, i32 0), !dbg !3064
  %260 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3065
  call void @avio_wb16(%struct.AVIOContext* %260, i32 0), !dbg !3066
  %261 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3067
  call void @avio_w8(%struct.AVIOContext* %261, i32 0), !dbg !3068
  br label %if.end188, !dbg !3069

if.else148:                                       ; preds = %if.end105
  %262 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3070
  call void @avio_wb32(%struct.AVIOContext* %262, i32 34), !dbg !3071
  %263 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3072
  store %struct.AVIOContext* %263, %struct.AVIOContext** %pb.addr.i267, align 8, !dbg !3073
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8** %s.addr.i268, align 8, !dbg !3073
  %264 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i267, align 8, !dbg !3074
  %265 = load i8*, i8** %s.addr.i268, align 8, !dbg !3075
  %266 = load i8, i8* %265, align 1, !dbg !3075
  %conv.i269 = zext i8 %266 to i32, !dbg !3076
  %267 = load i8*, i8** %s.addr.i268, align 8, !dbg !3077
  %arrayidx1.i270 = getelementptr inbounds i8, i8* %267, i64 1, !dbg !3077
  %268 = load i8, i8* %arrayidx1.i270, align 1, !dbg !3077
  %conv2.i271 = zext i8 %268 to i32, !dbg !3078
  %shl.i272 = shl i32 %conv2.i271, 8, !dbg !3079
  %or.i273 = or i32 %conv.i269, %shl.i272, !dbg !3080
  %269 = load i8*, i8** %s.addr.i268, align 8, !dbg !3081
  %arrayidx3.i274 = getelementptr inbounds i8, i8* %269, i64 2, !dbg !3081
  %270 = load i8, i8* %arrayidx3.i274, align 1, !dbg !3081
  %conv4.i275 = zext i8 %270 to i32, !dbg !3082
  %shl5.i276 = shl i32 %conv4.i275, 16, !dbg !3083
  %or6.i277 = or i32 %or.i273, %shl5.i276, !dbg !3084
  %271 = load i8*, i8** %s.addr.i268, align 8, !dbg !3085
  %arrayidx7.i278 = getelementptr inbounds i8, i8* %271, i64 3, !dbg !3085
  %272 = load i8, i8* %arrayidx7.i278, align 1, !dbg !3085
  %conv8.i279 = zext i8 %272 to i32, !dbg !3086
  %shl9.i280 = shl i32 %conv8.i279, 24, !dbg !3087
  %or10.i281 = or i32 %or6.i277, %shl9.i280, !dbg !3088
  call void @avio_wl32(%struct.AVIOContext* %264, i32 %or10.i281) #6, !dbg !3089
  %273 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3090
  %par149 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %273, i32 0, i32 8, !dbg !3091
  %274 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par149, align 8, !dbg !3091
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %274, i32 0, i32 1, !dbg !3092
  %275 = load i32, i32* %codec_id, align 4, !dbg !3092
  %cmp150 = icmp eq i32 %275, 5, !dbg !3093
  br i1 %cmp150, label %if.then152, label %if.else153, !dbg !3094

if.then152:                                       ; preds = %if.else148
  %276 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3095
  store %struct.AVIOContext* %276, %struct.AVIOContext** %pb.addr.i282, align 8, !dbg !3096
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8** %s.addr.i283, align 8, !dbg !3096
  %277 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i282, align 8, !dbg !3097
  %278 = load i8*, i8** %s.addr.i283, align 8, !dbg !3098
  %279 = load i8, i8* %278, align 1, !dbg !3098
  %conv.i284 = zext i8 %279 to i32, !dbg !3099
  %280 = load i8*, i8** %s.addr.i283, align 8, !dbg !3100
  %arrayidx1.i285 = getelementptr inbounds i8, i8* %280, i64 1, !dbg !3100
  %281 = load i8, i8* %arrayidx1.i285, align 1, !dbg !3100
  %conv2.i286 = zext i8 %281 to i32, !dbg !3101
  %shl.i287 = shl i32 %conv2.i286, 8, !dbg !3102
  %or.i288 = or i32 %conv.i284, %shl.i287, !dbg !3103
  %282 = load i8*, i8** %s.addr.i283, align 8, !dbg !3104
  %arrayidx3.i289 = getelementptr inbounds i8, i8* %282, i64 2, !dbg !3104
  %283 = load i8, i8* %arrayidx3.i289, align 1, !dbg !3104
  %conv4.i290 = zext i8 %283 to i32, !dbg !3105
  %shl5.i291 = shl i32 %conv4.i290, 16, !dbg !3106
  %or6.i292 = or i32 %or.i288, %shl5.i291, !dbg !3107
  %284 = load i8*, i8** %s.addr.i283, align 8, !dbg !3108
  %arrayidx7.i293 = getelementptr inbounds i8, i8* %284, i64 3, !dbg !3108
  %285 = load i8, i8* %arrayidx7.i293, align 1, !dbg !3108
  %conv8.i294 = zext i8 %285 to i32, !dbg !3109
  %shl9.i295 = shl i32 %conv8.i294, 24, !dbg !3110
  %or10.i296 = or i32 %or6.i292, %shl9.i295, !dbg !3111
  call void @avio_wl32(%struct.AVIOContext* %277, i32 %or10.i296) #6, !dbg !3112
  br label %if.end154, !dbg !3096

if.else153:                                       ; preds = %if.else148
  %286 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3113
  store %struct.AVIOContext* %286, %struct.AVIOContext** %pb.addr.i297, align 8, !dbg !3114
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8** %s.addr.i298, align 8, !dbg !3114
  %287 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i297, align 8, !dbg !3115
  %288 = load i8*, i8** %s.addr.i298, align 8, !dbg !3116
  %289 = load i8, i8* %288, align 1, !dbg !3116
  %conv.i299 = zext i8 %289 to i32, !dbg !3117
  %290 = load i8*, i8** %s.addr.i298, align 8, !dbg !3118
  %arrayidx1.i300 = getelementptr inbounds i8, i8* %290, i64 1, !dbg !3118
  %291 = load i8, i8* %arrayidx1.i300, align 1, !dbg !3118
  %conv2.i301 = zext i8 %291 to i32, !dbg !3119
  %shl.i302 = shl i32 %conv2.i301, 8, !dbg !3120
  %or.i303 = or i32 %conv.i299, %shl.i302, !dbg !3121
  %292 = load i8*, i8** %s.addr.i298, align 8, !dbg !3122
  %arrayidx3.i304 = getelementptr inbounds i8, i8* %292, i64 2, !dbg !3122
  %293 = load i8, i8* %arrayidx3.i304, align 1, !dbg !3122
  %conv4.i305 = zext i8 %293 to i32, !dbg !3123
  %shl5.i306 = shl i32 %conv4.i305, 16, !dbg !3124
  %or6.i307 = or i32 %or.i303, %shl5.i306, !dbg !3125
  %294 = load i8*, i8** %s.addr.i298, align 8, !dbg !3126
  %arrayidx7.i308 = getelementptr inbounds i8, i8* %294, i64 3, !dbg !3126
  %295 = load i8, i8* %arrayidx7.i308, align 1, !dbg !3126
  %conv8.i309 = zext i8 %295 to i32, !dbg !3127
  %shl9.i310 = shl i32 %conv8.i309, 24, !dbg !3128
  %or10.i311 = or i32 %or6.i307, %shl9.i310, !dbg !3129
  call void @avio_wl32(%struct.AVIOContext* %287, i32 %or10.i311) #6, !dbg !3130
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %if.then152
  %296 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3131
  %297 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3132
  %par155 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %297, i32 0, i32 8, !dbg !3133
  %298 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par155, align 8, !dbg !3133
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %298, i32 0, i32 11, !dbg !3134
  %299 = load i32, i32* %width, align 8, !dbg !3134
  call void @avio_wb16(%struct.AVIOContext* %296, i32 %299), !dbg !3135
  %300 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3136
  %301 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3137
  %par156 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %301, i32 0, i32 8, !dbg !3138
  %302 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par156, align 8, !dbg !3138
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %302, i32 0, i32 12, !dbg !3139
  %303 = load i32, i32* %height, align 4, !dbg !3139
  call void @avio_wb16(%struct.AVIOContext* %300, i32 %303), !dbg !3140
  %304 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3141
  %frame_rate157 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %304, i32 0, i32 4, !dbg !3143
  %num158 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate157, i32 0, i32 0, !dbg !3144
  %305 = load i32, i32* %num158, align 8, !dbg !3144
  %306 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3145
  %frame_rate159 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %306, i32 0, i32 4, !dbg !3146
  %den160 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate159, i32 0, i32 1, !dbg !3147
  %307 = load i32, i32* %den160, align 4, !dbg !3147
  %div161 = sdiv i32 %305, %307, !dbg !3148
  %cmp162 = icmp sgt i32 %div161, 65535, !dbg !3149
  br i1 %cmp162, label %if.then164, label %if.end170, !dbg !3150

if.then164:                                       ; preds = %if.end154
  %308 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3151
  %309 = bitcast %struct.AVIOContext* %308 to i8*, !dbg !3151
  %310 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3153
  %frame_rate165 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %310, i32 0, i32 4, !dbg !3154
  %num166 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate165, i32 0, i32 0, !dbg !3155
  %311 = load i32, i32* %num166, align 8, !dbg !3155
  %312 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3156
  %frame_rate167 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %312, i32 0, i32 4, !dbg !3157
  %den168 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate167, i32 0, i32 1, !dbg !3158
  %313 = load i32, i32* %den168, align 4, !dbg !3158
  %div169 = sdiv i32 %311, %313, !dbg !3159
  call void (i8*, i32, i8*, ...) @av_log(i8* %309, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0), i32 %div169), !dbg !3160
  store i32 -22, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

if.end170:                                        ; preds = %if.end154
  %314 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3162
  %315 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3163
  %frame_rate171 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %315, i32 0, i32 4, !dbg !3164
  %num172 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate171, i32 0, i32 0, !dbg !3165
  %316 = load i32, i32* %num172, align 8, !dbg !3165
  %317 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3166
  %frame_rate173 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %317, i32 0, i32 4, !dbg !3167
  %den174 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate173, i32 0, i32 1, !dbg !3168
  %318 = load i32, i32* %den174, align 4, !dbg !3168
  %div175 = sdiv i32 %316, %318, !dbg !3169
  call void @avio_wb16(%struct.AVIOContext* %314, i32 %div175), !dbg !3170
  %319 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3171
  call void @avio_wb32(%struct.AVIOContext* %319, i32 0), !dbg !3172
  %320 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3173
  %321 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3174
  %frame_rate176 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %321, i32 0, i32 4, !dbg !3175
  %num177 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate176, i32 0, i32 0, !dbg !3176
  %322 = load i32, i32* %num177, align 8, !dbg !3176
  %323 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3177
  %frame_rate178 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %323, i32 0, i32 4, !dbg !3178
  %den179 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate178, i32 0, i32 1, !dbg !3179
  %324 = load i32, i32* %den179, align 4, !dbg !3179
  %div180 = sdiv i32 %322, %324, !dbg !3180
  call void @avio_wb16(%struct.AVIOContext* %320, i32 %div180), !dbg !3181
  %325 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3182
  call void @avio_wb32(%struct.AVIOContext* %325, i32 0), !dbg !3183
  %326 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3184
  call void @avio_wb16(%struct.AVIOContext* %326, i32 8), !dbg !3185
  %327 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3186
  %par181 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %327, i32 0, i32 8, !dbg !3188
  %328 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par181, align 8, !dbg !3188
  %codec_id182 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %328, i32 0, i32 1, !dbg !3189
  %329 = load i32, i32* %codec_id182, align 4, !dbg !3189
  %cmp183 = icmp eq i32 %329, 5, !dbg !3190
  br i1 %cmp183, label %if.then185, label %if.else186, !dbg !3191

if.then185:                                       ; preds = %if.end170
  %330 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3192
  call void @avio_wb32(%struct.AVIOContext* %330, i32 268435456), !dbg !3193
  br label %if.end187, !dbg !3193

if.else186:                                       ; preds = %if.end170
  %331 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3194
  call void @avio_wb32(%struct.AVIOContext* %331, i32 537931777), !dbg !3195
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then185
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end147
  br label %for.inc189, !dbg !3196

for.inc189:                                       ; preds = %if.end188
  %332 = load i32, i32* %i, align 4, !dbg !3197
  %inc190 = add nsw i32 %332, 1, !dbg !3197
  store i32 %inc190, i32* %i, align 4, !dbg !3197
  br label %for.cond58, !dbg !3199, !llvm.loop !3200

for.end191:                                       ; preds = %for.cond58
  %333 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3202
  store %struct.AVIOContext* %333, %struct.AVIOContext** %s.addr.i312, align 8, !dbg !3203
  %334 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i312, align 8, !dbg !3204
  %call.i313 = call i64 @avio_seek(%struct.AVIOContext* %334, i64 0, i32 1) #6, !dbg !3205
  %conv193 = trunc i64 %call.i313 to i32, !dbg !3203
  %335 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !3206
  %data_pos = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %335, i32 0, i32 3, !dbg !3207
  store i32 %conv193, i32* %data_pos, align 8, !dbg !3208
  %336 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3209
  %337 = load i32, i32* %data_offset, align 4, !dbg !3211
  %conv194 = sext i32 %337 to i64, !dbg !3211
  %call195 = call i64 @avio_seek(%struct.AVIOContext* %336, i64 %conv194, i32 0), !dbg !3212
  %cmp196 = icmp sge i64 %call195, 0, !dbg !3213
  br i1 %cmp196, label %if.then198, label %if.end203, !dbg !3214

if.then198:                                       ; preds = %for.end191
  %338 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3215
  %339 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !3217
  %data_pos199 = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %339, i32 0, i32 3, !dbg !3218
  %340 = load i32, i32* %data_pos199, align 8, !dbg !3218
  call void @avio_wb32(%struct.AVIOContext* %338, i32 %340), !dbg !3219
  %341 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3220
  %342 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !3221
  %data_pos200 = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %342, i32 0, i32 3, !dbg !3222
  %343 = load i32, i32* %data_pos200, align 8, !dbg !3222
  %conv201 = sext i32 %343 to i64, !dbg !3221
  %call202 = call i64 @avio_seek(%struct.AVIOContext* %341, i64 %conv201, i32 0), !dbg !3223
  br label %if.end203, !dbg !3224

if.end203:                                        ; preds = %if.then198, %for.end191
  %344 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3225
  store %struct.AVIOContext* %344, %struct.AVIOContext** %pb.addr.i314, align 8, !dbg !3226
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8** %s.addr.i315, align 8, !dbg !3226
  %345 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i314, align 8, !dbg !3227
  %346 = load i8*, i8** %s.addr.i315, align 8, !dbg !3228
  %347 = load i8, i8* %346, align 1, !dbg !3228
  %conv.i316 = zext i8 %347 to i32, !dbg !3229
  %348 = load i8*, i8** %s.addr.i315, align 8, !dbg !3230
  %arrayidx1.i317 = getelementptr inbounds i8, i8* %348, i64 1, !dbg !3230
  %349 = load i8, i8* %arrayidx1.i317, align 1, !dbg !3230
  %conv2.i318 = zext i8 %349 to i32, !dbg !3231
  %shl.i319 = shl i32 %conv2.i318, 8, !dbg !3232
  %or.i320 = or i32 %conv.i316, %shl.i319, !dbg !3233
  %350 = load i8*, i8** %s.addr.i315, align 8, !dbg !3234
  %arrayidx3.i321 = getelementptr inbounds i8, i8* %350, i64 2, !dbg !3234
  %351 = load i8, i8* %arrayidx3.i321, align 1, !dbg !3234
  %conv4.i322 = zext i8 %351 to i32, !dbg !3235
  %shl5.i323 = shl i32 %conv4.i322, 16, !dbg !3236
  %or6.i324 = or i32 %or.i320, %shl5.i323, !dbg !3237
  %352 = load i8*, i8** %s.addr.i315, align 8, !dbg !3238
  %arrayidx7.i325 = getelementptr inbounds i8, i8* %352, i64 3, !dbg !3238
  %353 = load i8, i8* %arrayidx7.i325, align 1, !dbg !3238
  %conv8.i326 = zext i8 %353 to i32, !dbg !3239
  %shl9.i327 = shl i32 %conv8.i326, 24, !dbg !3240
  %or10.i328 = or i32 %or6.i324, %shl9.i327, !dbg !3241
  call void @avio_wl32(%struct.AVIOContext* %345, i32 %or10.i328) #6, !dbg !3242
  %354 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3243
  %355 = load i32, i32* %data_size.addr, align 4, !dbg !3244
  %add204 = add nsw i32 %355, 10, !dbg !3245
  %add205 = add nsw i32 %add204, 8, !dbg !3246
  call void @avio_wb32(%struct.AVIOContext* %354, i32 %add205), !dbg !3247
  %356 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3248
  call void @avio_wb16(%struct.AVIOContext* %356, i32 0), !dbg !3249
  %357 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3250
  %358 = load i32, i32* %nb_packets, align 4, !dbg !3251
  call void @avio_wb32(%struct.AVIOContext* %357, i32 %358), !dbg !3252
  %359 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3253
  call void @avio_wb32(%struct.AVIOContext* %359, i32 0), !dbg !3254
  store i32 0, i32* %retval, align 4, !dbg !3255
  br label %return, !dbg !3255

return:                                           ; preds = %if.end203, %if.then164, %if.else146
  %360 = load i32, i32* %retval, align 4, !dbg !3256
  ret i32 %360, !dbg !3256
}

declare void @avio_flush(%struct.AVIOContext*) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #4

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @put_str(%struct.AVIOContext* %s, i8* %tag) #0 !dbg !3257 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3260, metadata !2159), !dbg !3261
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3262, metadata !2159), !dbg !3263
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3264
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3265
  %call = call i64 @strlen(i8* %1) #7, !dbg !3266
  %conv = trunc i64 %call to i32, !dbg !3266
  call void @avio_wb16(%struct.AVIOContext* %0, i32 %conv), !dbg !3267
  br label %while.cond, !dbg !3269

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !3270
  %3 = load i8, i8* %2, align 1, !dbg !3271
  %tobool = icmp ne i8 %3, 0, !dbg !3272
  br i1 %tobool, label %while.body, label %while.end, !dbg !3272

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3273
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !3275
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3275
  store i8* %incdec.ptr, i8** %tag.addr, align 8, !dbg !3275
  %6 = load i8, i8* %5, align 1, !dbg !3276
  %conv1 = sext i8 %6 to i32, !dbg !3276
  call void @avio_w8(%struct.AVIOContext* %4, i32 %conv1), !dbg !3277
  br label %while.cond, !dbg !3278, !llvm.loop !3280

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3281
}

; Function Attrs: nounwind uwtable
define internal void @put_str8(%struct.AVIOContext* %s, i8* %tag) #0 !dbg !3282 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3283, metadata !2159), !dbg !3284
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3285, metadata !2159), !dbg !3286
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3287
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3288
  %call = call i64 @strlen(i8* %1) #7, !dbg !3289
  %conv = trunc i64 %call to i32, !dbg !3289
  call void @avio_w8(%struct.AVIOContext* %0, i32 %conv), !dbg !3290
  br label %while.cond, !dbg !3292

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !3293
  %3 = load i8, i8* %2, align 1, !dbg !3294
  %tobool = icmp ne i8 %3, 0, !dbg !3295
  br i1 %tobool, label %while.body, label %while.end, !dbg !3295

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3296
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !3298
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3298
  store i8* %incdec.ptr, i8** %tag.addr, align 8, !dbg !3298
  %6 = load i8, i8* %5, align 1, !dbg !3299
  %conv1 = sext i8 %6 to i32, !dbg !3299
  call void @avio_w8(%struct.AVIOContext* %4, i32 %conv1), !dbg !3300
  br label %while.cond, !dbg !3301, !llvm.loop !3303

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3304
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_audio(%struct.AVFormatContext* %s, i8* %buf, i32 %size, i32 %flags) #0 !dbg !3305 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %rm = alloca %struct.RMMuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3308, metadata !2159), !dbg !3309
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3310, metadata !2159), !dbg !3311
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3312, metadata !2159), !dbg !3313
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3314, metadata !2159), !dbg !3315
  call void @llvm.dbg.declare(metadata %struct.RMMuxContext** %rm, metadata !3316, metadata !2159), !dbg !3317
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3318
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3319
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3319
  %2 = bitcast i8* %1 to %struct.RMMuxContext*, !dbg !3318
  store %struct.RMMuxContext* %2, %struct.RMMuxContext** %rm, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3320, metadata !2159), !dbg !3321
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3322
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3323
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3323
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3324, metadata !2159), !dbg !3325
  %5 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !3326
  %audio_stream = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %5, i32 0, i32 1, !dbg !3327
  %6 = load %struct.StreamInfo*, %struct.StreamInfo** %audio_stream, align 8, !dbg !3327
  store %struct.StreamInfo* %6, %struct.StreamInfo** %stream, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3328, metadata !2159), !dbg !3329
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3330
  %8 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3331
  %9 = load i32, i32* %size.addr, align 4, !dbg !3332
  %10 = load i32, i32* %flags.addr, align 4, !dbg !3333
  %and = and i32 %10, 1, !dbg !3334
  %tobool = icmp ne i32 %and, 0, !dbg !3335
  %lnot = xor i1 %tobool, true, !dbg !3335
  %lnot2 = xor i1 %lnot, true, !dbg !3336
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !3336
  call void @write_packet_header(%struct.AVFormatContext* %7, %struct.StreamInfo* %8, i32 %9, i32 %lnot.ext), !dbg !3337
  %11 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3338
  %par = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %11, i32 0, i32 8, !dbg !3340
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3340
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !3341
  %13 = load i32, i32* %codec_id, align 4, !dbg !3341
  %cmp = icmp eq i32 %13, 86019, !dbg !3342
  br i1 %cmp, label %if.then, label %if.else, !dbg !3343

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3344
  br label %for.cond, !dbg !3347

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %i, align 4, !dbg !3348
  %15 = load i32, i32* %size.addr, align 4, !dbg !3351
  %cmp3 = icmp slt i32 %14, %15, !dbg !3352
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3353

for.body:                                         ; preds = %for.cond
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3354
  %17 = load i32, i32* %i, align 4, !dbg !3356
  %add = add nsw i32 %17, 1, !dbg !3357
  %idxprom = sext i32 %add to i64, !dbg !3358
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !3358
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !3358
  %19 = load i8, i8* %arrayidx, align 1, !dbg !3358
  %conv = zext i8 %19 to i32, !dbg !3358
  call void @avio_w8(%struct.AVIOContext* %16, i32 %conv), !dbg !3359
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3360
  %21 = load i32, i32* %i, align 4, !dbg !3361
  %idxprom4 = sext i32 %21 to i64, !dbg !3362
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !3362
  %arrayidx5 = getelementptr inbounds i8, i8* %22, i64 %idxprom4, !dbg !3362
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3362
  %conv6 = zext i8 %23 to i32, !dbg !3362
  call void @avio_w8(%struct.AVIOContext* %20, i32 %conv6), !dbg !3363
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3365
  %add7 = add nsw i32 %24, 2, !dbg !3365
  store i32 %add7, i32* %i, align 4, !dbg !3365
  br label %for.cond, !dbg !3367, !llvm.loop !3368

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3370

if.else:                                          ; preds = %entry
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3371
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3373
  %27 = load i32, i32* %size.addr, align 4, !dbg !3374
  call void @avio_write(%struct.AVIOContext* %25, i8* %26, i32 %27), !dbg !3375
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %28 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3376
  %nb_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %28, i32 0, i32 5, !dbg !3377
  %29 = load i32, i32* %nb_frames, align 8, !dbg !3378
  %inc = add nsw i32 %29, 1, !dbg !3378
  store i32 %inc, i32* %nb_frames, align 8, !dbg !3378
  ret i32 0, !dbg !3379
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_write_video(%struct.AVFormatContext* %s, i8* %buf, i32 %size, i32 %flags) #0 !dbg !3380 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %rm = alloca %struct.RMMuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %key_frame = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3381, metadata !2159), !dbg !3382
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3383, metadata !2159), !dbg !3384
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3385, metadata !2159), !dbg !3386
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3387, metadata !2159), !dbg !3388
  call void @llvm.dbg.declare(metadata %struct.RMMuxContext** %rm, metadata !3389, metadata !2159), !dbg !3390
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3391
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3392
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3392
  %2 = bitcast i8* %1 to %struct.RMMuxContext*, !dbg !3391
  store %struct.RMMuxContext* %2, %struct.RMMuxContext** %rm, align 8, !dbg !3390
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3393, metadata !2159), !dbg !3394
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3395
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3396
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3396
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3397, metadata !2159), !dbg !3398
  %5 = load %struct.RMMuxContext*, %struct.RMMuxContext** %rm, align 8, !dbg !3399
  %video_stream = getelementptr inbounds %struct.RMMuxContext, %struct.RMMuxContext* %5, i32 0, i32 2, !dbg !3400
  %6 = load %struct.StreamInfo*, %struct.StreamInfo** %video_stream, align 8, !dbg !3400
  store %struct.StreamInfo* %6, %struct.StreamInfo** %stream, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %key_frame, metadata !3401, metadata !2159), !dbg !3402
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3403
  %and = and i32 %7, 1, !dbg !3404
  %tobool = icmp ne i32 %and, 0, !dbg !3405
  %lnot = xor i1 %tobool, true, !dbg !3405
  %lnot2 = xor i1 %lnot, true, !dbg !3406
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !3406
  store i32 %lnot.ext, i32* %key_frame, align 4, !dbg !3402
  %8 = load i32, i32* %size.addr, align 4, !dbg !3407
  %cmp = icmp sgt i32 %8, 65512, !dbg !3409
  br i1 %cmp, label %if.then, label %if.end, !dbg !3410

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3411
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !3411
  %11 = load i32, i32* %size.addr, align 4, !dbg !3413
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0), i32 %11), !dbg !3414
  store i32 -1163346256, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  %13 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3417
  %14 = load i32, i32* %size.addr, align 4, !dbg !3418
  %add = add nsw i32 %14, 7, !dbg !3419
  %15 = load i32, i32* %size.addr, align 4, !dbg !3420
  %cmp3 = icmp sge i32 %15, 16384, !dbg !3421
  %conv = zext i1 %cmp3 to i32, !dbg !3421
  %mul = mul nsw i32 %conv, 4, !dbg !3422
  %add4 = add nsw i32 %add, %mul, !dbg !3423
  %16 = load i32, i32* %key_frame, align 4, !dbg !3424
  call void @write_packet_header(%struct.AVFormatContext* %12, %struct.StreamInfo* %13, i32 %add4, i32 %16), !dbg !3425
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3426
  call void @avio_w8(%struct.AVIOContext* %17, i32 129), !dbg !3427
  %18 = load i32, i32* %key_frame, align 4, !dbg !3428
  %tobool5 = icmp ne i32 %18, 0, !dbg !3428
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3430

if.then6:                                         ; preds = %if.end
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3431
  call void @avio_w8(%struct.AVIOContext* %19, i32 129), !dbg !3433
  br label %if.end7, !dbg !3434

if.else:                                          ; preds = %if.end
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3435
  call void @avio_w8(%struct.AVIOContext* %20, i32 1), !dbg !3437
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %21 = load i32, i32* %size.addr, align 4, !dbg !3438
  %cmp8 = icmp sge i32 %21, 16384, !dbg !3440
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !3441

if.then10:                                        ; preds = %if.end7
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3442
  %23 = load i32, i32* %size.addr, align 4, !dbg !3444
  call void @avio_wb32(%struct.AVIOContext* %22, i32 %23), !dbg !3445
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3446
  %25 = load i32, i32* %size.addr, align 4, !dbg !3447
  call void @avio_wb32(%struct.AVIOContext* %24, i32 %25), !dbg !3448
  br label %if.end13, !dbg !3449

if.else11:                                        ; preds = %if.end7
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3450
  %27 = load i32, i32* %size.addr, align 4, !dbg !3452
  %or = or i32 16384, %27, !dbg !3453
  call void @avio_wb16(%struct.AVIOContext* %26, i32 %or), !dbg !3454
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3455
  %29 = load i32, i32* %size.addr, align 4, !dbg !3456
  %or12 = or i32 16384, %29, !dbg !3457
  call void @avio_wb16(%struct.AVIOContext* %28, i32 %or12), !dbg !3458
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then10
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3459
  %31 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3460
  %nb_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %31, i32 0, i32 5, !dbg !3461
  %32 = load i32, i32* %nb_frames, align 8, !dbg !3461
  %and14 = and i32 %32, 255, !dbg !3462
  call void @avio_w8(%struct.AVIOContext* %30, i32 %and14), !dbg !3463
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3464
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !3465
  %35 = load i32, i32* %size.addr, align 4, !dbg !3466
  call void @avio_write(%struct.AVIOContext* %33, i8* %34, i32 %35), !dbg !3467
  %36 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3468
  %nb_frames15 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %36, i32 0, i32 5, !dbg !3469
  %37 = load i32, i32* %nb_frames15, align 8, !dbg !3470
  %inc = add nsw i32 %37, 1, !dbg !3470
  store i32 %inc, i32* %nb_frames15, align 8, !dbg !3470
  store i32 0, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

return:                                           ; preds = %if.end13, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !3472
  ret i32 %38, !dbg !3472
}

; Function Attrs: nounwind uwtable
define internal void @write_packet_header(%struct.AVFormatContext* %ctx, %struct.StreamInfo* %stream, i32 %length, i32 %key_frame) #0 !dbg !3473 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.StreamInfo*, align 8
  %length.addr = alloca i32, align 4
  %key_frame.addr = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %s = alloca %struct.AVIOContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3476, metadata !2159), !dbg !3477
  store %struct.StreamInfo* %stream, %struct.StreamInfo** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream.addr, metadata !3478, metadata !2159), !dbg !3479
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3480, metadata !2159), !dbg !3481
  store i32 %key_frame, i32* %key_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_frame.addr, metadata !3482, metadata !2159), !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !3484, metadata !2159), !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !3486, metadata !2159), !dbg !3487
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3488
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3489
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3489
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s, align 8, !dbg !3487
  %2 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3490
  %nb_packets = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %2, i32 0, i32 0, !dbg !3491
  %3 = load i32, i32* %nb_packets, align 8, !dbg !3492
  %inc = add nsw i32 %3, 1, !dbg !3492
  store i32 %inc, i32* %nb_packets, align 8, !dbg !3492
  %4 = load i32, i32* %length.addr, align 4, !dbg !3493
  %5 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3494
  %packet_total_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %5, i32 0, i32 1, !dbg !3495
  %6 = load i32, i32* %packet_total_size, align 4, !dbg !3496
  %add = add nsw i32 %6, %4, !dbg !3496
  store i32 %add, i32* %packet_total_size, align 4, !dbg !3496
  %7 = load i32, i32* %length.addr, align 4, !dbg !3497
  %8 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3499
  %packet_max_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %8, i32 0, i32 2, !dbg !3500
  %9 = load i32, i32* %packet_max_size, align 8, !dbg !3500
  %cmp = icmp sgt i32 %7, %9, !dbg !3501
  br i1 %cmp, label %if.then, label %if.end, !dbg !3502

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %length.addr, align 4, !dbg !3503
  %11 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3504
  %packet_max_size1 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %11, i32 0, i32 2, !dbg !3505
  store i32 %10, i32* %packet_max_size1, align 8, !dbg !3506
  br label %if.end, !dbg !3504

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3507
  call void @avio_wb16(%struct.AVIOContext* %12, i32 0), !dbg !3508
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3509
  %14 = load i32, i32* %length.addr, align 4, !dbg !3510
  %add2 = add nsw i32 %14, 12, !dbg !3511
  call void @avio_wb16(%struct.AVIOContext* %13, i32 %add2), !dbg !3512
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3513
  %16 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3514
  %num = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %16, i32 0, i32 7, !dbg !3515
  %17 = load i32, i32* %num, align 8, !dbg !3515
  call void @avio_wb16(%struct.AVIOContext* %15, i32 %17), !dbg !3516
  %18 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3517
  %nb_frames = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %18, i32 0, i32 5, !dbg !3518
  %19 = load i32, i32* %nb_frames, align 8, !dbg !3518
  %conv = sext i32 %19 to i64, !dbg !3517
  %num3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3519
  store i32 1000, i32* %num3, align 4, !dbg !3519
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3519
  store i32 1, i32* %den, align 4, !dbg !3519
  %20 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !3520
  %frame_rate = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %20, i32 0, i32 4, !dbg !3521
  %21 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3522
  %22 = load i64, i64* %21, align 4, !dbg !3522
  %23 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !3522
  %24 = load i64, i64* %23, align 8, !dbg !3522
  %call = call i64 @av_rescale_q_rnd(i64 %conv, i64 %22, i64 %24, i32 0) #1, !dbg !3522
  %conv4 = trunc i64 %call to i32, !dbg !3522
  store i32 %conv4, i32* %timestamp, align 4, !dbg !3523
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3524
  %26 = load i32, i32* %timestamp, align 4, !dbg !3525
  call void @avio_wb32(%struct.AVIOContext* %25, i32 %26), !dbg !3526
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3527
  call void @avio_w8(%struct.AVIOContext* %27, i32 0), !dbg !3528
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !3529
  %29 = load i32, i32* %key_frame.addr, align 4, !dbg !3530
  %tobool = icmp ne i32 %29, 0, !dbg !3530
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !3530
  call void @avio_w8(%struct.AVIOContext* %28, i32 %cond), !dbg !3531
  ret void, !dbg !3532
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2146, !2147}
!llvm.ident = !{!2148}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !928)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911, !916}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !917, line: 79, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924}
!919 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!920 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!921 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!922 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!923 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!924 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!925 = !{!926, !927}
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!928 = !{!929}
!929 = distinct !DIGlobalVariable(name: "ff_rm_muxer", scope: !0, file: !930, line: 469, type: !931, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_rm_muxer)
!930 = !DIFile(filename: "libavformat/rmenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !933)
!933 = !{!934, !938, !939, !940, !941, !942, !943, !944, !945, !955, !997, !999, !1000, !2111, !2112, !2113, !2117, !2121, !2125, !2126, !2131, !2132, !2133, !2134, !2135, !2136, !2140}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !897, line: 498, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !932, file: !897, line: 504, baseType: !935, size: 64, align: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !932, file: !897, line: 505, baseType: !935, size: 64, align: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !932, file: !897, line: 506, baseType: !935, size: 64, align: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !932, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !932, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !932, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !932, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !932, file: !897, line: 523, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !951, line: 44, size: 64, align: 32, elements: !952)
!951 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !950, file: !951, line: 45, baseType: !3, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !950, file: !951, line: 46, baseType: !927, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !932, file: !897, line: 526, baseType: !956, size: 64, align: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !967, !971, !972, !973, !974, !978, !984, !986, !990}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !464, line: 72, baseType: !935, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !464, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!935, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !464, line: 85, baseType: !968, size: 64, align: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !464, line: 113, baseType: !975, size: 64, align: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!966, !966, !966}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !464, line: 123, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !464, line: 130, baseType: !985, size: 32, align: 32, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !464, line: 136, baseType: !987, size: 64, align: 64, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!985, !966}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !464, line: 142, baseType: !991, size: 64, align: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!926, !994, !966, !935, !926}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !932, file: !897, line: 535, baseType: !998, size: 64, align: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !932, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !932, file: !897, line: 541, baseType: !1001, size: 64, align: 64, offset: 640)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!926, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1109, !1110, !1111, !1177, !1178, !1179, !1965, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2019, !2020, !2021, !2022, !2023, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2074, !2075, !2078, !2079, !2080, !2081, !2082, !2083, !2088, !2089, !2090, !2091, !2099, !2100, !2104, !2108, !2109, !2110}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !897, line: 1342, baseType: !956, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1005, file: !897, line: 1349, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1036, !1037, !1080, !1081, !1085, !1090, !1091, !1092, !1096, !1102, !1108}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !897, line: 638, baseType: !935, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1010, file: !897, line: 645, baseType: !935, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1010, file: !897, line: 659, baseType: !935, size: 64, align: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !897, line: 661, baseType: !946, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1010, file: !897, line: 663, baseType: !956, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1010, file: !897, line: 670, baseType: !935, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1010, file: !897, line: 679, baseType: !1009, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1010, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1010, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1010, file: !897, line: 696, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!926, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1034, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1028, file: !897, line: 449, baseType: !935, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !897, line: 450, baseType: !1032, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1028, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1028, file: !897, line: 452, baseType: !935, size: 64, align: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1010, file: !897, line: 703, baseType: !1001, size: 64, align: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1010, file: !897, line: 714, baseType: !1038, size: 64, align: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!926, !1004, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1044)
!1044 = !{!1045, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1076, !1077, !1078, !1079}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !4, line: 1451, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1048, line: 94, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1048, line: 81, size: 192, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1059}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1049, file: !1048, line: 82, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1048, line: 73, baseType: !1054)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1048, line: 73, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !1048, line: 89, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1058, line: 48, baseType: !1033)
!1058 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !4, line: 1461, baseType: !1061, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1058, line: 40, baseType: !1062)
!1062 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1043, file: !4, line: 1467, baseType: !1061, size: 64, align: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !4, line: 1468, baseType: !1056, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1043, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !4, line: 1479, baseType: !1069, size: 64, align: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !4, line: 1412, baseType: !1056, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1043, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1043, file: !4, line: 1486, baseType: !1061, size: 64, align: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !4, line: 1488, baseType: !1061, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1043, file: !4, line: 1497, baseType: !1061, size: 64, align: 64, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1010, file: !897, line: 720, baseType: !1001, size: 64, align: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1010, file: !897, line: 730, baseType: !1082, size: 64, align: 64, offset: 832)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!926, !1004, !926, !1061, !926}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1010, file: !897, line: 737, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1061, !1004, !926, !1089, !1061}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1010, file: !897, line: 744, baseType: !1001, size: 64, align: 64, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1010, file: !897, line: 750, baseType: !1001, size: 64, align: 64, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1010, file: !897, line: 758, baseType: !1093, size: 64, align: 64, offset: 1088)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!926, !1004, !926, !1061, !1061, !1061, !926}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1010, file: !897, line: 764, baseType: !1097, size: 64, align: 64, offset: 1152)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!926, !1004, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1010, file: !897, line: 770, baseType: !1103, size: 64, align: 64, offset: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!926, !1004, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1010, file: !897, line: 776, baseType: !1103, size: 64, align: 64, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1005, file: !897, line: 1356, baseType: !998, size: 64, align: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !897, line: 1365, baseType: !966, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1005, file: !897, line: 1379, baseType: !1112, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1144, !1145, !1149, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1168, !1169, !1170, !1174, !1175, !1176}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1114, file: !515, line: 174, baseType: !956, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1114, file: !515, line: 226, baseType: !1032, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1114, file: !515, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1114, file: !515, line: 228, baseType: !1032, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1114, file: !515, line: 229, baseType: !1032, size: 64, align: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1114, file: !515, line: 233, baseType: !966, size: 64, align: 64, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1114, file: !515, line: 235, baseType: !1123, size: 64, align: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!926, !966, !1056, !926}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1114, file: !515, line: 236, baseType: !1123, size: 64, align: 64, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1114, file: !515, line: 237, baseType: !1128, size: 64, align: 64, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1061, !966, !1061, !926}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1114, file: !515, line: 238, baseType: !1061, size: 64, align: 64, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1114, file: !515, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1114, file: !515, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1114, file: !515, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1114, file: !515, line: 242, baseType: !1136, size: 64, align: 64, offset: 768)
!1136 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1114, file: !515, line: 243, baseType: !1032, size: 64, align: 64, offset: 832)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1114, file: !515, line: 244, baseType: !1139, size: 64, align: 64, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1136, !1136, !1142, !927}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1114, file: !515, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1114, file: !515, line: 249, baseType: !1146, size: 64, align: 64, offset: 1024)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!926, !966, !926}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1114, file: !515, line: 255, baseType: !1150, size: 64, align: 64, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1061, !966, !926, !1061, !926}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1114, file: !515, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1114, file: !515, line: 266, baseType: !1061, size: 64, align: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1114, file: !515, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1114, file: !515, line: 279, baseType: !1061, size: 64, align: 64, offset: 1344)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1114, file: !515, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1114, file: !515, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1114, file: !515, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1114, file: !515, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1114, file: !515, line: 309, baseType: !935, size: 64, align: 64, offset: 1536)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1114, file: !515, line: 314, baseType: !935, size: 64, align: 64, offset: 1600)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1114, file: !515, line: 319, baseType: !1164, size: 64, align: 64, offset: 1664)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!926, !966, !1056, !926, !514, !1061}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1114, file: !515, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1114, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1114, file: !515, line: 332, baseType: !1061, size: 64, align: 64, offset: 1792)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1114, file: !515, line: 338, baseType: !1171, size: 64, align: 64, offset: 1856)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!926, !966}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1114, file: !515, line: 340, baseType: !1061, size: 64, align: 64, offset: 1920)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1114, file: !515, line: 346, baseType: !1032, size: 64, align: 64, offset: 1984)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1114, file: !515, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1005, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1005, file: !897, line: 1393, baseType: !927, size: 32, align: 32, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1005, file: !897, line: 1405, baseType: !1180, size: 64, align: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1750, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1851, !1857, !1858, !1862, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1894, !1895, !1896, !1897, !1898, !1899}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1183, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1183, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1183, file: !897, line: 878, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1425, !1426, !1427, !1428, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1454, !1458, !1459, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1638, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1190, file: !4, line: 1561, baseType: !956, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1190, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1190, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1190, file: !4, line: 1565, baseType: !1196, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1214, !1217, !1220, !1223, !1227, !1228, !1229, !1237, !1238, !1239, !1241, !1245, !1251, !1256, !1260, !1261, !1309, !1396, !1400, !1401, !1405, !1409, !1414, !1418, !1419, !1420}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !4, line: 3475, baseType: !935, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1198, file: !4, line: 3480, baseType: !935, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1198, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1198, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1198, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1198, file: !4, line: 3488, baseType: !1206, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1209, line: 61, baseType: !1210)
!1209 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1209, line: 58, size: 64, align: 32, elements: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1210, file: !1209, line: 59, baseType: !926, size: 32, align: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1210, file: !1209, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1198, file: !4, line: 3489, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1198, file: !4, line: 3490, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1198, file: !4, line: 3491, baseType: !1221, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1198, file: !4, line: 3492, baseType: !1224, size: 64, align: 64, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1058, line: 55, baseType: !1136)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1198, file: !4, line: 3493, baseType: !1057, size: 8, align: 8, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1198, file: !4, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1198, file: !4, line: 3495, baseType: !1230, size: 64, align: 64, offset: 704)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1233, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1233, file: !4, line: 3403, baseType: !935, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1198, file: !4, line: 3507, baseType: !935, size: 64, align: 64, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1198, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1198, file: !4, line: 3517, baseType: !1240, size: 64, align: 64, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1198, file: !4, line: 3527, baseType: !1242, size: 64, align: 64, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!926, !1188}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1198, file: !4, line: 3535, baseType: !1246, size: 64, align: 64, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!926, !1188, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1198, file: !4, line: 3541, baseType: !1252, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1255)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1198, file: !4, line: 3549, baseType: !1257, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1240}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1198, file: !4, line: 3551, baseType: !1242, size: 64, align: 64, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1198, file: !4, line: 3552, baseType: !1262, size: 64, align: 64, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!926, !1188, !1056, !926, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1268)
!1268 = !{!1269, !1272, !1274, !1275, !1276, !1308}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1267, file: !4, line: 3921, baseType: !1270, size: 16, align: 16)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1058, line: 49, baseType: !1271)
!1271 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1267, file: !4, line: 3922, baseType: !1273, size: 32, align: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1058, line: 51, baseType: !927)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1267, file: !4, line: 3923, baseType: !1273, size: 32, align: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1267, file: !4, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1267, file: !4, line: 3925, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1297, !1301, !1303, !1304, !1306, !1307}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1280, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1280, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1280, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1280, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1280, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1280, file: !4, line: 3897, baseType: !1288, size: 768, align: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1290)
!1290 = !{!1291, !1295}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1289, file: !4, line: 3855, baseType: !1292, size: 512, align: 64)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 8)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1289, file: !4, line: 3857, baseType: !1296, size: 256, align: 32, offset: 512)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1293)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1280, file: !4, line: 3903, baseType: !1298, size: 256, align: 64, offset: 960)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 4)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1280, file: !4, line: 3904, baseType: !1302, size: 128, align: 32, offset: 1216)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1299)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1280, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1280, file: !4, line: 3908, baseType: !1305, size: 64, align: 64, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1280, file: !4, line: 3915, baseType: !1305, size: 64, align: 64, offset: 1472)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1280, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1267, file: !4, line: 3926, baseType: !1061, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1198, file: !4, line: 3564, baseType: !1310, size: 64, align: 64, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!926, !1188, !1041, !1313, !1395}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1349, !1350, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1391, !1392, !1393, !1394}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1316, file: !767, line: 282, baseType: !1292, size: 512, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1316, file: !767, line: 299, baseType: !1296, size: 256, align: 32, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1316, file: !767, line: 315, baseType: !1321, size: 64, align: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1316, file: !767, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1316, file: !767, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1316, file: !767, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1316, file: !767, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1316, file: !767, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1316, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1316, file: !767, line: 356, baseType: !1208, size: 64, align: 32, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1316, file: !767, line: 361, baseType: !1061, size: 64, align: 64, offset: 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1316, file: !767, line: 369, baseType: !1061, size: 64, align: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1316, file: !767, line: 377, baseType: !1061, size: 64, align: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1316, file: !767, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1316, file: !767, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1316, file: !767, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1316, file: !767, line: 396, baseType: !966, size: 64, align: 64, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1316, file: !767, line: 403, baseType: !1337, size: 512, align: 64, offset: 1472)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 512, align: 64, elements: !1293)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1316, file: !767, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1316, file: !767, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1316, file: !767, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1316, file: !767, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1316, file: !767, line: 435, baseType: !1061, size: 64, align: 64, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1316, file: !767, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1316, file: !767, line: 445, baseType: !1226, size: 64, align: 64, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1316, file: !767, line: 459, baseType: !1346, size: 512, align: 64, offset: 2304)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1293)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1316, file: !767, line: 473, baseType: !1348, size: 64, align: 64, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1316, file: !767, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1316, file: !767, line: 479, baseType: !1351, size: 64, align: 64, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1364}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1354, file: !767, line: 203, baseType: !1056, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1354, file: !767, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1354, file: !767, line: 205, baseType: !1360, size: 64, align: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1362, line: 86, baseType: !1363)
!1362 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1362, line: 86, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1354, file: !767, line: 206, baseType: !1046, size: 64, align: 64, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1316, file: !767, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1316, file: !767, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1316, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1316, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1316, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1316, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1316, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1316, file: !767, line: 532, baseType: !1061, size: 64, align: 64, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1316, file: !767, line: 539, baseType: !1061, size: 64, align: 64, offset: 3328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1316, file: !767, line: 547, baseType: !1061, size: 64, align: 64, offset: 3392)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1316, file: !767, line: 554, baseType: !1360, size: 64, align: 64, offset: 3456)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1316, file: !767, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1316, file: !767, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1316, file: !767, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1316, file: !767, line: 588, baseType: !1380, size: 64, align: 64, offset: 3648)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1058, line: 36, baseType: !1382)
!1382 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1316, file: !767, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1316, file: !767, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1316, file: !767, line: 599, baseType: !1046, size: 64, align: 64, offset: 3776)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1316, file: !767, line: 605, baseType: !1046, size: 64, align: 64, offset: 3840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1316, file: !767, line: 616, baseType: !1046, size: 64, align: 64, offset: 3904)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1316, file: !767, line: 626, baseType: !1389, size: 64, align: 64, offset: 3968)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1390, line: 216, baseType: !1136)
!1390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1316, file: !767, line: 627, baseType: !1389, size: 64, align: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1316, file: !767, line: 628, baseType: !1389, size: 64, align: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1316, file: !767, line: 629, baseType: !1389, size: 64, align: 64, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1316, file: !767, line: 645, baseType: !1046, size: 64, align: 64, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1198, file: !4, line: 3566, baseType: !1397, size: 64, align: 64, offset: 1408)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!926, !1188, !966, !1395, !1041}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1198, file: !4, line: 3567, baseType: !1242, size: 64, align: 64, offset: 1472)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1198, file: !4, line: 3576, baseType: !1402, size: 64, align: 64, offset: 1536)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!926, !1188, !1313}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1198, file: !4, line: 3577, baseType: !1406, size: 64, align: 64, offset: 1600)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!926, !1188, !1041}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1198, file: !4, line: 3584, baseType: !1410, size: 64, align: 64, offset: 1664)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!926, !1188, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1198, file: !4, line: 3589, baseType: !1415, size: 64, align: 64, offset: 1728)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1188}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1198, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1198, file: !4, line: 3600, baseType: !935, size: 64, align: 64, offset: 1856)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1198, file: !4, line: 3609, baseType: !1421, size: 64, align: 64, offset: 1920)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1190, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1190, file: !4, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1190, file: !4, line: 1583, baseType: !966, size: 64, align: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1190, file: !4, line: 1591, baseType: !1429, size: 64, align: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1190, file: !4, line: 1598, baseType: !966, size: 64, align: 64, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1190, file: !4, line: 1606, baseType: !1061, size: 64, align: 64, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1190, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1190, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1190, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1190, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1190, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1190, file: !4, line: 1657, baseType: !1056, size: 64, align: 64, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1190, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1190, file: !4, line: 1679, baseType: !1208, size: 64, align: 32, offset: 800)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1190, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1190, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1190, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1190, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1190, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1190, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1190, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1190, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1190, file: !4, line: 1791, baseType: !1450, size: 64, align: 64, offset: 1152)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453, !1313, !1395, !926, !926, !926}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1190, file: !4, line: 1808, baseType: !1455, size: 64, align: 64, offset: 1216)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!533, !1453, !1215}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1190, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1190, file: !4, line: 1825, baseType: !1460, size: 32, align: 32, offset: 1312)
!1460 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1190, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1190, file: !4, line: 1838, baseType: !1460, size: 32, align: 32, offset: 1376)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1190, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1190, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1190, file: !4, line: 1861, baseType: !1460, size: 32, align: 32, offset: 1472)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1190, file: !4, line: 1868, baseType: !1460, size: 32, align: 32, offset: 1504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1190, file: !4, line: 1875, baseType: !1460, size: 32, align: 32, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1190, file: !4, line: 1882, baseType: !1460, size: 32, align: 32, offset: 1568)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1190, file: !4, line: 1889, baseType: !1460, size: 32, align: 32, offset: 1600)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1190, file: !4, line: 1896, baseType: !1460, size: 32, align: 32, offset: 1632)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1190, file: !4, line: 1903, baseType: !1460, size: 32, align: 32, offset: 1664)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1190, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1190, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1190, file: !4, line: 1926, baseType: !1395, size: 64, align: 64, offset: 1792)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1190, file: !4, line: 1935, baseType: !1208, size: 64, align: 32, offset: 1856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1190, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1190, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1190, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1190, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1190, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1190, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1190, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1190, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1190, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1190, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1190, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1190, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1190, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1190, file: !4, line: 2054, baseType: !1490, size: 64, align: 64, offset: 2368)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1190, file: !4, line: 2061, baseType: !1490, size: 64, align: 64, offset: 2432)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1190, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1190, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1190, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1190, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1190, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1190, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1190, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1190, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1190, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1190, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1190, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1190, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1190, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1190, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1190, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1190, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1190, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1190, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1190, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1190, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1190, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1190, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1190, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1190, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1190, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1190, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1190, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1190, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1190, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1190, file: !4, line: 2263, baseType: !1226, size: 64, align: 64, offset: 3456)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1190, file: !4, line: 2270, baseType: !1226, size: 64, align: 64, offset: 3520)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1190, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1190, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1190, file: !4, line: 2367, baseType: !1526, size: 64, align: 64, offset: 3648)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!926, !1453, !1413, !926}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1190, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1190, file: !4, line: 2386, baseType: !1460, size: 32, align: 32, offset: 3744)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1190, file: !4, line: 2387, baseType: !1460, size: 32, align: 32, offset: 3776)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1190, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1190, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1190, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1190, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1190, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1190, file: !4, line: 2423, baseType: !1538, size: 64, align: 64, offset: 3968)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1540, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1540, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1540, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1540, file: !4, line: 830, baseType: !1460, size: 32, align: 32, offset: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1190, file: !4, line: 2430, baseType: !1061, size: 64, align: 64, offset: 4032)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1190, file: !4, line: 2437, baseType: !1061, size: 64, align: 64, offset: 4096)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1190, file: !4, line: 2444, baseType: !1460, size: 32, align: 32, offset: 4160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1190, file: !4, line: 2451, baseType: !1460, size: 32, align: 32, offset: 4192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1190, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1190, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1190, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1190, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1190, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1190, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1190, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1190, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1190, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1190, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1190, file: !4, line: 2514, baseType: !1061, size: 64, align: 64, offset: 4544)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1190, file: !4, line: 2528, baseType: !1562, size: 64, align: 64, offset: 4608)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1453, !966, !926, !926}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1190, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1190, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1190, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1190, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1190, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1190, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1190, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1190, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1190, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1190, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1190, file: !4, line: 2571, baseType: !1305, size: 64, align: 64, offset: 4992)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1190, file: !4, line: 2579, baseType: !1305, size: 64, align: 64, offset: 5056)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1190, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1190, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1190, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1190, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1190, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1190, file: !4, line: 2709, baseType: !1061, size: 64, align: 64, offset: 5312)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1190, file: !4, line: 2716, baseType: !1584, size: 64, align: 64, offset: 5376)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1598, !1602, !1603, !1604, !1605, !1611, !1612, !1613, !1614, !1615}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1586, file: !4, line: 3642, baseType: !935, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1586, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1586, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1586, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1586, file: !4, line: 3682, baseType: !1410, size: 64, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1586, file: !4, line: 3698, baseType: !1595, size: 64, align: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!926, !1188, !1142, !1273}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1586, file: !4, line: 3712, baseType: !1599, size: 64, align: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!926, !1188, !926, !1142, !1273}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1586, file: !4, line: 3726, baseType: !1595, size: 64, align: 64, offset: 384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1586, file: !4, line: 3737, baseType: !1242, size: 64, align: 64, offset: 448)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1586, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1586, file: !4, line: 3757, baseType: !1606, size: 64, align: 64, offset: 576)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1586, file: !4, line: 3766, baseType: !1242, size: 64, align: 64, offset: 640)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1586, file: !4, line: 3774, baseType: !1242, size: 64, align: 64, offset: 704)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1586, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1586, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1586, file: !4, line: 3795, baseType: !1616, size: 64, align: 64, offset: 832)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!926, !1188, !1046}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1190, file: !4, line: 2728, baseType: !966, size: 64, align: 64, offset: 5440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1190, file: !4, line: 2735, baseType: !1337, size: 512, align: 64, offset: 5504)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1190, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1190, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1190, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1190, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1190, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1190, file: !4, line: 2802, baseType: !1413, size: 64, align: 64, offset: 6208)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1190, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1190, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1190, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1190, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1190, file: !4, line: 2851, baseType: !1632, size: 64, align: 64, offset: 6400)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!926, !1453, !1635, !966, !1395, !926, !926}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!926, !1453, !966}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1190, file: !4, line: 2871, baseType: !1639, size: 64, align: 64, offset: 6464)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!926, !1453, !1642, !966, !1395, !926}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!926, !1453, !966, !926, !926}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1190, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1190, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1190, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1190, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1190, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1190, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1190, file: !4, line: 3037, baseType: !1056, size: 64, align: 64, offset: 6720)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1190, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1190, file: !4, line: 3050, baseType: !1226, size: 64, align: 64, offset: 6848)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1190, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1190, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1190, file: !4, line: 3092, baseType: !1208, size: 64, align: 32, offset: 6976)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1190, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1190, file: !4, line: 3106, baseType: !1208, size: 64, align: 32, offset: 7072)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1190, file: !4, line: 3113, baseType: !1660, size: 64, align: 64, offset: 7168)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1673}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1663, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1663, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1663, file: !4, line: 720, baseType: !935, size: 64, align: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1663, file: !4, line: 724, baseType: !935, size: 64, align: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1663, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1663, file: !4, line: 734, baseType: !1671, size: 64, align: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1663, file: !4, line: 739, baseType: !1674, size: 64, align: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1190, file: !4, line: 3129, baseType: !1061, size: 64, align: 64, offset: 7232)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1190, file: !4, line: 3130, baseType: !1061, size: 64, align: 64, offset: 7296)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1190, file: !4, line: 3131, baseType: !1061, size: 64, align: 64, offset: 7360)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1190, file: !4, line: 3132, baseType: !1061, size: 64, align: 64, offset: 7424)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1190, file: !4, line: 3139, baseType: !1305, size: 64, align: 64, offset: 7488)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1190, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1190, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1190, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1190, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1190, file: !4, line: 3191, baseType: !1490, size: 64, align: 64, offset: 7680)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1190, file: !4, line: 3199, baseType: !1056, size: 64, align: 64, offset: 7744)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1190, file: !4, line: 3207, baseType: !1305, size: 64, align: 64, offset: 7808)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1190, file: !4, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1190, file: !4, line: 3224, baseType: !1069, size: 64, align: 64, offset: 7936)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1190, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1190, file: !4, line: 3249, baseType: !1046, size: 64, align: 64, offset: 8064)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1190, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1190, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1190, file: !4, line: 3279, baseType: !1061, size: 64, align: 64, offset: 8192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1190, file: !4, line: 3301, baseType: !1046, size: 64, align: 64, offset: 8256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1190, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1190, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1190, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1190, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !897, line: 880, baseType: !966, size: 64, align: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1183, file: !897, line: 894, baseType: !1208, size: 64, align: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1183, file: !897, line: 904, baseType: !1061, size: 64, align: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1183, file: !897, line: 914, baseType: !1061, size: 64, align: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1183, file: !897, line: 916, baseType: !1061, size: 64, align: 64, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1183, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1183, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1183, file: !897, line: 927, baseType: !1208, size: 64, align: 32, offset: 512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !897, line: 929, baseType: !1360, size: 64, align: 64, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1183, file: !897, line: 938, baseType: !1208, size: 64, align: 32, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1183, file: !897, line: 947, baseType: !1042, size: 704, align: 64, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1183, file: !897, line: 967, baseType: !1069, size: 64, align: 64, offset: 1408)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1183, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1183, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1183, file: !897, line: 989, baseType: !1208, size: 64, align: 32, offset: 1536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1183, file: !897, line: 1000, baseType: !1305, size: 64, align: 64, offset: 1600)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1183, file: !897, line: 1012, baseType: !1717, size: 64, align: 64, offset: 1664)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1719, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1719, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1719, file: !4, line: 3948, baseType: !1273, size: 32, align: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1719, file: !4, line: 3958, baseType: !1056, size: 64, align: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1719, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1719, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1719, file: !4, line: 3973, baseType: !1061, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1719, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1719, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1719, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1719, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1719, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1719, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1719, file: !4, line: 4020, baseType: !1208, size: 64, align: 32, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1719, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1719, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1719, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1719, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1719, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1719, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1719, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1719, file: !4, line: 4046, baseType: !1226, size: 64, align: 64, offset: 832)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1719, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1719, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1719, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1719, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1719, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1719, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1719, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1183, file: !897, line: 1055, baseType: !1751, size: 64, align: 64, offset: 1728)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1183, file: !897, line: 1028, size: 832, align: 64, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1752, file: !897, line: 1029, baseType: !1061, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1752, file: !897, line: 1030, baseType: !1061, size: 64, align: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1752, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1752, file: !897, line: 1032, baseType: !1061, size: 64, align: 64, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1752, file: !897, line: 1033, baseType: !1759, size: 64, align: 64, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 51072, align: 64, elements: !1762)
!1761 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1762 = !{!1763, !1764}
!1763 = !DISubrange(count: 2)
!1764 = !DISubrange(count: 399)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1752, file: !897, line: 1034, baseType: !1061, size: 64, align: 64, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1752, file: !897, line: 1035, baseType: !1061, size: 64, align: 64, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1752, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1752, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1752, file: !897, line: 1045, baseType: !1061, size: 64, align: 64, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1752, file: !897, line: 1050, baseType: !1061, size: 64, align: 64, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1752, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1752, file: !897, line: 1052, baseType: !1061, size: 64, align: 64, offset: 704)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1752, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1183, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1183, file: !897, line: 1067, baseType: !1061, size: 64, align: 64, offset: 1856)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1183, file: !897, line: 1068, baseType: !1061, size: 64, align: 64, offset: 1920)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1183, file: !897, line: 1069, baseType: !1061, size: 64, align: 64, offset: 1984)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1183, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1183, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1183, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1183, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1183, file: !897, line: 1084, baseType: !1783, size: 64, align: 64, offset: 2176)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1785)
!1785 = !{!1786, !1787, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1784, file: !4, line: 5093, baseType: !966, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1784, file: !4, line: 5094, baseType: !1788, size: 64, align: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1790)
!1790 = !{!1791, !1795, !1796, !1802, !1807, !1811, !1815}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1789, file: !4, line: 5260, baseType: !1792, size: 160, align: 32)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1793)
!1793 = !{!1794}
!1794 = !DISubrange(count: 5)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1789, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1789, file: !4, line: 5262, baseType: !1797, size: 64, align: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!926, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1784)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1789, file: !4, line: 5265, baseType: !1803, size: 64, align: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!926, !1800, !1188, !1806, !1395, !1142, !926}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1789, file: !4, line: 5269, baseType: !1808, size: 64, align: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1800}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1789, file: !4, line: 5270, baseType: !1812, size: 64, align: 64, offset: 384)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!926, !1188, !1142, !926}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1789, file: !4, line: 5271, baseType: !1788, size: 64, align: 64, offset: 448)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1784, file: !4, line: 5095, baseType: !1061, size: 64, align: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1784, file: !4, line: 5096, baseType: !1061, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1784, file: !4, line: 5098, baseType: !1061, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1784, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1784, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1784, file: !4, line: 5111, baseType: !1061, size: 64, align: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1784, file: !4, line: 5112, baseType: !1061, size: 64, align: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1784, file: !4, line: 5115, baseType: !1061, size: 64, align: 64, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1784, file: !4, line: 5116, baseType: !1061, size: 64, align: 64, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1784, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1784, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1784, file: !4, line: 5121, baseType: !1828, size: 256, align: 64, offset: 704)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 64, elements: !1299)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1784, file: !4, line: 5122, baseType: !1828, size: 256, align: 64, offset: 960)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1784, file: !4, line: 5123, baseType: !1828, size: 256, align: 64, offset: 1216)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1784, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1784, file: !4, line: 5132, baseType: !1061, size: 64, align: 64, offset: 1536)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1784, file: !4, line: 5133, baseType: !1828, size: 256, align: 64, offset: 1600)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1784, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1784, file: !4, line: 5148, baseType: !1061, size: 64, align: 64, offset: 1920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1784, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1784, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1784, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1784, file: !4, line: 5197, baseType: !1828, size: 256, align: 64, offset: 2112)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1784, file: !4, line: 5202, baseType: !1061, size: 64, align: 64, offset: 2368)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1784, file: !4, line: 5207, baseType: !1061, size: 64, align: 64, offset: 2432)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1784, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1784, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1784, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1784, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1784, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1784, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1784, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1784, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1784, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1183, file: !897, line: 1089, baseType: !1852, size: 64, align: 64, offset: 2240)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1854)
!1854 = !{!1855, !1856}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1853, file: !897, line: 2004, baseType: !1042, size: 704, align: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1853, file: !897, line: 2005, baseType: !1852, size: 64, align: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1183, file: !897, line: 1090, baseType: !1027, size: 256, align: 64, offset: 2304)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1183, file: !897, line: 1092, baseType: !1859, size: 1088, align: 64, offset: 2560)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 1088, align: 64, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 17)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1183, file: !897, line: 1094, baseType: !1863, size: 64, align: 64, offset: 3648)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1865, file: !897, line: 794, baseType: !1061, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1865, file: !897, line: 795, baseType: !1061, size: 64, align: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1865, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1865, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1865, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1183, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1183, file: !897, line: 1097, baseType: !927, size: 32, align: 32, offset: 3744)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1183, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1183, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1183, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1183, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1183, file: !897, line: 1113, baseType: !1061, size: 64, align: 64, offset: 3904)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1183, file: !897, line: 1114, baseType: !1061, size: 64, align: 64, offset: 3968)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1183, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1183, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1183, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1183, file: !897, line: 1142, baseType: !1061, size: 64, align: 64, offset: 4160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1183, file: !897, line: 1150, baseType: !1061, size: 64, align: 64, offset: 4224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1183, file: !897, line: 1157, baseType: !1061, size: 64, align: 64, offset: 4288)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1183, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1183, file: !897, line: 1169, baseType: !1061, size: 64, align: 64, offset: 4416)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1183, file: !897, line: 1174, baseType: !1061, size: 64, align: 64, offset: 4480)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1183, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1183, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1183, file: !897, line: 1196, baseType: !1859, size: 1088, align: 64, offset: 4608)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1183, file: !897, line: 1197, baseType: !1893, size: 136, align: 8, offset: 5696)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 136, align: 8, elements: !1860)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1183, file: !897, line: 1202, baseType: !1061, size: 64, align: 64, offset: 5888)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1183, file: !897, line: 1203, baseType: !1057, size: 8, align: 8, offset: 5952)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1183, file: !897, line: 1204, baseType: !1057, size: 8, align: 8, offset: 5960)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1183, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1183, file: !897, line: 1216, baseType: !1208, size: 64, align: 32, offset: 6016)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !897, line: 1222, baseType: !1900, size: 64, align: 64, offset: 6080)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !951, line: 149, size: 640, align: 64, elements: !1903)
!1903 = !{!1904, !1905, !1945, !1946, !1947, !1948, !1949, !1950, !1956, !1957}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1902, file: !951, line: 154, baseType: !926, size: 32, align: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1902, file: !951, line: 161, baseType: !1906, size: 64, align: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1936, !1940, !1941, !1942, !1943, !1944}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1909, file: !4, line: 5751, baseType: !956, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1909, file: !4, line: 5756, baseType: !1913, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1916)
!1916 = !{!1917, !1918, !1921, !1922, !1923, !1927, !1931, !1935}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1915, file: !4, line: 5797, baseType: !935, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1915, file: !4, line: 5804, baseType: !1919, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1915, file: !4, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1915, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1915, file: !4, line: 5826, baseType: !1924, size: 64, align: 64, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!926, !1907}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1915, file: !4, line: 5827, baseType: !1928, size: 64, align: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!926, !1907, !1041}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1915, file: !4, line: 5828, baseType: !1932, size: 64, align: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1907}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1915, file: !4, line: 5829, baseType: !1932, size: 64, align: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1909, file: !4, line: 5762, baseType: !1937, size: 64, align: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1909, file: !4, line: 5768, baseType: !966, size: 64, align: 64, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1909, file: !4, line: 5775, baseType: !1717, size: 64, align: 64, offset: 256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1909, file: !4, line: 5781, baseType: !1717, size: 64, align: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1909, file: !4, line: 5787, baseType: !1208, size: 64, align: 32, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1909, file: !4, line: 5793, baseType: !1208, size: 64, align: 32, offset: 448)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1902, file: !951, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1902, file: !951, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1902, file: !951, line: 172, baseType: !1188, size: 64, align: 64, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1902, file: !951, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1902, file: !951, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1902, file: !951, line: 187, baseType: !1951, size: 192, align: 64, offset: 320)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1902, file: !951, line: 183, size: 192, align: 64, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1951, file: !951, line: 184, baseType: !1907, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1951, file: !951, line: 185, baseType: !1041, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1951, file: !951, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1902, file: !951, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1902, file: !951, line: 194, baseType: !1958, size: 64, align: 64, offset: 576)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !951, line: 63, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !951, line: 61, size: 192, align: 64, elements: !1961)
!1961 = !{!1962, !1963, !1964}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1960, file: !951, line: 62, baseType: !1061, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1960, file: !951, line: 62, baseType: !1061, size: 64, align: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1960, file: !951, line: 62, baseType: !1061, size: 64, align: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1005, file: !897, line: 1417, baseType: !1966, size: 8192, align: 8, offset: 448)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 8192, align: 8, elements: !1967)
!1967 = !{!1968}
!1968 = !DISubrange(count: 1024)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1005, file: !897, line: 1433, baseType: !1305, size: 64, align: 64, offset: 8640)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1005, file: !897, line: 1442, baseType: !1061, size: 64, align: 64, offset: 8704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1005, file: !897, line: 1452, baseType: !1061, size: 64, align: 64, offset: 8768)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !897, line: 1459, baseType: !1061, size: 64, align: 64, offset: 8832)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1005, file: !897, line: 1461, baseType: !927, size: 32, align: 32, offset: 8896)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1005, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1005, file: !897, line: 1503, baseType: !1061, size: 64, align: 64, offset: 9024)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1005, file: !897, line: 1511, baseType: !1061, size: 64, align: 64, offset: 9088)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1005, file: !897, line: 1513, baseType: !1142, size: 64, align: 64, offset: 9152)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1005, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1005, file: !897, line: 1516, baseType: !927, size: 32, align: 32, offset: 9248)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1005, file: !897, line: 1517, baseType: !1982, size: 64, align: 64, offset: 9280)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989, !1990, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1985, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1985, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1985, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1985, file: !897, line: 1263, baseType: !1991, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1985, file: !897, line: 1264, baseType: !927, size: 32, align: 32, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1985, file: !897, line: 1265, baseType: !1360, size: 64, align: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1985, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1985, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1985, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1985, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1985, file: !897, line: 1279, baseType: !1061, size: 64, align: 64, offset: 448)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1985, file: !897, line: 1280, baseType: !1061, size: 64, align: 64, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1985, file: !897, line: 1282, baseType: !1061, size: 64, align: 64, offset: 576)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1985, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1005, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1005, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1005, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1005, file: !897, line: 1547, baseType: !927, size: 32, align: 32, offset: 9440)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1005, file: !897, line: 1553, baseType: !927, size: 32, align: 32, offset: 9472)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1005, file: !897, line: 1566, baseType: !927, size: 32, align: 32, offset: 9504)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1005, file: !897, line: 1567, baseType: !2009, size: 64, align: 64, offset: 9536)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2012, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2012, file: !897, line: 1296, baseType: !1208, size: 64, align: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2012, file: !897, line: 1297, baseType: !1061, size: 64, align: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2012, file: !897, line: 1297, baseType: !1061, size: 64, align: 64, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2012, file: !897, line: 1298, baseType: !1360, size: 64, align: 64, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1005, file: !897, line: 1577, baseType: !1360, size: 64, align: 64, offset: 9600)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1005, file: !897, line: 1590, baseType: !1061, size: 64, align: 64, offset: 9664)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1005, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1005, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1005, file: !897, line: 1615, baseType: !2024, size: 128, align: 64, offset: 9792)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2026)
!2026 = !{!2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2025, file: !515, line: 59, baseType: !1171, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2025, file: !515, line: 60, baseType: !966, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1005, file: !897, line: 1639, baseType: !1061, size: 64, align: 64, offset: 9984)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1005, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1005, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1005, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1005, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1005, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1005, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1005, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1005, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1005, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1005, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1005, file: !897, line: 1731, baseType: !1061, size: 64, align: 64, offset: 10432)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1005, file: !897, line: 1738, baseType: !927, size: 32, align: 32, offset: 10496)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1005, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1005, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1005, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1005, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !897, line: 1776, baseType: !1305, size: 64, align: 64, offset: 10688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1005, file: !897, line: 1784, baseType: !1305, size: 64, align: 64, offset: 10752)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !897, line: 1790, baseType: !2051, size: 64, align: 64, offset: 10816)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !951, line: 66, size: 1088, align: 64, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2053, file: !951, line: 71, baseType: !926, size: 32, align: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2053, file: !951, line: 78, baseType: !1852, size: 64, align: 64, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2053, file: !951, line: 79, baseType: !1852, size: 64, align: 64, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2053, file: !951, line: 82, baseType: !1061, size: 64, align: 64, offset: 192)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2053, file: !951, line: 90, baseType: !1852, size: 64, align: 64, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2053, file: !951, line: 91, baseType: !1852, size: 64, align: 64, offset: 320)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2053, file: !951, line: 95, baseType: !1852, size: 64, align: 64, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2053, file: !951, line: 96, baseType: !1852, size: 64, align: 64, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2053, file: !951, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2053, file: !951, line: 108, baseType: !1061, size: 64, align: 64, offset: 576)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2053, file: !951, line: 113, baseType: !1208, size: 64, align: 32, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2053, file: !951, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2053, file: !951, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2053, file: !951, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2053, file: !951, line: 126, baseType: !1061, size: 64, align: 64, offset: 832)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2053, file: !951, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2053, file: !951, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2053, file: !951, line: 141, baseType: !1360, size: 64, align: 64, offset: 960)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2053, file: !951, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1005, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1005, file: !897, line: 1806, baseType: !2076, size: 64, align: 64, offset: 10944)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1198)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1005, file: !897, line: 1814, baseType: !2076, size: 64, align: 64, offset: 11008)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1005, file: !897, line: 1822, baseType: !2076, size: 64, align: 64, offset: 11072)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1005, file: !897, line: 1830, baseType: !2076, size: 64, align: 64, offset: 11136)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1005, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !897, line: 1843, baseType: !966, size: 64, align: 64, offset: 11264)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1005, file: !897, line: 1848, baseType: !2084, size: 64, align: 64, offset: 11328)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!926, !1004, !926, !966, !1389}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1005, file: !897, line: 1854, baseType: !1061, size: 64, align: 64, offset: 11392)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !897, line: 1862, baseType: !1056, size: 64, align: 64, offset: 11456)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1005, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1005, file: !897, line: 1889, baseType: !2092, size: 64, align: 64, offset: 11584)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!926, !1004, !2095, !935, !926, !2096, !2098}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2024)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1005, file: !897, line: 1897, baseType: !1305, size: 64, align: 64, offset: 11648)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1005, file: !897, line: 1919, baseType: !2101, size: 64, align: 64, offset: 11712)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!926, !1004, !2095, !935, !926, !2098}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1005, file: !897, line: 1925, baseType: !2105, size: 64, align: 64, offset: 11776)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !1004, !1112}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1005, file: !897, line: 1932, baseType: !1305, size: 64, align: 64, offset: 11840)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1005, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1005, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !932, file: !897, line: 549, baseType: !1038, size: 64, align: 64, offset: 704)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !932, file: !897, line: 550, baseType: !1001, size: 64, align: 64, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !932, file: !897, line: 554, baseType: !2114, size: 64, align: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!926, !1004, !1041, !1041, !926}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !932, file: !897, line: 563, baseType: !2118, size: 64, align: 64, offset: 896)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!926, !3, !926}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !932, file: !897, line: 565, baseType: !2122, size: 64, align: 64, offset: 960)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64, align: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !1004, !926, !1089, !1089}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !932, file: !897, line: 570, baseType: !2085, size: 64, align: 64, offset: 1024)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !932, file: !897, line: 581, baseType: !2127, size: 64, align: 64, offset: 1088)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!926, !1004, !926, !2130, !927}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !932, file: !897, line: 587, baseType: !1097, size: 64, align: 64, offset: 1152)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !932, file: !897, line: 592, baseType: !1103, size: 64, align: 64, offset: 1216)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !932, file: !897, line: 597, baseType: !1103, size: 64, align: 64, offset: 1280)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !932, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !932, file: !897, line: 608, baseType: !1001, size: 64, align: 64, offset: 1408)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !932, file: !897, line: 617, baseType: !2137, size: 64, align: 64, offset: 1472)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1004}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !932, file: !897, line: 623, baseType: !2141, size: 64, align: 64, offset: 1536)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!926, !1004, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!2146 = !{i32 2, !"Dwarf Version", i32 4}
!2147 = !{i32 2, !"Debug Info Version", i32 3}
!2148 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2149 = distinct !DISubprogram(name: "rm_write_header", scope: !930, file: !930, line: 313, type: !2150, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!926, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1005)
!2154 = !{}
!2155 = !DILocalVariable(name: "q", arg: 1, scope: !2156, file: !1209, line: 159, type: !1208)
!2156 = distinct !DISubprogram(name: "av_inv_q", scope: !1209, file: !1209, line: 159, type: !2157, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1208, !1208}
!2159 = !DIExpression()
!2160 = !DILocation(line: 159, column: 77, scope: !2156, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 350, column: 34, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !930, line: 337, column: 34)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !930, line: 325, column: 34)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !930, line: 325, column: 5)
!2165 = distinct !DILexicalBlock(scope: !2149, file: !930, line: 325, column: 5)
!2166 = !DILocalVariable(name: "r", scope: !2156, file: !1209, line: 161, type: !1208)
!2167 = !DILocation(line: 161, column: 16, scope: !2156, inlinedAt: !2161)
!2168 = !DILocalVariable(name: "s", arg: 1, scope: !2149, file: !930, line: 313, type: !2152)
!2169 = !DILocation(line: 313, column: 45, scope: !2149)
!2170 = !DILocalVariable(name: "rm", scope: !2149, file: !930, line: 315, type: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "RMMuxContext", file: !930, line: 43, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RMMuxContext", file: !930, line: 39, size: 960, align: 64, elements: !2174)
!2174 = !{!2175, !2190, !2192, !2193}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2173, file: !930, line: 40, baseType: !2176, size: 768, align: 64)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2177, size: 768, align: 64, elements: !2189)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamInfo", file: !930, line: 37, baseType: !2178)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StreamInfo", file: !930, line: 26, size: 384, align: 64, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_packets", scope: !2178, file: !930, line: 27, baseType: !926, size: 32, align: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "packet_total_size", scope: !2178, file: !930, line: 28, baseType: !926, size: 32, align: 32, offset: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "packet_max_size", scope: !2178, file: !930, line: 29, baseType: !926, size: 32, align: 32, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2178, file: !930, line: 31, baseType: !926, size: 32, align: 32, offset: 96)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2178, file: !930, line: 32, baseType: !1208, size: 64, align: 32, offset: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !2178, file: !930, line: 33, baseType: !926, size: 32, align: 32, offset: 192)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames", scope: !2178, file: !930, line: 34, baseType: !926, size: 32, align: 32, offset: 224)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2178, file: !930, line: 35, baseType: !926, size: 32, align: 32, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2178, file: !930, line: 36, baseType: !1717, size: 64, align: 64, offset: 320)
!2189 = !{!1763}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream", scope: !2173, file: !930, line: 41, baseType: !2191, size: 64, align: 64, offset: 768)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "video_stream", scope: !2173, file: !930, line: 41, baseType: !2191, size: 64, align: 64, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "data_pos", scope: !2173, file: !930, line: 42, baseType: !926, size: 32, align: 32, offset: 896)
!2194 = !DILocation(line: 315, column: 19, scope: !2149)
!2195 = !DILocation(line: 315, column: 24, scope: !2149)
!2196 = !DILocation(line: 315, column: 27, scope: !2149)
!2197 = !DILocalVariable(name: "stream", scope: !2149, file: !930, line: 316, type: !2191)
!2198 = !DILocation(line: 316, column: 17, scope: !2149)
!2199 = !DILocalVariable(name: "n", scope: !2149, file: !930, line: 317, type: !926)
!2200 = !DILocation(line: 317, column: 9, scope: !2149)
!2201 = !DILocalVariable(name: "par", scope: !2149, file: !930, line: 318, type: !1717)
!2202 = !DILocation(line: 318, column: 24, scope: !2149)
!2203 = !DILocation(line: 320, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2149, file: !930, line: 320, column: 9)
!2205 = !DILocation(line: 320, column: 12, scope: !2204)
!2206 = !DILocation(line: 320, column: 23, scope: !2204)
!2207 = !DILocation(line: 320, column: 9, scope: !2149)
!2208 = !DILocation(line: 321, column: 16, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !930, line: 320, column: 28)
!2210 = !DILocation(line: 321, column: 9, scope: !2209)
!2211 = !DILocation(line: 322, column: 9, scope: !2209)
!2212 = !DILocation(line: 325, column: 10, scope: !2165)
!2213 = !DILocation(line: 325, column: 9, scope: !2165)
!2214 = !DILocation(line: 325, column: 13, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2164, file: !930, discriminator: 1)
!2216 = !DILocation(line: 325, column: 15, scope: !2215)
!2217 = !DILocation(line: 325, column: 18, scope: !2215)
!2218 = !DILocation(line: 325, column: 14, scope: !2215)
!2219 = !DILocation(line: 325, column: 5, scope: !2215)
!2220 = !DILocalVariable(name: "st", scope: !2163, file: !930, line: 326, type: !1181)
!2221 = !DILocation(line: 326, column: 19, scope: !2163)
!2222 = !DILocation(line: 326, column: 35, scope: !2163)
!2223 = !DILocation(line: 326, column: 24, scope: !2163)
!2224 = !DILocation(line: 326, column: 27, scope: !2163)
!2225 = !DILocalVariable(name: "frame_size", scope: !2163, file: !930, line: 327, type: !926)
!2226 = !DILocation(line: 327, column: 13, scope: !2163)
!2227 = !DILocation(line: 329, column: 29, scope: !2163)
!2228 = !DILocation(line: 329, column: 20, scope: !2163)
!2229 = !DILocation(line: 329, column: 9, scope: !2163)
!2230 = !DILocation(line: 329, column: 12, scope: !2163)
!2231 = !DILocation(line: 329, column: 24, scope: !2163)
!2232 = !DILocation(line: 329, column: 27, scope: !2163)
!2233 = !DILocation(line: 330, column: 26, scope: !2163)
!2234 = !DILocation(line: 330, column: 15, scope: !2163)
!2235 = !DILocation(line: 330, column: 18, scope: !2163)
!2236 = !DILocation(line: 330, column: 30, scope: !2163)
!2237 = !DILocation(line: 330, column: 13, scope: !2163)
!2238 = !DILocation(line: 331, column: 31, scope: !2163)
!2239 = !DILocation(line: 331, column: 19, scope: !2163)
!2240 = !DILocation(line: 331, column: 23, scope: !2163)
!2241 = !DILocation(line: 331, column: 16, scope: !2163)
!2242 = !DILocation(line: 332, column: 16, scope: !2163)
!2243 = !DILocation(line: 332, column: 9, scope: !2163)
!2244 = !DILocation(line: 333, column: 23, scope: !2163)
!2245 = !DILocation(line: 333, column: 9, scope: !2163)
!2246 = !DILocation(line: 333, column: 17, scope: !2163)
!2247 = !DILocation(line: 333, column: 21, scope: !2163)
!2248 = !DILocation(line: 334, column: 28, scope: !2163)
!2249 = !DILocation(line: 334, column: 33, scope: !2163)
!2250 = !DILocation(line: 334, column: 9, scope: !2163)
!2251 = !DILocation(line: 334, column: 17, scope: !2163)
!2252 = !DILocation(line: 334, column: 26, scope: !2163)
!2253 = !DILocation(line: 335, column: 23, scope: !2163)
!2254 = !DILocation(line: 335, column: 9, scope: !2163)
!2255 = !DILocation(line: 335, column: 17, scope: !2163)
!2256 = !DILocation(line: 335, column: 21, scope: !2163)
!2257 = !DILocation(line: 337, column: 17, scope: !2163)
!2258 = !DILocation(line: 337, column: 22, scope: !2163)
!2259 = !DILocation(line: 337, column: 9, scope: !2163)
!2260 = !DILocation(line: 339, column: 32, scope: !2162)
!2261 = !DILocation(line: 339, column: 13, scope: !2162)
!2262 = !DILocation(line: 339, column: 17, scope: !2162)
!2263 = !DILocation(line: 339, column: 30, scope: !2162)
!2264 = !DILocation(line: 340, column: 55, scope: !2162)
!2265 = !DILocation(line: 340, column: 26, scope: !2162)
!2266 = !DILocation(line: 340, column: 24, scope: !2162)
!2267 = !DILocation(line: 341, column: 13, scope: !2162)
!2268 = !DILocation(line: 341, column: 21, scope: !2162)
!2269 = !DILocation(line: 341, column: 46, scope: !2162)
!2270 = !DILocation(line: 341, column: 47, scope: !2162)
!2271 = !DILocation(line: 341, column: 52, scope: !2162)
!2272 = !DILocation(line: 341, column: 65, scope: !2162)
!2273 = !DILocation(line: 341, column: 34, scope: !2162)
!2274 = !DILocation(line: 343, column: 13, scope: !2162)
!2275 = !DILocation(line: 343, column: 21, scope: !2162)
!2276 = !DILocation(line: 343, column: 37, scope: !2162)
!2277 = !DILocation(line: 344, column: 13, scope: !2162)
!2278 = !DILocation(line: 344, column: 21, scope: !2162)
!2279 = !DILocation(line: 344, column: 32, scope: !2162)
!2280 = !DILocation(line: 345, column: 36, scope: !2162)
!2281 = !DILocation(line: 345, column: 44, scope: !2162)
!2282 = !DILocation(line: 345, column: 13, scope: !2162)
!2283 = !DILocation(line: 345, column: 21, scope: !2162)
!2284 = !DILocation(line: 345, column: 34, scope: !2162)
!2285 = !DILocation(line: 346, column: 13, scope: !2162)
!2286 = !DILocation(line: 348, column: 32, scope: !2162)
!2287 = !DILocation(line: 348, column: 13, scope: !2162)
!2288 = !DILocation(line: 348, column: 17, scope: !2162)
!2289 = !DILocation(line: 348, column: 30, scope: !2162)
!2290 = !DILocation(line: 350, column: 13, scope: !2162)
!2291 = !DILocation(line: 350, column: 21, scope: !2162)
!2292 = !DILocation(line: 350, column: 43, scope: !2162)
!2293 = !DILocation(line: 350, column: 47, scope: !2162)
!2294 = !DILocation(line: 350, column: 34, scope: !2162)
!2295 = !DILocation(line: 161, column: 20, scope: !2156, inlinedAt: !2161)
!2296 = !DILocation(line: 161, column: 24, scope: !2156, inlinedAt: !2161)
!2297 = !DILocation(line: 161, column: 31, scope: !2156, inlinedAt: !2161)
!2298 = !DILocation(line: 162, column: 12, scope: !2156, inlinedAt: !2161)
!2299 = !DILocation(line: 162, column: 5, scope: !2156, inlinedAt: !2161)
!2300 = !DILocation(line: 350, column: 34, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2162, file: !930, discriminator: 1)
!2302 = !DILocation(line: 352, column: 13, scope: !2162)
!2303 = !DILocation(line: 352, column: 21, scope: !2162)
!2304 = !DILocation(line: 352, column: 37, scope: !2162)
!2305 = !DILocation(line: 353, column: 13, scope: !2162)
!2306 = !DILocation(line: 353, column: 21, scope: !2162)
!2307 = !DILocation(line: 353, column: 32, scope: !2162)
!2308 = !DILocation(line: 354, column: 36, scope: !2162)
!2309 = !DILocation(line: 354, column: 44, scope: !2162)
!2310 = !DILocation(line: 354, column: 13, scope: !2162)
!2311 = !DILocation(line: 354, column: 21, scope: !2162)
!2312 = !DILocation(line: 354, column: 34, scope: !2162)
!2313 = !DILocation(line: 355, column: 13, scope: !2162)
!2314 = !DILocation(line: 357, column: 13, scope: !2162)
!2315 = !DILocation(line: 359, column: 5, scope: !2163)
!2316 = !DILocation(line: 325, column: 30, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2164, file: !930, discriminator: 2)
!2318 = !DILocation(line: 325, column: 5, scope: !2317)
!2319 = distinct !{!2319, !2320}
!2320 = !DILocation(line: 325, column: 5, scope: !2149)
!2321 = !DILocation(line: 361, column: 27, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2149, file: !930, line: 361, column: 9)
!2323 = !DILocation(line: 361, column: 9, scope: !2322)
!2324 = !DILocation(line: 361, column: 9, scope: !2149)
!2325 = !DILocation(line: 362, column: 9, scope: !2322)
!2326 = !DILocation(line: 363, column: 16, scope: !2149)
!2327 = !DILocation(line: 363, column: 19, scope: !2149)
!2328 = !DILocation(line: 363, column: 5, scope: !2149)
!2329 = !DILocation(line: 364, column: 5, scope: !2149)
!2330 = !DILocation(line: 365, column: 1, scope: !2149)
!2331 = distinct !DISubprogram(name: "rm_write_packet", scope: !930, file: !930, line: 429, type: !2332, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!926, !2152, !1041}
!2334 = !DILocalVariable(name: "s", arg: 1, scope: !2331, file: !930, line: 429, type: !2152)
!2335 = !DILocation(line: 429, column: 45, scope: !2331)
!2336 = !DILocalVariable(name: "pkt", arg: 2, scope: !2331, file: !930, line: 429, type: !1041)
!2337 = !DILocation(line: 429, column: 58, scope: !2331)
!2338 = !DILocation(line: 431, column: 20, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !930, line: 431, column: 9)
!2340 = !DILocation(line: 431, column: 25, scope: !2339)
!2341 = !DILocation(line: 431, column: 9, scope: !2339)
!2342 = !DILocation(line: 431, column: 12, scope: !2339)
!2343 = !DILocation(line: 431, column: 40, scope: !2339)
!2344 = !DILocation(line: 431, column: 50, scope: !2339)
!2345 = !DILocation(line: 431, column: 61, scope: !2339)
!2346 = !DILocation(line: 431, column: 9, scope: !2331)
!2347 = !DILocation(line: 433, column: 31, scope: !2339)
!2348 = !DILocation(line: 433, column: 34, scope: !2339)
!2349 = !DILocation(line: 433, column: 39, scope: !2339)
!2350 = !DILocation(line: 433, column: 45, scope: !2339)
!2351 = !DILocation(line: 433, column: 50, scope: !2339)
!2352 = !DILocation(line: 433, column: 56, scope: !2339)
!2353 = !DILocation(line: 433, column: 61, scope: !2339)
!2354 = !DILocation(line: 433, column: 16, scope: !2339)
!2355 = !DILocation(line: 433, column: 9, scope: !2339)
!2356 = !DILocation(line: 435, column: 31, scope: !2339)
!2357 = !DILocation(line: 435, column: 34, scope: !2339)
!2358 = !DILocation(line: 435, column: 39, scope: !2339)
!2359 = !DILocation(line: 435, column: 45, scope: !2339)
!2360 = !DILocation(line: 435, column: 50, scope: !2339)
!2361 = !DILocation(line: 435, column: 56, scope: !2339)
!2362 = !DILocation(line: 435, column: 61, scope: !2339)
!2363 = !DILocation(line: 435, column: 16, scope: !2339)
!2364 = !DILocation(line: 435, column: 9, scope: !2339)
!2365 = !DILocation(line: 436, column: 1, scope: !2331)
!2366 = distinct !DISubprogram(name: "rm_write_trailer", scope: !930, file: !930, line: 438, type: !2150, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2367 = !DILocalVariable(name: "s", arg: 1, scope: !2368, file: !515, line: 557, type: !1112)
!2368 = distinct !DISubprogram(name: "avio_tell", scope: !515, file: !515, line: 557, type: !2369, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!1061, !1112}
!2371 = !DILocation(line: 557, column: 77, scope: !2368, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 446, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !930, line: 444, column: 37)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !930, line: 444, column: 9)
!2375 = !DILocalVariable(name: "s", arg: 1, scope: !2366, file: !930, line: 438, type: !2152)
!2376 = !DILocation(line: 438, column: 46, scope: !2366)
!2377 = !DILocalVariable(name: "rm", scope: !2366, file: !930, line: 440, type: !2171)
!2378 = !DILocation(line: 440, column: 19, scope: !2366)
!2379 = !DILocation(line: 440, column: 24, scope: !2366)
!2380 = !DILocation(line: 440, column: 27, scope: !2366)
!2381 = !DILocalVariable(name: "data_size", scope: !2366, file: !930, line: 441, type: !926)
!2382 = !DILocation(line: 441, column: 9, scope: !2366)
!2383 = !DILocalVariable(name: "index_pos", scope: !2366, file: !930, line: 441, type: !926)
!2384 = !DILocation(line: 441, column: 20, scope: !2366)
!2385 = !DILocalVariable(name: "i", scope: !2366, file: !930, line: 441, type: !926)
!2386 = !DILocation(line: 441, column: 31, scope: !2366)
!2387 = !DILocalVariable(name: "pb", scope: !2366, file: !930, line: 442, type: !1112)
!2388 = !DILocation(line: 442, column: 18, scope: !2366)
!2389 = !DILocation(line: 442, column: 23, scope: !2366)
!2390 = !DILocation(line: 442, column: 26, scope: !2366)
!2391 = !DILocation(line: 444, column: 9, scope: !2374)
!2392 = !DILocation(line: 444, column: 12, scope: !2374)
!2393 = !DILocation(line: 444, column: 16, scope: !2374)
!2394 = !DILocation(line: 444, column: 25, scope: !2374)
!2395 = !DILocation(line: 444, column: 9, scope: !2366)
!2396 = !DILocation(line: 446, column: 31, scope: !2373)
!2397 = !DILocation(line: 446, column: 21, scope: !2373)
!2398 = !DILocation(line: 559, column: 22, scope: !2368, inlinedAt: !2372)
!2399 = !DILocation(line: 559, column: 12, scope: !2368, inlinedAt: !2372)
!2400 = !DILocation(line: 446, column: 19, scope: !2373)
!2401 = !DILocation(line: 447, column: 21, scope: !2373)
!2402 = !DILocation(line: 447, column: 33, scope: !2373)
!2403 = !DILocation(line: 447, column: 37, scope: !2373)
!2404 = !DILocation(line: 447, column: 31, scope: !2373)
!2405 = !DILocation(line: 447, column: 19, scope: !2373)
!2406 = !DILocation(line: 452, column: 19, scope: !2373)
!2407 = !DILocation(line: 452, column: 9, scope: !2373)
!2408 = !DILocation(line: 453, column: 19, scope: !2373)
!2409 = !DILocation(line: 453, column: 9, scope: !2373)
!2410 = !DILocation(line: 455, column: 19, scope: !2373)
!2411 = !DILocation(line: 455, column: 9, scope: !2373)
!2412 = !DILocation(line: 456, column: 14, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2373, file: !930, line: 456, column: 9)
!2414 = !DILocation(line: 456, column: 13, scope: !2413)
!2415 = !DILocation(line: 456, column: 17, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2417, file: !930, discriminator: 1)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !930, line: 456, column: 9)
!2418 = !DILocation(line: 456, column: 19, scope: !2416)
!2419 = !DILocation(line: 456, column: 22, scope: !2416)
!2420 = !DILocation(line: 456, column: 18, scope: !2416)
!2421 = !DILocation(line: 456, column: 9, scope: !2416)
!2422 = !DILocation(line: 457, column: 55, scope: !2417)
!2423 = !DILocation(line: 457, column: 43, scope: !2417)
!2424 = !DILocation(line: 457, column: 47, scope: !2417)
!2425 = !DILocation(line: 457, column: 58, scope: !2417)
!2426 = !DILocation(line: 457, column: 25, scope: !2417)
!2427 = !DILocation(line: 457, column: 13, scope: !2417)
!2428 = !DILocation(line: 457, column: 17, scope: !2417)
!2429 = !DILocation(line: 457, column: 28, scope: !2417)
!2430 = !DILocation(line: 457, column: 41, scope: !2417)
!2431 = !DILocation(line: 456, column: 34, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2417, file: !930, discriminator: 2)
!2433 = !DILocation(line: 456, column: 9, scope: !2432)
!2434 = distinct !{!2434, !2435}
!2435 = !DILocation(line: 456, column: 9, scope: !2373)
!2436 = !DILocation(line: 458, column: 27, scope: !2373)
!2437 = !DILocation(line: 458, column: 30, scope: !2373)
!2438 = !DILocation(line: 458, column: 9, scope: !2373)
!2439 = !DILocation(line: 459, column: 5, scope: !2373)
!2440 = !DILocation(line: 461, column: 19, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2374, file: !930, line: 459, column: 12)
!2442 = !DILocation(line: 461, column: 9, scope: !2441)
!2443 = !DILocation(line: 462, column: 19, scope: !2441)
!2444 = !DILocation(line: 462, column: 9, scope: !2441)
!2445 = !DILocation(line: 465, column: 5, scope: !2366)
!2446 = distinct !DISubprogram(name: "rv10_write_header", scope: !930, file: !930, line: 69, type: !2447, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!926, !2152, !926, !926}
!2449 = !DILocalVariable(name: "pb", arg: 1, scope: !2450, file: !2451, line: 58, type: !1112)
!2450 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2451, file: !2451, line: 58, type: !2452, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2451 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !1112, !1142}
!2454 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 284, column: 5, scope: !2446)
!2456 = !DILocalVariable(name: "s", arg: 2, scope: !2450, file: !2451, line: 58, type: !1142)
!2457 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2455)
!2458 = !DILocation(line: 557, column: 77, scope: !2368, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 277, column: 20, scope: !2446)
!2460 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 251, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 248, column: 16)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !930, line: 244, column: 16)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !930, line: 184, column: 13)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !930, line: 143, column: 36)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !930, line: 143, column: 5)
!2467 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 143, column: 5)
!2468 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2461)
!2469 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 249, column: 17, scope: !2462)
!2471 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2470)
!2472 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 247, column: 13, scope: !2463)
!2474 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2473)
!2475 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 194, column: 13, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2464, file: !930, line: 184, column: 60)
!2478 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2476)
!2479 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 158, column: 9, scope: !2465)
!2481 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2480)
!2482 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 130, column: 5, scope: !2446)
!2484 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2483)
!2485 = !DILocation(line: 557, column: 77, scope: !2368, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 120, column: 19, scope: !2446)
!2487 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 87, column: 5, scope: !2446)
!2489 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2488)
!2490 = !DILocation(line: 58, column: 77, scope: !2450, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 81, column: 5, scope: !2446)
!2492 = !DILocation(line: 58, column: 96, scope: !2450, inlinedAt: !2491)
!2493 = !DILocalVariable(name: "ctx", arg: 1, scope: !2446, file: !930, line: 69, type: !2152)
!2494 = !DILocation(line: 69, column: 47, scope: !2446)
!2495 = !DILocalVariable(name: "data_size", arg: 2, scope: !2446, file: !930, line: 70, type: !926)
!2496 = !DILocation(line: 70, column: 34, scope: !2446)
!2497 = !DILocalVariable(name: "index_pos", arg: 3, scope: !2446, file: !930, line: 70, type: !926)
!2498 = !DILocation(line: 70, column: 49, scope: !2446)
!2499 = !DILocalVariable(name: "rm", scope: !2446, file: !930, line: 72, type: !2171)
!2500 = !DILocation(line: 72, column: 19, scope: !2446)
!2501 = !DILocation(line: 72, column: 24, scope: !2446)
!2502 = !DILocation(line: 72, column: 29, scope: !2446)
!2503 = !DILocalVariable(name: "s", scope: !2446, file: !930, line: 73, type: !1112)
!2504 = !DILocation(line: 73, column: 18, scope: !2446)
!2505 = !DILocation(line: 73, column: 22, scope: !2446)
!2506 = !DILocation(line: 73, column: 27, scope: !2446)
!2507 = !DILocalVariable(name: "stream", scope: !2446, file: !930, line: 74, type: !2191)
!2508 = !DILocation(line: 74, column: 17, scope: !2446)
!2509 = !DILocalVariable(name: "desc", scope: !2446, file: !930, line: 75, type: !935)
!2510 = !DILocation(line: 75, column: 17, scope: !2446)
!2511 = !DILocalVariable(name: "mimetype", scope: !2446, file: !930, line: 75, type: !935)
!2512 = !DILocation(line: 75, column: 24, scope: !2446)
!2513 = !DILocalVariable(name: "nb_packets", scope: !2446, file: !930, line: 76, type: !926)
!2514 = !DILocation(line: 76, column: 9, scope: !2446)
!2515 = !DILocalVariable(name: "packet_total_size", scope: !2446, file: !930, line: 76, type: !926)
!2516 = !DILocation(line: 76, column: 21, scope: !2446)
!2517 = !DILocalVariable(name: "packet_max_size", scope: !2446, file: !930, line: 76, type: !926)
!2518 = !DILocation(line: 76, column: 40, scope: !2446)
!2519 = !DILocalVariable(name: "size", scope: !2446, file: !930, line: 76, type: !926)
!2520 = !DILocation(line: 76, column: 57, scope: !2446)
!2521 = !DILocalVariable(name: "packet_avg_size", scope: !2446, file: !930, line: 76, type: !926)
!2522 = !DILocation(line: 76, column: 63, scope: !2446)
!2523 = !DILocalVariable(name: "i", scope: !2446, file: !930, line: 76, type: !926)
!2524 = !DILocation(line: 76, column: 80, scope: !2446)
!2525 = !DILocalVariable(name: "bit_rate", scope: !2446, file: !930, line: 77, type: !926)
!2526 = !DILocation(line: 77, column: 9, scope: !2446)
!2527 = !DILocalVariable(name: "v", scope: !2446, file: !930, line: 77, type: !926)
!2528 = !DILocation(line: 77, column: 19, scope: !2446)
!2529 = !DILocalVariable(name: "duration", scope: !2446, file: !930, line: 77, type: !926)
!2530 = !DILocation(line: 77, column: 22, scope: !2446)
!2531 = !DILocalVariable(name: "flags", scope: !2446, file: !930, line: 77, type: !926)
!2532 = !DILocation(line: 77, column: 32, scope: !2446)
!2533 = !DILocalVariable(name: "data_offset", scope: !2446, file: !930, line: 78, type: !926)
!2534 = !DILocation(line: 78, column: 9, scope: !2446)
!2535 = !DILocalVariable(name: "tag", scope: !2446, file: !930, line: 79, type: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1362, line: 84, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1362, line: 81, size: 128, align: 64, elements: !2539)
!2539 = !{!2540, !2541}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2538, file: !1362, line: 82, baseType: !1305, size: 64, align: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2538, file: !1362, line: 83, baseType: !1305, size: 64, align: 64, offset: 64)
!2542 = !DILocation(line: 79, column: 24, scope: !2446)
!2543 = !DILocation(line: 81, column: 18, scope: !2446)
!2544 = !DILocation(line: 81, column: 5, scope: !2446)
!2545 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2491)
!2546 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2491)
!2547 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2491)
!2548 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2491)
!2549 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2491)
!2550 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2491)
!2551 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2491)
!2552 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2491)
!2553 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2491)
!2554 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2491)
!2555 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2491)
!2556 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2491)
!2557 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2491)
!2558 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2491)
!2559 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2491)
!2560 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2491)
!2561 = !DILocation(line: 82, column: 15, scope: !2446)
!2562 = !DILocation(line: 82, column: 5, scope: !2446)
!2563 = !DILocation(line: 83, column: 15, scope: !2446)
!2564 = !DILocation(line: 83, column: 5, scope: !2446)
!2565 = !DILocation(line: 84, column: 15, scope: !2446)
!2566 = !DILocation(line: 84, column: 5, scope: !2446)
!2567 = !DILocation(line: 85, column: 15, scope: !2446)
!2568 = !DILocation(line: 85, column: 21, scope: !2446)
!2569 = !DILocation(line: 85, column: 26, scope: !2446)
!2570 = !DILocation(line: 85, column: 19, scope: !2446)
!2571 = !DILocation(line: 85, column: 5, scope: !2446)
!2572 = !DILocation(line: 87, column: 18, scope: !2446)
!2573 = !DILocation(line: 87, column: 5, scope: !2446)
!2574 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2488)
!2575 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2488)
!2576 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2488)
!2577 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2488)
!2578 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2488)
!2579 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2488)
!2580 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2488)
!2581 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2488)
!2582 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2488)
!2583 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2488)
!2584 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2488)
!2585 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2488)
!2586 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2488)
!2587 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2488)
!2588 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2488)
!2589 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2488)
!2590 = !DILocation(line: 88, column: 15, scope: !2446)
!2591 = !DILocation(line: 88, column: 5, scope: !2446)
!2592 = !DILocation(line: 89, column: 15, scope: !2446)
!2593 = !DILocation(line: 89, column: 5, scope: !2446)
!2594 = !DILocation(line: 90, column: 21, scope: !2446)
!2595 = !DILocation(line: 91, column: 23, scope: !2446)
!2596 = !DILocation(line: 92, column: 16, scope: !2446)
!2597 = !DILocation(line: 93, column: 14, scope: !2446)
!2598 = !DILocation(line: 94, column: 14, scope: !2446)
!2599 = !DILocation(line: 95, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 95, column: 5)
!2601 = !DILocation(line: 95, column: 9, scope: !2600)
!2602 = !DILocation(line: 95, column: 13, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !930, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !930, line: 95, column: 5)
!2605 = !DILocation(line: 95, column: 15, scope: !2603)
!2606 = !DILocation(line: 95, column: 20, scope: !2603)
!2607 = !DILocation(line: 95, column: 14, scope: !2603)
!2608 = !DILocation(line: 95, column: 5, scope: !2603)
!2609 = !DILocalVariable(name: "stream", scope: !2610, file: !930, line: 96, type: !2191)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !930, line: 95, column: 36)
!2611 = !DILocation(line: 96, column: 21, scope: !2610)
!2612 = !DILocation(line: 96, column: 43, scope: !2610)
!2613 = !DILocation(line: 96, column: 31, scope: !2610)
!2614 = !DILocation(line: 96, column: 35, scope: !2610)
!2615 = !DILocation(line: 97, column: 21, scope: !2610)
!2616 = !DILocation(line: 97, column: 29, scope: !2610)
!2617 = !DILocation(line: 97, column: 18, scope: !2610)
!2618 = !DILocation(line: 98, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2610, file: !930, line: 98, column: 13)
!2620 = !DILocation(line: 98, column: 21, scope: !2619)
!2621 = !DILocation(line: 98, column: 39, scope: !2619)
!2622 = !DILocation(line: 98, column: 37, scope: !2619)
!2623 = !DILocation(line: 98, column: 13, scope: !2610)
!2624 = !DILocation(line: 99, column: 31, scope: !2619)
!2625 = !DILocation(line: 99, column: 39, scope: !2619)
!2626 = !DILocation(line: 99, column: 29, scope: !2619)
!2627 = !DILocation(line: 99, column: 13, scope: !2619)
!2628 = !DILocation(line: 100, column: 23, scope: !2610)
!2629 = !DILocation(line: 100, column: 31, scope: !2610)
!2630 = !DILocation(line: 100, column: 20, scope: !2610)
!2631 = !DILocation(line: 101, column: 30, scope: !2610)
!2632 = !DILocation(line: 101, column: 38, scope: !2610)
!2633 = !DILocation(line: 101, column: 27, scope: !2610)
!2634 = !DILocation(line: 103, column: 30, scope: !2610)
!2635 = !DILocation(line: 103, column: 38, scope: !2610)
!2636 = !DILocation(line: 103, column: 64, scope: !2610)
!2637 = !DILocation(line: 103, column: 75, scope: !2610)
!2638 = !DILocation(line: 103, column: 83, scope: !2610)
!2639 = !DILocation(line: 103, column: 13, scope: !2610)
!2640 = !DILocation(line: 103, column: 11, scope: !2610)
!2641 = !DILocation(line: 104, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2610, file: !930, line: 104, column: 13)
!2643 = !DILocation(line: 104, column: 17, scope: !2642)
!2644 = !DILocation(line: 104, column: 15, scope: !2642)
!2645 = !DILocation(line: 104, column: 13, scope: !2610)
!2646 = !DILocation(line: 105, column: 24, scope: !2642)
!2647 = !DILocation(line: 105, column: 22, scope: !2642)
!2648 = !DILocation(line: 105, column: 13, scope: !2642)
!2649 = !DILocation(line: 106, column: 5, scope: !2610)
!2650 = !DILocation(line: 95, column: 32, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2604, file: !930, discriminator: 2)
!2652 = !DILocation(line: 95, column: 5, scope: !2651)
!2653 = distinct !{!2653, !2654}
!2654 = !DILocation(line: 95, column: 5, scope: !2446)
!2655 = !DILocation(line: 107, column: 15, scope: !2446)
!2656 = !DILocation(line: 107, column: 18, scope: !2446)
!2657 = !DILocation(line: 107, column: 5, scope: !2446)
!2658 = !DILocation(line: 108, column: 15, scope: !2446)
!2659 = !DILocation(line: 108, column: 18, scope: !2446)
!2660 = !DILocation(line: 108, column: 5, scope: !2446)
!2661 = !DILocation(line: 109, column: 15, scope: !2446)
!2662 = !DILocation(line: 109, column: 18, scope: !2446)
!2663 = !DILocation(line: 109, column: 5, scope: !2446)
!2664 = !DILocation(line: 110, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 110, column: 9)
!2666 = !DILocation(line: 110, column: 20, scope: !2665)
!2667 = !DILocation(line: 110, column: 9, scope: !2446)
!2668 = !DILocation(line: 111, column: 27, scope: !2665)
!2669 = !DILocation(line: 111, column: 47, scope: !2665)
!2670 = !DILocation(line: 111, column: 45, scope: !2665)
!2671 = !DILocation(line: 111, column: 25, scope: !2665)
!2672 = !DILocation(line: 111, column: 9, scope: !2665)
!2673 = !DILocation(line: 113, column: 25, scope: !2665)
!2674 = !DILocation(line: 114, column: 15, scope: !2446)
!2675 = !DILocation(line: 114, column: 18, scope: !2446)
!2676 = !DILocation(line: 114, column: 5, scope: !2446)
!2677 = !DILocation(line: 115, column: 15, scope: !2446)
!2678 = !DILocation(line: 115, column: 18, scope: !2446)
!2679 = !DILocation(line: 115, column: 5, scope: !2446)
!2680 = !DILocation(line: 116, column: 15, scope: !2446)
!2681 = !DILocation(line: 116, column: 18, scope: !2446)
!2682 = !DILocation(line: 116, column: 5, scope: !2446)
!2683 = !DILocation(line: 117, column: 15, scope: !2446)
!2684 = !DILocation(line: 117, column: 5, scope: !2446)
!2685 = !DILocation(line: 118, column: 15, scope: !2446)
!2686 = !DILocation(line: 118, column: 18, scope: !2446)
!2687 = !DILocation(line: 118, column: 5, scope: !2446)
!2688 = !DILocation(line: 120, column: 29, scope: !2446)
!2689 = !DILocation(line: 120, column: 19, scope: !2446)
!2690 = !DILocation(line: 559, column: 22, scope: !2368, inlinedAt: !2486)
!2691 = !DILocation(line: 559, column: 12, scope: !2368, inlinedAt: !2486)
!2692 = !DILocation(line: 120, column: 17, scope: !2446)
!2693 = !DILocation(line: 121, column: 15, scope: !2446)
!2694 = !DILocation(line: 121, column: 5, scope: !2446)
!2695 = !DILocation(line: 122, column: 15, scope: !2446)
!2696 = !DILocation(line: 122, column: 18, scope: !2446)
!2697 = !DILocation(line: 122, column: 23, scope: !2446)
!2698 = !DILocation(line: 122, column: 5, scope: !2446)
!2699 = !DILocation(line: 123, column: 11, scope: !2446)
!2700 = !DILocation(line: 124, column: 11, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 124, column: 9)
!2702 = !DILocation(line: 124, column: 14, scope: !2701)
!2703 = !DILocation(line: 124, column: 23, scope: !2701)
!2704 = !DILocation(line: 124, column: 9, scope: !2446)
!2705 = !DILocation(line: 125, column: 15, scope: !2701)
!2706 = !DILocation(line: 125, column: 9, scope: !2701)
!2707 = !DILocation(line: 126, column: 15, scope: !2446)
!2708 = !DILocation(line: 126, column: 18, scope: !2446)
!2709 = !DILocation(line: 126, column: 5, scope: !2446)
!2710 = !DILocation(line: 130, column: 18, scope: !2446)
!2711 = !DILocation(line: 130, column: 5, scope: !2446)
!2712 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2483)
!2713 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2483)
!2714 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2483)
!2715 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2483)
!2716 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2483)
!2717 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2483)
!2718 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2483)
!2719 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2483)
!2720 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2483)
!2721 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2483)
!2722 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2483)
!2723 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2483)
!2724 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2483)
!2725 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2483)
!2726 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2483)
!2727 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2483)
!2728 = !DILocation(line: 131, column: 10, scope: !2446)
!2729 = !DILocation(line: 132, column: 10, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 132, column: 5)
!2731 = !DILocation(line: 132, column: 9, scope: !2730)
!2732 = !DILocation(line: 132, column: 14, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !930, discriminator: 1)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !930, line: 132, column: 5)
!2735 = !DILocation(line: 132, column: 15, scope: !2733)
!2736 = !DILocation(line: 132, column: 5, scope: !2733)
!2737 = !DILocation(line: 133, column: 27, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !930, line: 132, column: 77)
!2739 = !DILocation(line: 133, column: 32, scope: !2738)
!2740 = !DILocation(line: 133, column: 57, scope: !2738)
!2741 = !DILocation(line: 133, column: 42, scope: !2738)
!2742 = !DILocation(line: 133, column: 15, scope: !2738)
!2743 = !DILocation(line: 133, column: 13, scope: !2738)
!2744 = !DILocation(line: 134, column: 12, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2738, file: !930, line: 134, column: 12)
!2746 = !DILocation(line: 134, column: 12, scope: !2738)
!2747 = !DILocation(line: 134, column: 32, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2745, file: !930, discriminator: 1)
!2749 = !DILocation(line: 134, column: 37, scope: !2748)
!2750 = !DILocation(line: 134, column: 25, scope: !2748)
!2751 = !DILocation(line: 134, column: 22, scope: !2748)
!2752 = !DILocation(line: 134, column: 17, scope: !2748)
!2753 = !DILocation(line: 135, column: 5, scope: !2738)
!2754 = !DILocation(line: 132, column: 73, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2734, file: !930, discriminator: 2)
!2756 = !DILocation(line: 132, column: 5, scope: !2755)
!2757 = distinct !{!2757, !2758}
!2758 = !DILocation(line: 132, column: 5, scope: !2446)
!2759 = !DILocation(line: 136, column: 15, scope: !2446)
!2760 = !DILocation(line: 136, column: 17, scope: !2446)
!2761 = !DILocation(line: 136, column: 5, scope: !2446)
!2762 = !DILocation(line: 137, column: 15, scope: !2446)
!2763 = !DILocation(line: 137, column: 5, scope: !2446)
!2764 = !DILocation(line: 138, column: 10, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 138, column: 5)
!2766 = !DILocation(line: 138, column: 9, scope: !2765)
!2767 = !DILocation(line: 138, column: 14, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2769, file: !930, discriminator: 1)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !930, line: 138, column: 5)
!2770 = !DILocation(line: 138, column: 15, scope: !2768)
!2771 = !DILocation(line: 138, column: 5, scope: !2768)
!2772 = !DILocation(line: 139, column: 27, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !930, line: 138, column: 77)
!2774 = !DILocation(line: 139, column: 32, scope: !2773)
!2775 = !DILocation(line: 139, column: 57, scope: !2773)
!2776 = !DILocation(line: 139, column: 42, scope: !2773)
!2777 = !DILocation(line: 139, column: 15, scope: !2773)
!2778 = !DILocation(line: 139, column: 13, scope: !2773)
!2779 = !DILocation(line: 140, column: 17, scope: !2773)
!2780 = !DILocation(line: 140, column: 20, scope: !2773)
!2781 = !DILocation(line: 140, column: 26, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2773, file: !930, discriminator: 1)
!2783 = !DILocation(line: 140, column: 31, scope: !2782)
!2784 = !DILocation(line: 140, column: 20, scope: !2782)
!2785 = !DILocation(line: 140, column: 20, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2773, file: !930, discriminator: 2)
!2787 = !DILocation(line: 140, column: 20, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2773, file: !930, discriminator: 3)
!2789 = !DILocation(line: 140, column: 9, scope: !2788)
!2790 = !DILocation(line: 141, column: 5, scope: !2773)
!2791 = !DILocation(line: 138, column: 73, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2769, file: !930, discriminator: 2)
!2793 = !DILocation(line: 138, column: 5, scope: !2792)
!2794 = distinct !{!2794, !2795}
!2795 = !DILocation(line: 138, column: 5, scope: !2446)
!2796 = !DILocation(line: 143, column: 10, scope: !2467)
!2797 = !DILocation(line: 143, column: 9, scope: !2467)
!2798 = !DILocation(line: 143, column: 13, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2466, file: !930, discriminator: 1)
!2800 = !DILocation(line: 143, column: 15, scope: !2799)
!2801 = !DILocation(line: 143, column: 20, scope: !2799)
!2802 = !DILocation(line: 143, column: 14, scope: !2799)
!2803 = !DILocation(line: 143, column: 5, scope: !2799)
!2804 = !DILocalVariable(name: "codec_data_size", scope: !2465, file: !930, line: 144, type: !926)
!2805 = !DILocation(line: 144, column: 13, scope: !2465)
!2806 = !DILocation(line: 146, column: 31, scope: !2465)
!2807 = !DILocation(line: 146, column: 19, scope: !2465)
!2808 = !DILocation(line: 146, column: 23, scope: !2465)
!2809 = !DILocation(line: 146, column: 16, scope: !2465)
!2810 = !DILocation(line: 148, column: 13, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2465, file: !930, line: 148, column: 13)
!2812 = !DILocation(line: 148, column: 21, scope: !2811)
!2813 = !DILocation(line: 148, column: 26, scope: !2811)
!2814 = !DILocation(line: 148, column: 37, scope: !2811)
!2815 = !DILocation(line: 148, column: 13, scope: !2465)
!2816 = !DILocation(line: 149, column: 18, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !930, line: 148, column: 60)
!2818 = !DILocation(line: 150, column: 22, scope: !2817)
!2819 = !DILocation(line: 151, column: 29, scope: !2817)
!2820 = !DILocation(line: 152, column: 9, scope: !2817)
!2821 = !DILocation(line: 153, column: 18, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2811, file: !930, line: 152, column: 16)
!2823 = !DILocation(line: 154, column: 22, scope: !2822)
!2824 = !DILocation(line: 155, column: 29, scope: !2822)
!2825 = !DILocation(line: 158, column: 22, scope: !2465)
!2826 = !DILocation(line: 158, column: 9, scope: !2465)
!2827 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2480)
!2828 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2480)
!2829 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2480)
!2830 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2480)
!2831 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2480)
!2832 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2480)
!2833 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2480)
!2834 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2480)
!2835 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2480)
!2836 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2480)
!2837 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2480)
!2838 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2480)
!2839 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2480)
!2840 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2480)
!2841 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2480)
!2842 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2480)
!2843 = !DILocation(line: 159, column: 36, scope: !2465)
!2844 = !DILocation(line: 159, column: 29, scope: !2465)
!2845 = !DILocation(line: 159, column: 27, scope: !2465)
!2846 = !DILocation(line: 159, column: 51, scope: !2465)
!2847 = !DILocation(line: 159, column: 44, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2465, file: !930, discriminator: 1)
!2849 = !DILocation(line: 159, column: 42, scope: !2465)
!2850 = !DILocation(line: 159, column: 63, scope: !2465)
!2851 = !DILocation(line: 159, column: 61, scope: !2465)
!2852 = !DILocation(line: 159, column: 16, scope: !2465)
!2853 = !DILocation(line: 159, column: 14, scope: !2465)
!2854 = !DILocation(line: 160, column: 19, scope: !2465)
!2855 = !DILocation(line: 160, column: 22, scope: !2465)
!2856 = !DILocation(line: 160, column: 9, scope: !2465)
!2857 = !DILocation(line: 161, column: 19, scope: !2465)
!2858 = !DILocation(line: 161, column: 9, scope: !2465)
!2859 = !DILocation(line: 163, column: 19, scope: !2465)
!2860 = !DILocation(line: 163, column: 22, scope: !2465)
!2861 = !DILocation(line: 163, column: 9, scope: !2465)
!2862 = !DILocation(line: 164, column: 19, scope: !2465)
!2863 = !DILocation(line: 164, column: 22, scope: !2465)
!2864 = !DILocation(line: 164, column: 30, scope: !2465)
!2865 = !DILocation(line: 164, column: 9, scope: !2465)
!2866 = !DILocation(line: 165, column: 19, scope: !2465)
!2867 = !DILocation(line: 165, column: 22, scope: !2465)
!2868 = !DILocation(line: 165, column: 30, scope: !2465)
!2869 = !DILocation(line: 165, column: 9, scope: !2465)
!2870 = !DILocation(line: 166, column: 19, scope: !2465)
!2871 = !DILocation(line: 166, column: 22, scope: !2465)
!2872 = !DILocation(line: 166, column: 30, scope: !2465)
!2873 = !DILocation(line: 166, column: 9, scope: !2465)
!2874 = !DILocation(line: 167, column: 13, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2465, file: !930, line: 167, column: 13)
!2876 = !DILocation(line: 167, column: 21, scope: !2875)
!2877 = !DILocation(line: 167, column: 32, scope: !2875)
!2878 = !DILocation(line: 167, column: 13, scope: !2465)
!2879 = !DILocation(line: 168, column: 31, scope: !2875)
!2880 = !DILocation(line: 168, column: 39, scope: !2875)
!2881 = !DILocation(line: 169, column: 17, scope: !2875)
!2882 = !DILocation(line: 169, column: 25, scope: !2875)
!2883 = !DILocation(line: 168, column: 57, scope: !2875)
!2884 = !DILocation(line: 168, column: 29, scope: !2875)
!2885 = !DILocation(line: 168, column: 13, scope: !2875)
!2886 = !DILocation(line: 171, column: 29, scope: !2875)
!2887 = !DILocation(line: 172, column: 19, scope: !2465)
!2888 = !DILocation(line: 172, column: 22, scope: !2465)
!2889 = !DILocation(line: 172, column: 9, scope: !2465)
!2890 = !DILocation(line: 173, column: 19, scope: !2465)
!2891 = !DILocation(line: 173, column: 9, scope: !2465)
!2892 = !DILocation(line: 174, column: 19, scope: !2465)
!2893 = !DILocation(line: 174, column: 9, scope: !2465)
!2894 = !DILocation(line: 176, column: 15, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2465, file: !930, line: 176, column: 13)
!2896 = !DILocation(line: 176, column: 18, scope: !2895)
!2897 = !DILocation(line: 176, column: 27, scope: !2895)
!2898 = !DILocation(line: 176, column: 39, scope: !2895)
!2899 = !DILocation(line: 176, column: 43, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2895, file: !930, discriminator: 1)
!2901 = !DILocation(line: 176, column: 51, scope: !2900)
!2902 = !DILocation(line: 176, column: 13, scope: !2900)
!2903 = !DILocation(line: 177, column: 23, scope: !2895)
!2904 = !DILocation(line: 177, column: 13, scope: !2895)
!2905 = !DILocation(line: 179, column: 23, scope: !2895)
!2906 = !DILocation(line: 179, column: 43, scope: !2895)
!2907 = !DILocation(line: 179, column: 51, scope: !2895)
!2908 = !DILocation(line: 179, column: 77, scope: !2895)
!2909 = !DILocation(line: 179, column: 88, scope: !2895)
!2910 = !DILocation(line: 179, column: 96, scope: !2895)
!2911 = !DILocation(line: 179, column: 26, scope: !2895)
!2912 = !DILocation(line: 179, column: 13, scope: !2900)
!2913 = !DILocation(line: 180, column: 18, scope: !2465)
!2914 = !DILocation(line: 180, column: 21, scope: !2465)
!2915 = !DILocation(line: 180, column: 9, scope: !2465)
!2916 = !DILocation(line: 181, column: 18, scope: !2465)
!2917 = !DILocation(line: 181, column: 21, scope: !2465)
!2918 = !DILocation(line: 181, column: 9, scope: !2465)
!2919 = !DILocation(line: 182, column: 19, scope: !2465)
!2920 = !DILocation(line: 182, column: 22, scope: !2465)
!2921 = !DILocation(line: 182, column: 9, scope: !2465)
!2922 = !DILocation(line: 184, column: 13, scope: !2464)
!2923 = !DILocation(line: 184, column: 21, scope: !2464)
!2924 = !DILocation(line: 184, column: 26, scope: !2464)
!2925 = !DILocation(line: 184, column: 37, scope: !2464)
!2926 = !DILocation(line: 184, column: 13, scope: !2465)
!2927 = !DILocalVariable(name: "coded_frame_size", scope: !2477, file: !930, line: 185, type: !926)
!2928 = !DILocation(line: 185, column: 17, scope: !2477)
!2929 = !DILocalVariable(name: "fscode", scope: !2477, file: !930, line: 185, type: !926)
!2930 = !DILocation(line: 185, column: 35, scope: !2477)
!2931 = !DILocalVariable(name: "sample_rate", scope: !2477, file: !930, line: 185, type: !926)
!2932 = !DILocation(line: 185, column: 43, scope: !2477)
!2933 = !DILocalVariable(name: "frame_size", scope: !2477, file: !930, line: 186, type: !926)
!2934 = !DILocation(line: 186, column: 17, scope: !2477)
!2935 = !DILocation(line: 186, column: 59, scope: !2477)
!2936 = !DILocation(line: 186, column: 67, scope: !2477)
!2937 = !DILocation(line: 186, column: 30, scope: !2477)
!2938 = !DILocation(line: 187, column: 27, scope: !2477)
!2939 = !DILocation(line: 187, column: 35, scope: !2477)
!2940 = !DILocation(line: 187, column: 40, scope: !2477)
!2941 = !DILocation(line: 187, column: 25, scope: !2477)
!2942 = !DILocation(line: 188, column: 33, scope: !2477)
!2943 = !DILocation(line: 188, column: 41, scope: !2477)
!2944 = !DILocation(line: 188, column: 46, scope: !2477)
!2945 = !DILocation(line: 189, column: 33, scope: !2477)
!2946 = !DILocation(line: 188, column: 55, scope: !2477)
!2947 = !DILocation(line: 189, column: 52, scope: !2477)
!2948 = !DILocation(line: 189, column: 50, scope: !2477)
!2949 = !DILocation(line: 189, column: 47, scope: !2477)
!2950 = !DILocation(line: 189, column: 45, scope: !2477)
!2951 = !DILocation(line: 188, column: 32, scope: !2477)
!2952 = !DILocation(line: 188, column: 30, scope: !2477)
!2953 = !DILocation(line: 191, column: 24, scope: !2477)
!2954 = !DILocation(line: 191, column: 13, scope: !2477)
!2955 = !DILocation(line: 192, column: 21, scope: !2477)
!2956 = !DILocation(line: 192, column: 13, scope: !2477)
!2957 = !DILocation(line: 193, column: 23, scope: !2477)
!2958 = !DILocation(line: 193, column: 13, scope: !2477)
!2959 = !DILocation(line: 194, column: 26, scope: !2477)
!2960 = !DILocation(line: 194, column: 13, scope: !2477)
!2961 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2476)
!2962 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2476)
!2963 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2476)
!2964 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2476)
!2965 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2476)
!2966 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2476)
!2967 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2476)
!2968 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2476)
!2969 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2476)
!2970 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2476)
!2971 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2476)
!2972 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2476)
!2973 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2476)
!2974 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2476)
!2975 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2476)
!2976 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2476)
!2977 = !DILocation(line: 195, column: 23, scope: !2477)
!2978 = !DILocation(line: 195, column: 13, scope: !2477)
!2979 = !DILocation(line: 196, column: 23, scope: !2477)
!2980 = !DILocation(line: 196, column: 13, scope: !2477)
!2981 = !DILocation(line: 197, column: 23, scope: !2477)
!2982 = !DILocation(line: 197, column: 13, scope: !2477)
!2983 = !DILocation(line: 199, column: 20, scope: !2477)
!2984 = !DILocation(line: 199, column: 13, scope: !2477)
!2985 = !DILocation(line: 203, column: 24, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2477, file: !930, line: 199, column: 33)
!2987 = !DILocation(line: 204, column: 17, scope: !2986)
!2988 = !DILocation(line: 204, column: 17, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2986, file: !930, discriminator: 1)
!2990 = !DILocation(line: 209, column: 24, scope: !2986)
!2991 = !DILocation(line: 210, column: 17, scope: !2986)
!2992 = !DILocation(line: 214, column: 24, scope: !2986)
!2993 = !DILocation(line: 215, column: 13, scope: !2986)
!2994 = !DILocation(line: 216, column: 23, scope: !2477)
!2995 = !DILocation(line: 216, column: 26, scope: !2477)
!2996 = !DILocation(line: 216, column: 13, scope: !2477)
!2997 = !DILocation(line: 219, column: 17, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2477, file: !930, line: 219, column: 17)
!2999 = !DILocation(line: 219, column: 34, scope: !2998)
!3000 = !DILocation(line: 219, column: 17, scope: !2477)
!3001 = !DILocation(line: 220, column: 33, scope: !2998)
!3002 = !DILocation(line: 220, column: 17, scope: !2998)
!3003 = !DILocation(line: 221, column: 23, scope: !2477)
!3004 = !DILocation(line: 221, column: 26, scope: !2477)
!3005 = !DILocation(line: 221, column: 13, scope: !2477)
!3006 = !DILocation(line: 222, column: 23, scope: !2477)
!3007 = !DILocation(line: 222, column: 13, scope: !2477)
!3008 = !DILocation(line: 223, column: 23, scope: !2477)
!3009 = !DILocation(line: 223, column: 26, scope: !2477)
!3010 = !DILocation(line: 223, column: 34, scope: !2477)
!3011 = !DILocation(line: 223, column: 39, scope: !2477)
!3012 = !DILocation(line: 223, column: 48, scope: !2477)
!3013 = !DILocation(line: 223, column: 52, scope: !2477)
!3014 = !DILocation(line: 223, column: 13, scope: !2477)
!3015 = !DILocation(line: 224, column: 23, scope: !2477)
!3016 = !DILocation(line: 224, column: 26, scope: !2477)
!3017 = !DILocation(line: 224, column: 34, scope: !2477)
!3018 = !DILocation(line: 224, column: 39, scope: !2477)
!3019 = !DILocation(line: 224, column: 48, scope: !2477)
!3020 = !DILocation(line: 224, column: 52, scope: !2477)
!3021 = !DILocation(line: 224, column: 13, scope: !2477)
!3022 = !DILocation(line: 225, column: 23, scope: !2477)
!3023 = !DILocation(line: 225, column: 13, scope: !2477)
!3024 = !DILocation(line: 227, column: 23, scope: !2477)
!3025 = !DILocation(line: 227, column: 26, scope: !2477)
!3026 = !DILocation(line: 227, column: 13, scope: !2477)
!3027 = !DILocation(line: 228, column: 23, scope: !2477)
!3028 = !DILocation(line: 228, column: 13, scope: !2477)
!3029 = !DILocation(line: 229, column: 23, scope: !2477)
!3030 = !DILocation(line: 229, column: 26, scope: !2477)
!3031 = !DILocation(line: 229, column: 34, scope: !2477)
!3032 = !DILocation(line: 229, column: 39, scope: !2477)
!3033 = !DILocation(line: 229, column: 13, scope: !2477)
!3034 = !DILocation(line: 230, column: 23, scope: !2477)
!3035 = !DILocation(line: 230, column: 13, scope: !2477)
!3036 = !DILocation(line: 231, column: 23, scope: !2477)
!3037 = !DILocation(line: 231, column: 26, scope: !2477)
!3038 = !DILocation(line: 231, column: 34, scope: !2477)
!3039 = !DILocation(line: 231, column: 39, scope: !2477)
!3040 = !DILocation(line: 231, column: 13, scope: !2477)
!3041 = !DILocation(line: 232, column: 22, scope: !2477)
!3042 = !DILocation(line: 232, column: 13, scope: !2477)
!3043 = !DILocation(line: 233, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2477, file: !930, line: 233, column: 17)
!3045 = !DILocation(line: 233, column: 25, scope: !3044)
!3046 = !DILocation(line: 233, column: 30, scope: !3044)
!3047 = !DILocation(line: 233, column: 17, scope: !2477)
!3048 = !DILocation(line: 234, column: 25, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !930, line: 233, column: 41)
!3050 = !DILocation(line: 234, column: 17, scope: !3049)
!3051 = !DILocation(line: 235, column: 27, scope: !3049)
!3052 = !DILocation(line: 235, column: 30, scope: !3049)
!3053 = !DILocation(line: 235, column: 38, scope: !3049)
!3054 = !DILocation(line: 235, column: 43, scope: !3049)
!3055 = !DILocation(line: 235, column: 17, scope: !3049)
!3056 = !DILocation(line: 236, column: 13, scope: !3049)
!3057 = !DILocation(line: 237, column: 24, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3044, file: !930, line: 236, column: 20)
!3059 = !DILocation(line: 237, column: 17, scope: !3058)
!3060 = !DILocation(line: 238, column: 17, scope: !3058)
!3061 = !DILocation(line: 240, column: 23, scope: !2477)
!3062 = !DILocation(line: 240, column: 13, scope: !2477)
!3063 = !DILocation(line: 241, column: 23, scope: !2477)
!3064 = !DILocation(line: 241, column: 13, scope: !2477)
!3065 = !DILocation(line: 242, column: 23, scope: !2477)
!3066 = !DILocation(line: 242, column: 13, scope: !2477)
!3067 = !DILocation(line: 243, column: 21, scope: !2477)
!3068 = !DILocation(line: 243, column: 13, scope: !2477)
!3069 = !DILocation(line: 244, column: 9, scope: !2477)
!3070 = !DILocation(line: 246, column: 23, scope: !2463)
!3071 = !DILocation(line: 246, column: 13, scope: !2463)
!3072 = !DILocation(line: 247, column: 26, scope: !2463)
!3073 = !DILocation(line: 247, column: 13, scope: !2463)
!3074 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2473)
!3075 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2473)
!3076 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2473)
!3077 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2473)
!3078 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2473)
!3079 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2473)
!3080 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2473)
!3081 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2473)
!3082 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2473)
!3083 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2473)
!3084 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2473)
!3085 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2473)
!3086 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2473)
!3087 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2473)
!3088 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2473)
!3089 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2473)
!3090 = !DILocation(line: 248, column: 16, scope: !2462)
!3091 = !DILocation(line: 248, column: 24, scope: !2462)
!3092 = !DILocation(line: 248, column: 29, scope: !2462)
!3093 = !DILocation(line: 248, column: 38, scope: !2462)
!3094 = !DILocation(line: 248, column: 16, scope: !2463)
!3095 = !DILocation(line: 249, column: 30, scope: !2462)
!3096 = !DILocation(line: 249, column: 17, scope: !2462)
!3097 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2470)
!3098 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2470)
!3099 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2470)
!3100 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2470)
!3101 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2470)
!3102 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2470)
!3103 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2470)
!3104 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2470)
!3105 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2470)
!3106 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2470)
!3107 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2470)
!3108 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2470)
!3109 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2470)
!3110 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2470)
!3111 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2470)
!3112 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2470)
!3113 = !DILocation(line: 251, column: 30, scope: !2462)
!3114 = !DILocation(line: 251, column: 17, scope: !2462)
!3115 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2461)
!3116 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2461)
!3117 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2461)
!3118 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2461)
!3119 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2461)
!3120 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2461)
!3121 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2461)
!3122 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2461)
!3123 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2461)
!3124 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2461)
!3125 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2461)
!3126 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2461)
!3127 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2461)
!3128 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2461)
!3129 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2461)
!3130 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2461)
!3131 = !DILocation(line: 252, column: 23, scope: !2463)
!3132 = !DILocation(line: 252, column: 26, scope: !2463)
!3133 = !DILocation(line: 252, column: 34, scope: !2463)
!3134 = !DILocation(line: 252, column: 39, scope: !2463)
!3135 = !DILocation(line: 252, column: 13, scope: !2463)
!3136 = !DILocation(line: 253, column: 23, scope: !2463)
!3137 = !DILocation(line: 253, column: 26, scope: !2463)
!3138 = !DILocation(line: 253, column: 34, scope: !2463)
!3139 = !DILocation(line: 253, column: 39, scope: !2463)
!3140 = !DILocation(line: 253, column: 13, scope: !2463)
!3141 = !DILocation(line: 255, column: 17, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 255, column: 17)
!3143 = !DILocation(line: 255, column: 25, scope: !3142)
!3144 = !DILocation(line: 255, column: 36, scope: !3142)
!3145 = !DILocation(line: 255, column: 42, scope: !3142)
!3146 = !DILocation(line: 255, column: 50, scope: !3142)
!3147 = !DILocation(line: 255, column: 61, scope: !3142)
!3148 = !DILocation(line: 255, column: 40, scope: !3142)
!3149 = !DILocation(line: 255, column: 65, scope: !3142)
!3150 = !DILocation(line: 255, column: 17, scope: !2463)
!3151 = !DILocation(line: 256, column: 24, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3142, file: !930, line: 255, column: 74)
!3153 = !DILocation(line: 256, column: 62, scope: !3152)
!3154 = !DILocation(line: 256, column: 70, scope: !3152)
!3155 = !DILocation(line: 256, column: 81, scope: !3152)
!3156 = !DILocation(line: 256, column: 87, scope: !3152)
!3157 = !DILocation(line: 256, column: 95, scope: !3152)
!3158 = !DILocation(line: 256, column: 106, scope: !3152)
!3159 = !DILocation(line: 256, column: 85, scope: !3152)
!3160 = !DILocation(line: 256, column: 17, scope: !3152)
!3161 = !DILocation(line: 257, column: 17, scope: !3152)
!3162 = !DILocation(line: 260, column: 23, scope: !2463)
!3163 = !DILocation(line: 260, column: 26, scope: !2463)
!3164 = !DILocation(line: 260, column: 34, scope: !2463)
!3165 = !DILocation(line: 260, column: 45, scope: !2463)
!3166 = !DILocation(line: 260, column: 51, scope: !2463)
!3167 = !DILocation(line: 260, column: 59, scope: !2463)
!3168 = !DILocation(line: 260, column: 70, scope: !2463)
!3169 = !DILocation(line: 260, column: 49, scope: !2463)
!3170 = !DILocation(line: 260, column: 13, scope: !2463)
!3171 = !DILocation(line: 261, column: 23, scope: !2463)
!3172 = !DILocation(line: 261, column: 13, scope: !2463)
!3173 = !DILocation(line: 262, column: 23, scope: !2463)
!3174 = !DILocation(line: 262, column: 26, scope: !2463)
!3175 = !DILocation(line: 262, column: 34, scope: !2463)
!3176 = !DILocation(line: 262, column: 45, scope: !2463)
!3177 = !DILocation(line: 262, column: 51, scope: !2463)
!3178 = !DILocation(line: 262, column: 59, scope: !2463)
!3179 = !DILocation(line: 262, column: 70, scope: !2463)
!3180 = !DILocation(line: 262, column: 49, scope: !2463)
!3181 = !DILocation(line: 262, column: 13, scope: !2463)
!3182 = !DILocation(line: 263, column: 23, scope: !2463)
!3183 = !DILocation(line: 263, column: 13, scope: !2463)
!3184 = !DILocation(line: 264, column: 23, scope: !2463)
!3185 = !DILocation(line: 264, column: 13, scope: !2463)
!3186 = !DILocation(line: 268, column: 16, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !2463, file: !930, line: 268, column: 16)
!3188 = !DILocation(line: 268, column: 24, scope: !3187)
!3189 = !DILocation(line: 268, column: 29, scope: !3187)
!3190 = !DILocation(line: 268, column: 38, scope: !3187)
!3191 = !DILocation(line: 268, column: 16, scope: !2463)
!3192 = !DILocation(line: 269, column: 27, scope: !3187)
!3193 = !DILocation(line: 269, column: 17, scope: !3187)
!3194 = !DILocation(line: 271, column: 27, scope: !3187)
!3195 = !DILocation(line: 271, column: 17, scope: !3187)
!3196 = !DILocation(line: 274, column: 5, scope: !2465)
!3197 = !DILocation(line: 143, column: 32, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !2466, file: !930, discriminator: 2)
!3199 = !DILocation(line: 143, column: 5, scope: !3198)
!3200 = distinct !{!3200, !3201}
!3201 = !DILocation(line: 143, column: 5, scope: !2446)
!3202 = !DILocation(line: 277, column: 30, scope: !2446)
!3203 = !DILocation(line: 277, column: 20, scope: !2446)
!3204 = !DILocation(line: 559, column: 22, scope: !2368, inlinedAt: !2459)
!3205 = !DILocation(line: 559, column: 12, scope: !2368, inlinedAt: !2459)
!3206 = !DILocation(line: 277, column: 5, scope: !2446)
!3207 = !DILocation(line: 277, column: 9, scope: !2446)
!3208 = !DILocation(line: 277, column: 18, scope: !2446)
!3209 = !DILocation(line: 278, column: 19, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !2446, file: !930, line: 278, column: 9)
!3211 = !DILocation(line: 278, column: 22, scope: !3210)
!3212 = !DILocation(line: 278, column: 9, scope: !3210)
!3213 = !DILocation(line: 278, column: 44, scope: !3210)
!3214 = !DILocation(line: 278, column: 9, scope: !2446)
!3215 = !DILocation(line: 279, column: 19, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !930, line: 278, column: 50)
!3217 = !DILocation(line: 279, column: 22, scope: !3216)
!3218 = !DILocation(line: 279, column: 26, scope: !3216)
!3219 = !DILocation(line: 279, column: 9, scope: !3216)
!3220 = !DILocation(line: 280, column: 19, scope: !3216)
!3221 = !DILocation(line: 280, column: 22, scope: !3216)
!3222 = !DILocation(line: 280, column: 26, scope: !3216)
!3223 = !DILocation(line: 280, column: 9, scope: !3216)
!3224 = !DILocation(line: 281, column: 5, scope: !3216)
!3225 = !DILocation(line: 284, column: 18, scope: !2446)
!3226 = !DILocation(line: 284, column: 5, scope: !2446)
!3227 = !DILocation(line: 60, column: 15, scope: !2450, inlinedAt: !2455)
!3228 = !DILocation(line: 60, column: 21, scope: !2450, inlinedAt: !2455)
!3229 = !DILocation(line: 60, column: 20, scope: !2450, inlinedAt: !2455)
!3230 = !DILocation(line: 60, column: 31, scope: !2450, inlinedAt: !2455)
!3231 = !DILocation(line: 60, column: 30, scope: !2450, inlinedAt: !2455)
!3232 = !DILocation(line: 60, column: 37, scope: !2450, inlinedAt: !2455)
!3233 = !DILocation(line: 60, column: 27, scope: !2450, inlinedAt: !2455)
!3234 = !DILocation(line: 60, column: 47, scope: !2450, inlinedAt: !2455)
!3235 = !DILocation(line: 60, column: 46, scope: !2450, inlinedAt: !2455)
!3236 = !DILocation(line: 60, column: 53, scope: !2450, inlinedAt: !2455)
!3237 = !DILocation(line: 60, column: 43, scope: !2450, inlinedAt: !2455)
!3238 = !DILocation(line: 60, column: 74, scope: !2450, inlinedAt: !2455)
!3239 = !DILocation(line: 60, column: 63, scope: !2450, inlinedAt: !2455)
!3240 = !DILocation(line: 60, column: 80, scope: !2450, inlinedAt: !2455)
!3241 = !DILocation(line: 60, column: 60, scope: !2450, inlinedAt: !2455)
!3242 = !DILocation(line: 60, column: 5, scope: !2450, inlinedAt: !2455)
!3243 = !DILocation(line: 285, column: 15, scope: !2446)
!3244 = !DILocation(line: 285, column: 17, scope: !2446)
!3245 = !DILocation(line: 285, column: 27, scope: !2446)
!3246 = !DILocation(line: 285, column: 32, scope: !2446)
!3247 = !DILocation(line: 285, column: 5, scope: !2446)
!3248 = !DILocation(line: 286, column: 15, scope: !2446)
!3249 = !DILocation(line: 286, column: 5, scope: !2446)
!3250 = !DILocation(line: 288, column: 15, scope: !2446)
!3251 = !DILocation(line: 288, column: 18, scope: !2446)
!3252 = !DILocation(line: 288, column: 5, scope: !2446)
!3253 = !DILocation(line: 289, column: 15, scope: !2446)
!3254 = !DILocation(line: 289, column: 5, scope: !2446)
!3255 = !DILocation(line: 290, column: 5, scope: !2446)
!3256 = !DILocation(line: 291, column: 1, scope: !2446)
!3257 = distinct !DISubprogram(name: "put_str", scope: !930, file: !930, line: 53, type: !3258, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !1112, !935}
!3260 = !DILocalVariable(name: "s", arg: 1, scope: !3257, file: !930, line: 53, type: !1112)
!3261 = !DILocation(line: 53, column: 34, scope: !3257)
!3262 = !DILocalVariable(name: "tag", arg: 2, scope: !3257, file: !930, line: 53, type: !935)
!3263 = !DILocation(line: 53, column: 49, scope: !3257)
!3264 = !DILocation(line: 55, column: 15, scope: !3257)
!3265 = !DILocation(line: 55, column: 24, scope: !3257)
!3266 = !DILocation(line: 55, column: 17, scope: !3257)
!3267 = !DILocation(line: 55, column: 5, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3257, file: !930, discriminator: 1)
!3269 = !DILocation(line: 56, column: 5, scope: !3257)
!3270 = !DILocation(line: 56, column: 13, scope: !3268)
!3271 = !DILocation(line: 56, column: 12, scope: !3268)
!3272 = !DILocation(line: 56, column: 5, scope: !3268)
!3273 = !DILocation(line: 57, column: 17, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3257, file: !930, line: 56, column: 18)
!3275 = !DILocation(line: 57, column: 24, scope: !3274)
!3276 = !DILocation(line: 57, column: 20, scope: !3274)
!3277 = !DILocation(line: 57, column: 9, scope: !3274)
!3278 = !DILocation(line: 56, column: 5, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3257, file: !930, discriminator: 2)
!3280 = distinct !{!3280, !3269}
!3281 = !DILocation(line: 59, column: 1, scope: !3257)
!3282 = distinct !DISubprogram(name: "put_str8", scope: !930, file: !930, line: 61, type: !3258, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3283 = !DILocalVariable(name: "s", arg: 1, scope: !3282, file: !930, line: 61, type: !1112)
!3284 = !DILocation(line: 61, column: 35, scope: !3282)
!3285 = !DILocalVariable(name: "tag", arg: 2, scope: !3282, file: !930, line: 61, type: !935)
!3286 = !DILocation(line: 61, column: 50, scope: !3282)
!3287 = !DILocation(line: 63, column: 13, scope: !3282)
!3288 = !DILocation(line: 63, column: 23, scope: !3282)
!3289 = !DILocation(line: 63, column: 16, scope: !3282)
!3290 = !DILocation(line: 63, column: 5, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3282, file: !930, discriminator: 1)
!3292 = !DILocation(line: 64, column: 5, scope: !3282)
!3293 = !DILocation(line: 64, column: 13, scope: !3291)
!3294 = !DILocation(line: 64, column: 12, scope: !3291)
!3295 = !DILocation(line: 64, column: 5, scope: !3291)
!3296 = !DILocation(line: 65, column: 17, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3282, file: !930, line: 64, column: 18)
!3298 = !DILocation(line: 65, column: 24, scope: !3297)
!3299 = !DILocation(line: 65, column: 20, scope: !3297)
!3300 = !DILocation(line: 65, column: 9, scope: !3297)
!3301 = !DILocation(line: 64, column: 5, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3282, file: !930, discriminator: 2)
!3303 = distinct !{!3303, !3292}
!3304 = !DILocation(line: 67, column: 1, scope: !3282)
!3305 = distinct !DISubprogram(name: "rm_write_audio", scope: !930, file: !930, line: 367, type: !3306, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!926, !2152, !1142, !926, !926}
!3308 = !DILocalVariable(name: "s", arg: 1, scope: !3305, file: !930, line: 367, type: !2152)
!3309 = !DILocation(line: 367, column: 44, scope: !3305)
!3310 = !DILocalVariable(name: "buf", arg: 2, scope: !3305, file: !930, line: 367, type: !1142)
!3311 = !DILocation(line: 367, column: 62, scope: !3305)
!3312 = !DILocalVariable(name: "size", arg: 3, scope: !3305, file: !930, line: 367, type: !926)
!3313 = !DILocation(line: 367, column: 71, scope: !3305)
!3314 = !DILocalVariable(name: "flags", arg: 4, scope: !3305, file: !930, line: 367, type: !926)
!3315 = !DILocation(line: 367, column: 81, scope: !3305)
!3316 = !DILocalVariable(name: "rm", scope: !3305, file: !930, line: 369, type: !2171)
!3317 = !DILocation(line: 369, column: 19, scope: !3305)
!3318 = !DILocation(line: 369, column: 24, scope: !3305)
!3319 = !DILocation(line: 369, column: 27, scope: !3305)
!3320 = !DILocalVariable(name: "pb", scope: !3305, file: !930, line: 370, type: !1112)
!3321 = !DILocation(line: 370, column: 18, scope: !3305)
!3322 = !DILocation(line: 370, column: 23, scope: !3305)
!3323 = !DILocation(line: 370, column: 26, scope: !3305)
!3324 = !DILocalVariable(name: "stream", scope: !3305, file: !930, line: 371, type: !2191)
!3325 = !DILocation(line: 371, column: 17, scope: !3305)
!3326 = !DILocation(line: 371, column: 26, scope: !3305)
!3327 = !DILocation(line: 371, column: 30, scope: !3305)
!3328 = !DILocalVariable(name: "i", scope: !3305, file: !930, line: 372, type: !926)
!3329 = !DILocation(line: 372, column: 9, scope: !3305)
!3330 = !DILocation(line: 374, column: 25, scope: !3305)
!3331 = !DILocation(line: 374, column: 28, scope: !3305)
!3332 = !DILocation(line: 374, column: 36, scope: !3305)
!3333 = !DILocation(line: 374, column: 45, scope: !3305)
!3334 = !DILocation(line: 374, column: 51, scope: !3305)
!3335 = !DILocation(line: 374, column: 43, scope: !3305)
!3336 = !DILocation(line: 374, column: 42, scope: !3305)
!3337 = !DILocation(line: 374, column: 5, scope: !3305)
!3338 = !DILocation(line: 376, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3305, file: !930, line: 376, column: 9)
!3340 = !DILocation(line: 376, column: 17, scope: !3339)
!3341 = !DILocation(line: 376, column: 22, scope: !3339)
!3342 = !DILocation(line: 376, column: 31, scope: !3339)
!3343 = !DILocation(line: 376, column: 9, scope: !3305)
!3344 = !DILocation(line: 378, column: 16, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !930, line: 378, column: 9)
!3346 = distinct !DILexicalBlock(scope: !3339, file: !930, line: 376, column: 51)
!3347 = !DILocation(line: 378, column: 14, scope: !3345)
!3348 = !DILocation(line: 378, column: 21, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3350, file: !930, discriminator: 1)
!3350 = distinct !DILexicalBlock(scope: !3345, file: !930, line: 378, column: 9)
!3351 = !DILocation(line: 378, column: 25, scope: !3349)
!3352 = !DILocation(line: 378, column: 23, scope: !3349)
!3353 = !DILocation(line: 378, column: 9, scope: !3349)
!3354 = !DILocation(line: 379, column: 21, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3350, file: !930, line: 378, column: 39)
!3356 = !DILocation(line: 379, column: 29, scope: !3355)
!3357 = !DILocation(line: 379, column: 31, scope: !3355)
!3358 = !DILocation(line: 379, column: 25, scope: !3355)
!3359 = !DILocation(line: 379, column: 13, scope: !3355)
!3360 = !DILocation(line: 380, column: 21, scope: !3355)
!3361 = !DILocation(line: 380, column: 29, scope: !3355)
!3362 = !DILocation(line: 380, column: 25, scope: !3355)
!3363 = !DILocation(line: 380, column: 13, scope: !3355)
!3364 = !DILocation(line: 381, column: 9, scope: !3355)
!3365 = !DILocation(line: 378, column: 33, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3350, file: !930, discriminator: 2)
!3367 = !DILocation(line: 378, column: 9, scope: !3366)
!3368 = distinct !{!3368, !3369}
!3369 = !DILocation(line: 378, column: 9, scope: !3346)
!3370 = !DILocation(line: 382, column: 5, scope: !3346)
!3371 = !DILocation(line: 383, column: 20, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3339, file: !930, line: 382, column: 12)
!3373 = !DILocation(line: 383, column: 24, scope: !3372)
!3374 = !DILocation(line: 383, column: 29, scope: !3372)
!3375 = !DILocation(line: 383, column: 9, scope: !3372)
!3376 = !DILocation(line: 385, column: 5, scope: !3305)
!3377 = !DILocation(line: 385, column: 13, scope: !3305)
!3378 = !DILocation(line: 385, column: 22, scope: !3305)
!3379 = !DILocation(line: 386, column: 5, scope: !3305)
!3380 = distinct !DISubprogram(name: "rm_write_video", scope: !930, file: !930, line: 389, type: !3306, isLocal: true, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3381 = !DILocalVariable(name: "s", arg: 1, scope: !3380, file: !930, line: 389, type: !2152)
!3382 = !DILocation(line: 389, column: 44, scope: !3380)
!3383 = !DILocalVariable(name: "buf", arg: 2, scope: !3380, file: !930, line: 389, type: !1142)
!3384 = !DILocation(line: 389, column: 62, scope: !3380)
!3385 = !DILocalVariable(name: "size", arg: 3, scope: !3380, file: !930, line: 389, type: !926)
!3386 = !DILocation(line: 389, column: 71, scope: !3380)
!3387 = !DILocalVariable(name: "flags", arg: 4, scope: !3380, file: !930, line: 389, type: !926)
!3388 = !DILocation(line: 389, column: 81, scope: !3380)
!3389 = !DILocalVariable(name: "rm", scope: !3380, file: !930, line: 391, type: !2171)
!3390 = !DILocation(line: 391, column: 19, scope: !3380)
!3391 = !DILocation(line: 391, column: 24, scope: !3380)
!3392 = !DILocation(line: 391, column: 27, scope: !3380)
!3393 = !DILocalVariable(name: "pb", scope: !3380, file: !930, line: 392, type: !1112)
!3394 = !DILocation(line: 392, column: 18, scope: !3380)
!3395 = !DILocation(line: 392, column: 23, scope: !3380)
!3396 = !DILocation(line: 392, column: 26, scope: !3380)
!3397 = !DILocalVariable(name: "stream", scope: !3380, file: !930, line: 393, type: !2191)
!3398 = !DILocation(line: 393, column: 17, scope: !3380)
!3399 = !DILocation(line: 393, column: 26, scope: !3380)
!3400 = !DILocation(line: 393, column: 30, scope: !3380)
!3401 = !DILocalVariable(name: "key_frame", scope: !3380, file: !930, line: 394, type: !926)
!3402 = !DILocation(line: 394, column: 9, scope: !3380)
!3403 = !DILocation(line: 394, column: 24, scope: !3380)
!3404 = !DILocation(line: 394, column: 30, scope: !3380)
!3405 = !DILocation(line: 394, column: 22, scope: !3380)
!3406 = !DILocation(line: 394, column: 21, scope: !3380)
!3407 = !DILocation(line: 400, column: 9, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3380, file: !930, line: 400, column: 9)
!3409 = !DILocation(line: 400, column: 14, scope: !3408)
!3410 = !DILocation(line: 400, column: 9, scope: !3380)
!3411 = !DILocation(line: 401, column: 16, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !930, line: 400, column: 32)
!3413 = !DILocation(line: 401, column: 83, scope: !3412)
!3414 = !DILocation(line: 401, column: 9, scope: !3412)
!3415 = !DILocation(line: 402, column: 9, scope: !3412)
!3416 = !DILocation(line: 404, column: 25, scope: !3380)
!3417 = !DILocation(line: 404, column: 28, scope: !3380)
!3418 = !DILocation(line: 404, column: 36, scope: !3380)
!3419 = !DILocation(line: 404, column: 41, scope: !3380)
!3420 = !DILocation(line: 404, column: 48, scope: !3380)
!3421 = !DILocation(line: 404, column: 53, scope: !3380)
!3422 = !DILocation(line: 404, column: 63, scope: !3380)
!3423 = !DILocation(line: 404, column: 45, scope: !3380)
!3424 = !DILocation(line: 404, column: 67, scope: !3380)
!3425 = !DILocation(line: 404, column: 5, scope: !3380)
!3426 = !DILocation(line: 406, column: 13, scope: !3380)
!3427 = !DILocation(line: 406, column: 5, scope: !3380)
!3428 = !DILocation(line: 409, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3380, file: !930, line: 409, column: 9)
!3430 = !DILocation(line: 409, column: 9, scope: !3380)
!3431 = !DILocation(line: 410, column: 17, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3429, file: !930, line: 409, column: 20)
!3433 = !DILocation(line: 410, column: 9, scope: !3432)
!3434 = !DILocation(line: 411, column: 5, scope: !3432)
!3435 = !DILocation(line: 412, column: 17, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3429, file: !930, line: 411, column: 12)
!3437 = !DILocation(line: 412, column: 9, scope: !3436)
!3438 = !DILocation(line: 414, column: 8, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3380, file: !930, line: 414, column: 8)
!3440 = !DILocation(line: 414, column: 13, scope: !3439)
!3441 = !DILocation(line: 414, column: 8, scope: !3380)
!3442 = !DILocation(line: 415, column: 19, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !930, line: 414, column: 23)
!3444 = !DILocation(line: 415, column: 23, scope: !3443)
!3445 = !DILocation(line: 415, column: 9, scope: !3443)
!3446 = !DILocation(line: 416, column: 19, scope: !3443)
!3447 = !DILocation(line: 416, column: 23, scope: !3443)
!3448 = !DILocation(line: 416, column: 9, scope: !3443)
!3449 = !DILocation(line: 417, column: 5, scope: !3443)
!3450 = !DILocation(line: 418, column: 19, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3439, file: !930, line: 417, column: 10)
!3452 = !DILocation(line: 418, column: 32, scope: !3451)
!3453 = !DILocation(line: 418, column: 30, scope: !3451)
!3454 = !DILocation(line: 418, column: 9, scope: !3451)
!3455 = !DILocation(line: 419, column: 19, scope: !3451)
!3456 = !DILocation(line: 419, column: 32, scope: !3451)
!3457 = !DILocation(line: 419, column: 30, scope: !3451)
!3458 = !DILocation(line: 419, column: 9, scope: !3451)
!3459 = !DILocation(line: 421, column: 13, scope: !3380)
!3460 = !DILocation(line: 421, column: 17, scope: !3380)
!3461 = !DILocation(line: 421, column: 25, scope: !3380)
!3462 = !DILocation(line: 421, column: 35, scope: !3380)
!3463 = !DILocation(line: 421, column: 5, scope: !3380)
!3464 = !DILocation(line: 423, column: 16, scope: !3380)
!3465 = !DILocation(line: 423, column: 20, scope: !3380)
!3466 = !DILocation(line: 423, column: 25, scope: !3380)
!3467 = !DILocation(line: 423, column: 5, scope: !3380)
!3468 = !DILocation(line: 425, column: 5, scope: !3380)
!3469 = !DILocation(line: 425, column: 13, scope: !3380)
!3470 = !DILocation(line: 425, column: 22, scope: !3380)
!3471 = !DILocation(line: 426, column: 5, scope: !3380)
!3472 = !DILocation(line: 427, column: 1, scope: !3380)
!3473 = distinct !DISubprogram(name: "write_packet_header", scope: !930, file: !930, line: 293, type: !3474, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !2152, !2191, !926, !926}
!3476 = !DILocalVariable(name: "ctx", arg: 1, scope: !3473, file: !930, line: 293, type: !2152)
!3477 = !DILocation(line: 293, column: 50, scope: !3473)
!3478 = !DILocalVariable(name: "stream", arg: 2, scope: !3473, file: !930, line: 293, type: !2191)
!3479 = !DILocation(line: 293, column: 67, scope: !3473)
!3480 = !DILocalVariable(name: "length", arg: 3, scope: !3473, file: !930, line: 294, type: !926)
!3481 = !DILocation(line: 294, column: 37, scope: !3473)
!3482 = !DILocalVariable(name: "key_frame", arg: 4, scope: !3473, file: !930, line: 294, type: !926)
!3483 = !DILocation(line: 294, column: 49, scope: !3473)
!3484 = !DILocalVariable(name: "timestamp", scope: !3473, file: !930, line: 296, type: !926)
!3485 = !DILocation(line: 296, column: 9, scope: !3473)
!3486 = !DILocalVariable(name: "s", scope: !3473, file: !930, line: 297, type: !1112)
!3487 = !DILocation(line: 297, column: 18, scope: !3473)
!3488 = !DILocation(line: 297, column: 22, scope: !3473)
!3489 = !DILocation(line: 297, column: 27, scope: !3473)
!3490 = !DILocation(line: 299, column: 5, scope: !3473)
!3491 = !DILocation(line: 299, column: 13, scope: !3473)
!3492 = !DILocation(line: 299, column: 23, scope: !3473)
!3493 = !DILocation(line: 300, column: 34, scope: !3473)
!3494 = !DILocation(line: 300, column: 5, scope: !3473)
!3495 = !DILocation(line: 300, column: 13, scope: !3473)
!3496 = !DILocation(line: 300, column: 31, scope: !3473)
!3497 = !DILocation(line: 301, column: 9, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3473, file: !930, line: 301, column: 9)
!3499 = !DILocation(line: 301, column: 18, scope: !3498)
!3500 = !DILocation(line: 301, column: 26, scope: !3498)
!3501 = !DILocation(line: 301, column: 16, scope: !3498)
!3502 = !DILocation(line: 301, column: 9, scope: !3473)
!3503 = !DILocation(line: 302, column: 35, scope: !3498)
!3504 = !DILocation(line: 302, column: 9, scope: !3498)
!3505 = !DILocation(line: 302, column: 17, scope: !3498)
!3506 = !DILocation(line: 302, column: 33, scope: !3498)
!3507 = !DILocation(line: 304, column: 15, scope: !3473)
!3508 = !DILocation(line: 304, column: 5, scope: !3473)
!3509 = !DILocation(line: 305, column: 15, scope: !3473)
!3510 = !DILocation(line: 305, column: 17, scope: !3473)
!3511 = !DILocation(line: 305, column: 24, scope: !3473)
!3512 = !DILocation(line: 305, column: 5, scope: !3473)
!3513 = !DILocation(line: 306, column: 15, scope: !3473)
!3514 = !DILocation(line: 306, column: 18, scope: !3473)
!3515 = !DILocation(line: 306, column: 26, scope: !3473)
!3516 = !DILocation(line: 306, column: 5, scope: !3473)
!3517 = !DILocation(line: 307, column: 34, scope: !3473)
!3518 = !DILocation(line: 307, column: 42, scope: !3473)
!3519 = !DILocation(line: 307, column: 65, scope: !3473)
!3520 = !DILocation(line: 307, column: 76, scope: !3473)
!3521 = !DILocation(line: 307, column: 84, scope: !3473)
!3522 = !DILocation(line: 307, column: 17, scope: !3473)
!3523 = !DILocation(line: 307, column: 15, scope: !3473)
!3524 = !DILocation(line: 308, column: 15, scope: !3473)
!3525 = !DILocation(line: 308, column: 18, scope: !3473)
!3526 = !DILocation(line: 308, column: 5, scope: !3473)
!3527 = !DILocation(line: 309, column: 13, scope: !3473)
!3528 = !DILocation(line: 309, column: 5, scope: !3473)
!3529 = !DILocation(line: 310, column: 13, scope: !3473)
!3530 = !DILocation(line: 310, column: 16, scope: !3473)
!3531 = !DILocation(line: 310, column: 5, scope: !3473)
!3532 = !DILocation(line: 311, column: 1, scope: !3473)
