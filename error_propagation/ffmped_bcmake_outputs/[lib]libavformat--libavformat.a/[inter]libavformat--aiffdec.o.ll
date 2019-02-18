; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.AIFFInputContext = type { i64, i32 }
%struct.ID3v2ExtraMeta = type { i8*, i8*, %struct.ID3v2ExtraMeta* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@ff_codec_aiff_tags = internal constant [25 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65537, i32 1162760014 }, %struct.AVCodecTag { i32 65540, i32 1162760014 }, %struct.AVCodecTag { i32 65541, i32 544694642 }, %struct.AVCodecTag { i32 65549, i32 1162760014 }, %struct.AVCodecTag { i32 65545, i32 1162760014 }, %struct.AVCodecTag { i32 65556, i32 842230886 }, %struct.AVCodecTag { i32 65558, i32 875981926 }, %struct.AVCodecTag { i32 65543, i32 2002873441 }, %struct.AVCodecTag { i32 65542, i32 2002873461 }, %struct.AVCodecTag { i32 65549, i32 875720297 }, %struct.AVCodecTag { i32 65545, i32 842231401 }, %struct.AVCodecTag { i32 86025, i32 860045645 }, %struct.AVCodecTag { i32 86026, i32 910377293 }, %struct.AVCodecTag { i32 86034, i32 541938503 }, %struct.AVCodecTag { i32 69660, i32 842151751 }, %struct.AVCodecTag { i32 71684, i32 909260615 }, %struct.AVCodecTag { i32 65537, i32 1936684916 }, %struct.AVCodecTag { i32 65536, i32 1953984371 }, %struct.AVCodecTag { i32 69632, i32 878800233 }, %struct.AVCodecTag { i32 86066, i32 1129137233 }, %struct.AVCodecTag { i32 86035, i32 843924561 }, %struct.AVCodecTag { i32 86040, i32 1886151505 }, %struct.AVCodecTag { i32 83968, i32 844645459 }, %struct.AVCodecTag { i32 69636, i32 877675585 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([25 x %struct.AVCodecTag], [25 x %struct.AVCodecTag]* @ff_codec_aiff_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_aiff_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 16, i32 (%struct.AVProbeData*)* @aiff_probe, i32 (%struct.AVFormatContext*)* @aiff_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @aiff_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @ff_pcm_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"header parser hit EOF\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"file is not seekable\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"qcelp without wave chunk, assuming full rate\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"could not find COMM tag or invalid block_align value\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"block_align not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aiff_probe(%struct.AVProbeData* %p) #0 !dbg !2153 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2155, metadata !2156), !dbg !2157
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2158
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2160
  %1 = load i8*, i8** %buf, align 8, !dbg !2160
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2158
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2158
  %conv = zext i8 %2 to i32, !dbg !2158
  %cmp = icmp eq i32 %conv, 70, !dbg !2161
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2162

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2165
  %4 = load i8*, i8** %buf2, align 8, !dbg !2165
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2163
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2163
  %conv4 = zext i8 %5 to i32, !dbg !2163
  %cmp5 = icmp eq i32 %conv4, 79, !dbg !2166
  br i1 %cmp5, label %land.lhs.true7, label %if.else, !dbg !2167

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2169
  %7 = load i8*, i8** %buf8, align 8, !dbg !2169
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2168
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2168
  %conv10 = zext i8 %8 to i32, !dbg !2168
  %cmp11 = icmp eq i32 %conv10, 82, !dbg !2170
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2171

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2172
  %buf14 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !2173
  %10 = load i8*, i8** %buf14, align 8, !dbg !2173
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !2172
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !2172
  %conv16 = zext i8 %11 to i32, !dbg !2172
  %cmp17 = icmp eq i32 %conv16, 77, !dbg !2174
  br i1 %cmp17, label %land.lhs.true19, label %if.else, !dbg !2175

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2176
  %buf20 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2177
  %13 = load i8*, i8** %buf20, align 8, !dbg !2177
  %arrayidx21 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !2176
  %14 = load i8, i8* %arrayidx21, align 1, !dbg !2176
  %conv22 = zext i8 %14 to i32, !dbg !2176
  %cmp23 = icmp eq i32 %conv22, 65, !dbg !2178
  br i1 %cmp23, label %land.lhs.true25, label %if.else, !dbg !2179

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %15 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2180
  %buf26 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %15, i32 0, i32 1, !dbg !2181
  %16 = load i8*, i8** %buf26, align 8, !dbg !2181
  %arrayidx27 = getelementptr inbounds i8, i8* %16, i64 9, !dbg !2180
  %17 = load i8, i8* %arrayidx27, align 1, !dbg !2180
  %conv28 = zext i8 %17 to i32, !dbg !2180
  %cmp29 = icmp eq i32 %conv28, 73, !dbg !2182
  br i1 %cmp29, label %land.lhs.true31, label %if.else, !dbg !2183

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2184
  %buf32 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !2185
  %19 = load i8*, i8** %buf32, align 8, !dbg !2185
  %arrayidx33 = getelementptr inbounds i8, i8* %19, i64 10, !dbg !2184
  %20 = load i8, i8* %arrayidx33, align 1, !dbg !2184
  %conv34 = zext i8 %20 to i32, !dbg !2184
  %cmp35 = icmp eq i32 %conv34, 70, !dbg !2186
  br i1 %cmp35, label %land.lhs.true37, label %if.else, !dbg !2187

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %21 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2188
  %buf38 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %21, i32 0, i32 1, !dbg !2189
  %22 = load i8*, i8** %buf38, align 8, !dbg !2189
  %arrayidx39 = getelementptr inbounds i8, i8* %22, i64 11, !dbg !2188
  %23 = load i8, i8* %arrayidx39, align 1, !dbg !2188
  %conv40 = zext i8 %23 to i32, !dbg !2188
  %cmp41 = icmp eq i32 %conv40, 70, !dbg !2190
  br i1 %cmp41, label %if.then, label %lor.lhs.false, !dbg !2191

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2192
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 1, !dbg !2194
  %25 = load i8*, i8** %buf43, align 8, !dbg !2194
  %arrayidx44 = getelementptr inbounds i8, i8* %25, i64 11, !dbg !2192
  %26 = load i8, i8* %arrayidx44, align 1, !dbg !2192
  %conv45 = zext i8 %26 to i32, !dbg !2192
  %cmp46 = icmp eq i32 %conv45, 67, !dbg !2195
  br i1 %cmp46, label %if.then, label %if.else, !dbg !2196

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true37
  store i32 100, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

return:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2200
  ret i32 %27, !dbg !2200
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_read_header(%struct.AVFormatContext* %s) #0 !dbg !2201 {
entry:
  %s.addr.i248 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i248, metadata !2206, metadata !2156), !dbg !2210
  %x.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i233, metadata !2214, metadata !2156), !dbg !2219
  %s.addr.i231 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i231, metadata !2206, metadata !2156), !dbg !2223
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2214, metadata !2156), !dbg !2225
  %s.addr.i229 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i229, metadata !2206, metadata !2156), !dbg !2227
  %s.addr.i227 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i227, metadata !2206, metadata !2156), !dbg !2229
  %s.addr.i225 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i225, metadata !2206, metadata !2156), !dbg !2231
  %s.addr.i223 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i223, metadata !2206, metadata !2156), !dbg !2234
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2206, metadata !2156), !dbg !2236
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %filesize = alloca i32, align 4
  %offset = alloca i64, align 8
  %position = alloca i64, align 8
  %tag = alloca i32, align 4
  %version = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %aiff = alloca %struct.AIFFInputContext*, align 8
  %id3v2_extra_meta = alloca %struct.ID3v2ExtraMeta*, align 8
  %rate = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2238, metadata !2156), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2240, metadata !2156), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2242, metadata !2156), !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %filesize, metadata !2244, metadata !2156), !dbg !2245
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2246, metadata !2156), !dbg !2247
  store i64 0, i64* %offset, align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata i64* %position, metadata !2248, metadata !2156), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2250, metadata !2156), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2252, metadata !2156), !dbg !2253
  store i32 -1568648896, i32* %version, align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2254, metadata !2156), !dbg !2255
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2256
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2257
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2257
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2258, metadata !2156), !dbg !2259
  call void @llvm.dbg.declare(metadata %struct.AIFFInputContext** %aiff, metadata !2260, metadata !2156), !dbg !2267
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2268
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2269
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2269
  %4 = bitcast i8* %3 to %struct.AIFFInputContext*, !dbg !2268
  store %struct.AIFFInputContext* %4, %struct.AIFFInputContext** %aiff, align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %id3v2_extra_meta, metadata !2270, metadata !2156), !dbg !2280
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !2280
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2281
  %call = call i32 @get_tag(%struct.AVIOContext* %5, i32* %tag), !dbg !2282
  store i32 %call, i32* %filesize, align 4, !dbg !2283
  %6 = load i32, i32* %filesize, align 4, !dbg !2284
  %cmp = icmp slt i32 %6, 0, !dbg !2286
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2287

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %tag, align 4, !dbg !2288
  %cmp2 = icmp ne i32 %7, 1297239878, !dbg !2290
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2293
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2294
  store i32 %call3, i32* %tag, align 4, !dbg !2295
  %9 = load i32, i32* %tag, align 4, !dbg !2296
  %cmp4 = icmp eq i32 %9, 1179011393, !dbg !2298
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2299

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %version, align 4, !dbg !2300
  br label %if.end9, !dbg !2301

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %tag, align 4, !dbg !2302
  %cmp6 = icmp ne i32 %10, 1128679745, !dbg !2304
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2305

if.then7:                                         ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %11 = load i32, i32* %filesize, align 4, !dbg !2307
  %sub = sub nsw i32 %11, 4, !dbg !2307
  store i32 %sub, i32* %filesize, align 4, !dbg !2307
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2308
  %call10 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %12, %struct.AVCodec* null), !dbg !2309
  store %struct.AVStream* %call10, %struct.AVStream** %st, align 8, !dbg !2310
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2311
  %tobool = icmp ne %struct.AVStream* %13, null, !dbg !2311
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !2313

if.then11:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

if.end12:                                         ; preds = %if.end9
  br label %while.cond, !dbg !2315

while.cond:                                       ; preds = %if.end197, %if.end12
  %14 = load i32, i32* %filesize, align 4, !dbg !2316
  %cmp13 = icmp sgt i32 %14, 0, !dbg !2318
  br i1 %cmp13, label %while.body, label %while.end, !dbg !2319

while.body:                                       ; preds = %while.cond
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2320
  %call14 = call i32 @get_tag(%struct.AVIOContext* %15, i32* %tag), !dbg !2321
  store i32 %call14, i32* %size, align 4, !dbg !2322
  %16 = load i32, i32* %size, align 4, !dbg !2323
  %cmp15 = icmp eq i32 %16, -541478725, !dbg !2325
  br i1 %cmp15, label %land.lhs.true, label %if.end20, !dbg !2326

land.lhs.true:                                    ; preds = %while.body
  %17 = load i64, i64* %offset, align 8, !dbg !2327
  %cmp16 = icmp sgt i64 %17, 0, !dbg !2329
  br i1 %cmp16, label %land.lhs.true17, label %if.end20, !dbg !2330

land.lhs.true17:                                  ; preds = %land.lhs.true
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2331
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2333
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2333
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 24, !dbg !2334
  %20 = load i32, i32* %block_align, align 8, !dbg !2334
  %tobool18 = icmp ne i32 %20, 0, !dbg !2331
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2335

if.then19:                                        ; preds = %land.lhs.true17
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2336
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2336
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !2338
  br label %got_sound, !dbg !2339

if.end20:                                         ; preds = %land.lhs.true17, %land.lhs.true, %while.body
  %23 = load i32, i32* %size, align 4, !dbg !2340
  %cmp21 = icmp slt i32 %23, 0, !dbg !2342
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2343

if.then22:                                        ; preds = %if.end20
  %24 = load i32, i32* %size, align 4, !dbg !2344
  store i32 %24, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end23:                                         ; preds = %if.end20
  %25 = load i32, i32* %size, align 4, !dbg !2346
  %add = add nsw i32 %25, 8, !dbg !2347
  %26 = load i32, i32* %filesize, align 4, !dbg !2348
  %sub24 = sub nsw i32 %26, %add, !dbg !2348
  store i32 %sub24, i32* %filesize, align 4, !dbg !2348
  %27 = load i32, i32* %tag, align 4, !dbg !2349
  switch i32 %27, label %sw.default189 [
    i32 1296912195, label %sw.bb
    i32 540230729, label %sw.bb37
    i32 1380275782, label %sw.bb63
    i32 1162690894, label %sw.bb65
    i32 1213486401, label %sw.bb66
    i32 539583272, label %sw.bb67
    i32 1330531905, label %sw.bb68
    i32 1145983827, label %sw.bb69
    i32 1702257015, label %sw.bb93
    i32 1312901187, label %sw.bb160
    i32 1296257089, label %sw.bb167
    i32 0, label %sw.bb180
  ], !dbg !2350

sw.bb:                                            ; preds = %if.end23
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2351
  %29 = load i32, i32* %size, align 4, !dbg !2352
  %30 = load i32, i32* %version, align 4, !dbg !2353
  %call25 = call i32 @get_aiff_header(%struct.AVFormatContext* %28, i32 %29, i32 %30), !dbg !2354
  %conv = sext i32 %call25 to i64, !dbg !2354
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2355
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 7, !dbg !2356
  store i64 %conv, i64* %nb_frames, align 8, !dbg !2357
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2358
  %nb_frames26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 7, !dbg !2360
  %33 = load i64, i64* %nb_frames26, align 8, !dbg !2360
  %cmp27 = icmp slt i64 %33, 0, !dbg !2361
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2362

if.then29:                                        ; preds = %sw.bb
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2363
  %nb_frames30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 7, !dbg !2364
  %35 = load i64, i64* %nb_frames30, align 8, !dbg !2364
  %conv31 = trunc i64 %35 to i32, !dbg !2363
  store i32 %conv31, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

if.end32:                                         ; preds = %sw.bb
  %36 = load i64, i64* %offset, align 8, !dbg !2366
  %cmp33 = icmp sgt i64 %36, 0, !dbg !2368
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2369

if.then35:                                        ; preds = %if.end32
  br label %got_sound, !dbg !2370

if.end36:                                         ; preds = %if.end32
  br label %sw.epilog192, !dbg !2371

sw.bb37:                                          ; preds = %if.end23
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2372
  store %struct.AVIOContext* %37, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2373
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2374
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %38, i64 0, i32 1) #4, !dbg !2375
  store i64 %call.i, i64* %position, align 8, !dbg !2376
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2377
  %40 = load i32, i32* %size, align 4, !dbg !2378
  call void @ff_id3v2_read(%struct.AVFormatContext* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), %struct.ID3v2ExtraMeta** %id3v2_extra_meta, i32 %40), !dbg !2379
  %41 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !2380
  %tobool39 = icmp ne %struct.ID3v2ExtraMeta* %41, null, !dbg !2380
  br i1 %tobool39, label %if.then40, label %if.end50, !dbg !2382

if.then40:                                        ; preds = %sw.bb37
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %call41 = call i32 @ff_id3v2_parse_apic(%struct.AVFormatContext* %42, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2385
  store i32 %call41, i32* %ret, align 4, !dbg !2386
  %cmp42 = icmp slt i32 %call41, 0, !dbg !2387
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44, !dbg !2388

lor.lhs.false44:                                  ; preds = %if.then40
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2389
  %call45 = call i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext* %43, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2390
  store i32 %call45, i32* %ret, align 4, !dbg !2391
  %cmp46 = icmp slt i32 %call45, 0, !dbg !2392
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2393

if.then48:                                        ; preds = %lor.lhs.false44, %if.then40
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2395
  %44 = load i32, i32* %ret, align 4, !dbg !2397
  store i32 %44, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end49:                                         ; preds = %lor.lhs.false44
  br label %if.end50, !dbg !2399

if.end50:                                         ; preds = %if.end49, %sw.bb37
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2401
  %45 = load i64, i64* %position, align 8, !dbg !2402
  %46 = load i32, i32* %size, align 4, !dbg !2403
  %conv51 = sext i32 %46 to i64, !dbg !2403
  %add52 = add nsw i64 %45, %conv51, !dbg !2404
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2405
  store %struct.AVIOContext* %47, %struct.AVIOContext** %s.addr.i223, align 8, !dbg !2406
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i223, align 8, !dbg !2407
  %call.i224 = call i64 @avio_seek(%struct.AVIOContext* %48, i64 0, i32 1) #4, !dbg !2408
  %cmp54 = icmp sgt i64 %add52, %call.i224, !dbg !2409
  br i1 %cmp54, label %if.then56, label %if.end62, !dbg !2410

if.then56:                                        ; preds = %if.end50
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2411
  %50 = load i64, i64* %position, align 8, !dbg !2412
  %51 = load i32, i32* %size, align 4, !dbg !2413
  %conv57 = sext i32 %51 to i64, !dbg !2413
  %add58 = add nsw i64 %50, %conv57, !dbg !2414
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2415
  store %struct.AVIOContext* %52, %struct.AVIOContext** %s.addr.i225, align 8, !dbg !2416
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i225, align 8, !dbg !2417
  %call.i226 = call i64 @avio_seek(%struct.AVIOContext* %53, i64 0, i32 1) #4, !dbg !2418
  %sub60 = sub nsw i64 %add58, %call.i226, !dbg !2419
  %call61 = call i64 @avio_skip(%struct.AVIOContext* %49, i64 %sub60), !dbg !2420
  br label %if.end62, !dbg !2422

if.end62:                                         ; preds = %if.then56, %if.end50
  br label %sw.epilog192, !dbg !2423

sw.bb63:                                          ; preds = %if.end23
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2424
  %call64 = call i32 @avio_rb32(%struct.AVIOContext* %54), !dbg !2425
  store i32 %call64, i32* %version, align 4, !dbg !2426
  br label %sw.epilog192, !dbg !2427

sw.bb65:                                          ; preds = %if.end23
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2428
  %56 = load i32, i32* %size, align 4, !dbg !2429
  call void @get_meta(%struct.AVFormatContext* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %56), !dbg !2430
  br label %sw.epilog192, !dbg !2431

sw.bb66:                                          ; preds = %if.end23
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2432
  %58 = load i32, i32* %size, align 4, !dbg !2433
  call void @get_meta(%struct.AVFormatContext* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %58), !dbg !2434
  br label %sw.epilog192, !dbg !2435

sw.bb67:                                          ; preds = %if.end23
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2436
  %60 = load i32, i32* %size, align 4, !dbg !2437
  call void @get_meta(%struct.AVFormatContext* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %60), !dbg !2438
  br label %sw.epilog192, !dbg !2439

sw.bb68:                                          ; preds = %if.end23
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2440
  %62 = load i32, i32* %size, align 4, !dbg !2441
  call void @get_meta(%struct.AVFormatContext* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 %62), !dbg !2442
  br label %sw.epilog192, !dbg !2443

sw.bb69:                                          ; preds = %if.end23
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2444
  store %struct.AVIOContext* %63, %struct.AVIOContext** %s.addr.i227, align 8, !dbg !2445
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i227, align 8, !dbg !2446
  %call.i228 = call i64 @avio_seek(%struct.AVIOContext* %64, i64 0, i32 1) #4, !dbg !2447
  %65 = load i32, i32* %size, align 4, !dbg !2448
  %conv71 = sext i32 %65 to i64, !dbg !2448
  %add72 = add nsw i64 %call.i228, %conv71, !dbg !2449
  %66 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2450
  %data_end = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %66, i32 0, i32 0, !dbg !2451
  store i64 %add72, i64* %data_end, align 8, !dbg !2452
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2453
  %call73 = call i32 @avio_rb32(%struct.AVIOContext* %67), !dbg !2454
  %conv74 = zext i32 %call73 to i64, !dbg !2454
  store i64 %conv74, i64* %offset, align 8, !dbg !2455
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2456
  %call75 = call i32 @avio_rb32(%struct.AVIOContext* %68), !dbg !2457
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2458
  store %struct.AVIOContext* %69, %struct.AVIOContext** %s.addr.i229, align 8, !dbg !2459
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i229, align 8, !dbg !2460
  %call.i230 = call i64 @avio_seek(%struct.AVIOContext* %70, i64 0, i32 1) #4, !dbg !2461
  %71 = load i64, i64* %offset, align 8, !dbg !2462
  %add77 = add nsw i64 %71, %call.i230, !dbg !2462
  store i64 %add77, i64* %offset, align 8, !dbg !2462
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2465
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !2465
  %block_align79 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 24, !dbg !2466
  %74 = load i32, i32* %block_align79, align 8, !dbg !2466
  %tobool80 = icmp ne i32 %74, 0, !dbg !2463
  br i1 %tobool80, label %land.lhs.true81, label %if.end84, !dbg !2467

land.lhs.true81:                                  ; preds = %sw.bb69
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2468
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %75, i32 0, i32 19, !dbg !2470
  %76 = load i32, i32* %seekable, align 8, !dbg !2470
  %and = and i32 %76, 1, !dbg !2471
  %tobool82 = icmp ne i32 %and, 0, !dbg !2471
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !2472

if.then83:                                        ; preds = %land.lhs.true81
  br label %got_sound, !dbg !2473

if.end84:                                         ; preds = %land.lhs.true81, %sw.bb69
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2474
  %seekable85 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %77, i32 0, i32 19, !dbg !2476
  %78 = load i32, i32* %seekable85, align 8, !dbg !2476
  %and86 = and i32 %78, 1, !dbg !2477
  %tobool87 = icmp ne i32 %and86, 0, !dbg !2477
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2478

if.then88:                                        ; preds = %if.end84
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2479
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2479
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !2481
  store i32 -1, i32* %retval, align 4, !dbg !2482
  br label %return, !dbg !2482

if.end89:                                         ; preds = %if.end84
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2483
  %82 = load i32, i32* %size, align 4, !dbg !2484
  %sub90 = sub nsw i32 %82, 8, !dbg !2485
  %conv91 = sext i32 %sub90 to i64, !dbg !2484
  %call92 = call i64 @avio_skip(%struct.AVIOContext* %81, i64 %conv91), !dbg !2486
  br label %sw.epilog192, !dbg !2487

sw.bb93:                                          ; preds = %if.end23
  %83 = load i32, i32* %size, align 4, !dbg !2488
  %conv94 = sext i32 %83 to i64, !dbg !2490
  %cmp95 = icmp ugt i64 %conv94, 1073741824, !dbg !2491
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !2492

if.then97:                                        ; preds = %sw.bb93
  store i32 -1, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

if.end98:                                         ; preds = %sw.bb93
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2494
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2496
  %codecpar99 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !2497
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar99, align 8, !dbg !2497
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2498
  %88 = load i32, i32* %size, align 4, !dbg !2499
  %call100 = call i32 @ff_get_extradata(%struct.AVFormatContext* %84, %struct.AVCodecParameters* %86, %struct.AVIOContext* %87, i32 %88), !dbg !2500
  %cmp101 = icmp slt i32 %call100, 0, !dbg !2501
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2502

if.then103:                                       ; preds = %if.end98
  store i32 -12, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end104:                                        ; preds = %if.end98
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2504
  %codecpar105 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !2505
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar105, align 8, !dbg !2505
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 1, !dbg !2506
  %91 = load i32, i32* %codec_id, align 4, !dbg !2506
  %cmp106 = icmp eq i32 %91, 86066, !dbg !2507
  br i1 %cmp106, label %land.lhs.true113, label %lor.lhs.false108, !dbg !2508

lor.lhs.false108:                                 ; preds = %if.end104
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2509
  %codecpar109 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !2511
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar109, align 8, !dbg !2511
  %codec_id110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 1, !dbg !2512
  %94 = load i32, i32* %codec_id110, align 4, !dbg !2512
  %cmp111 = icmp eq i32 %94, 86035, !dbg !2513
  br i1 %cmp111, label %land.lhs.true113, label %if.else130, !dbg !2514

land.lhs.true113:                                 ; preds = %lor.lhs.false108, %if.end104
  %95 = load i32, i32* %size, align 4, !dbg !2515
  %cmp114 = icmp sge i32 %95, 48, !dbg !2516
  br i1 %cmp114, label %land.lhs.true116, label %if.else130, !dbg !2517

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %codecpar117 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2520
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar117, align 8, !dbg !2520
  %block_align118 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 24, !dbg !2521
  %98 = load i32, i32* %block_align118, align 8, !dbg !2521
  %tobool119 = icmp ne i32 %98, 0, !dbg !2518
  br i1 %tobool119, label %if.else130, label %if.then120, !dbg !2522

if.then120:                                       ; preds = %land.lhs.true116
  %99 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2524
  %codecpar121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 19, !dbg !2525
  %100 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar121, align 8, !dbg !2525
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %100, i32 0, i32 3, !dbg !2526
  %101 = load i8*, i8** %extradata, align 8, !dbg !2526
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 44, !dbg !2527
  %102 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2528
  %l = bitcast %union.unaligned_32* %102 to i32*, !dbg !2528
  %103 = load i32, i32* %l, align 1, !dbg !2528
  store i32 %103, i32* %x.addr.i, align 4, !dbg !2529
  %104 = load i32, i32* %x.addr.i, align 4, !dbg !2530
  %shl.i = shl i32 %104, 8, !dbg !2531
  %and.i = and i32 %shl.i, 65280, !dbg !2532
  %105 = load i32, i32* %x.addr.i, align 4, !dbg !2533
  %shr.i = lshr i32 %105, 8, !dbg !2534
  %and1.i = and i32 %shr.i, 255, !dbg !2535
  %or.i = or i32 %and.i, %and1.i, !dbg !2536
  %shl2.i = shl i32 %or.i, 16, !dbg !2537
  %106 = load i32, i32* %x.addr.i, align 4, !dbg !2538
  %shr3.i = lshr i32 %106, 16, !dbg !2539
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2540
  %and5.i = and i32 %shl4.i, 65280, !dbg !2541
  %107 = load i32, i32* %x.addr.i, align 4, !dbg !2542
  %shr6.i = lshr i32 %107, 16, !dbg !2543
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2544
  %and8.i = and i32 %shr7.i, 255, !dbg !2545
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2546
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2547
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2548
  %codecpar123 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %108, i32 0, i32 19, !dbg !2549
  %109 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar123, align 8, !dbg !2549
  %block_align124 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %109, i32 0, i32 24, !dbg !2550
  store i32 %or10.i, i32* %block_align124, align 8, !dbg !2551
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2552
  %codecpar125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2553
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar125, align 8, !dbg !2553
  %extradata126 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 3, !dbg !2554
  %112 = load i8*, i8** %extradata126, align 8, !dbg !2554
  %add.ptr127 = getelementptr inbounds i8, i8* %112, i64 36, !dbg !2555
  %113 = bitcast i8* %add.ptr127 to %union.unaligned_32*, !dbg !2556
  %l128 = bitcast %union.unaligned_32* %113 to i32*, !dbg !2556
  %114 = load i32, i32* %l128, align 1, !dbg !2556
  store i32 %114, i32* %x.addr.i233, align 4, !dbg !2557
  %115 = load i32, i32* %x.addr.i233, align 4, !dbg !2558
  %shl.i234 = shl i32 %115, 8, !dbg !2559
  %and.i235 = and i32 %shl.i234, 65280, !dbg !2560
  %116 = load i32, i32* %x.addr.i233, align 4, !dbg !2561
  %shr.i236 = lshr i32 %116, 8, !dbg !2562
  %and1.i237 = and i32 %shr.i236, 255, !dbg !2563
  %or.i238 = or i32 %and.i235, %and1.i237, !dbg !2564
  %shl2.i239 = shl i32 %or.i238, 16, !dbg !2565
  %117 = load i32, i32* %x.addr.i233, align 4, !dbg !2566
  %shr3.i240 = lshr i32 %117, 16, !dbg !2567
  %shl4.i241 = shl i32 %shr3.i240, 8, !dbg !2568
  %and5.i242 = and i32 %shl4.i241, 65280, !dbg !2569
  %118 = load i32, i32* %x.addr.i233, align 4, !dbg !2570
  %shr6.i243 = lshr i32 %118, 16, !dbg !2571
  %shr7.i244 = lshr i32 %shr6.i243, 8, !dbg !2572
  %and8.i245 = and i32 %shr7.i244, 255, !dbg !2573
  %or9.i246 = or i32 %and5.i242, %and8.i245, !dbg !2574
  %or10.i247 = or i32 %shl2.i239, %or9.i246, !dbg !2575
  %119 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2576
  %block_duration = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %119, i32 0, i32 1, !dbg !2577
  store i32 %or10.i247, i32* %block_duration, align 8, !dbg !2578
  br label %if.end159, !dbg !2579

if.else130:                                       ; preds = %land.lhs.true116, %land.lhs.true113, %lor.lhs.false108
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2580
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 19, !dbg !2583
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !2583
  %codec_id132 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 1, !dbg !2584
  %122 = load i32, i32* %codec_id132, align 4, !dbg !2584
  %cmp133 = icmp eq i32 %122, 86040, !dbg !2585
  br i1 %cmp133, label %if.then135, label %if.end158, !dbg !2580

if.then135:                                       ; preds = %if.else130
  call void @llvm.dbg.declare(metadata i8* %rate, metadata !2586, metadata !2156), !dbg !2588
  store i8 0, i8* %rate, align 1, !dbg !2588
  %123 = load i32, i32* %size, align 4, !dbg !2589
  %cmp136 = icmp sge i32 %123, 25, !dbg !2591
  br i1 %cmp136, label %if.then138, label %if.end141, !dbg !2592

if.then138:                                       ; preds = %if.then135
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2593
  %codecpar139 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !2594
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar139, align 8, !dbg !2594
  %extradata140 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 3, !dbg !2595
  %126 = load i8*, i8** %extradata140, align 8, !dbg !2595
  %arrayidx = getelementptr inbounds i8, i8* %126, i64 24, !dbg !2593
  %127 = load i8, i8* %arrayidx, align 1, !dbg !2593
  store i8 %127, i8* %rate, align 1, !dbg !2596
  br label %if.end141, !dbg !2597

if.end141:                                        ; preds = %if.then138, %if.then135
  %128 = load i8, i8* %rate, align 1, !dbg !2598
  %conv142 = sext i8 %128 to i32, !dbg !2598
  switch i32 %conv142, label %sw.default [
    i32 72, label %sw.bb143
    i32 70, label %sw.bb146
  ], !dbg !2599

sw.bb143:                                         ; preds = %if.end141
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2600
  %codecpar144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2602
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar144, align 8, !dbg !2602
  %block_align145 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 24, !dbg !2603
  store i32 17, i32* %block_align145, align 8, !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.bb146:                                         ; preds = %if.end141
  br label %sw.default, !dbg !2606

sw.default:                                       ; preds = %if.end141, %sw.bb146
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2608
  %codecpar147 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !2609
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar147, align 8, !dbg !2609
  %block_align148 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 24, !dbg !2610
  store i32 35, i32* %block_align148, align 8, !dbg !2611
  br label %sw.epilog, !dbg !2612

sw.epilog:                                        ; preds = %sw.default, %sw.bb143
  %133 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2613
  %block_duration149 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %133, i32 0, i32 1, !dbg !2614
  store i32 160, i32* %block_duration149, align 8, !dbg !2615
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2616
  %codecpar150 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 19, !dbg !2617
  %135 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar150, align 8, !dbg !2617
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %135, i32 0, i32 23, !dbg !2618
  %136 = load i32, i32* %sample_rate, align 4, !dbg !2618
  %conv151 = sext i32 %136 to i64, !dbg !2619
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2620
  %codecpar152 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 19, !dbg !2621
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar152, align 8, !dbg !2621
  %block_align153 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 24, !dbg !2622
  %139 = load i32, i32* %block_align153, align 8, !dbg !2622
  %shl = shl i32 %139, 3, !dbg !2623
  %conv154 = sext i32 %shl to i64, !dbg !2624
  %mul = mul nsw i64 %conv151, %conv154, !dbg !2625
  %140 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2626
  %block_duration155 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %140, i32 0, i32 1, !dbg !2627
  %141 = load i32, i32* %block_duration155, align 8, !dbg !2627
  %conv156 = sext i32 %141 to i64, !dbg !2626
  %div = sdiv i64 %mul, %conv156, !dbg !2628
  %142 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2629
  %codecpar157 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %142, i32 0, i32 19, !dbg !2630
  %143 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar157, align 8, !dbg !2630
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %143, i32 0, i32 6, !dbg !2631
  store i64 %div, i64* %bit_rate, align 8, !dbg !2632
  br label %if.end158, !dbg !2633

if.end158:                                        ; preds = %sw.epilog, %if.else130
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then120
  br label %sw.epilog192, !dbg !2634

sw.bb160:                                         ; preds = %if.end23
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2635
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2637
  %146 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2638
  %147 = load i32, i32* %size, align 4, !dbg !2639
  %conv161 = sext i32 %147 to i64, !dbg !2639
  %call162 = call i32 @ff_mov_read_chan(%struct.AVFormatContext* %144, %struct.AVIOContext* %145, %struct.AVStream* %146, i64 %conv161), !dbg !2640
  %cmp163 = icmp slt i32 %call162, 0, !dbg !2641
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2642

if.then165:                                       ; preds = %sw.bb160
  store i32 -1094995529, i32* %retval, align 4, !dbg !2643
  br label %return, !dbg !2643

if.end166:                                        ; preds = %sw.bb160
  br label %sw.epilog192, !dbg !2644

sw.bb167:                                         ; preds = %if.end23
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar168 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !2646
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar168, align 8, !dbg !2646
  %codec_id169 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 1, !dbg !2647
  store i32 69640, i32* %codec_id169, align 4, !dbg !2648
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2649
  store %struct.AVIOContext* %150, %struct.AVIOContext** %s.addr.i248, align 8, !dbg !2650
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i248, align 8, !dbg !2651
  %call.i249 = call i64 @avio_seek(%struct.AVIOContext* %151, i64 0, i32 1) #4, !dbg !2652
  %152 = load i32, i32* %size, align 4, !dbg !2653
  %conv171 = sext i32 %152 to i64, !dbg !2653
  %add172 = add nsw i64 %call.i249, %conv171, !dbg !2654
  %153 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2655
  %data_end173 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %153, i32 0, i32 0, !dbg !2656
  store i64 %add172, i64* %data_end173, align 8, !dbg !2657
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2658
  store %struct.AVIOContext* %154, %struct.AVIOContext** %s.addr.i231, align 8, !dbg !2659
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i231, align 8, !dbg !2660
  %call.i232 = call i64 @avio_seek(%struct.AVIOContext* %155, i64 0, i32 1) #4, !dbg !2661
  %add175 = add nsw i64 %call.i232, 8, !dbg !2662
  store i64 %add175, i64* %offset, align 8, !dbg !2663
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2664
  %call176 = call i32 @avio_rb32(%struct.AVIOContext* %156), !dbg !2665
  %157 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  %call177 = call i32 @avio_rb32(%struct.AVIOContext* %157), !dbg !2667
  %158 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2668
  %codecpar178 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %158, i32 0, i32 19, !dbg !2669
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar178, align 8, !dbg !2669
  %block_align179 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 24, !dbg !2670
  store i32 %call177, i32* %block_align179, align 8, !dbg !2671
  br label %got_sound, !dbg !2672

sw.bb180:                                         ; preds = %if.end23
  %160 = load i64, i64* %offset, align 8, !dbg !2673
  %cmp181 = icmp sgt i64 %160, 0, !dbg !2675
  br i1 %cmp181, label %land.lhs.true183, label %if.end188, !dbg !2676

land.lhs.true183:                                 ; preds = %sw.bb180
  %161 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2677
  %codecpar184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 19, !dbg !2679
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar184, align 8, !dbg !2679
  %block_align185 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 24, !dbg !2680
  %163 = load i32, i32* %block_align185, align 8, !dbg !2680
  %tobool186 = icmp ne i32 %163, 0, !dbg !2677
  br i1 %tobool186, label %if.then187, label %if.end188, !dbg !2681

if.then187:                                       ; preds = %land.lhs.true183
  br label %got_sound, !dbg !2682

if.end188:                                        ; preds = %land.lhs.true183, %sw.bb180
  br label %sw.default189, !dbg !2683

sw.default189:                                    ; preds = %if.end23, %if.end188
  %164 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2685
  %165 = load i32, i32* %size, align 4, !dbg !2686
  %conv190 = sext i32 %165 to i64, !dbg !2686
  %call191 = call i64 @avio_skip(%struct.AVIOContext* %164, i64 %conv190), !dbg !2687
  br label %sw.epilog192, !dbg !2688

sw.epilog192:                                     ; preds = %sw.default189, %if.end166, %if.end159, %if.end89, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb63, %if.end62, %if.end36
  %166 = load i32, i32* %size, align 4, !dbg !2689
  %and193 = and i32 %166, 1, !dbg !2691
  %tobool194 = icmp ne i32 %and193, 0, !dbg !2691
  br i1 %tobool194, label %if.then195, label %if.end197, !dbg !2692

if.then195:                                       ; preds = %sw.epilog192
  %167 = load i32, i32* %filesize, align 4, !dbg !2693
  %dec = add nsw i32 %167, -1, !dbg !2693
  store i32 %dec, i32* %filesize, align 4, !dbg !2693
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2695
  %call196 = call i64 @avio_skip(%struct.AVIOContext* %168, i64 1), !dbg !2696
  br label %if.end197, !dbg !2697

if.end197:                                        ; preds = %if.then195, %sw.epilog192
  br label %while.cond, !dbg !2698, !llvm.loop !2700

while.end:                                        ; preds = %while.cond
  br label %got_sound, !dbg !2701

got_sound:                                        ; preds = %while.end, %if.then187, %sw.bb167, %if.then83, %if.then35, %if.then19
  %169 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2703
  %codecpar198 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %169, i32 0, i32 19, !dbg !2705
  %170 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar198, align 8, !dbg !2705
  %block_align199 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %170, i32 0, i32 24, !dbg !2706
  %171 = load i32, i32* %block_align199, align 8, !dbg !2706
  %tobool200 = icmp ne i32 %171, 0, !dbg !2703
  br i1 %tobool200, label %if.else209, label %land.lhs.true201, !dbg !2707

land.lhs.true201:                                 ; preds = %got_sound
  %172 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2708
  %codecpar202 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %172, i32 0, i32 19, !dbg !2710
  %173 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar202, align 8, !dbg !2710
  %codec_id203 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %173, i32 0, i32 1, !dbg !2711
  %174 = load i32, i32* %codec_id203, align 4, !dbg !2711
  %cmp204 = icmp eq i32 %174, 86040, !dbg !2712
  br i1 %cmp204, label %if.then206, label %if.else209, !dbg !2713

if.then206:                                       ; preds = %land.lhs.true201
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %176 = bitcast %struct.AVFormatContext* %175 to i8*, !dbg !2714
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i32 0, i32 0)), !dbg !2716
  %177 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2717
  %codecpar207 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %177, i32 0, i32 19, !dbg !2718
  %178 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar207, align 8, !dbg !2718
  %block_align208 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %178, i32 0, i32 24, !dbg !2719
  store i32 35, i32* %block_align208, align 8, !dbg !2720
  br label %if.end215, !dbg !2721

if.else209:                                       ; preds = %land.lhs.true201, %got_sound
  %179 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2722
  %codecpar210 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %179, i32 0, i32 19, !dbg !2725
  %180 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar210, align 8, !dbg !2725
  %block_align211 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %180, i32 0, i32 24, !dbg !2726
  %181 = load i32, i32* %block_align211, align 8, !dbg !2726
  %tobool212 = icmp ne i32 %181, 0, !dbg !2722
  br i1 %tobool212, label %if.end214, label %if.then213, !dbg !2727

if.then213:                                       ; preds = %if.else209
  %182 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2728
  %183 = bitcast %struct.AVFormatContext* %182 to i8*, !dbg !2728
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0)), !dbg !2730
  store i32 -1, i32* %retval, align 4, !dbg !2731
  br label %return, !dbg !2731

if.end214:                                        ; preds = %if.else209
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then206
  %184 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2732
  %185 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2733
  %codecpar216 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %185, i32 0, i32 19, !dbg !2734
  %186 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar216, align 8, !dbg !2734
  %sample_rate217 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %186, i32 0, i32 23, !dbg !2735
  %187 = load i32, i32* %sample_rate217, align 4, !dbg !2735
  call void @avpriv_set_pts_info(%struct.AVStream* %184, i32 64, i32 1, i32 %187), !dbg !2736
  %188 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2737
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %188, i32 0, i32 5, !dbg !2738
  store i64 0, i64* %start_time, align 8, !dbg !2739
  %189 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2740
  %nb_frames218 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %189, i32 0, i32 7, !dbg !2741
  %190 = load i64, i64* %nb_frames218, align 8, !dbg !2741
  %191 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2742
  %block_duration219 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %191, i32 0, i32 1, !dbg !2743
  %192 = load i32, i32* %block_duration219, align 8, !dbg !2743
  %conv220 = sext i32 %192 to i64, !dbg !2742
  %mul221 = mul nsw i64 %190, %conv220, !dbg !2744
  %193 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2745
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %193, i32 0, i32 6, !dbg !2746
  store i64 %mul221, i64* %duration, align 8, !dbg !2747
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2748
  %195 = load i64, i64* %offset, align 8, !dbg !2749
  %call222 = call i64 @avio_seek(%struct.AVIOContext* %194, i64 %195, i32 0), !dbg !2750
  store i32 0, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

return:                                           ; preds = %if.end215, %if.then213, %if.then165, %if.then103, %if.then97, %if.then88, %if.then48, %if.then29, %if.then22, %if.then11, %if.then7, %if.then
  %196 = load i32, i32* %retval, align 4, !dbg !2752
  ret i32 %196, !dbg !2752
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2753 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2206, metadata !2156), !dbg !2756
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %aiff = alloca %struct.AIFFInputContext*, align 8
  %max_size = alloca i64, align 8
  %res = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2758, metadata !2156), !dbg !2759
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2760, metadata !2156), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2762, metadata !2156), !dbg !2763
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2764
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2765
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2765
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2764
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2764
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.AIFFInputContext** %aiff, metadata !2766, metadata !2156), !dbg !2767
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2768
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !2769
  %4 = load i8*, i8** %priv_data, align 8, !dbg !2769
  %5 = bitcast i8* %4 to %struct.AIFFInputContext*, !dbg !2768
  store %struct.AIFFInputContext* %5, %struct.AIFFInputContext** %aiff, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata i64* %max_size, metadata !2770, metadata !2156), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2772, metadata !2156), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2774, metadata !2156), !dbg !2775
  %6 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2776
  %data_end = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %6, i32 0, i32 0, !dbg !2777
  %7 = load i64, i64* %data_end, align 8, !dbg !2777
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2778
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2779
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2779
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2780
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2781
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #4, !dbg !2782
  %sub = sub nsw i64 %7, %call.i, !dbg !2783
  store i64 %sub, i64* %max_size, align 8, !dbg !2784
  %11 = load i64, i64* %max_size, align 8, !dbg !2785
  %cmp = icmp sle i64 %11, 0, !dbg !2787
  br i1 %cmp, label %if.then, label %if.end, !dbg !2788

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

if.end:                                           ; preds = %entry
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2790
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2792
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2792
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 24, !dbg !2793
  %14 = load i32, i32* %block_align, align 8, !dbg !2793
  %tobool = icmp ne i32 %14, 0, !dbg !2790
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2794

if.then1:                                         ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2795
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2795
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)), !dbg !2797
  store i32 -1094995529, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

if.end2:                                          ; preds = %if.end
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2800
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2800
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !2801
  %19 = load i32, i32* %codec_id, align 4, !dbg !2801
  switch i32 %19, label %sw.default [
    i32 69632, label %sw.bb
    i32 86034, label %sw.bb
    i32 86035, label %sw.bb
    i32 86040, label %sw.bb
  ], !dbg !2802

sw.bb:                                            ; preds = %if.end2, %if.end2, %if.end2, %if.end2
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2803
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2805
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2805
  %block_align5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 24, !dbg !2806
  %22 = load i32, i32* %block_align5, align 8, !dbg !2806
  store i32 %22, i32* %size, align 4, !dbg !2807
  br label %sw.epilog, !dbg !2808

sw.default:                                       ; preds = %if.end2
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2809
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2810
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2810
  %block_align7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 24, !dbg !2811
  %25 = load i32, i32* %block_align7, align 8, !dbg !2811
  %tobool8 = icmp ne i32 %25, 0, !dbg !2809
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !2809

cond.true:                                        ; preds = %sw.default
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2812
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2814
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2814
  %block_align10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 24, !dbg !2815
  %28 = load i32, i32* %block_align10, align 8, !dbg !2815
  %div = sdiv i32 4096, %28, !dbg !2816
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2817
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2818
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2818
  %block_align12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 24, !dbg !2819
  %31 = load i32, i32* %block_align12, align 8, !dbg !2819
  %mul = mul nsw i32 %div, %31, !dbg !2820
  br label %cond.end, !dbg !2821

cond.false:                                       ; preds = %sw.default
  br label %cond.end, !dbg !2822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 4096, %cond.false ], !dbg !2824
  store i32 %cond, i32* %size, align 4, !dbg !2826
  br label %sw.epilog, !dbg !2827

sw.epilog:                                        ; preds = %cond.end, %sw.bb
  %32 = load i64, i64* %max_size, align 8, !dbg !2828
  %33 = load i32, i32* %size, align 4, !dbg !2829
  %conv = sext i32 %33 to i64, !dbg !2830
  %cmp13 = icmp sgt i64 %32, %conv, !dbg !2831
  br i1 %cmp13, label %cond.true15, label %cond.false17, !dbg !2832

cond.true15:                                      ; preds = %sw.epilog
  %34 = load i32, i32* %size, align 4, !dbg !2833
  %conv16 = sext i32 %34 to i64, !dbg !2835
  br label %cond.end18, !dbg !2836

cond.false17:                                     ; preds = %sw.epilog
  %35 = load i64, i64* %max_size, align 8, !dbg !2837
  br label %cond.end18, !dbg !2839

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi i64 [ %conv16, %cond.true15 ], [ %35, %cond.false17 ], !dbg !2840
  %conv20 = trunc i64 %cond19 to i32, !dbg !2842
  store i32 %conv20, i32* %size, align 4, !dbg !2843
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2844
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 4, !dbg !2845
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2845
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2846
  %39 = load i32, i32* %size, align 4, !dbg !2847
  %call22 = call i32 @av_get_packet(%struct.AVIOContext* %37, %struct.AVPacket* %38, i32 %39), !dbg !2848
  store i32 %call22, i32* %res, align 4, !dbg !2849
  %40 = load i32, i32* %res, align 4, !dbg !2850
  %cmp23 = icmp slt i32 %40, 0, !dbg !2852
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2853

if.then25:                                        ; preds = %cond.end18
  %41 = load i32, i32* %res, align 4, !dbg !2854
  store i32 %41, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end26:                                         ; preds = %cond.end18
  %42 = load i32, i32* %size, align 4, !dbg !2856
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2858
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2859
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2859
  %block_align28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 24, !dbg !2860
  %45 = load i32, i32* %block_align28, align 8, !dbg !2860
  %cmp29 = icmp sge i32 %42, %45, !dbg !2861
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2862

if.then31:                                        ; preds = %if.end26
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2863
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 6, !dbg !2864
  %47 = load i32, i32* %flags, align 8, !dbg !2865
  %and = and i32 %47, -3, !dbg !2865
  store i32 %and, i32* %flags, align 8, !dbg !2865
  br label %if.end32, !dbg !2863

if.end32:                                         ; preds = %if.then31, %if.end26
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2866
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 5, !dbg !2867
  store i32 0, i32* %stream_index, align 4, !dbg !2868
  %49 = load i32, i32* %res, align 4, !dbg !2869
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2870
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2871
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2871
  %block_align34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 24, !dbg !2872
  %52 = load i32, i32* %block_align34, align 8, !dbg !2872
  %div35 = sdiv i32 %49, %52, !dbg !2873
  %53 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !2874
  %block_duration = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %53, i32 0, i32 1, !dbg !2875
  %54 = load i32, i32* %block_duration, align 8, !dbg !2875
  %mul36 = mul nsw i32 %div35, %54, !dbg !2876
  %conv37 = sext i32 %mul36 to i64, !dbg !2877
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2878
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 9, !dbg !2879
  store i64 %conv37, i64* %duration, align 8, !dbg !2880
  store i32 0, i32* %retval, align 4, !dbg !2881
  br label %return, !dbg !2881

return:                                           ; preds = %if.end32, %if.then25, %if.then1, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !2882
  ret i32 %56, !dbg !2882
}

declare i32 @ff_pcm_read_seek(%struct.AVFormatContext*, i32, i64, i32) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_tag(%struct.AVIOContext* %pb, i32* %tag) #0 !dbg !2883 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i32*, align 8
  %size = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2887, metadata !2156), !dbg !2888
  store i32* %tag, i32** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tag.addr, metadata !2889, metadata !2156), !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2891, metadata !2156), !dbg !2892
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2893
  %call = call i32 @avio_feof(%struct.AVIOContext* %0), !dbg !2895
  %tobool = icmp ne i32 %call, 0, !dbg !2895
  br i1 %tobool, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2898
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %1), !dbg !2899
  %2 = load i32*, i32** %tag.addr, align 8, !dbg !2900
  store i32 %call1, i32* %2, align 4, !dbg !2901
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2902
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !2903
  store i32 %call2, i32* %size, align 4, !dbg !2904
  %4 = load i32, i32* %size, align 4, !dbg !2905
  %cmp = icmp slt i32 %4, 0, !dbg !2907
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2908

if.then3:                                         ; preds = %if.end
  store i32 2147483647, i32* %size, align 4, !dbg !2909
  br label %if.end4, !dbg !2910

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, i32* %size, align 4, !dbg !2911
  store i32 %5, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2913
  ret i32 %6, !dbg !2913
}

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_aiff_header(%struct.AVFormatContext* %s, i32 %size, i32 %version) #0 !dbg !2914 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %aiff = alloca %struct.AIFFInputContext*, align 8
  %exp = alloca i32, align 4
  %val = alloca i64, align 8
  %sample_rate = alloca i32, align 4
  %num_frames = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2917, metadata !2156), !dbg !2918
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2919, metadata !2156), !dbg !2920
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !2921, metadata !2156), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2923, metadata !2156), !dbg !2924
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2925
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2926
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2926
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2927, metadata !2156), !dbg !2928
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2929
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2930
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2930
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !2929
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2929
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2931
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2931
  store %struct.AVCodecParameters* %5, %struct.AVCodecParameters** %par, align 8, !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.AIFFInputContext** %aiff, metadata !2932, metadata !2156), !dbg !2933
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 3, !dbg !2935
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2935
  %8 = bitcast i8* %7 to %struct.AIFFInputContext*, !dbg !2934
  store %struct.AIFFInputContext* %8, %struct.AIFFInputContext** %aiff, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !2936, metadata !2156), !dbg !2937
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2938, metadata !2156), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2940, metadata !2156), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %num_frames, metadata !2942, metadata !2156), !dbg !2943
  %9 = load i32, i32* %size.addr, align 4, !dbg !2944
  %and = and i32 %9, 1, !dbg !2946
  %tobool = icmp ne i32 %and, 0, !dbg !2946
  br i1 %tobool, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %size.addr, align 4, !dbg !2948
  %inc = add nsw i32 %10, 1, !dbg !2948
  store i32 %inc, i32* %size.addr, align 4, !dbg !2948
  br label %if.end, !dbg !2949

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2950
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !2951
  store i32 1, i32* %codec_type, align 8, !dbg !2952
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2953
  %call = call i32 @avio_rb16(%struct.AVIOContext* %12), !dbg !2954
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2955
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 22, !dbg !2956
  store i32 %call, i32* %channels, align 8, !dbg !2957
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2958
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %14), !dbg !2959
  store i32 %call2, i32* %num_frames, align 4, !dbg !2960
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2961
  %call3 = call i32 @avio_rb16(%struct.AVIOContext* %15), !dbg !2962
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2963
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 7, !dbg !2964
  store i32 %call3, i32* %bits_per_coded_sample, align 8, !dbg !2965
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2966
  %call4 = call i32 @avio_rb16(%struct.AVIOContext* %17), !dbg !2967
  %sub = sub i32 %call4, 16383, !dbg !2968
  %sub5 = sub i32 %sub, 63, !dbg !2969
  store i32 %sub5, i32* %exp, align 4, !dbg !2970
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2971
  %call6 = call i64 @avio_rb64(%struct.AVIOContext* %18), !dbg !2972
  store i64 %call6, i64* %val, align 8, !dbg !2973
  %19 = load i32, i32* %exp, align 4, !dbg !2974
  %cmp = icmp slt i32 %19, -63, !dbg !2976
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !2977

lor.lhs.false:                                    ; preds = %if.end
  %20 = load i32, i32* %exp, align 4, !dbg !2978
  %cmp7 = icmp sgt i32 %20, 63, !dbg !2980
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2981

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2982
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2982
  %23 = load i32, i32* %exp, align 4, !dbg !2984
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %23), !dbg !2985
  store i32 -1094995529, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end9:                                          ; preds = %lor.lhs.false
  %24 = load i32, i32* %exp, align 4, !dbg !2987
  %cmp10 = icmp sge i32 %24, 0, !dbg !2989
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2990

if.then11:                                        ; preds = %if.end9
  %25 = load i64, i64* %val, align 8, !dbg !2991
  %26 = load i32, i32* %exp, align 4, !dbg !2992
  %sh_prom = zext i32 %26 to i64, !dbg !2993
  %shl = shl i64 %25, %sh_prom, !dbg !2993
  %conv = trunc i64 %shl to i32, !dbg !2991
  store i32 %conv, i32* %sample_rate, align 4, !dbg !2994
  br label %if.end19, !dbg !2995

if.else:                                          ; preds = %if.end9
  %27 = load i64, i64* %val, align 8, !dbg !2996
  %28 = load i32, i32* %exp, align 4, !dbg !2997
  %sub12 = sub nsw i32 0, %28, !dbg !2998
  %sub13 = sub nsw i32 %sub12, 1, !dbg !2999
  %sh_prom14 = zext i32 %sub13 to i64, !dbg !3000
  %shl15 = shl i64 1, %sh_prom14, !dbg !3000
  %add = add i64 %27, %shl15, !dbg !3001
  %29 = load i32, i32* %exp, align 4, !dbg !3002
  %sub16 = sub nsw i32 0, %29, !dbg !3003
  %sh_prom17 = zext i32 %sub16 to i64, !dbg !3004
  %shr = lshr i64 %add, %sh_prom17, !dbg !3004
  %conv18 = trunc i64 %shr to i32, !dbg !3005
  store i32 %conv18, i32* %sample_rate, align 4, !dbg !3006
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %30 = load i32, i32* %sample_rate, align 4, !dbg !3007
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3008
  %sample_rate20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 23, !dbg !3009
  store i32 %30, i32* %sample_rate20, align 4, !dbg !3010
  %32 = load i32, i32* %size.addr, align 4, !dbg !3011
  %sub21 = sub nsw i32 %32, 18, !dbg !3011
  store i32 %sub21, i32* %size.addr, align 4, !dbg !3011
  %33 = load i32, i32* %size.addr, align 4, !dbg !3012
  %cmp22 = icmp slt i32 %33, 4, !dbg !3014
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !3015

if.then24:                                        ; preds = %if.end19
  store i32 0, i32* %version.addr, align 4, !dbg !3016
  br label %if.end41, !dbg !3018

if.else25:                                        ; preds = %if.end19
  %34 = load i32, i32* %version.addr, align 4, !dbg !3019
  %cmp26 = icmp eq i32 %34, -1568648896, !dbg !3022
  br i1 %cmp26, label %if.then28, label %if.end40, !dbg !3019

if.then28:                                        ; preds = %if.else25
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3023
  %call29 = call i32 @avio_rl32(%struct.AVIOContext* %35), !dbg !3025
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3026
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 2, !dbg !3027
  store i32 %call29, i32* %codec_tag, align 8, !dbg !3028
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3029
  %codec_tag30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 2, !dbg !3030
  %38 = load i32, i32* %codec_tag30, align 8, !dbg !3030
  %call31 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([25 x %struct.AVCodecTag], [25 x %struct.AVCodecTag]* @ff_codec_aiff_tags, i32 0, i32 0), i32 %38), !dbg !3031
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3032
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !3033
  store i32 %call31, i32* %codec_id, align 4, !dbg !3034
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3035
  %codec_id32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 1, !dbg !3037
  %41 = load i32, i32* %codec_id32, align 4, !dbg !3037
  %cmp33 = icmp eq i32 %41, 0, !dbg !3038
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !3039

if.then35:                                        ; preds = %if.then28
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3040
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !3040
  %44 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3041
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 32, i32 1, i1 false), !dbg !3041
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3042
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3042
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3041
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3043
  %codec_tag36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 2, !dbg !3044
  %46 = load i32, i32* %codec_tag36, align 8, !dbg !3044
  %call37 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %46), !dbg !3045
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %43, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i8* %call37), !dbg !3047
  br label %if.end38, !dbg !3047

if.end38:                                         ; preds = %if.then35, %if.then28
  %47 = load i32, i32* %size.addr, align 4, !dbg !3048
  %sub39 = sub nsw i32 %47, 4, !dbg !3048
  store i32 %sub39, i32* %size.addr, align 4, !dbg !3048
  br label %if.end40, !dbg !3049

if.end40:                                         ; preds = %if.end38, %if.else25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then24
  %48 = load i32, i32* %version.addr, align 4, !dbg !3050
  %cmp42 = icmp ne i32 %48, -1568648896, !dbg !3052
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44, !dbg !3053

lor.lhs.false44:                                  ; preds = %if.end41
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3054
  %codec_id45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 1, !dbg !3056
  %50 = load i32, i32* %codec_id45, align 4, !dbg !3056
  %cmp46 = icmp eq i32 %50, 65537, !dbg !3057
  br i1 %cmp46, label %if.then48, label %if.else55, !dbg !3058

if.then48:                                        ; preds = %lor.lhs.false44, %if.end41
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3059
  %bits_per_coded_sample49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 7, !dbg !3061
  %52 = load i32, i32* %bits_per_coded_sample49, align 8, !dbg !3061
  %call50 = call i32 @aiff_codec_get_id(i32 %52), !dbg !3062
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3063
  %codec_id51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !3064
  store i32 %call50, i32* %codec_id51, align 4, !dbg !3065
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3066
  %codec_id52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 1, !dbg !3067
  %55 = load i32, i32* %codec_id52, align 4, !dbg !3067
  %call53 = call i32 @av_get_bits_per_sample(i32 %55), !dbg !3068
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3069
  %bits_per_coded_sample54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 7, !dbg !3070
  store i32 %call53, i32* %bits_per_coded_sample54, align 8, !dbg !3071
  %57 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3072
  %block_duration = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %57, i32 0, i32 1, !dbg !3073
  store i32 1, i32* %block_duration, align 8, !dbg !3074
  br label %if.end81, !dbg !3075

if.else55:                                        ; preds = %lor.lhs.false44
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3076
  %codec_id56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 1, !dbg !3078
  %59 = load i32, i32* %codec_id56, align 4, !dbg !3078
  switch i32 %59, label %sw.default [
    i32 65556, label %sw.bb
    i32 65558, label %sw.bb
    i32 65536, label %sw.bb
    i32 65543, label %sw.bb
    i32 65542, label %sw.bb
    i32 69632, label %sw.bb58
    i32 86025, label %sw.bb60
    i32 71684, label %sw.bb64
    i32 69636, label %sw.bb66
    i32 69660, label %sw.bb66
    i32 86026, label %sw.bb66
    i32 83968, label %sw.bb66
    i32 86034, label %sw.bb70
  ], !dbg !3079

sw.bb:                                            ; preds = %if.else55, %if.else55, %if.else55, %if.else55, %if.else55
  %60 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3080
  %block_duration57 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %60, i32 0, i32 1, !dbg !3082
  store i32 1, i32* %block_duration57, align 8, !dbg !3083
  br label %sw.epilog, !dbg !3084

sw.bb58:                                          ; preds = %if.else55
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3085
  %channels59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 22, !dbg !3086
  %62 = load i32, i32* %channels59, align 8, !dbg !3086
  %mul = mul nsw i32 34, %62, !dbg !3087
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3088
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 24, !dbg !3089
  store i32 %mul, i32* %block_align, align 8, !dbg !3090
  br label %sw.epilog, !dbg !3091

sw.bb60:                                          ; preds = %if.else55
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3092
  %channels61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 22, !dbg !3093
  %65 = load i32, i32* %channels61, align 8, !dbg !3093
  %mul62 = mul nsw i32 2, %65, !dbg !3094
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3095
  %block_align63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 24, !dbg !3096
  store i32 %mul62, i32* %block_align63, align 8, !dbg !3097
  br label %sw.epilog, !dbg !3098

sw.bb64:                                          ; preds = %if.else55
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3099
  %bits_per_coded_sample65 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 7, !dbg !3100
  store i32 5, i32* %bits_per_coded_sample65, align 8, !dbg !3101
  br label %sw.bb66, !dbg !3099

sw.bb66:                                          ; preds = %if.else55, %if.else55, %if.else55, %if.else55, %sw.bb64
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3102
  %channels67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 22, !dbg !3103
  %69 = load i32, i32* %channels67, align 8, !dbg !3103
  %mul68 = mul nsw i32 1, %69, !dbg !3104
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3105
  %block_align69 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 24, !dbg !3106
  store i32 %mul68, i32* %block_align69, align 8, !dbg !3107
  br label %sw.epilog, !dbg !3108

sw.bb70:                                          ; preds = %if.else55
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3109
  %block_align71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 24, !dbg !3110
  store i32 33, i32* %block_align71, align 8, !dbg !3111
  br label %sw.epilog, !dbg !3112

sw.default:                                       ; preds = %if.else55
  %72 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3113
  %block_duration72 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %72, i32 0, i32 1, !dbg !3114
  store i32 1, i32* %block_duration72, align 8, !dbg !3115
  br label %sw.epilog, !dbg !3116

sw.epilog:                                        ; preds = %sw.default, %sw.bb70, %sw.bb66, %sw.bb60, %sw.bb58, %sw.bb
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3117
  %block_align73 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 24, !dbg !3119
  %74 = load i32, i32* %block_align73, align 8, !dbg !3119
  %cmp74 = icmp sgt i32 %74, 0, !dbg !3120
  br i1 %cmp74, label %if.then76, label %if.end80, !dbg !3121

if.then76:                                        ; preds = %sw.epilog
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3122
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3123
  %block_align77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 24, !dbg !3124
  %77 = load i32, i32* %block_align77, align 8, !dbg !3124
  %call78 = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %75, i32 %77), !dbg !3125
  %78 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3126
  %block_duration79 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %78, i32 0, i32 1, !dbg !3127
  store i32 %call78, i32* %block_duration79, align 8, !dbg !3128
  br label %if.end80, !dbg !3126

if.end80:                                         ; preds = %if.then76, %sw.epilog
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then48
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3129
  %block_align82 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 24, !dbg !3131
  %80 = load i32, i32* %block_align82, align 8, !dbg !3131
  %tobool83 = icmp ne i32 %80, 0, !dbg !3129
  br i1 %tobool83, label %if.end91, label %if.then84, !dbg !3132

if.then84:                                        ; preds = %if.end81
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3133
  %codec_id85 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !3134
  %82 = load i32, i32* %codec_id85, align 4, !dbg !3134
  %call86 = call i32 @av_get_bits_per_sample(i32 %82), !dbg !3135
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3136
  %channels87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 22, !dbg !3137
  %84 = load i32, i32* %channels87, align 8, !dbg !3137
  %mul88 = mul nsw i32 %call86, %84, !dbg !3138
  %shr89 = ashr i32 %mul88, 3, !dbg !3139
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3140
  %block_align90 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 24, !dbg !3141
  store i32 %shr89, i32* %block_align90, align 8, !dbg !3142
  br label %if.end91, !dbg !3140

if.end91:                                         ; preds = %if.then84, %if.end81
  %86 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3143
  %block_duration92 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %86, i32 0, i32 1, !dbg !3145
  %87 = load i32, i32* %block_duration92, align 8, !dbg !3145
  %tobool93 = icmp ne i32 %87, 0, !dbg !3143
  br i1 %tobool93, label %if.then94, label %if.end103, !dbg !3146

if.then94:                                        ; preds = %if.end91
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3147
  %sample_rate95 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 23, !dbg !3149
  %89 = load i32, i32* %sample_rate95, align 4, !dbg !3149
  %conv96 = sext i32 %89 to i64, !dbg !3150
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3151
  %block_align97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 24, !dbg !3152
  %91 = load i32, i32* %block_align97, align 8, !dbg !3152
  %shl98 = shl i32 %91, 3, !dbg !3153
  %conv99 = sext i32 %shl98 to i64, !dbg !3154
  %mul100 = mul nsw i64 %conv96, %conv99, !dbg !3155
  %92 = load %struct.AIFFInputContext*, %struct.AIFFInputContext** %aiff, align 8, !dbg !3156
  %block_duration101 = getelementptr inbounds %struct.AIFFInputContext, %struct.AIFFInputContext* %92, i32 0, i32 1, !dbg !3157
  %93 = load i32, i32* %block_duration101, align 8, !dbg !3157
  %conv102 = sext i32 %93 to i64, !dbg !3156
  %div = sdiv i64 %mul100, %conv102, !dbg !3158
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3159
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 6, !dbg !3160
  store i64 %div, i64* %bit_rate, align 8, !dbg !3161
  br label %if.end103, !dbg !3162

if.end103:                                        ; preds = %if.then94, %if.end91
  %95 = load i32, i32* %size.addr, align 4, !dbg !3163
  %tobool104 = icmp ne i32 %95, 0, !dbg !3163
  br i1 %tobool104, label %if.then105, label %if.end108, !dbg !3165

if.then105:                                       ; preds = %if.end103
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3166
  %97 = load i32, i32* %size.addr, align 4, !dbg !3167
  %conv106 = sext i32 %97 to i64, !dbg !3167
  %call107 = call i64 @avio_skip(%struct.AVIOContext* %96, i64 %conv106), !dbg !3168
  br label %if.end108, !dbg !3168

if.end108:                                        ; preds = %if.then105, %if.end103
  %98 = load i32, i32* %num_frames, align 4, !dbg !3169
  store i32 %98, i32* %retval, align 4, !dbg !3170
  br label %return, !dbg !3170

return:                                           ; preds = %if.end108, %if.then8
  %99 = load i32, i32* %retval, align 4, !dbg !3171
  ret i32 %99, !dbg !3171
}

declare void @ff_id3v2_read(%struct.AVFormatContext*, i8*, %struct.ID3v2ExtraMeta**, i32) #1

declare i32 @ff_id3v2_parse_apic(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #1

declare i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #1

declare void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta**) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal void @get_meta(%struct.AVFormatContext* %s, i8* %key, i32 %size) #0 !dbg !3172 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  %res = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3175, metadata !2156), !dbg !3176
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3177, metadata !2156), !dbg !3178
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3179, metadata !2156), !dbg !3180
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3181, metadata !2156), !dbg !3182
  %0 = load i32, i32* %size.addr, align 4, !dbg !3183
  %add = add nsw i32 %0, 1, !dbg !3184
  %conv = sext i32 %add to i64, !dbg !3183
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !3185
  store i8* %call, i8** %str, align 8, !dbg !3182
  %1 = load i8*, i8** %str, align 8, !dbg !3186
  %tobool = icmp ne i8* %1, null, !dbg !3186
  br i1 %tobool, label %if.then, label %if.end5, !dbg !3188

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3189, metadata !2156), !dbg !3191
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3192
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3193
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3193
  %4 = load i8*, i8** %str, align 8, !dbg !3194
  %5 = load i32, i32* %size.addr, align 4, !dbg !3195
  %call1 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %4, i32 %5), !dbg !3196
  store i32 %call1, i32* %res, align 4, !dbg !3191
  %6 = load i32, i32* %res, align 4, !dbg !3197
  %cmp = icmp slt i32 %6, 0, !dbg !3199
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3200

if.then3:                                         ; preds = %if.then
  %7 = load i8*, i8** %str, align 8, !dbg !3201
  call void @av_free(i8* %7), !dbg !3203
  br label %return, !dbg !3204

if.end:                                           ; preds = %if.then
  %8 = load i32, i32* %res, align 4, !dbg !3205
  %9 = load i32, i32* %size.addr, align 4, !dbg !3206
  %sub = sub nsw i32 %9, %8, !dbg !3206
  store i32 %sub, i32* %size.addr, align 4, !dbg !3206
  %10 = load i32, i32* %res, align 4, !dbg !3207
  %idxprom = sext i32 %10 to i64, !dbg !3208
  %11 = load i8*, i8** %str, align 8, !dbg !3208
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3208
  store i8 0, i8* %arrayidx, align 1, !dbg !3209
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3210
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 29, !dbg !3211
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3212
  %14 = load i8*, i8** %str, align 8, !dbg !3213
  %call4 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %13, i8* %14, i32 8), !dbg !3214
  br label %if.end5, !dbg !3215

if.end5:                                          ; preds = %if.end, %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3216
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !3217
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !3217
  %17 = load i32, i32* %size.addr, align 4, !dbg !3218
  %conv7 = sext i32 %17 to i64, !dbg !3218
  %call8 = call i64 @avio_skip(%struct.AVIOContext* %16, i64 %conv7), !dbg !3219
  br label %return, !dbg !3220

return:                                           ; preds = %if.end5, %if.then3
  ret void, !dbg !3221
}

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #1

declare i32 @ff_mov_read_chan(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVStream*, i64) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @avio_feof(%struct.AVIOContext*) #1

declare i32 @avio_rb16(%struct.AVIOContext*) #1

declare i64 @avio_rb64(%struct.AVIOContext*) #1

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #1

declare void @avpriv_request_sample(i8*, i8*, ...) #1

declare i8* @av_fourcc_make_string(i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @aiff_codec_get_id(i32 %bps) #0 !dbg !3223 {
entry:
  %retval = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3226, metadata !2156), !dbg !3227
  %0 = load i32, i32* %bps.addr, align 4, !dbg !3228
  %cmp = icmp sle i32 %0, 8, !dbg !3230
  br i1 %cmp, label %if.then, label %if.end, !dbg !3231

if.then:                                          ; preds = %entry
  store i32 65540, i32* %retval, align 4, !dbg !3232
  br label %return, !dbg !3232

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %bps.addr, align 4, !dbg !3233
  %cmp1 = icmp sle i32 %1, 16, !dbg !3235
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3236

if.then2:                                         ; preds = %if.end
  store i32 65537, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %bps.addr, align 4, !dbg !3238
  %cmp4 = icmp sle i32 %2, 24, !dbg !3240
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3241

if.then5:                                         ; preds = %if.end3
  store i32 65549, i32* %retval, align 4, !dbg !3242
  br label %return, !dbg !3242

if.end6:                                          ; preds = %if.end3
  %3 = load i32, i32* %bps.addr, align 4, !dbg !3243
  %cmp7 = icmp sle i32 %3, 32, !dbg !3245
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3246

if.then8:                                         ; preds = %if.end6
  store i32 65545, i32* %retval, align 4, !dbg !3247
  br label %return, !dbg !3247

if.end9:                                          ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3249
  ret i32 %4, !dbg !3249
}

declare i32 @av_get_bits_per_sample(i32) #1

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #1

declare noalias i8* @av_malloc(i64) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare void @av_free(i8*) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2150, !2151}
!llvm.ident = !{!2152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!916 = !{!917, !918, !919, !922, !929}
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !920, line: 55, baseType: !921)
!920 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !925, line: 221, size: 32, align: 8, elements: !926)
!925 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !924, file: !925, line: 221, baseType: !928, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !920, line: 51, baseType: !917)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !920, line: 40, baseType: !930)
!930 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!931 = !{!932, !2143}
!932 = distinct !DIGlobalVariable(name: "ff_aiff_demuxer", scope: !0, file: !933, line: 415, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_aiff_demuxer)
!933 = !DIFile(filename: "libavformat/aiffdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !954, !996, !997, !999, !1000, !1001, !1015, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !897, line: 638, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !897, line: 645, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !897, line: 652, baseType: !918, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !935, file: !897, line: 659, baseType: !938, size: 64, align: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !935, file: !897, line: 661, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !950, line: 44, size: 64, align: 32, elements: !951)
!950 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !950, line: 45, baseType: !3, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !949, file: !950, line: 46, baseType: !917, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !464, line: 72, baseType: !938, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !464, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!938, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !464, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !464, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !464, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !464, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !464, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!965, !965, !965}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !464, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !464, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !464, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !965}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !464, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!918, !993, !965, !938, !918}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !935, file: !897, line: 670, baseType: !938, size: 64, align: 64, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !897, line: 679, baseType: !998, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !935, file: !897, line: 684, baseType: !918, size: 32, align: 32, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !897, line: 689, baseType: !918, size: 32, align: 32, offset: 544)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !935, file: !897, line: 696, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!918, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1013, !1014}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1007, file: !897, line: 449, baseType: !938, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1007, file: !897, line: 450, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1007, file: !897, line: 451, baseType: !918, size: 32, align: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1007, file: !897, line: 452, baseType: !938, size: 64, align: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !935, file: !897, line: 703, baseType: !1016, size: 64, align: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!918, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1220, !1221, !1286, !1287, !1288, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1020, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1020, file: !897, line: 1349, baseType: !998, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1020, file: !897, line: 1356, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1081, !1082, !1086, !1090, !1095, !1101, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !897, line: 498, baseType: !938, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1026, file: !897, line: 504, baseType: !938, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1026, file: !897, line: 505, baseType: !938, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1026, file: !897, line: 506, baseType: !938, size: 64, align: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1026, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1026, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1026, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !897, line: 517, baseType: !918, size: 32, align: 32, offset: 352)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1026, file: !897, line: 523, baseType: !945, size: 64, align: 64, offset: 384)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1026, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1026, file: !897, line: 535, baseType: !1025, size: 64, align: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1026, file: !897, line: 539, baseType: !918, size: 32, align: 32, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1026, file: !897, line: 541, baseType: !1016, size: 64, align: 64, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1026, file: !897, line: 549, baseType: !1042, size: 64, align: 64, offset: 704)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!918, !1019, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1048)
!1048 = !{!1049, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1077, !1078, !1079, !1080}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1047, file: !4, line: 1451, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1052, line: 94, baseType: !1053)
!1052 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1052, line: 81, size: 192, align: 64, elements: !1054)
!1054 = !{!1055, !1059, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1053, file: !1052, line: 82, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1052, line: 73, baseType: !1058)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1052, line: 73, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !1052, line: 89, baseType: !1060, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !920, line: 48, baseType: !1012)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1053, file: !1052, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1047, file: !4, line: 1461, baseType: !929, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1047, file: !4, line: 1467, baseType: !929, size: 64, align: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !4, line: 1468, baseType: !1060, size: 64, align: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !4, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1047, file: !4, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !4, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1047, file: !4, line: 1479, baseType: !1070, size: 64, align: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !4, line: 1412, baseType: !1060, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !4, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1047, file: !4, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1047, file: !4, line: 1486, baseType: !929, size: 64, align: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1047, file: !4, line: 1488, baseType: !929, size: 64, align: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1047, file: !4, line: 1497, baseType: !929, size: 64, align: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1026, file: !897, line: 550, baseType: !1016, size: 64, align: 64, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1026, file: !897, line: 554, baseType: !1083, size: 64, align: 64, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!918, !1019, !1045, !1045, !918}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1026, file: !897, line: 563, baseType: !1087, size: 64, align: 64, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!918, !3, !918}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1026, file: !897, line: 565, baseType: !1091, size: 64, align: 64, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1019, !918, !1094, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1026, file: !897, line: 570, baseType: !1096, size: 64, align: 64, offset: 1024)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!918, !1019, !918, !965, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1100, line: 216, baseType: !921)
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1026, file: !897, line: 581, baseType: !1102, size: 64, align: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!918, !1019, !918, !1105, !917}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1109)
!1109 = !{!1110, !1114, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !526, line: 282, baseType: !1111, size: 512, align: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !526, line: 299, baseType: !1115, size: 256, align: 32, offset: 512)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1108, file: !526, line: 315, baseType: !1117, size: 64, align: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1108, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1108, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1108, file: !526, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1108, file: !526, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1108, file: !526, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1108, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1108, file: !526, line: 356, baseType: !1125, size: 64, align: 32, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1126, line: 61, baseType: !1127)
!1126 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1126, line: 58, size: 64, align: 32, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !1126, line: 59, baseType: !918, size: 32, align: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1127, file: !1126, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1108, file: !526, line: 361, baseType: !929, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1108, file: !526, line: 369, baseType: !929, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1108, file: !526, line: 377, baseType: !929, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1108, file: !526, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1108, file: !526, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1108, file: !526, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !526, line: 396, baseType: !965, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !526, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 512, align: 64, elements: !1112)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1108, file: !526, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1108, file: !526, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1108, file: !526, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1108, file: !526, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1108, file: !526, line: 435, baseType: !929, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1108, file: !526, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1108, file: !526, line: 445, baseType: !919, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1112)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1108, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1108, file: !526, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1108, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1060, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1050, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1108, file: !526, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !526, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1108, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1108, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1108, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1108, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1108, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1108, file: !526, line: 532, baseType: !929, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1108, file: !526, line: 539, baseType: !929, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1108, file: !526, line: 547, baseType: !929, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1108, file: !526, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1108, file: !526, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1108, file: !526, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1108, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !920, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1108, file: !526, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1108, file: !526, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1108, file: !526, line: 599, baseType: !1050, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1108, file: !526, line: 605, baseType: !1050, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1108, file: !526, line: 616, baseType: !1050, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1108, file: !526, line: 626, baseType: !1099, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1108, file: !526, line: 627, baseType: !1099, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1108, file: !526, line: 628, baseType: !1099, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1108, file: !526, line: 629, baseType: !1099, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1108, file: !526, line: 645, baseType: !1050, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1026, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!918, !1019, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1026, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!918, !1019, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1026, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1026, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1026, file: !897, line: 608, baseType: !1016, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1026, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1019}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1026, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!918, !1019, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1020, file: !897, line: 1365, baseType: !965, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1020, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1283, !1284, !1285}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !955, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1011, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !918, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1011, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1011, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !965, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!918, !965, !1060, !918}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!929, !965, !929, !918}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !929, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !921, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1011, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!921, !921, !1251, !917}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1255, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!918, !965, !918}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!929, !965, !918, !929, !918}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !918, size: 32, align: 32, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !929, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !918, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !929, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !918, size: 32, align: 32, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !918, size: 32, align: 32, offset: 1440)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !918, size: 32, align: 32, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !918, size: 32, align: 32, offset: 1504)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !938, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !938, size: 64, align: 64, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1273, size: 64, align: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!918, !965, !1060, !918, !627, !929}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !929, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1280, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!918, !965}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !929, size: 64, align: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1011, size: 64, align: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1020, file: !897, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1020, file: !897, line: 1393, baseType: !917, size: 32, align: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1020, file: !897, line: 1405, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1292, file: !897, line: 866, baseType: !918, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1292, file: !897, line: 872, baseType: !918, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !897, line: 878, baseType: !1297, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !4, line: 1561, baseType: !955, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1299, file: !4, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1299, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !4, line: 1565, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1339, !1340, !1341, !1343, !1347, !1353, !1358, !1362, !1363, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !4, line: 3475, baseType: !938, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1307, file: !4, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1307, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1307, file: !4, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1307, file: !4, line: 3488, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1307, file: !4, line: 3489, baseType: !1318, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1307, file: !4, line: 3490, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1307, file: !4, line: 3491, baseType: !1324, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1307, file: !4, line: 3492, baseType: !1327, size: 64, align: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1307, file: !4, line: 3493, baseType: !1061, size: 8, align: 8, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1307, file: !4, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1307, file: !4, line: 3495, baseType: !1332, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !4, line: 3402, baseType: !918, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1307, file: !4, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1307, file: !4, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !4, line: 3517, baseType: !1342, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1307, file: !4, line: 3527, baseType: !1344, size: 64, align: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!918, !1297}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1307, file: !4, line: 3535, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!918, !1297, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1307, file: !4, line: 3541, baseType: !1354, size: 64, align: 64, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1307, file: !4, line: 3549, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1342}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1307, file: !4, line: 3551, baseType: !1344, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1307, file: !4, line: 3552, baseType: !1364, size: 64, align: 64, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!918, !1297, !1060, !918, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1370)
!1370 = !{!1371, !1374, !1375, !1376, !1377, !1405}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1369, file: !4, line: 3921, baseType: !1372, size: 16, align: 16)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !920, line: 49, baseType: !1373)
!1373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1369, file: !4, line: 3922, baseType: !928, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1369, file: !4, line: 3923, baseType: !928, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1369, file: !4, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1369, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !918, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1111, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1115, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1369, file: !4, line: 3926, baseType: !929, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1307, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!918, !1297, !1045, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1307, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!918, !1297, !965, !1412, !1045}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1307, file: !4, line: 3567, baseType: !1344, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1307, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!918, !1297, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1307, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!918, !1297, !1045}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1307, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!918, !1297, !1106}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1307, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1297}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1307, file: !4, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !4, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1307, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1299, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1299, file: !4, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !4, line: 1583, baseType: !965, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !4, line: 1598, baseType: !965, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1299, file: !4, line: 1606, baseType: !929, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1299, file: !4, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1299, file: !4, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1299, file: !4, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !4, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1299, file: !4, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1299, file: !4, line: 1657, baseType: !1060, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1299, file: !4, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !4, line: 1679, baseType: !1125, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1299, file: !4, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1299, file: !4, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1299, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1299, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1299, file: !4, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1299, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1299, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !918, !918, !918}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1299, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1318}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1299, file: !4, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1299, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1299, file: !4, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1299, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1299, file: !4, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1299, file: !4, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1299, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1299, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1299, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1299, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1299, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1299, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1299, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1299, file: !4, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1299, file: !4, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1299, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !4, line: 1935, baseType: !1125, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1299, file: !4, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1299, file: !4, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1299, file: !4, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1299, file: !4, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1299, file: !4, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1299, file: !4, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1299, file: !4, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1299, file: !4, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1299, file: !4, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1299, file: !4, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1299, file: !4, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1299, file: !4, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1299, file: !4, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1299, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1299, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1299, file: !4, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1299, file: !4, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1299, file: !4, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1299, file: !4, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1299, file: !4, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1299, file: !4, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1299, file: !4, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1299, file: !4, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1299, file: !4, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1299, file: !4, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1299, file: !4, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1299, file: !4, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1299, file: !4, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1299, file: !4, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1299, file: !4, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1299, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1299, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1299, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1299, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1299, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1299, file: !4, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1299, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1299, file: !4, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1299, file: !4, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1299, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1299, file: !4, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1299, file: !4, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1299, file: !4, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1299, file: !4, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1299, file: !4, line: 2263, baseType: !919, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1299, file: !4, line: 2270, baseType: !919, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1299, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1299, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1299, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!918, !1469, !1106, !918}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1299, file: !4, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1299, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1299, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1299, file: !4, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1299, file: !4, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1299, file: !4, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1299, file: !4, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1299, file: !4, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1299, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !918, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1299, file: !4, line: 2430, baseType: !929, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1299, file: !4, line: 2437, baseType: !929, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1299, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1299, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1299, file: !4, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1299, file: !4, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1299, file: !4, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1299, file: !4, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1299, file: !4, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1299, file: !4, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1299, file: !4, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1299, file: !4, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1299, file: !4, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1299, file: !4, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1299, file: !4, line: 2514, baseType: !929, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1299, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !965, !918, !918}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1299, file: !4, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1299, file: !4, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1299, file: !4, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1299, file: !4, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1299, file: !4, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1299, file: !4, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1299, file: !4, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1299, file: !4, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1299, file: !4, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1299, file: !4, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1299, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1299, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1299, file: !4, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1299, file: !4, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1299, file: !4, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1299, file: !4, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1299, file: !4, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1299, file: !4, line: 2709, baseType: !929, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1299, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !938, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!918, !1297, !1251, !928}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!918, !1297, !918, !1251, !928}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1344, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1344, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1344, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!918, !1297, !1050}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1299, file: !4, line: 2728, baseType: !965, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !4, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1299, file: !4, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1299, file: !4, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1299, file: !4, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1299, file: !4, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1299, file: !4, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1299, file: !4, line: 2802, baseType: !1106, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1299, file: !4, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1299, file: !4, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1299, file: !4, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1299, file: !4, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1299, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!918, !1469, !1651, !965, !1412, !918, !918}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!918, !1469, !965}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1299, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!918, !1469, !1658, !965, !1412, !918}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!918, !1469, !965, !918, !918}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1299, file: !4, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1299, file: !4, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1299, file: !4, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1299, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1299, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1299, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1299, file: !4, line: 3037, baseType: !1060, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1299, file: !4, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1299, file: !4, line: 3050, baseType: !919, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1299, file: !4, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1299, file: !4, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1299, file: !4, line: 3092, baseType: !1125, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1299, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1299, file: !4, line: 3106, baseType: !1125, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1299, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1299, file: !4, line: 3129, baseType: !929, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1299, file: !4, line: 3130, baseType: !929, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1299, file: !4, line: 3131, baseType: !929, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1299, file: !4, line: 3132, baseType: !929, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1299, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1299, file: !4, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1299, file: !4, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1299, file: !4, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1299, file: !4, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1299, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1299, file: !4, line: 3199, baseType: !1060, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1299, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1299, file: !4, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1299, file: !4, line: 3224, baseType: !1070, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1299, file: !4, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1299, file: !4, line: 3249, baseType: !1050, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1299, file: !4, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1299, file: !4, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1299, file: !4, line: 3279, baseType: !929, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1299, file: !4, line: 3301, baseType: !1050, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1299, file: !4, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1299, file: !4, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1299, file: !4, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1299, file: !4, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !897, line: 880, baseType: !965, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !897, line: 894, baseType: !1125, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1292, file: !897, line: 904, baseType: !929, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1292, file: !897, line: 914, baseType: !929, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1292, file: !897, line: 916, baseType: !929, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1292, file: !897, line: 918, baseType: !918, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1292, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !897, line: 927, baseType: !1125, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1292, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1292, file: !897, line: 938, baseType: !1125, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1292, file: !897, line: 947, baseType: !1046, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1292, file: !897, line: 967, baseType: !1070, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1292, file: !897, line: 971, baseType: !918, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1292, file: !897, line: 978, baseType: !918, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1292, file: !897, line: 989, baseType: !1125, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1292, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1292, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !928, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1060, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !918, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !918, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !929, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !918, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !918, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !918, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !918, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !918, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !918, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1125, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !918, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !919, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !918, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !918, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !918, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !918, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !918, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !918, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !918, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1292, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !929, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !929, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !918, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !929, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !929, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !929, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !918, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !918, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !929, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !929, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !918, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !929, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !918, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1292, file: !897, line: 1057, baseType: !918, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1292, file: !897, line: 1067, baseType: !929, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1292, file: !897, line: 1068, baseType: !929, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1292, file: !897, line: 1069, baseType: !929, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1292, file: !897, line: 1070, baseType: !918, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1292, file: !897, line: 1075, baseType: !918, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1292, file: !897, line: 1080, baseType: !918, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1292, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1292, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !965, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !918, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!918, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!918, !1816, !1297, !1822, !1412, !1251, !918}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!918, !1297, !1251, !918}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !929, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !929, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !929, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !918, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !918, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !929, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !929, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !929, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !929, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !918, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !918, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !918, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !929, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !918, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !929, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !918, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !918, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !918, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !929, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !929, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !918, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !918, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !918, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !918, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !918, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !918, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !918, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1292, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1046, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1292, file: !897, line: 1090, baseType: !1006, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1292, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1292, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !929, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !929, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !918, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !918, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !918, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1292, file: !897, line: 1096, baseType: !918, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1292, file: !897, line: 1097, baseType: !917, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1292, file: !897, line: 1104, baseType: !918, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1292, file: !897, line: 1109, baseType: !918, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1292, file: !897, line: 1110, baseType: !918, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1292, file: !897, line: 1111, baseType: !918, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1292, file: !897, line: 1113, baseType: !929, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1292, file: !897, line: 1114, baseType: !929, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1292, file: !897, line: 1123, baseType: !918, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1292, file: !897, line: 1128, baseType: !918, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1292, file: !897, line: 1133, baseType: !918, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1292, file: !897, line: 1142, baseType: !929, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1292, file: !897, line: 1150, baseType: !929, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1292, file: !897, line: 1157, baseType: !929, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1292, file: !897, line: 1163, baseType: !918, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1292, file: !897, line: 1169, baseType: !929, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1292, file: !897, line: 1174, baseType: !929, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1292, file: !897, line: 1186, baseType: !918, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1292, file: !897, line: 1191, baseType: !918, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1292, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1292, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1292, file: !897, line: 1202, baseType: !929, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1292, file: !897, line: 1203, baseType: !1061, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1292, file: !897, line: 1204, baseType: !1061, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1292, file: !897, line: 1209, baseType: !918, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1292, file: !897, line: 1216, baseType: !1125, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !950, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !950, line: 154, baseType: !918, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !950, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !955, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !938, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !918, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!918, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!918, !1923, !1045}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !965, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1125, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1125, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !950, line: 162, baseType: !918, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !950, line: 167, baseType: !918, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !950, line: 172, baseType: !1297, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !950, line: 176, baseType: !918, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !950, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !950, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !950, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !950, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !950, line: 185, baseType: !1045, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !950, line: 186, baseType: !918, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !950, line: 192, baseType: !918, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !950, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !950, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !950, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !950, line: 62, baseType: !929, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !950, line: 62, baseType: !929, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !950, line: 62, baseType: !929, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1020, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1020, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1020, file: !897, line: 1442, baseType: !929, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1020, file: !897, line: 1452, baseType: !929, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1020, file: !897, line: 1459, baseType: !929, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1020, file: !897, line: 1461, baseType: !917, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1020, file: !897, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !897, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1020, file: !897, line: 1503, baseType: !929, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1020, file: !897, line: 1511, baseType: !929, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1020, file: !897, line: 1513, baseType: !1251, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1020, file: !897, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1020, file: !897, line: 1516, baseType: !917, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1020, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !918, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !918, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !917, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !918, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !918, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !918, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !918, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !929, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !929, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !929, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !918, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1020, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1020, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1020, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1020, file: !897, line: 1547, baseType: !917, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1020, file: !897, line: 1553, baseType: !917, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1020, file: !897, line: 1566, baseType: !917, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1020, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !918, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1125, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1020, file: !897, line: 1590, baseType: !929, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1020, file: !897, line: 1597, baseType: !918, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1020, file: !897, line: 1604, baseType: !918, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1020, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1280, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !965, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1020, file: !897, line: 1620, baseType: !918, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1020, file: !897, line: 1639, baseType: !929, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1020, file: !897, line: 1645, baseType: !918, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1020, file: !897, line: 1652, baseType: !918, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1020, file: !897, line: 1659, baseType: !918, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1020, file: !897, line: 1668, baseType: !918, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1020, file: !897, line: 1677, baseType: !918, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1020, file: !897, line: 1685, baseType: !918, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1020, file: !897, line: 1693, baseType: !918, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1020, file: !897, line: 1701, baseType: !918, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1020, file: !897, line: 1709, baseType: !918, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1020, file: !897, line: 1716, baseType: !918, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1020, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1020, file: !897, line: 1731, baseType: !929, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1020, file: !897, line: 1738, baseType: !917, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1020, file: !897, line: 1745, baseType: !918, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1020, file: !897, line: 1752, baseType: !918, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1020, file: !897, line: 1761, baseType: !918, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1020, file: !897, line: 1768, baseType: !918, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1020, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1020, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1020, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !950, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !950, line: 71, baseType: !918, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !950, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !950, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !950, line: 82, baseType: !929, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !950, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !950, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !950, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !950, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !950, line: 101, baseType: !918, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !950, line: 108, baseType: !929, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !950, line: 113, baseType: !1125, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !950, line: 116, baseType: !918, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !950, line: 119, baseType: !918, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !950, line: 121, baseType: !918, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !950, line: 126, baseType: !929, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !950, line: 131, baseType: !918, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !950, line: 136, baseType: !918, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !950, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !950, line: 146, baseType: !918, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1020, file: !897, line: 1798, baseType: !918, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1020, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1307)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1020, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1020, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1020, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1020, file: !897, line: 1837, baseType: !918, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !897, line: 1843, baseType: !965, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1020, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1096)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1020, file: !897, line: 1854, baseType: !929, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1020, file: !897, line: 1862, baseType: !1060, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1020, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1020, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!918, !1019, !2108, !938, !918, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1020, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1020, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!918, !1019, !2108, !938, !918, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1020, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1019, !1222}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1020, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1020, file: !897, line: 1939, baseType: !918, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1020, file: !897, line: 1946, baseType: !918, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !935, file: !897, line: 714, baseType: !1042, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !935, file: !897, line: 720, baseType: !1016, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !935, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!918, !1019, !918, !929, !918}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !935, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!929, !1019, !918, !1094, !929}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !935, file: !897, line: 744, baseType: !1016, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !935, file: !897, line: 750, baseType: !1016, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !935, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!918, !1019, !918, !929, !929, !929, !918}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !935, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !935, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !935, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2143 = distinct !DIGlobalVariable(name: "ff_codec_aiff_tags", scope: !0, file: !2144, line: 33, type: !2145, isLocal: true, isDefinition: true, variable: [25 x %struct.AVCodecTag]* @ff_codec_aiff_tags)
!2144 = !DIFile(filename: "libavformat/aiff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 1600, align: 32, elements: !2148)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !950, line: 47, baseType: !949)
!2148 = !{!2149}
!2149 = !DISubrange(count: 25)
!2150 = !{i32 2, !"Dwarf Version", i32 4}
!2151 = !{i32 2, !"Debug Info Version", i32 3}
!2152 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2153 = distinct !DISubprogram(name: "aiff_probe", scope: !933, file: !933, line: 192, type: !1003, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2154 = !{}
!2155 = !DILocalVariable(name: "p", arg: 1, scope: !2153, file: !933, line: 192, type: !1005)
!2156 = !DIExpression()
!2157 = !DILocation(line: 192, column: 36, scope: !2153)
!2158 = !DILocation(line: 195, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !933, line: 195, column: 9)
!2160 = !DILocation(line: 195, column: 12, scope: !2159)
!2161 = !DILocation(line: 195, column: 19, scope: !2159)
!2162 = !DILocation(line: 195, column: 26, scope: !2159)
!2163 = !DILocation(line: 195, column: 29, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2159, file: !933, discriminator: 1)
!2165 = !DILocation(line: 195, column: 32, scope: !2164)
!2166 = !DILocation(line: 195, column: 39, scope: !2164)
!2167 = !DILocation(line: 195, column: 46, scope: !2164)
!2168 = !DILocation(line: 196, column: 9, scope: !2159)
!2169 = !DILocation(line: 196, column: 12, scope: !2159)
!2170 = !DILocation(line: 196, column: 19, scope: !2159)
!2171 = !DILocation(line: 196, column: 26, scope: !2159)
!2172 = !DILocation(line: 196, column: 29, scope: !2164)
!2173 = !DILocation(line: 196, column: 32, scope: !2164)
!2174 = !DILocation(line: 196, column: 39, scope: !2164)
!2175 = !DILocation(line: 196, column: 46, scope: !2164)
!2176 = !DILocation(line: 197, column: 9, scope: !2159)
!2177 = !DILocation(line: 197, column: 12, scope: !2159)
!2178 = !DILocation(line: 197, column: 19, scope: !2159)
!2179 = !DILocation(line: 197, column: 26, scope: !2159)
!2180 = !DILocation(line: 197, column: 29, scope: !2164)
!2181 = !DILocation(line: 197, column: 32, scope: !2164)
!2182 = !DILocation(line: 197, column: 39, scope: !2164)
!2183 = !DILocation(line: 197, column: 46, scope: !2164)
!2184 = !DILocation(line: 198, column: 9, scope: !2159)
!2185 = !DILocation(line: 198, column: 12, scope: !2159)
!2186 = !DILocation(line: 198, column: 20, scope: !2159)
!2187 = !DILocation(line: 198, column: 27, scope: !2159)
!2188 = !DILocation(line: 198, column: 31, scope: !2164)
!2189 = !DILocation(line: 198, column: 34, scope: !2164)
!2190 = !DILocation(line: 198, column: 42, scope: !2164)
!2191 = !DILocation(line: 198, column: 49, scope: !2164)
!2192 = !DILocation(line: 198, column: 52, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2159, file: !933, discriminator: 2)
!2194 = !DILocation(line: 198, column: 55, scope: !2193)
!2195 = !DILocation(line: 198, column: 63, scope: !2193)
!2196 = !DILocation(line: 195, column: 9, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2153, file: !933, discriminator: 2)
!2198 = !DILocation(line: 199, column: 9, scope: !2159)
!2199 = !DILocation(line: 201, column: 9, scope: !2159)
!2200 = !DILocation(line: 202, column: 1, scope: !2153)
!2201 = distinct !DISubprogram(name: "aiff_read_header", scope: !933, file: !933, line: 205, type: !2202, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!918, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1020)
!2206 = !DILocalVariable(name: "s", arg: 1, scope: !2207, file: !628, line: 557, type: !1222)
!2207 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2208, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!929, !1222}
!2210 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 329, column: 30, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !933, line: 247, column: 22)
!2213 = distinct !DILexicalBlock(scope: !2201, file: !933, line: 234, column: 26)
!2214 = !DILocalVariable(name: "x", arg: 1, scope: !2215, file: !2216, line: 66, type: !928)
!2215 = distinct !DISubprogram(name: "av_bswap32", scope: !2216, file: !2216, line: 66, type: !2217, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2216 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!928, !928}
!2219 = !DILocation(line: 66, column: 98, scope: !2215, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 305, column: 40, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !933, line: 303, column: 62)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 302, column: 18)
!2223 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 330, column: 22, scope: !2212)
!2225 = !DILocation(line: 66, column: 98, scope: !2215, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 304, column: 45, scope: !2221)
!2227 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 288, column: 23, scope: !2212)
!2229 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 285, column: 30, scope: !2212)
!2231 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 267, column: 49, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 266, column: 17)
!2234 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 266, column: 35, scope: !2233)
!2236 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 257, column: 24, scope: !2212)
!2238 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !933, line: 205, type: !2204)
!2239 = !DILocation(line: 205, column: 46, scope: !2201)
!2240 = !DILocalVariable(name: "ret", scope: !2201, file: !933, line: 207, type: !918)
!2241 = !DILocation(line: 207, column: 9, scope: !2201)
!2242 = !DILocalVariable(name: "size", scope: !2201, file: !933, line: 207, type: !918)
!2243 = !DILocation(line: 207, column: 14, scope: !2201)
!2244 = !DILocalVariable(name: "filesize", scope: !2201, file: !933, line: 207, type: !918)
!2245 = !DILocation(line: 207, column: 20, scope: !2201)
!2246 = !DILocalVariable(name: "offset", scope: !2201, file: !933, line: 208, type: !929)
!2247 = !DILocation(line: 208, column: 13, scope: !2201)
!2248 = !DILocalVariable(name: "position", scope: !2201, file: !933, line: 208, type: !929)
!2249 = !DILocation(line: 208, column: 25, scope: !2201)
!2250 = !DILocalVariable(name: "tag", scope: !2201, file: !933, line: 209, type: !928)
!2251 = !DILocation(line: 209, column: 14, scope: !2201)
!2252 = !DILocalVariable(name: "version", scope: !2201, file: !933, line: 210, type: !917)
!2253 = !DILocation(line: 210, column: 14, scope: !2201)
!2254 = !DILocalVariable(name: "pb", scope: !2201, file: !933, line: 211, type: !1222)
!2255 = !DILocation(line: 211, column: 18, scope: !2201)
!2256 = !DILocation(line: 211, column: 23, scope: !2201)
!2257 = !DILocation(line: 211, column: 26, scope: !2201)
!2258 = !DILocalVariable(name: "st", scope: !2201, file: !933, line: 212, type: !1290)
!2259 = !DILocation(line: 212, column: 16, scope: !2201)
!2260 = !DILocalVariable(name: "aiff", scope: !2201, file: !933, line: 213, type: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFFInputContext", file: !933, line: 39, baseType: !2263)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AIFFInputContext", file: !933, line: 36, size: 128, align: 64, elements: !2264)
!2264 = !{!2265, !2266}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "data_end", scope: !2263, file: !933, line: 37, baseType: !929, size: 64, align: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "block_duration", scope: !2263, file: !933, line: 38, baseType: !918, size: 32, align: 32, offset: 64)
!2267 = !DILocation(line: 213, column: 23, scope: !2201)
!2268 = !DILocation(line: 213, column: 30, scope: !2201)
!2269 = !DILocation(line: 213, column: 33, scope: !2201)
!2270 = !DILocalVariable(name: "id3v2_extra_meta", scope: !2201, file: !933, line: 214, type: !2271)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMeta", file: !2273, line: 61, baseType: !2274)
!2273 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMeta", file: !2273, line: 57, size: 192, align: 64, elements: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2274, file: !2273, line: 58, baseType: !938, size: 64, align: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2274, file: !2273, line: 59, baseType: !965, size: 64, align: 64, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2274, file: !2273, line: 60, baseType: !2279, size: 64, align: 64, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2280 = !DILocation(line: 214, column: 21, scope: !2201)
!2281 = !DILocation(line: 217, column: 24, scope: !2201)
!2282 = !DILocation(line: 217, column: 16, scope: !2201)
!2283 = !DILocation(line: 217, column: 14, scope: !2201)
!2284 = !DILocation(line: 218, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2201, file: !933, line: 218, column: 9)
!2286 = !DILocation(line: 218, column: 18, scope: !2285)
!2287 = !DILocation(line: 218, column: 22, scope: !2285)
!2288 = !DILocation(line: 218, column: 25, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2285, file: !933, discriminator: 1)
!2290 = !DILocation(line: 218, column: 29, scope: !2289)
!2291 = !DILocation(line: 218, column: 9, scope: !2289)
!2292 = !DILocation(line: 219, column: 9, scope: !2285)
!2293 = !DILocation(line: 222, column: 21, scope: !2201)
!2294 = !DILocation(line: 222, column: 11, scope: !2201)
!2295 = !DILocation(line: 222, column: 9, scope: !2201)
!2296 = !DILocation(line: 223, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2201, file: !933, line: 223, column: 9)
!2298 = !DILocation(line: 223, column: 13, scope: !2297)
!2299 = !DILocation(line: 223, column: 9, scope: !2201)
!2300 = !DILocation(line: 224, column: 17, scope: !2297)
!2301 = !DILocation(line: 224, column: 9, scope: !2297)
!2302 = !DILocation(line: 225, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !933, line: 225, column: 14)
!2304 = !DILocation(line: 225, column: 18, scope: !2303)
!2305 = !DILocation(line: 225, column: 14, scope: !2297)
!2306 = !DILocation(line: 226, column: 9, scope: !2303)
!2307 = !DILocation(line: 228, column: 14, scope: !2201)
!2308 = !DILocation(line: 230, column: 30, scope: !2201)
!2309 = !DILocation(line: 230, column: 10, scope: !2201)
!2310 = !DILocation(line: 230, column: 8, scope: !2201)
!2311 = !DILocation(line: 231, column: 10, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2201, file: !933, line: 231, column: 9)
!2313 = !DILocation(line: 231, column: 9, scope: !2201)
!2314 = !DILocation(line: 232, column: 9, scope: !2312)
!2315 = !DILocation(line: 234, column: 5, scope: !2201)
!2316 = !DILocation(line: 234, column: 12, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2201, file: !933, discriminator: 1)
!2318 = !DILocation(line: 234, column: 21, scope: !2317)
!2319 = !DILocation(line: 234, column: 5, scope: !2317)
!2320 = !DILocation(line: 236, column: 24, scope: !2213)
!2321 = !DILocation(line: 236, column: 16, scope: !2213)
!2322 = !DILocation(line: 236, column: 14, scope: !2213)
!2323 = !DILocation(line: 238, column: 13, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2213, file: !933, line: 238, column: 13)
!2325 = !DILocation(line: 238, column: 18, scope: !2324)
!2326 = !DILocation(line: 238, column: 94, scope: !2324)
!2327 = !DILocation(line: 238, column: 97, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2324, file: !933, discriminator: 1)
!2329 = !DILocation(line: 238, column: 104, scope: !2328)
!2330 = !DILocation(line: 238, column: 108, scope: !2328)
!2331 = !DILocation(line: 238, column: 111, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2324, file: !933, discriminator: 2)
!2333 = !DILocation(line: 238, column: 115, scope: !2332)
!2334 = !DILocation(line: 238, column: 125, scope: !2332)
!2335 = !DILocation(line: 238, column: 13, scope: !2332)
!2336 = !DILocation(line: 239, column: 20, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2324, file: !933, line: 238, column: 138)
!2338 = !DILocation(line: 239, column: 13, scope: !2337)
!2339 = !DILocation(line: 240, column: 13, scope: !2337)
!2340 = !DILocation(line: 242, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2213, file: !933, line: 242, column: 13)
!2342 = !DILocation(line: 242, column: 18, scope: !2341)
!2343 = !DILocation(line: 242, column: 13, scope: !2213)
!2344 = !DILocation(line: 243, column: 20, scope: !2341)
!2345 = !DILocation(line: 243, column: 13, scope: !2341)
!2346 = !DILocation(line: 245, column: 21, scope: !2213)
!2347 = !DILocation(line: 245, column: 26, scope: !2213)
!2348 = !DILocation(line: 245, column: 18, scope: !2213)
!2349 = !DILocation(line: 247, column: 17, scope: !2213)
!2350 = !DILocation(line: 247, column: 9, scope: !2213)
!2351 = !DILocation(line: 250, column: 45, scope: !2212)
!2352 = !DILocation(line: 250, column: 48, scope: !2212)
!2353 = !DILocation(line: 250, column: 54, scope: !2212)
!2354 = !DILocation(line: 250, column: 29, scope: !2212)
!2355 = !DILocation(line: 250, column: 13, scope: !2212)
!2356 = !DILocation(line: 250, column: 17, scope: !2212)
!2357 = !DILocation(line: 250, column: 27, scope: !2212)
!2358 = !DILocation(line: 251, column: 17, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 251, column: 17)
!2360 = !DILocation(line: 251, column: 21, scope: !2359)
!2361 = !DILocation(line: 251, column: 31, scope: !2359)
!2362 = !DILocation(line: 251, column: 17, scope: !2212)
!2363 = !DILocation(line: 252, column: 24, scope: !2359)
!2364 = !DILocation(line: 252, column: 28, scope: !2359)
!2365 = !DILocation(line: 252, column: 17, scope: !2359)
!2366 = !DILocation(line: 253, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 253, column: 17)
!2368 = !DILocation(line: 253, column: 24, scope: !2367)
!2369 = !DILocation(line: 253, column: 17, scope: !2212)
!2370 = !DILocation(line: 254, column: 17, scope: !2367)
!2371 = !DILocation(line: 255, column: 13, scope: !2212)
!2372 = !DILocation(line: 257, column: 34, scope: !2212)
!2373 = !DILocation(line: 257, column: 24, scope: !2212)
!2374 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2237)
!2375 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2237)
!2376 = !DILocation(line: 257, column: 22, scope: !2212)
!2377 = !DILocation(line: 258, column: 27, scope: !2212)
!2378 = !DILocation(line: 258, column: 56, scope: !2212)
!2379 = !DILocation(line: 258, column: 13, scope: !2212)
!2380 = !DILocation(line: 259, column: 17, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 259, column: 17)
!2382 = !DILocation(line: 259, column: 17, scope: !2212)
!2383 = !DILocation(line: 260, column: 48, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !933, line: 260, column: 21)
!2385 = !DILocation(line: 260, column: 28, scope: !2384)
!2386 = !DILocation(line: 260, column: 26, scope: !2384)
!2387 = !DILocation(line: 260, column: 71, scope: !2384)
!2388 = !DILocation(line: 260, column: 75, scope: !2384)
!2389 = !DILocation(line: 261, column: 52, scope: !2384)
!2390 = !DILocation(line: 261, column: 28, scope: !2384)
!2391 = !DILocation(line: 261, column: 26, scope: !2384)
!2392 = !DILocation(line: 261, column: 75, scope: !2384)
!2393 = !DILocation(line: 260, column: 21, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2381, file: !933, discriminator: 1)
!2395 = !DILocation(line: 262, column: 21, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2384, file: !933, line: 261, column: 80)
!2397 = !DILocation(line: 263, column: 28, scope: !2396)
!2398 = !DILocation(line: 263, column: 21, scope: !2396)
!2399 = !DILocation(line: 261, column: 77, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2384, file: !933, discriminator: 1)
!2401 = !DILocation(line: 265, column: 13, scope: !2212)
!2402 = !DILocation(line: 266, column: 17, scope: !2233)
!2403 = !DILocation(line: 266, column: 28, scope: !2233)
!2404 = !DILocation(line: 266, column: 26, scope: !2233)
!2405 = !DILocation(line: 266, column: 45, scope: !2233)
!2406 = !DILocation(line: 266, column: 35, scope: !2233)
!2407 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2235)
!2408 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2235)
!2409 = !DILocation(line: 266, column: 33, scope: !2233)
!2410 = !DILocation(line: 266, column: 17, scope: !2212)
!2411 = !DILocation(line: 267, column: 27, scope: !2233)
!2412 = !DILocation(line: 267, column: 31, scope: !2233)
!2413 = !DILocation(line: 267, column: 42, scope: !2233)
!2414 = !DILocation(line: 267, column: 40, scope: !2233)
!2415 = !DILocation(line: 267, column: 59, scope: !2233)
!2416 = !DILocation(line: 267, column: 49, scope: !2233)
!2417 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2232)
!2418 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2232)
!2419 = !DILocation(line: 267, column: 47, scope: !2233)
!2420 = !DILocation(line: 267, column: 17, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2233, file: !933, discriminator: 1)
!2422 = !DILocation(line: 267, column: 17, scope: !2233)
!2423 = !DILocation(line: 268, column: 13, scope: !2212)
!2424 = !DILocation(line: 270, column: 33, scope: !2212)
!2425 = !DILocation(line: 270, column: 23, scope: !2212)
!2426 = !DILocation(line: 270, column: 21, scope: !2212)
!2427 = !DILocation(line: 271, column: 13, scope: !2212)
!2428 = !DILocation(line: 273, column: 22, scope: !2212)
!2429 = !DILocation(line: 273, column: 35, scope: !2212)
!2430 = !DILocation(line: 273, column: 13, scope: !2212)
!2431 = !DILocation(line: 274, column: 13, scope: !2212)
!2432 = !DILocation(line: 276, column: 22, scope: !2212)
!2433 = !DILocation(line: 276, column: 36, scope: !2212)
!2434 = !DILocation(line: 276, column: 13, scope: !2212)
!2435 = !DILocation(line: 277, column: 13, scope: !2212)
!2436 = !DILocation(line: 279, column: 22, scope: !2212)
!2437 = !DILocation(line: 279, column: 38, scope: !2212)
!2438 = !DILocation(line: 279, column: 13, scope: !2212)
!2439 = !DILocation(line: 280, column: 13, scope: !2212)
!2440 = !DILocation(line: 282, column: 22, scope: !2212)
!2441 = !DILocation(line: 282, column: 37, scope: !2212)
!2442 = !DILocation(line: 282, column: 13, scope: !2212)
!2443 = !DILocation(line: 283, column: 13, scope: !2212)
!2444 = !DILocation(line: 285, column: 40, scope: !2212)
!2445 = !DILocation(line: 285, column: 30, scope: !2212)
!2446 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2230)
!2447 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2230)
!2448 = !DILocation(line: 285, column: 46, scope: !2212)
!2449 = !DILocation(line: 285, column: 44, scope: !2212)
!2450 = !DILocation(line: 285, column: 13, scope: !2212)
!2451 = !DILocation(line: 285, column: 19, scope: !2212)
!2452 = !DILocation(line: 285, column: 28, scope: !2212)
!2453 = !DILocation(line: 286, column: 32, scope: !2212)
!2454 = !DILocation(line: 286, column: 22, scope: !2212)
!2455 = !DILocation(line: 286, column: 20, scope: !2212)
!2456 = !DILocation(line: 287, column: 23, scope: !2212)
!2457 = !DILocation(line: 287, column: 13, scope: !2212)
!2458 = !DILocation(line: 288, column: 33, scope: !2212)
!2459 = !DILocation(line: 288, column: 23, scope: !2212)
!2460 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2228)
!2461 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2228)
!2462 = !DILocation(line: 288, column: 20, scope: !2212)
!2463 = !DILocation(line: 289, column: 17, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 289, column: 17)
!2465 = !DILocation(line: 289, column: 21, scope: !2464)
!2466 = !DILocation(line: 289, column: 31, scope: !2464)
!2467 = !DILocation(line: 289, column: 43, scope: !2464)
!2468 = !DILocation(line: 289, column: 48, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2464, file: !933, discriminator: 1)
!2470 = !DILocation(line: 289, column: 52, scope: !2469)
!2471 = !DILocation(line: 289, column: 61, scope: !2469)
!2472 = !DILocation(line: 289, column: 17, scope: !2469)
!2473 = !DILocation(line: 290, column: 17, scope: !2464)
!2474 = !DILocation(line: 291, column: 19, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 291, column: 17)
!2476 = !DILocation(line: 291, column: 23, scope: !2475)
!2477 = !DILocation(line: 291, column: 32, scope: !2475)
!2478 = !DILocation(line: 291, column: 17, scope: !2212)
!2479 = !DILocation(line: 292, column: 24, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !933, line: 291, column: 45)
!2481 = !DILocation(line: 292, column: 17, scope: !2480)
!2482 = !DILocation(line: 293, column: 17, scope: !2480)
!2483 = !DILocation(line: 295, column: 23, scope: !2212)
!2484 = !DILocation(line: 295, column: 27, scope: !2212)
!2485 = !DILocation(line: 295, column: 32, scope: !2212)
!2486 = !DILocation(line: 295, column: 13, scope: !2212)
!2487 = !DILocation(line: 296, column: 13, scope: !2212)
!2488 = !DILocation(line: 298, column: 27, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 298, column: 17)
!2490 = !DILocation(line: 298, column: 17, scope: !2489)
!2491 = !DILocation(line: 298, column: 32, scope: !2489)
!2492 = !DILocation(line: 298, column: 17, scope: !2212)
!2493 = !DILocation(line: 299, column: 17, scope: !2489)
!2494 = !DILocation(line: 300, column: 34, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 300, column: 17)
!2496 = !DILocation(line: 300, column: 37, scope: !2495)
!2497 = !DILocation(line: 300, column: 41, scope: !2495)
!2498 = !DILocation(line: 300, column: 51, scope: !2495)
!2499 = !DILocation(line: 300, column: 55, scope: !2495)
!2500 = !DILocation(line: 300, column: 17, scope: !2495)
!2501 = !DILocation(line: 300, column: 61, scope: !2495)
!2502 = !DILocation(line: 300, column: 17, scope: !2212)
!2503 = !DILocation(line: 301, column: 17, scope: !2495)
!2504 = !DILocation(line: 302, column: 19, scope: !2222)
!2505 = !DILocation(line: 302, column: 23, scope: !2222)
!2506 = !DILocation(line: 302, column: 33, scope: !2222)
!2507 = !DILocation(line: 302, column: 42, scope: !2222)
!2508 = !DILocation(line: 302, column: 62, scope: !2222)
!2509 = !DILocation(line: 302, column: 65, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2222, file: !933, discriminator: 1)
!2511 = !DILocation(line: 302, column: 69, scope: !2510)
!2512 = !DILocation(line: 302, column: 79, scope: !2510)
!2513 = !DILocation(line: 302, column: 88, scope: !2510)
!2514 = !DILocation(line: 303, column: 17, scope: !2222)
!2515 = !DILocation(line: 303, column: 20, scope: !2510)
!2516 = !DILocation(line: 303, column: 24, scope: !2510)
!2517 = !DILocation(line: 303, column: 31, scope: !2510)
!2518 = !DILocation(line: 303, column: 35, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2222, file: !933, discriminator: 2)
!2520 = !DILocation(line: 303, column: 39, scope: !2519)
!2521 = !DILocation(line: 303, column: 49, scope: !2519)
!2522 = !DILocation(line: 302, column: 18, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2212, file: !933, discriminator: 2)
!2524 = !DILocation(line: 304, column: 88, scope: !2221)
!2525 = !DILocation(line: 304, column: 92, scope: !2221)
!2526 = !DILocation(line: 304, column: 102, scope: !2221)
!2527 = !DILocation(line: 304, column: 111, scope: !2221)
!2528 = !DILocation(line: 304, column: 120, scope: !2221)
!2529 = !DILocation(line: 304, column: 45, scope: !2221)
!2530 = !DILocation(line: 68, column: 16, scope: !2215, inlinedAt: !2226)
!2531 = !DILocation(line: 68, column: 19, scope: !2215, inlinedAt: !2226)
!2532 = !DILocation(line: 68, column: 24, scope: !2215, inlinedAt: !2226)
!2533 = !DILocation(line: 68, column: 38, scope: !2215, inlinedAt: !2226)
!2534 = !DILocation(line: 68, column: 41, scope: !2215, inlinedAt: !2226)
!2535 = !DILocation(line: 68, column: 46, scope: !2215, inlinedAt: !2226)
!2536 = !DILocation(line: 68, column: 34, scope: !2215, inlinedAt: !2226)
!2537 = !DILocation(line: 68, column: 57, scope: !2215, inlinedAt: !2226)
!2538 = !DILocation(line: 68, column: 69, scope: !2215, inlinedAt: !2226)
!2539 = !DILocation(line: 68, column: 72, scope: !2215, inlinedAt: !2226)
!2540 = !DILocation(line: 68, column: 79, scope: !2215, inlinedAt: !2226)
!2541 = !DILocation(line: 68, column: 84, scope: !2215, inlinedAt: !2226)
!2542 = !DILocation(line: 68, column: 99, scope: !2215, inlinedAt: !2226)
!2543 = !DILocation(line: 68, column: 102, scope: !2215, inlinedAt: !2226)
!2544 = !DILocation(line: 68, column: 109, scope: !2215, inlinedAt: !2226)
!2545 = !DILocation(line: 68, column: 114, scope: !2215, inlinedAt: !2226)
!2546 = !DILocation(line: 68, column: 94, scope: !2215, inlinedAt: !2226)
!2547 = !DILocation(line: 68, column: 63, scope: !2215, inlinedAt: !2226)
!2548 = !DILocation(line: 304, column: 17, scope: !2221)
!2549 = !DILocation(line: 304, column: 21, scope: !2221)
!2550 = !DILocation(line: 304, column: 31, scope: !2221)
!2551 = !DILocation(line: 304, column: 43, scope: !2221)
!2552 = !DILocation(line: 305, column: 83, scope: !2221)
!2553 = !DILocation(line: 305, column: 87, scope: !2221)
!2554 = !DILocation(line: 305, column: 97, scope: !2221)
!2555 = !DILocation(line: 305, column: 106, scope: !2221)
!2556 = !DILocation(line: 305, column: 114, scope: !2221)
!2557 = !DILocation(line: 305, column: 40, scope: !2221)
!2558 = !DILocation(line: 68, column: 16, scope: !2215, inlinedAt: !2220)
!2559 = !DILocation(line: 68, column: 19, scope: !2215, inlinedAt: !2220)
!2560 = !DILocation(line: 68, column: 24, scope: !2215, inlinedAt: !2220)
!2561 = !DILocation(line: 68, column: 38, scope: !2215, inlinedAt: !2220)
!2562 = !DILocation(line: 68, column: 41, scope: !2215, inlinedAt: !2220)
!2563 = !DILocation(line: 68, column: 46, scope: !2215, inlinedAt: !2220)
!2564 = !DILocation(line: 68, column: 34, scope: !2215, inlinedAt: !2220)
!2565 = !DILocation(line: 68, column: 57, scope: !2215, inlinedAt: !2220)
!2566 = !DILocation(line: 68, column: 69, scope: !2215, inlinedAt: !2220)
!2567 = !DILocation(line: 68, column: 72, scope: !2215, inlinedAt: !2220)
!2568 = !DILocation(line: 68, column: 79, scope: !2215, inlinedAt: !2220)
!2569 = !DILocation(line: 68, column: 84, scope: !2215, inlinedAt: !2220)
!2570 = !DILocation(line: 68, column: 99, scope: !2215, inlinedAt: !2220)
!2571 = !DILocation(line: 68, column: 102, scope: !2215, inlinedAt: !2220)
!2572 = !DILocation(line: 68, column: 109, scope: !2215, inlinedAt: !2220)
!2573 = !DILocation(line: 68, column: 114, scope: !2215, inlinedAt: !2220)
!2574 = !DILocation(line: 68, column: 94, scope: !2215, inlinedAt: !2220)
!2575 = !DILocation(line: 68, column: 63, scope: !2215, inlinedAt: !2220)
!2576 = !DILocation(line: 305, column: 17, scope: !2221)
!2577 = !DILocation(line: 305, column: 23, scope: !2221)
!2578 = !DILocation(line: 305, column: 38, scope: !2221)
!2579 = !DILocation(line: 306, column: 13, scope: !2221)
!2580 = !DILocation(line: 306, column: 24, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !933, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2222, file: !933, line: 306, column: 24)
!2583 = !DILocation(line: 306, column: 28, scope: !2581)
!2584 = !DILocation(line: 306, column: 38, scope: !2581)
!2585 = !DILocation(line: 306, column: 47, scope: !2581)
!2586 = !DILocalVariable(name: "rate", scope: !2587, file: !933, line: 307, type: !940)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !933, line: 306, column: 69)
!2588 = !DILocation(line: 307, column: 22, scope: !2587)
!2589 = !DILocation(line: 308, column: 21, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !933, line: 308, column: 21)
!2591 = !DILocation(line: 308, column: 26, scope: !2590)
!2592 = !DILocation(line: 308, column: 21, scope: !2587)
!2593 = !DILocation(line: 309, column: 28, scope: !2590)
!2594 = !DILocation(line: 309, column: 32, scope: !2590)
!2595 = !DILocation(line: 309, column: 42, scope: !2590)
!2596 = !DILocation(line: 309, column: 26, scope: !2590)
!2597 = !DILocation(line: 309, column: 21, scope: !2590)
!2598 = !DILocation(line: 310, column: 25, scope: !2587)
!2599 = !DILocation(line: 310, column: 17, scope: !2587)
!2600 = !DILocation(line: 312, column: 21, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2587, file: !933, line: 310, column: 31)
!2602 = !DILocation(line: 312, column: 25, scope: !2601)
!2603 = !DILocation(line: 312, column: 35, scope: !2601)
!2604 = !DILocation(line: 312, column: 47, scope: !2601)
!2605 = !DILocation(line: 313, column: 21, scope: !2601)
!2606 = !DILocation(line: 313, column: 21, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2601, file: !933, discriminator: 1)
!2608 = !DILocation(line: 316, column: 21, scope: !2601)
!2609 = !DILocation(line: 316, column: 25, scope: !2601)
!2610 = !DILocation(line: 316, column: 35, scope: !2601)
!2611 = !DILocation(line: 316, column: 47, scope: !2601)
!2612 = !DILocation(line: 317, column: 17, scope: !2601)
!2613 = !DILocation(line: 318, column: 17, scope: !2587)
!2614 = !DILocation(line: 318, column: 23, scope: !2587)
!2615 = !DILocation(line: 318, column: 38, scope: !2587)
!2616 = !DILocation(line: 319, column: 51, scope: !2587)
!2617 = !DILocation(line: 319, column: 55, scope: !2587)
!2618 = !DILocation(line: 319, column: 65, scope: !2587)
!2619 = !DILocation(line: 319, column: 42, scope: !2587)
!2620 = !DILocation(line: 319, column: 80, scope: !2587)
!2621 = !DILocation(line: 319, column: 84, scope: !2587)
!2622 = !DILocation(line: 319, column: 94, scope: !2587)
!2623 = !DILocation(line: 319, column: 106, scope: !2587)
!2624 = !DILocation(line: 319, column: 79, scope: !2587)
!2625 = !DILocation(line: 319, column: 77, scope: !2587)
!2626 = !DILocation(line: 320, column: 42, scope: !2587)
!2627 = !DILocation(line: 320, column: 48, scope: !2587)
!2628 = !DILocation(line: 319, column: 112, scope: !2587)
!2629 = !DILocation(line: 319, column: 17, scope: !2587)
!2630 = !DILocation(line: 319, column: 21, scope: !2587)
!2631 = !DILocation(line: 319, column: 31, scope: !2587)
!2632 = !DILocation(line: 319, column: 40, scope: !2587)
!2633 = !DILocation(line: 321, column: 13, scope: !2587)
!2634 = !DILocation(line: 322, column: 13, scope: !2212)
!2635 = !DILocation(line: 324, column: 33, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 324, column: 16)
!2637 = !DILocation(line: 324, column: 36, scope: !2636)
!2638 = !DILocation(line: 324, column: 40, scope: !2636)
!2639 = !DILocation(line: 324, column: 44, scope: !2636)
!2640 = !DILocation(line: 324, column: 16, scope: !2636)
!2641 = !DILocation(line: 324, column: 50, scope: !2636)
!2642 = !DILocation(line: 324, column: 16, scope: !2212)
!2643 = !DILocation(line: 325, column: 17, scope: !2636)
!2644 = !DILocation(line: 326, column: 13, scope: !2212)
!2645 = !DILocation(line: 328, column: 13, scope: !2212)
!2646 = !DILocation(line: 328, column: 17, scope: !2212)
!2647 = !DILocation(line: 328, column: 27, scope: !2212)
!2648 = !DILocation(line: 328, column: 36, scope: !2212)
!2649 = !DILocation(line: 329, column: 40, scope: !2212)
!2650 = !DILocation(line: 329, column: 30, scope: !2212)
!2651 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2211)
!2652 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2211)
!2653 = !DILocation(line: 329, column: 46, scope: !2212)
!2654 = !DILocation(line: 329, column: 44, scope: !2212)
!2655 = !DILocation(line: 329, column: 13, scope: !2212)
!2656 = !DILocation(line: 329, column: 19, scope: !2212)
!2657 = !DILocation(line: 329, column: 28, scope: !2212)
!2658 = !DILocation(line: 330, column: 32, scope: !2212)
!2659 = !DILocation(line: 330, column: 22, scope: !2212)
!2660 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2224)
!2661 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2224)
!2662 = !DILocation(line: 330, column: 36, scope: !2212)
!2663 = !DILocation(line: 330, column: 20, scope: !2212)
!2664 = !DILocation(line: 332, column: 23, scope: !2212)
!2665 = !DILocation(line: 332, column: 13, scope: !2212)
!2666 = !DILocation(line: 333, column: 51, scope: !2212)
!2667 = !DILocation(line: 333, column: 41, scope: !2212)
!2668 = !DILocation(line: 333, column: 13, scope: !2212)
!2669 = !DILocation(line: 333, column: 17, scope: !2212)
!2670 = !DILocation(line: 333, column: 27, scope: !2212)
!2671 = !DILocation(line: 333, column: 39, scope: !2212)
!2672 = !DILocation(line: 335, column: 13, scope: !2212)
!2673 = !DILocation(line: 338, column: 17, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2212, file: !933, line: 338, column: 17)
!2675 = !DILocation(line: 338, column: 24, scope: !2674)
!2676 = !DILocation(line: 338, column: 28, scope: !2674)
!2677 = !DILocation(line: 338, column: 31, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2674, file: !933, discriminator: 1)
!2679 = !DILocation(line: 338, column: 35, scope: !2678)
!2680 = !DILocation(line: 338, column: 45, scope: !2678)
!2681 = !DILocation(line: 338, column: 17, scope: !2678)
!2682 = !DILocation(line: 339, column: 17, scope: !2674)
!2683 = !DILocation(line: 338, column: 45, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2674, file: !933, discriminator: 2)
!2685 = !DILocation(line: 341, column: 23, scope: !2212)
!2686 = !DILocation(line: 341, column: 27, scope: !2212)
!2687 = !DILocation(line: 341, column: 13, scope: !2212)
!2688 = !DILocation(line: 342, column: 9, scope: !2212)
!2689 = !DILocation(line: 345, column: 13, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2213, file: !933, line: 345, column: 13)
!2691 = !DILocation(line: 345, column: 18, scope: !2690)
!2692 = !DILocation(line: 345, column: 13, scope: !2213)
!2693 = !DILocation(line: 346, column: 21, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !933, line: 345, column: 23)
!2695 = !DILocation(line: 347, column: 23, scope: !2694)
!2696 = !DILocation(line: 347, column: 13, scope: !2694)
!2697 = !DILocation(line: 348, column: 9, scope: !2694)
!2698 = !DILocation(line: 234, column: 5, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2201, file: !933, discriminator: 2)
!2700 = distinct !{!2700, !2315}
!2701 = !DILocation(line: 234, column: 5, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2201, file: !933, discriminator: 3)
!2703 = !DILocation(line: 352, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2201, file: !933, line: 352, column: 9)
!2705 = !DILocation(line: 352, column: 14, scope: !2704)
!2706 = !DILocation(line: 352, column: 24, scope: !2704)
!2707 = !DILocation(line: 352, column: 36, scope: !2704)
!2708 = !DILocation(line: 352, column: 39, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2704, file: !933, discriminator: 1)
!2710 = !DILocation(line: 352, column: 43, scope: !2709)
!2711 = !DILocation(line: 352, column: 53, scope: !2709)
!2712 = !DILocation(line: 352, column: 62, scope: !2709)
!2713 = !DILocation(line: 352, column: 9, scope: !2709)
!2714 = !DILocation(line: 353, column: 16, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2704, file: !933, line: 352, column: 84)
!2716 = !DILocation(line: 353, column: 9, scope: !2715)
!2717 = !DILocation(line: 354, column: 9, scope: !2715)
!2718 = !DILocation(line: 354, column: 13, scope: !2715)
!2719 = !DILocation(line: 354, column: 23, scope: !2715)
!2720 = !DILocation(line: 354, column: 35, scope: !2715)
!2721 = !DILocation(line: 355, column: 5, scope: !2715)
!2722 = !DILocation(line: 355, column: 17, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2724, file: !933, discriminator: 1)
!2724 = distinct !DILexicalBlock(scope: !2704, file: !933, line: 355, column: 16)
!2725 = !DILocation(line: 355, column: 21, scope: !2723)
!2726 = !DILocation(line: 355, column: 31, scope: !2723)
!2727 = !DILocation(line: 355, column: 16, scope: !2723)
!2728 = !DILocation(line: 356, column: 16, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !933, line: 355, column: 44)
!2730 = !DILocation(line: 356, column: 9, scope: !2729)
!2731 = !DILocation(line: 357, column: 9, scope: !2729)
!2732 = !DILocation(line: 361, column: 25, scope: !2201)
!2733 = !DILocation(line: 361, column: 36, scope: !2201)
!2734 = !DILocation(line: 361, column: 40, scope: !2201)
!2735 = !DILocation(line: 361, column: 50, scope: !2201)
!2736 = !DILocation(line: 361, column: 5, scope: !2201)
!2737 = !DILocation(line: 362, column: 5, scope: !2201)
!2738 = !DILocation(line: 362, column: 9, scope: !2201)
!2739 = !DILocation(line: 362, column: 20, scope: !2201)
!2740 = !DILocation(line: 363, column: 20, scope: !2201)
!2741 = !DILocation(line: 363, column: 24, scope: !2201)
!2742 = !DILocation(line: 363, column: 36, scope: !2201)
!2743 = !DILocation(line: 363, column: 42, scope: !2201)
!2744 = !DILocation(line: 363, column: 34, scope: !2201)
!2745 = !DILocation(line: 363, column: 5, scope: !2201)
!2746 = !DILocation(line: 363, column: 9, scope: !2201)
!2747 = !DILocation(line: 363, column: 18, scope: !2201)
!2748 = !DILocation(line: 366, column: 15, scope: !2201)
!2749 = !DILocation(line: 366, column: 19, scope: !2201)
!2750 = !DILocation(line: 366, column: 5, scope: !2201)
!2751 = !DILocation(line: 368, column: 5, scope: !2201)
!2752 = !DILocation(line: 369, column: 1, scope: !2201)
!2753 = distinct !DISubprogram(name: "aiff_read_packet", scope: !933, file: !933, line: 373, type: !2754, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!918, !2204, !1045}
!2756 = !DILocation(line: 557, column: 77, scope: !2207, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 382, column: 33, scope: !2753)
!2758 = !DILocalVariable(name: "s", arg: 1, scope: !2753, file: !933, line: 373, type: !2204)
!2759 = !DILocation(line: 373, column: 46, scope: !2753)
!2760 = !DILocalVariable(name: "pkt", arg: 2, scope: !2753, file: !933, line: 374, type: !1045)
!2761 = !DILocation(line: 374, column: 39, scope: !2753)
!2762 = !DILocalVariable(name: "st", scope: !2753, file: !933, line: 376, type: !1290)
!2763 = !DILocation(line: 376, column: 15, scope: !2753)
!2764 = !DILocation(line: 376, column: 20, scope: !2753)
!2765 = !DILocation(line: 376, column: 23, scope: !2753)
!2766 = !DILocalVariable(name: "aiff", scope: !2753, file: !933, line: 377, type: !2261)
!2767 = !DILocation(line: 377, column: 23, scope: !2753)
!2768 = !DILocation(line: 377, column: 30, scope: !2753)
!2769 = !DILocation(line: 377, column: 33, scope: !2753)
!2770 = !DILocalVariable(name: "max_size", scope: !2753, file: !933, line: 378, type: !929)
!2771 = !DILocation(line: 378, column: 13, scope: !2753)
!2772 = !DILocalVariable(name: "res", scope: !2753, file: !933, line: 379, type: !918)
!2773 = !DILocation(line: 379, column: 9, scope: !2753)
!2774 = !DILocalVariable(name: "size", scope: !2753, file: !933, line: 379, type: !918)
!2775 = !DILocation(line: 379, column: 14, scope: !2753)
!2776 = !DILocation(line: 382, column: 16, scope: !2753)
!2777 = !DILocation(line: 382, column: 22, scope: !2753)
!2778 = !DILocation(line: 382, column: 43, scope: !2753)
!2779 = !DILocation(line: 382, column: 46, scope: !2753)
!2780 = !DILocation(line: 382, column: 33, scope: !2753)
!2781 = !DILocation(line: 559, column: 22, scope: !2207, inlinedAt: !2757)
!2782 = !DILocation(line: 559, column: 12, scope: !2207, inlinedAt: !2757)
!2783 = !DILocation(line: 382, column: 31, scope: !2753)
!2784 = !DILocation(line: 382, column: 14, scope: !2753)
!2785 = !DILocation(line: 383, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2753, file: !933, line: 383, column: 9)
!2787 = !DILocation(line: 383, column: 18, scope: !2786)
!2788 = !DILocation(line: 383, column: 9, scope: !2753)
!2789 = !DILocation(line: 384, column: 9, scope: !2786)
!2790 = !DILocation(line: 386, column: 10, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2753, file: !933, line: 386, column: 9)
!2792 = !DILocation(line: 386, column: 14, scope: !2791)
!2793 = !DILocation(line: 386, column: 24, scope: !2791)
!2794 = !DILocation(line: 386, column: 9, scope: !2753)
!2795 = !DILocation(line: 387, column: 16, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2791, file: !933, line: 386, column: 37)
!2797 = !DILocation(line: 387, column: 9, scope: !2796)
!2798 = !DILocation(line: 388, column: 9, scope: !2796)
!2799 = !DILocation(line: 392, column: 13, scope: !2753)
!2800 = !DILocation(line: 392, column: 17, scope: !2753)
!2801 = !DILocation(line: 392, column: 27, scope: !2753)
!2802 = !DILocation(line: 392, column: 5, scope: !2753)
!2803 = !DILocation(line: 397, column: 16, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2753, file: !933, line: 392, column: 37)
!2805 = !DILocation(line: 397, column: 20, scope: !2804)
!2806 = !DILocation(line: 397, column: 30, scope: !2804)
!2807 = !DILocation(line: 397, column: 14, scope: !2804)
!2808 = !DILocation(line: 398, column: 9, scope: !2804)
!2809 = !DILocation(line: 400, column: 16, scope: !2804)
!2810 = !DILocation(line: 400, column: 20, scope: !2804)
!2811 = !DILocation(line: 400, column: 30, scope: !2804)
!2812 = !DILocation(line: 400, column: 52, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2804, file: !933, discriminator: 1)
!2814 = !DILocation(line: 400, column: 56, scope: !2813)
!2815 = !DILocation(line: 400, column: 66, scope: !2813)
!2816 = !DILocation(line: 400, column: 50, scope: !2813)
!2817 = !DILocation(line: 400, column: 81, scope: !2813)
!2818 = !DILocation(line: 400, column: 85, scope: !2813)
!2819 = !DILocation(line: 400, column: 95, scope: !2813)
!2820 = !DILocation(line: 400, column: 79, scope: !2813)
!2821 = !DILocation(line: 400, column: 16, scope: !2813)
!2822 = !DILocation(line: 400, column: 16, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2804, file: !933, discriminator: 2)
!2824 = !DILocation(line: 400, column: 16, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2804, file: !933, discriminator: 3)
!2826 = !DILocation(line: 400, column: 14, scope: !2825)
!2827 = !DILocation(line: 401, column: 5, scope: !2804)
!2828 = !DILocation(line: 402, column: 14, scope: !2753)
!2829 = !DILocation(line: 402, column: 27, scope: !2753)
!2830 = !DILocation(line: 402, column: 26, scope: !2753)
!2831 = !DILocation(line: 402, column: 24, scope: !2753)
!2832 = !DILocation(line: 402, column: 13, scope: !2753)
!2833 = !DILocation(line: 402, column: 36, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2753, file: !933, discriminator: 1)
!2835 = !DILocation(line: 402, column: 35, scope: !2834)
!2836 = !DILocation(line: 402, column: 13, scope: !2834)
!2837 = !DILocation(line: 402, column: 45, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2753, file: !933, discriminator: 2)
!2839 = !DILocation(line: 402, column: 13, scope: !2838)
!2840 = !DILocation(line: 402, column: 13, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2753, file: !933, discriminator: 3)
!2842 = !DILocation(line: 402, column: 12, scope: !2841)
!2843 = !DILocation(line: 402, column: 10, scope: !2841)
!2844 = !DILocation(line: 403, column: 25, scope: !2753)
!2845 = !DILocation(line: 403, column: 28, scope: !2753)
!2846 = !DILocation(line: 403, column: 32, scope: !2753)
!2847 = !DILocation(line: 403, column: 37, scope: !2753)
!2848 = !DILocation(line: 403, column: 11, scope: !2753)
!2849 = !DILocation(line: 403, column: 9, scope: !2753)
!2850 = !DILocation(line: 404, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2753, file: !933, line: 404, column: 9)
!2852 = !DILocation(line: 404, column: 13, scope: !2851)
!2853 = !DILocation(line: 404, column: 9, scope: !2753)
!2854 = !DILocation(line: 405, column: 16, scope: !2851)
!2855 = !DILocation(line: 405, column: 9, scope: !2851)
!2856 = !DILocation(line: 407, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2753, file: !933, line: 407, column: 9)
!2858 = !DILocation(line: 407, column: 17, scope: !2857)
!2859 = !DILocation(line: 407, column: 21, scope: !2857)
!2860 = !DILocation(line: 407, column: 31, scope: !2857)
!2861 = !DILocation(line: 407, column: 14, scope: !2857)
!2862 = !DILocation(line: 407, column: 9, scope: !2753)
!2863 = !DILocation(line: 408, column: 9, scope: !2857)
!2864 = !DILocation(line: 408, column: 14, scope: !2857)
!2865 = !DILocation(line: 408, column: 20, scope: !2857)
!2866 = !DILocation(line: 410, column: 5, scope: !2753)
!2867 = !DILocation(line: 410, column: 10, scope: !2753)
!2868 = !DILocation(line: 410, column: 23, scope: !2753)
!2869 = !DILocation(line: 411, column: 22, scope: !2753)
!2870 = !DILocation(line: 411, column: 28, scope: !2753)
!2871 = !DILocation(line: 411, column: 32, scope: !2753)
!2872 = !DILocation(line: 411, column: 42, scope: !2753)
!2873 = !DILocation(line: 411, column: 26, scope: !2753)
!2874 = !DILocation(line: 411, column: 57, scope: !2753)
!2875 = !DILocation(line: 411, column: 63, scope: !2753)
!2876 = !DILocation(line: 411, column: 55, scope: !2753)
!2877 = !DILocation(line: 411, column: 21, scope: !2753)
!2878 = !DILocation(line: 411, column: 5, scope: !2753)
!2879 = !DILocation(line: 411, column: 10, scope: !2753)
!2880 = !DILocation(line: 411, column: 19, scope: !2753)
!2881 = !DILocation(line: 412, column: 5, scope: !2753)
!2882 = !DILocation(line: 413, column: 1, scope: !2753)
!2883 = distinct !DISubprogram(name: "get_tag", scope: !933, file: !933, line: 57, type: !2884, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!918, !1222, !2886}
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!2887 = !DILocalVariable(name: "pb", arg: 1, scope: !2883, file: !933, line: 57, type: !1222)
!2888 = !DILocation(line: 57, column: 33, scope: !2883)
!2889 = !DILocalVariable(name: "tag", arg: 2, scope: !2883, file: !933, line: 57, type: !2886)
!2890 = !DILocation(line: 57, column: 48, scope: !2883)
!2891 = !DILocalVariable(name: "size", scope: !2883, file: !933, line: 59, type: !918)
!2892 = !DILocation(line: 59, column: 9, scope: !2883)
!2893 = !DILocation(line: 61, column: 19, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !933, line: 61, column: 9)
!2895 = !DILocation(line: 61, column: 9, scope: !2894)
!2896 = !DILocation(line: 61, column: 9, scope: !2883)
!2897 = !DILocation(line: 62, column: 9, scope: !2894)
!2898 = !DILocation(line: 64, column: 22, scope: !2883)
!2899 = !DILocation(line: 64, column: 12, scope: !2883)
!2900 = !DILocation(line: 64, column: 6, scope: !2883)
!2901 = !DILocation(line: 64, column: 10, scope: !2883)
!2902 = !DILocation(line: 65, column: 22, scope: !2883)
!2903 = !DILocation(line: 65, column: 12, scope: !2883)
!2904 = !DILocation(line: 65, column: 10, scope: !2883)
!2905 = !DILocation(line: 67, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2883, file: !933, line: 67, column: 9)
!2907 = !DILocation(line: 67, column: 14, scope: !2906)
!2908 = !DILocation(line: 67, column: 9, scope: !2883)
!2909 = !DILocation(line: 68, column: 14, scope: !2906)
!2910 = !DILocation(line: 68, column: 9, scope: !2906)
!2911 = !DILocation(line: 70, column: 12, scope: !2883)
!2912 = !DILocation(line: 70, column: 5, scope: !2883)
!2913 = !DILocation(line: 71, column: 1, scope: !2883)
!2914 = distinct !DISubprogram(name: "get_aiff_header", scope: !933, file: !933, line: 93, type: !2915, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!918, !2204, !918, !917}
!2917 = !DILocalVariable(name: "s", arg: 1, scope: !2914, file: !933, line: 93, type: !2204)
!2918 = !DILocation(line: 93, column: 45, scope: !2914)
!2919 = !DILocalVariable(name: "size", arg: 2, scope: !2914, file: !933, line: 93, type: !918)
!2920 = !DILocation(line: 93, column: 52, scope: !2914)
!2921 = !DILocalVariable(name: "version", arg: 3, scope: !2914, file: !933, line: 94, type: !917)
!2922 = !DILocation(line: 94, column: 46, scope: !2914)
!2923 = !DILocalVariable(name: "pb", scope: !2914, file: !933, line: 96, type: !1222)
!2924 = !DILocation(line: 96, column: 18, scope: !2914)
!2925 = !DILocation(line: 96, column: 23, scope: !2914)
!2926 = !DILocation(line: 96, column: 26, scope: !2914)
!2927 = !DILocalVariable(name: "par", scope: !2914, file: !933, line: 97, type: !1733)
!2928 = !DILocation(line: 97, column: 24, scope: !2914)
!2929 = !DILocation(line: 97, column: 30, scope: !2914)
!2930 = !DILocation(line: 97, column: 33, scope: !2914)
!2931 = !DILocation(line: 97, column: 45, scope: !2914)
!2932 = !DILocalVariable(name: "aiff", scope: !2914, file: !933, line: 98, type: !2261)
!2933 = !DILocation(line: 98, column: 23, scope: !2914)
!2934 = !DILocation(line: 98, column: 30, scope: !2914)
!2935 = !DILocation(line: 98, column: 33, scope: !2914)
!2936 = !DILocalVariable(name: "exp", scope: !2914, file: !933, line: 99, type: !918)
!2937 = !DILocation(line: 99, column: 9, scope: !2914)
!2938 = !DILocalVariable(name: "val", scope: !2914, file: !933, line: 100, type: !919)
!2939 = !DILocation(line: 100, column: 14, scope: !2914)
!2940 = !DILocalVariable(name: "sample_rate", scope: !2914, file: !933, line: 101, type: !918)
!2941 = !DILocation(line: 101, column: 9, scope: !2914)
!2942 = !DILocalVariable(name: "num_frames", scope: !2914, file: !933, line: 102, type: !917)
!2943 = !DILocation(line: 102, column: 18, scope: !2914)
!2944 = !DILocation(line: 104, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 104, column: 9)
!2946 = !DILocation(line: 104, column: 14, scope: !2945)
!2947 = !DILocation(line: 104, column: 9, scope: !2914)
!2948 = !DILocation(line: 105, column: 13, scope: !2945)
!2949 = !DILocation(line: 105, column: 9, scope: !2945)
!2950 = !DILocation(line: 106, column: 5, scope: !2914)
!2951 = !DILocation(line: 106, column: 10, scope: !2914)
!2952 = !DILocation(line: 106, column: 21, scope: !2914)
!2953 = !DILocation(line: 107, column: 31, scope: !2914)
!2954 = !DILocation(line: 107, column: 21, scope: !2914)
!2955 = !DILocation(line: 107, column: 5, scope: !2914)
!2956 = !DILocation(line: 107, column: 10, scope: !2914)
!2957 = !DILocation(line: 107, column: 19, scope: !2914)
!2958 = !DILocation(line: 108, column: 28, scope: !2914)
!2959 = !DILocation(line: 108, column: 18, scope: !2914)
!2960 = !DILocation(line: 108, column: 16, scope: !2914)
!2961 = !DILocation(line: 109, column: 44, scope: !2914)
!2962 = !DILocation(line: 109, column: 34, scope: !2914)
!2963 = !DILocation(line: 109, column: 5, scope: !2914)
!2964 = !DILocation(line: 109, column: 10, scope: !2914)
!2965 = !DILocation(line: 109, column: 32, scope: !2914)
!2966 = !DILocation(line: 111, column: 21, scope: !2914)
!2967 = !DILocation(line: 111, column: 11, scope: !2914)
!2968 = !DILocation(line: 111, column: 25, scope: !2914)
!2969 = !DILocation(line: 111, column: 33, scope: !2914)
!2970 = !DILocation(line: 111, column: 9, scope: !2914)
!2971 = !DILocation(line: 112, column: 21, scope: !2914)
!2972 = !DILocation(line: 112, column: 11, scope: !2914)
!2973 = !DILocation(line: 112, column: 9, scope: !2914)
!2974 = !DILocation(line: 113, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 113, column: 9)
!2976 = !DILocation(line: 113, column: 13, scope: !2975)
!2977 = !DILocation(line: 113, column: 18, scope: !2975)
!2978 = !DILocation(line: 113, column: 21, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2975, file: !933, discriminator: 1)
!2980 = !DILocation(line: 113, column: 25, scope: !2979)
!2981 = !DILocation(line: 113, column: 9, scope: !2979)
!2982 = !DILocation(line: 114, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2975, file: !933, line: 113, column: 30)
!2984 = !DILocation(line: 114, column: 51, scope: !2983)
!2985 = !DILocation(line: 114, column: 9, scope: !2983)
!2986 = !DILocation(line: 115, column: 9, scope: !2983)
!2987 = !DILocation(line: 117, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 117, column: 9)
!2989 = !DILocation(line: 117, column: 13, scope: !2988)
!2990 = !DILocation(line: 117, column: 9, scope: !2914)
!2991 = !DILocation(line: 118, column: 23, scope: !2988)
!2992 = !DILocation(line: 118, column: 30, scope: !2988)
!2993 = !DILocation(line: 118, column: 27, scope: !2988)
!2994 = !DILocation(line: 118, column: 21, scope: !2988)
!2995 = !DILocation(line: 118, column: 9, scope: !2988)
!2996 = !DILocation(line: 120, column: 24, scope: !2988)
!2997 = !DILocation(line: 120, column: 39, scope: !2988)
!2998 = !DILocation(line: 120, column: 38, scope: !2988)
!2999 = !DILocation(line: 120, column: 42, scope: !2988)
!3000 = !DILocation(line: 120, column: 35, scope: !2988)
!3001 = !DILocation(line: 120, column: 28, scope: !2988)
!3002 = !DILocation(line: 120, column: 52, scope: !2988)
!3003 = !DILocation(line: 120, column: 51, scope: !2988)
!3004 = !DILocation(line: 120, column: 48, scope: !2988)
!3005 = !DILocation(line: 120, column: 23, scope: !2988)
!3006 = !DILocation(line: 120, column: 21, scope: !2988)
!3007 = !DILocation(line: 121, column: 24, scope: !2914)
!3008 = !DILocation(line: 121, column: 5, scope: !2914)
!3009 = !DILocation(line: 121, column: 10, scope: !2914)
!3010 = !DILocation(line: 121, column: 22, scope: !2914)
!3011 = !DILocation(line: 122, column: 10, scope: !2914)
!3012 = !DILocation(line: 125, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 125, column: 9)
!3014 = !DILocation(line: 125, column: 14, scope: !3013)
!3015 = !DILocation(line: 125, column: 9, scope: !2914)
!3016 = !DILocation(line: 126, column: 17, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !933, line: 125, column: 19)
!3018 = !DILocation(line: 127, column: 5, scope: !3017)
!3019 = !DILocation(line: 127, column: 16, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3021, file: !933, discriminator: 1)
!3021 = distinct !DILexicalBlock(scope: !3013, file: !933, line: 127, column: 16)
!3022 = !DILocation(line: 127, column: 24, scope: !3020)
!3023 = !DILocation(line: 128, column: 36, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !933, line: 127, column: 39)
!3025 = !DILocation(line: 128, column: 26, scope: !3024)
!3026 = !DILocation(line: 128, column: 9, scope: !3024)
!3027 = !DILocation(line: 128, column: 14, scope: !3024)
!3028 = !DILocation(line: 128, column: 24, scope: !3024)
!3029 = !DILocation(line: 129, column: 61, scope: !3024)
!3030 = !DILocation(line: 129, column: 66, scope: !3024)
!3031 = !DILocation(line: 129, column: 25, scope: !3024)
!3032 = !DILocation(line: 129, column: 9, scope: !3024)
!3033 = !DILocation(line: 129, column: 14, scope: !3024)
!3034 = !DILocation(line: 129, column: 23, scope: !3024)
!3035 = !DILocation(line: 130, column: 13, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3024, file: !933, line: 130, column: 13)
!3037 = !DILocation(line: 130, column: 18, scope: !3036)
!3038 = !DILocation(line: 130, column: 27, scope: !3036)
!3039 = !DILocation(line: 130, column: 13, scope: !3024)
!3040 = !DILocation(line: 131, column: 35, scope: !3036)
!3041 = !DILocation(line: 132, column: 57, scope: !3036)
!3042 = !DILocation(line: 132, column: 67, scope: !3036)
!3043 = !DILocation(line: 132, column: 72, scope: !3036)
!3044 = !DILocation(line: 132, column: 77, scope: !3036)
!3045 = !DILocation(line: 132, column: 35, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3036, file: !933, discriminator: 1)
!3047 = !DILocation(line: 131, column: 13, scope: !3036)
!3048 = !DILocation(line: 133, column: 14, scope: !3024)
!3049 = !DILocation(line: 134, column: 5, scope: !3024)
!3050 = !DILocation(line: 136, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 136, column: 9)
!3052 = !DILocation(line: 136, column: 17, scope: !3051)
!3053 = !DILocation(line: 136, column: 31, scope: !3051)
!3054 = !DILocation(line: 136, column: 34, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3051, file: !933, discriminator: 1)
!3056 = !DILocation(line: 136, column: 39, scope: !3055)
!3057 = !DILocation(line: 136, column: 48, scope: !3055)
!3058 = !DILocation(line: 136, column: 9, scope: !3055)
!3059 = !DILocation(line: 137, column: 43, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3051, file: !933, line: 136, column: 74)
!3061 = !DILocation(line: 137, column: 48, scope: !3060)
!3062 = !DILocation(line: 137, column: 25, scope: !3060)
!3063 = !DILocation(line: 137, column: 9, scope: !3060)
!3064 = !DILocation(line: 137, column: 14, scope: !3060)
!3065 = !DILocation(line: 137, column: 23, scope: !3060)
!3066 = !DILocation(line: 138, column: 61, scope: !3060)
!3067 = !DILocation(line: 138, column: 66, scope: !3060)
!3068 = !DILocation(line: 138, column: 38, scope: !3060)
!3069 = !DILocation(line: 138, column: 9, scope: !3060)
!3070 = !DILocation(line: 138, column: 14, scope: !3060)
!3071 = !DILocation(line: 138, column: 36, scope: !3060)
!3072 = !DILocation(line: 139, column: 9, scope: !3060)
!3073 = !DILocation(line: 139, column: 15, scope: !3060)
!3074 = !DILocation(line: 139, column: 30, scope: !3060)
!3075 = !DILocation(line: 140, column: 5, scope: !3060)
!3076 = !DILocation(line: 141, column: 17, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3051, file: !933, line: 140, column: 12)
!3078 = !DILocation(line: 141, column: 22, scope: !3077)
!3079 = !DILocation(line: 141, column: 9, scope: !3077)
!3080 = !DILocation(line: 147, column: 13, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !933, line: 141, column: 32)
!3082 = !DILocation(line: 147, column: 19, scope: !3081)
!3083 = !DILocation(line: 147, column: 34, scope: !3081)
!3084 = !DILocation(line: 148, column: 13, scope: !3081)
!3085 = !DILocation(line: 150, column: 37, scope: !3081)
!3086 = !DILocation(line: 150, column: 42, scope: !3081)
!3087 = !DILocation(line: 150, column: 35, scope: !3081)
!3088 = !DILocation(line: 150, column: 13, scope: !3081)
!3089 = !DILocation(line: 150, column: 18, scope: !3081)
!3090 = !DILocation(line: 150, column: 30, scope: !3081)
!3091 = !DILocation(line: 151, column: 13, scope: !3081)
!3092 = !DILocation(line: 153, column: 36, scope: !3081)
!3093 = !DILocation(line: 153, column: 41, scope: !3081)
!3094 = !DILocation(line: 153, column: 34, scope: !3081)
!3095 = !DILocation(line: 153, column: 13, scope: !3081)
!3096 = !DILocation(line: 153, column: 18, scope: !3081)
!3097 = !DILocation(line: 153, column: 30, scope: !3081)
!3098 = !DILocation(line: 154, column: 13, scope: !3081)
!3099 = !DILocation(line: 156, column: 13, scope: !3081)
!3100 = !DILocation(line: 156, column: 18, scope: !3081)
!3101 = !DILocation(line: 156, column: 40, scope: !3081)
!3102 = !DILocation(line: 161, column: 36, scope: !3081)
!3103 = !DILocation(line: 161, column: 41, scope: !3081)
!3104 = !DILocation(line: 161, column: 34, scope: !3081)
!3105 = !DILocation(line: 161, column: 13, scope: !3081)
!3106 = !DILocation(line: 161, column: 18, scope: !3081)
!3107 = !DILocation(line: 161, column: 30, scope: !3081)
!3108 = !DILocation(line: 162, column: 13, scope: !3081)
!3109 = !DILocation(line: 164, column: 13, scope: !3081)
!3110 = !DILocation(line: 164, column: 18, scope: !3081)
!3111 = !DILocation(line: 164, column: 30, scope: !3081)
!3112 = !DILocation(line: 165, column: 13, scope: !3081)
!3113 = !DILocation(line: 167, column: 13, scope: !3081)
!3114 = !DILocation(line: 167, column: 19, scope: !3081)
!3115 = !DILocation(line: 167, column: 34, scope: !3081)
!3116 = !DILocation(line: 168, column: 13, scope: !3081)
!3117 = !DILocation(line: 170, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3077, file: !933, line: 170, column: 13)
!3119 = !DILocation(line: 170, column: 18, scope: !3118)
!3120 = !DILocation(line: 170, column: 30, scope: !3118)
!3121 = !DILocation(line: 170, column: 13, scope: !3077)
!3122 = !DILocation(line: 171, column: 65, scope: !3118)
!3123 = !DILocation(line: 172, column: 65, scope: !3118)
!3124 = !DILocation(line: 172, column: 70, scope: !3118)
!3125 = !DILocation(line: 171, column: 36, scope: !3118)
!3126 = !DILocation(line: 171, column: 13, scope: !3118)
!3127 = !DILocation(line: 171, column: 19, scope: !3118)
!3128 = !DILocation(line: 171, column: 34, scope: !3118)
!3129 = !DILocation(line: 177, column: 10, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 177, column: 9)
!3131 = !DILocation(line: 177, column: 15, scope: !3130)
!3132 = !DILocation(line: 177, column: 9, scope: !2914)
!3133 = !DILocation(line: 178, column: 52, scope: !3130)
!3134 = !DILocation(line: 178, column: 57, scope: !3130)
!3135 = !DILocation(line: 178, column: 29, scope: !3130)
!3136 = !DILocation(line: 178, column: 69, scope: !3130)
!3137 = !DILocation(line: 178, column: 74, scope: !3130)
!3138 = !DILocation(line: 178, column: 67, scope: !3130)
!3139 = !DILocation(line: 178, column: 84, scope: !3130)
!3140 = !DILocation(line: 178, column: 9, scope: !3130)
!3141 = !DILocation(line: 178, column: 14, scope: !3130)
!3142 = !DILocation(line: 178, column: 26, scope: !3130)
!3143 = !DILocation(line: 180, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 180, column: 9)
!3145 = !DILocation(line: 180, column: 15, scope: !3144)
!3146 = !DILocation(line: 180, column: 9, scope: !2914)
!3147 = !DILocation(line: 181, column: 34, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !933, line: 180, column: 31)
!3149 = !DILocation(line: 181, column: 39, scope: !3148)
!3150 = !DILocation(line: 181, column: 25, scope: !3148)
!3151 = !DILocation(line: 181, column: 54, scope: !3148)
!3152 = !DILocation(line: 181, column: 59, scope: !3148)
!3153 = !DILocation(line: 181, column: 71, scope: !3148)
!3154 = !DILocation(line: 181, column: 53, scope: !3148)
!3155 = !DILocation(line: 181, column: 51, scope: !3148)
!3156 = !DILocation(line: 182, column: 25, scope: !3148)
!3157 = !DILocation(line: 182, column: 31, scope: !3148)
!3158 = !DILocation(line: 181, column: 77, scope: !3148)
!3159 = !DILocation(line: 181, column: 9, scope: !3148)
!3160 = !DILocation(line: 181, column: 14, scope: !3148)
!3161 = !DILocation(line: 181, column: 23, scope: !3148)
!3162 = !DILocation(line: 183, column: 5, scope: !3148)
!3163 = !DILocation(line: 186, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2914, file: !933, line: 186, column: 9)
!3165 = !DILocation(line: 186, column: 9, scope: !2914)
!3166 = !DILocation(line: 187, column: 19, scope: !3164)
!3167 = !DILocation(line: 187, column: 23, scope: !3164)
!3168 = !DILocation(line: 187, column: 9, scope: !3164)
!3169 = !DILocation(line: 189, column: 12, scope: !2914)
!3170 = !DILocation(line: 189, column: 5, scope: !2914)
!3171 = !DILocation(line: 190, column: 1, scope: !2914)
!3172 = distinct !DISubprogram(name: "get_meta", scope: !933, file: !933, line: 74, type: !3173, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !2204, !938, !918}
!3175 = !DILocalVariable(name: "s", arg: 1, scope: !3172, file: !933, line: 74, type: !2204)
!3176 = !DILocation(line: 74, column: 39, scope: !3172)
!3177 = !DILocalVariable(name: "key", arg: 2, scope: !3172, file: !933, line: 74, type: !938)
!3178 = !DILocation(line: 74, column: 54, scope: !3172)
!3179 = !DILocalVariable(name: "size", arg: 3, scope: !3172, file: !933, line: 74, type: !918)
!3180 = !DILocation(line: 74, column: 63, scope: !3172)
!3181 = !DILocalVariable(name: "str", scope: !3172, file: !933, line: 76, type: !1060)
!3182 = !DILocation(line: 76, column: 14, scope: !3172)
!3183 = !DILocation(line: 76, column: 30, scope: !3172)
!3184 = !DILocation(line: 76, column: 34, scope: !3172)
!3185 = !DILocation(line: 76, column: 20, scope: !3172)
!3186 = !DILocation(line: 78, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3172, file: !933, line: 78, column: 9)
!3188 = !DILocation(line: 78, column: 9, scope: !3172)
!3189 = !DILocalVariable(name: "res", scope: !3190, file: !933, line: 79, type: !918)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !933, line: 78, column: 14)
!3191 = !DILocation(line: 79, column: 13, scope: !3190)
!3192 = !DILocation(line: 79, column: 29, scope: !3190)
!3193 = !DILocation(line: 79, column: 32, scope: !3190)
!3194 = !DILocation(line: 79, column: 36, scope: !3190)
!3195 = !DILocation(line: 79, column: 41, scope: !3190)
!3196 = !DILocation(line: 79, column: 19, scope: !3190)
!3197 = !DILocation(line: 80, column: 13, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !933, line: 80, column: 13)
!3199 = !DILocation(line: 80, column: 17, scope: !3198)
!3200 = !DILocation(line: 80, column: 13, scope: !3190)
!3201 = !DILocation(line: 81, column: 21, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !933, line: 80, column: 21)
!3203 = !DILocation(line: 81, column: 13, scope: !3202)
!3204 = !DILocation(line: 82, column: 13, scope: !3202)
!3205 = !DILocation(line: 84, column: 17, scope: !3190)
!3206 = !DILocation(line: 84, column: 14, scope: !3190)
!3207 = !DILocation(line: 85, column: 13, scope: !3190)
!3208 = !DILocation(line: 85, column: 9, scope: !3190)
!3209 = !DILocation(line: 85, column: 18, scope: !3190)
!3210 = !DILocation(line: 86, column: 22, scope: !3190)
!3211 = !DILocation(line: 86, column: 25, scope: !3190)
!3212 = !DILocation(line: 86, column: 35, scope: !3190)
!3213 = !DILocation(line: 86, column: 40, scope: !3190)
!3214 = !DILocation(line: 86, column: 9, scope: !3190)
!3215 = !DILocation(line: 87, column: 5, scope: !3190)
!3216 = !DILocation(line: 89, column: 15, scope: !3172)
!3217 = !DILocation(line: 89, column: 18, scope: !3172)
!3218 = !DILocation(line: 89, column: 22, scope: !3172)
!3219 = !DILocation(line: 89, column: 5, scope: !3172)
!3220 = !DILocation(line: 90, column: 1, scope: !3172)
!3221 = !DILocation(line: 90, column: 1, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3172, file: !933, discriminator: 1)
!3223 = distinct !DISubprogram(name: "aiff_codec_get_id", scope: !933, file: !933, line: 41, type: !3224, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!3, !918}
!3226 = !DILocalVariable(name: "bps", arg: 1, scope: !3223, file: !933, line: 41, type: !918)
!3227 = !DILocation(line: 41, column: 45, scope: !3223)
!3228 = !DILocation(line: 43, column: 9, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 43, column: 9)
!3230 = !DILocation(line: 43, column: 13, scope: !3229)
!3231 = !DILocation(line: 43, column: 9, scope: !3223)
!3232 = !DILocation(line: 44, column: 9, scope: !3229)
!3233 = !DILocation(line: 45, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 45, column: 9)
!3235 = !DILocation(line: 45, column: 13, scope: !3234)
!3236 = !DILocation(line: 45, column: 9, scope: !3223)
!3237 = !DILocation(line: 46, column: 9, scope: !3234)
!3238 = !DILocation(line: 47, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 47, column: 9)
!3240 = !DILocation(line: 47, column: 13, scope: !3239)
!3241 = !DILocation(line: 47, column: 9, scope: !3223)
!3242 = !DILocation(line: 48, column: 9, scope: !3239)
!3243 = !DILocation(line: 49, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 49, column: 9)
!3245 = !DILocation(line: 49, column: 13, scope: !3244)
!3246 = !DILocation(line: 49, column: 9, scope: !3223)
!3247 = !DILocation(line: 50, column: 9, scope: !3244)
!3248 = !DILocation(line: 53, column: 5, scope: !3223)
!3249 = !DILocation(line: 54, column: 1, scope: !3223)
