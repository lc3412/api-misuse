; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--omadec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--omadec.o.i"
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
%struct.ID3v2ExtraMeta = type { i8*, i8*, %struct.ID3v2ExtraMeta* }
%struct.OMAContext = type { i64, i32, i16, i16, i16, i16, i32, [24 x i8], [24 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], %struct.AVDES*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVDES = type { [3 x [16 x i64]], i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.ID3v2ExtraMetaGEOB = type { i32, i8*, i8*, i8*, i8* }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"oma\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Sony OpenMG audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"oma,omg,aa3\00", align 1
@ff_oma_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_oma_codec_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_oma_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 128, i32 (%struct.AVProbeData*)* @oma_read_probe, i32 (%struct.AVFormatContext*)* @oma_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @oma_read_packet, i32 (%struct.AVFormatContext*)* @oma_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @oma_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ea3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EA3\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Couldn't find the EA3 header !\0A\00", align 1
@ff_oma_srate_tab = external constant [8 x i16], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Sample rate %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid ATRAC-X channel id: %u\0A\00", align 1
@ff_oma_chid_to_native_layout = external constant [7 x i64], align 16
@ff_oma_chid_to_num_channels = external constant [7 x i32], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Unsupported codec %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"File is encrypted\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"OMG_LSI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OMG_BKLSI\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"No encryption header found\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Invalid GEOB data size: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unknown version in encryption header\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"KEYRING     \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Invalid encryption header\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Too little GEOB data\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RID: %.8x\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CBC-MAC\00", align 1
@leaf_table = internal constant [6 x i64] [i64 -2909744807181400544, i64 8833637995391209688, i64 3840832323491494385, i64 6363055063340972782, i64 1545805132027786787, i64 5186331998369469749], align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"Invalid key\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"EK\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"EKB \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Mismatching RID\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_probe(%struct.AVProbeData* %p) #0 !dbg !2161 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %buf = alloca i8*, align 8
  %tag_len = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2163, metadata !2164), !dbg !2165
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2166, metadata !2164), !dbg !2167
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2169
  %1 = load i8*, i8** %buf1, align 8, !dbg !2169
  store i8* %1, i8** %buf, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %tag_len, metadata !2170, metadata !2164), !dbg !2171
  store i32 0, i32* %tag_len, align 4, !dbg !2171
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2172
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !2174
  %3 = load i32, i32* %buf_size, align 8, !dbg !2174
  %cmp = icmp sge i32 %3, 10, !dbg !2175
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2176

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %buf, align 8, !dbg !2177
  %call = call i32 @ff_id3v2_match(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)), !dbg !2179
  %tobool = icmp ne i32 %call, 0, !dbg !2179
  br i1 %tobool, label %if.then, label %if.end, !dbg !2180

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8*, i8** %buf, align 8, !dbg !2181
  %call2 = call i32 @ff_id3v2_tag_len(i8* %5), !dbg !2182
  store i32 %call2, i32* %tag_len, align 4, !dbg !2183
  br label %if.end, !dbg !2184

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2185
  %buf_size3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 2, !dbg !2187
  %7 = load i32, i32* %buf_size3, align 8, !dbg !2187
  %8 = load i32, i32* %tag_len, align 4, !dbg !2188
  %add = add i32 %8, 5, !dbg !2189
  %cmp4 = icmp ult i32 %7, %add, !dbg !2190
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2191

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %tag_len, align 4, !dbg !2192
  %tobool6 = icmp ne i32 %9, 0, !dbg !2192
  %cond = select i1 %tobool6, i32 25, i32 0, !dbg !2192
  store i32 %cond, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

if.end7:                                          ; preds = %if.end
  %10 = load i32, i32* %tag_len, align 4, !dbg !2194
  %11 = load i8*, i8** %buf, align 8, !dbg !2195
  %idx.ext = zext i32 %10 to i64, !dbg !2195
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2195
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2195
  %12 = load i8*, i8** %buf, align 8, !dbg !2196
  %call8 = call i32 @memcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 3) #6, !dbg !2198
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2198
  br i1 %tobool9, label %if.else, label %land.lhs.true10, !dbg !2199

land.lhs.true10:                                  ; preds = %if.end7
  %13 = load i8*, i8** %buf, align 8, !dbg !2200
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 4, !dbg !2200
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2200
  %tobool11 = icmp ne i8 %14, 0, !dbg !2200
  br i1 %tobool11, label %if.else, label %land.lhs.true12, !dbg !2202

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %15 = load i8*, i8** %buf, align 8, !dbg !2203
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 5, !dbg !2203
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !2203
  %conv = zext i8 %16 to i32, !dbg !2203
  %cmp14 = icmp eq i32 %conv, 96, !dbg !2205
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2206

if.then16:                                        ; preds = %land.lhs.true12
  store i32 100, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true10, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

return:                                           ; preds = %if.else, %if.then16, %if.then5
  %17 = load i32, i32* %retval, align 4, !dbg !2209
  ret i32 %17, !dbg !2209
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_header(%struct.AVFormatContext* %s) #0 !dbg !2210 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2215, metadata !2164), !dbg !2220
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2222, metadata !2164), !dbg !2226
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %framesize = alloca i32, align 4
  %jsflag = alloca i32, align 4
  %samplerate = alloca i32, align 4
  %codec_params = alloca i32, align 4
  %channel_id = alloca i32, align 4
  %eid = alloca i16, align 2
  %buf = alloca [96 x i8], align 16
  %edata = alloca i8*, align 8
  %st = alloca %struct.AVStream*, align 8
  %extra_meta = alloca %struct.ID3v2ExtraMeta*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  %.compoundliteral = alloca [3 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2228, metadata !2164), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2230, metadata !2164), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %framesize, metadata !2232, metadata !2164), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %jsflag, metadata !2234, metadata !2164), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %samplerate, metadata !2236, metadata !2164), !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %codec_params, metadata !2238, metadata !2164), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %channel_id, metadata !2240, metadata !2164), !dbg !2241
  call void @llvm.dbg.declare(metadata i16* %eid, metadata !2242, metadata !2164), !dbg !2245
  call void @llvm.dbg.declare(metadata [96 x i8]* %buf, metadata !2246, metadata !2164), !dbg !2250
  call void @llvm.dbg.declare(metadata i8** %edata, metadata !2251, metadata !2164), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2253, metadata !2164), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %extra_meta, metadata !2255, metadata !2164), !dbg !2265
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %extra_meta, align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !2266, metadata !2164), !dbg !2304
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2305
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2306
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2306
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !2305
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !2304
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2307
  call void @ff_id3v2_read(%struct.AVFormatContext* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), %struct.ID3v2ExtraMeta** %extra_meta, i32 0), !dbg !2308
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2309
  %call = call i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext* %4, %struct.ID3v2ExtraMeta** %extra_meta), !dbg !2311
  store i32 %call, i32* %ret, align 4, !dbg !2312
  %cmp = icmp slt i32 %call, 0, !dbg !2313
  br i1 %cmp, label %if.then, label %if.end, !dbg !2314

if.then:                                          ; preds = %entry
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %extra_meta), !dbg !2315
  %5 = load i32, i32* %ret, align 4, !dbg !2317
  store i32 %5, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2319
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2320
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2320
  %arraydecay = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i32 0, i32 0, !dbg !2321
  %call1 = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay, i32 96), !dbg !2322
  store i32 %call1, i32* %ret, align 4, !dbg !2323
  %8 = load i32, i32* %ret, align 4, !dbg !2324
  %cmp2 = icmp slt i32 %8, 96, !dbg !2326
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2327

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2328
  br label %return, !dbg !2328

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i32 0, i32 0, !dbg !2329
  %arrayinit.begin = getelementptr inbounds [3 x i8], [3 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2331
  store i8 69, i8* %arrayinit.begin, align 1, !dbg !2331
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !2331
  store i8 65, i8* %arrayinit.element, align 1, !dbg !2331
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !2331
  store i8 51, i8* %arrayinit.element6, align 1, !dbg !2331
  %arraydecay7 = getelementptr inbounds [3 x i8], [3 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2332
  %call8 = call i32 @memcmp(i8* %arraydecay5, i8* %arraydecay7, i64 3) #6, !dbg !2333
  %tobool = icmp ne i32 %call8, 0, !dbg !2333
  br i1 %tobool, label %if.then16, label %lor.lhs.false, !dbg !2334

lor.lhs.false:                                    ; preds = %if.end4
  %arrayidx = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 4, !dbg !2335
  %9 = load i8, i8* %arrayidx, align 4, !dbg !2335
  %conv = zext i8 %9 to i32, !dbg !2335
  %cmp9 = icmp ne i32 %conv, 0, !dbg !2336
  br i1 %cmp9, label %if.then16, label %lor.lhs.false11, !dbg !2337

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 5, !dbg !2338
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !2338
  %conv13 = zext i8 %10 to i32, !dbg !2338
  %cmp14 = icmp ne i32 %conv13, 96, !dbg !2340
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2341

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end4
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2343
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2343
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0)), !dbg !2345
  store i32 -1094995529, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end17:                                         ; preds = %lor.lhs.false11
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2348
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2348
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2349
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2350
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #7, !dbg !2351
  %16 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2352
  %content_start = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %16, i32 0, i32 0, !dbg !2353
  store i64 %call.i, i64* %content_start, align 8, !dbg !2354
  %arrayidx20 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 6, !dbg !2355
  %17 = bitcast i8* %arrayidx20 to %union.unaligned_16*, !dbg !2356
  %l = bitcast %union.unaligned_16* %17 to i16*, !dbg !2356
  %18 = load i16, i16* %l, align 2, !dbg !2356
  store i16 %18, i16* %x.addr.i, align 2, !dbg !2357
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !2358
  %conv.i = zext i16 %19 to i32, !dbg !2358
  %shr.i = ashr i32 %conv.i, 8, !dbg !2359
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !2360
  %conv1.i = zext i16 %20 to i32, !dbg !2360
  %shl.i = shl i32 %conv1.i, 8, !dbg !2361
  %or.i = or i32 %shr.i, %shl.i, !dbg !2362
  %conv2.i = trunc i32 %or.i to i16, !dbg !2363
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2364
  %21 = load i16, i16* %x.addr.i, align 2, !dbg !2365
  store i16 %21, i16* %eid, align 2, !dbg !2366
  %22 = load i16, i16* %eid, align 2, !dbg !2367
  %conv22 = sext i16 %22 to i32, !dbg !2367
  %cmp23 = icmp ne i32 %conv22, -1, !dbg !2369
  br i1 %cmp23, label %land.lhs.true, label %if.end34, !dbg !2370

land.lhs.true:                                    ; preds = %if.end17
  %23 = load i16, i16* %eid, align 2, !dbg !2371
  %conv25 = sext i16 %23 to i32, !dbg !2371
  %cmp26 = icmp ne i32 %conv25, -128, !dbg !2373
  br i1 %cmp26, label %land.lhs.true28, label %if.end34, !dbg !2374

land.lhs.true28:                                  ; preds = %land.lhs.true
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2375
  %25 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %extra_meta, align 8, !dbg !2377
  %arraydecay29 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i32 0, i32 0, !dbg !2378
  %call30 = call i32 @decrypt_init(%struct.AVFormatContext* %24, %struct.ID3v2ExtraMeta* %25, i8* %arraydecay29), !dbg !2379
  %cmp31 = icmp slt i32 %call30, 0, !dbg !2380
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2381

if.then33:                                        ; preds = %land.lhs.true28
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %extra_meta), !dbg !2382
  store i32 -1, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.end17
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %extra_meta), !dbg !2385
  %arrayidx35 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 33, !dbg !2386
  %arrayidx36 = getelementptr inbounds i8, i8* %arrayidx35, i64 0, !dbg !2387
  %26 = load i8, i8* %arrayidx36, align 1, !dbg !2387
  %conv37 = zext i8 %26 to i32, !dbg !2387
  %shl = shl i32 %conv37, 16, !dbg !2388
  %arrayidx38 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 33, !dbg !2389
  %arrayidx39 = getelementptr inbounds i8, i8* %arrayidx38, i64 1, !dbg !2390
  %27 = load i8, i8* %arrayidx39, align 1, !dbg !2390
  %conv40 = zext i8 %27 to i32, !dbg !2390
  %shl41 = shl i32 %conv40, 8, !dbg !2391
  %or = or i32 %shl, %shl41, !dbg !2392
  %arrayidx42 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 33, !dbg !2393
  %arrayidx43 = getelementptr inbounds i8, i8* %arrayidx42, i64 2, !dbg !2394
  %28 = load i8, i8* %arrayidx43, align 1, !dbg !2394
  %conv44 = zext i8 %28 to i32, !dbg !2394
  %or45 = or i32 %or, %conv44, !dbg !2395
  store i32 %or45, i32* %codec_params, align 4, !dbg !2396
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2397
  %call46 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %29, %struct.AVCodec* null), !dbg !2398
  store %struct.AVStream* %call46, %struct.AVStream** %st, align 8, !dbg !2399
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2400
  %tobool47 = icmp ne %struct.AVStream* %30, null, !dbg !2400
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2402

if.then48:                                        ; preds = %if.end34
  store i32 -12, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end49:                                         ; preds = %if.end34
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2404
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 5, !dbg !2405
  store i64 0, i64* %start_time, align 8, !dbg !2406
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2407
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !2408
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2408
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 0, !dbg !2409
  store i32 1, i32* %codec_type, align 8, !dbg !2410
  %arrayidx50 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 32, !dbg !2411
  %34 = load i8, i8* %arrayidx50, align 16, !dbg !2411
  %conv51 = zext i8 %34 to i32, !dbg !2411
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2412
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2413
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !2413
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 2, !dbg !2414
  store i32 %conv51, i32* %codec_tag, align 8, !dbg !2415
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2416
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2417
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !2417
  %codec_tag54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 2, !dbg !2418
  %39 = load i32, i32* %codec_tag54, align 8, !dbg !2418
  %call55 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_oma_codec_tags, i32 0, i32 0), i32 %39), !dbg !2419
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2420
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2421
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2421
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !2422
  store i32 %call55, i32* %codec_id, align 4, !dbg !2423
  %42 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2424
  %read_packet = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %42, i32 0, i32 15, !dbg !2425
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %read_packet, align 8, !dbg !2426
  %arrayidx57 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 32, !dbg !2427
  %43 = load i8, i8* %arrayidx57, align 16, !dbg !2427
  %conv58 = zext i8 %43 to i32, !dbg !2427
  switch i32 %conv58, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb100
    i32 3, label %sw.bb133
    i32 4, label %sw.bb134
    i32 34, label %sw.bb153
    i32 33, label %sw.bb161
  ], !dbg !2428

sw.bb:                                            ; preds = %if.end49
  %44 = load i32, i32* %codec_params, align 4, !dbg !2429
  %shr = lshr i32 %44, 13, !dbg !2431
  %and = and i32 %shr, 7, !dbg !2432
  %idxprom = zext i32 %and to i64, !dbg !2433
  %arrayidx59 = getelementptr inbounds [8 x i16], [8 x i16]* @ff_oma_srate_tab, i64 0, i64 %idxprom, !dbg !2433
  %45 = load i16, i16* %arrayidx59, align 2, !dbg !2433
  %conv60 = zext i16 %45 to i32, !dbg !2433
  %mul = mul nsw i32 %conv60, 100, !dbg !2434
  store i32 %mul, i32* %samplerate, align 4, !dbg !2435
  %46 = load i32, i32* %samplerate, align 4, !dbg !2436
  %tobool61 = icmp ne i32 %46, 0, !dbg !2436
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !2438

if.then62:                                        ; preds = %sw.bb
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %48 = bitcast %struct.AVFormatContext* %47 to i8*, !dbg !2439
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !2441
  store i32 -1094995529, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end63:                                         ; preds = %sw.bb
  %49 = load i32, i32* %samplerate, align 4, !dbg !2443
  %cmp64 = icmp ne i32 %49, 44100, !dbg !2445
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2446

if.then66:                                        ; preds = %if.end63
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2447
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2447
  %52 = load i32, i32* %samplerate, align 4, !dbg !2448
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %52), !dbg !2449
  br label %if.end67, !dbg !2449

if.end67:                                         ; preds = %if.then66, %if.end63
  %53 = load i32, i32* %codec_params, align 4, !dbg !2450
  %and68 = and i32 %53, 1023, !dbg !2451
  %mul69 = mul i32 %and68, 8, !dbg !2452
  store i32 %mul69, i32* %framesize, align 4, !dbg !2453
  %54 = load i32, i32* %codec_params, align 4, !dbg !2454
  %shr70 = lshr i32 %54, 17, !dbg !2455
  %and71 = and i32 %shr70, 1, !dbg !2456
  store i32 %and71, i32* %jsflag, align 4, !dbg !2457
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2458
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2459
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !2459
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 22, !dbg !2460
  store i32 2, i32* %channels, align 8, !dbg !2461
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2462
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2463
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !2463
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 21, !dbg !2464
  store i64 3, i64* %channel_layout, align 8, !dbg !2465
  %59 = load i32, i32* %samplerate, align 4, !dbg !2466
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2467
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2468
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !2468
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !2469
  store i32 %59, i32* %sample_rate, align 4, !dbg !2470
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2471
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 19, !dbg !2472
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !2472
  %sample_rate76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 23, !dbg !2473
  %64 = load i32, i32* %sample_rate76, align 4, !dbg !2473
  %65 = load i32, i32* %framesize, align 4, !dbg !2474
  %mul77 = mul nsw i32 %64, %65, !dbg !2475
  %div = sdiv i32 %mul77, 128, !dbg !2476
  %conv78 = sext i32 %div to i64, !dbg !2471
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2477
  %codecpar79 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2478
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar79, align 8, !dbg !2478
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 6, !dbg !2479
  store i64 %conv78, i64* %bit_rate, align 8, !dbg !2480
  %68 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2481
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !2483
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !2483
  %call81 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %69, i32 14), !dbg !2484
  %tobool82 = icmp ne i32 %call81, 0, !dbg !2484
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !2485

if.then83:                                        ; preds = %if.end67
  store i32 -12, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

if.end84:                                         ; preds = %if.end67
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2487
  %codecpar85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2488
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar85, align 8, !dbg !2488
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 3, !dbg !2489
  %72 = load i8*, i8** %extradata, align 8, !dbg !2489
  store i8* %72, i8** %edata, align 8, !dbg !2490
  %73 = load i8*, i8** %edata, align 8, !dbg !2491
  %arrayidx86 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !2491
  %74 = bitcast i8* %arrayidx86 to %union.unaligned_16*, !dbg !2492
  %l87 = bitcast %union.unaligned_16* %74 to i16*, !dbg !2492
  store i16 1, i16* %l87, align 1, !dbg !2493
  %75 = load i32, i32* %samplerate, align 4, !dbg !2494
  %76 = load i8*, i8** %edata, align 8, !dbg !2495
  %arrayidx88 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !2495
  %77 = bitcast i8* %arrayidx88 to %union.unaligned_32*, !dbg !2496
  %l89 = bitcast %union.unaligned_32* %77 to i32*, !dbg !2496
  store i32 %75, i32* %l89, align 1, !dbg !2497
  %78 = load i32, i32* %jsflag, align 4, !dbg !2498
  %conv90 = trunc i32 %78 to i16, !dbg !2499
  %79 = load i8*, i8** %edata, align 8, !dbg !2500
  %arrayidx91 = getelementptr inbounds i8, i8* %79, i64 6, !dbg !2500
  %80 = bitcast i8* %arrayidx91 to %union.unaligned_16*, !dbg !2501
  %l92 = bitcast %union.unaligned_16* %80 to i16*, !dbg !2501
  store i16 %conv90, i16* %l92, align 1, !dbg !2502
  %81 = load i32, i32* %jsflag, align 4, !dbg !2503
  %conv93 = trunc i32 %81 to i16, !dbg !2504
  %82 = load i8*, i8** %edata, align 8, !dbg !2505
  %arrayidx94 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !2505
  %83 = bitcast i8* %arrayidx94 to %union.unaligned_16*, !dbg !2506
  %l95 = bitcast %union.unaligned_16* %83 to i16*, !dbg !2506
  store i16 %conv93, i16* %l95, align 1, !dbg !2507
  %84 = load i8*, i8** %edata, align 8, !dbg !2508
  %arrayidx96 = getelementptr inbounds i8, i8* %84, i64 10, !dbg !2508
  %85 = bitcast i8* %arrayidx96 to %union.unaligned_16*, !dbg !2509
  %l97 = bitcast %union.unaligned_16* %85 to i16*, !dbg !2509
  store i16 1, i16* %l97, align 1, !dbg !2510
  %86 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2511
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2512
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 19, !dbg !2513
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2513
  %sample_rate99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 23, !dbg !2514
  %89 = load i32, i32* %sample_rate99, align 4, !dbg !2514
  call void @avpriv_set_pts_info(%struct.AVStream* %86, i32 64, i32 1, i32 %89), !dbg !2515
  br label %sw.epilog, !dbg !2516

sw.bb100:                                         ; preds = %if.end49
  %90 = load i32, i32* %codec_params, align 4, !dbg !2517
  %shr101 = lshr i32 %90, 10, !dbg !2518
  %and102 = and i32 %shr101, 7, !dbg !2519
  store i32 %and102, i32* %channel_id, align 4, !dbg !2520
  %91 = load i32, i32* %channel_id, align 4, !dbg !2521
  %tobool103 = icmp ne i32 %91, 0, !dbg !2521
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !2523

if.then104:                                       ; preds = %sw.bb100
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2524
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !2524
  %94 = load i32, i32* %channel_id, align 4, !dbg !2526
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i32 %94), !dbg !2527
  store i32 -1094995529, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end105:                                        ; preds = %sw.bb100
  %95 = load i32, i32* %channel_id, align 4, !dbg !2529
  %sub = sub i32 %95, 1, !dbg !2530
  %idxprom106 = zext i32 %sub to i64, !dbg !2531
  %arrayidx107 = getelementptr inbounds [7 x i64], [7 x i64]* @ff_oma_chid_to_native_layout, i64 0, i64 %idxprom106, !dbg !2531
  %96 = load i64, i64* %arrayidx107, align 8, !dbg !2531
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2532
  %codecpar108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !2533
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar108, align 8, !dbg !2533
  %channel_layout109 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 21, !dbg !2534
  store i64 %96, i64* %channel_layout109, align 8, !dbg !2535
  %99 = load i32, i32* %channel_id, align 4, !dbg !2536
  %sub110 = sub i32 %99, 1, !dbg !2537
  %idxprom111 = zext i32 %sub110 to i64, !dbg !2538
  %arrayidx112 = getelementptr inbounds [7 x i32], [7 x i32]* @ff_oma_chid_to_num_channels, i64 0, i64 %idxprom111, !dbg !2538
  %100 = load i32, i32* %arrayidx112, align 4, !dbg !2538
  %101 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2539
  %codecpar113 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %101, i32 0, i32 19, !dbg !2540
  %102 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar113, align 8, !dbg !2540
  %channels114 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %102, i32 0, i32 22, !dbg !2541
  store i32 %100, i32* %channels114, align 8, !dbg !2542
  %103 = load i32, i32* %codec_params, align 4, !dbg !2543
  %and115 = and i32 %103, 1023, !dbg !2544
  %mul116 = mul i32 %and115, 8, !dbg !2545
  %add = add i32 %mul116, 8, !dbg !2546
  store i32 %add, i32* %framesize, align 4, !dbg !2547
  %104 = load i32, i32* %codec_params, align 4, !dbg !2548
  %shr117 = lshr i32 %104, 13, !dbg !2549
  %and118 = and i32 %shr117, 7, !dbg !2550
  %idxprom119 = zext i32 %and118 to i64, !dbg !2551
  %arrayidx120 = getelementptr inbounds [8 x i16], [8 x i16]* @ff_oma_srate_tab, i64 0, i64 %idxprom119, !dbg !2551
  %105 = load i16, i16* %arrayidx120, align 2, !dbg !2551
  %conv121 = zext i16 %105 to i32, !dbg !2551
  %mul122 = mul nsw i32 %conv121, 100, !dbg !2552
  store i32 %mul122, i32* %samplerate, align 4, !dbg !2553
  %106 = load i32, i32* %samplerate, align 4, !dbg !2554
  %tobool123 = icmp ne i32 %106, 0, !dbg !2554
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !2556

if.then124:                                       ; preds = %if.end105
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %108 = bitcast %struct.AVFormatContext* %107 to i8*, !dbg !2557
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !2559
  store i32 -1094995529, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end125:                                        ; preds = %if.end105
  %109 = load i32, i32* %samplerate, align 4, !dbg !2561
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2562
  %codecpar126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2563
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar126, align 8, !dbg !2563
  %sample_rate127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 23, !dbg !2564
  store i32 %109, i32* %sample_rate127, align 4, !dbg !2565
  %112 = load i32, i32* %samplerate, align 4, !dbg !2566
  %113 = load i32, i32* %framesize, align 4, !dbg !2567
  %mul128 = mul nsw i32 %112, %113, !dbg !2568
  %div129 = sdiv i32 %mul128, 256, !dbg !2569
  %conv130 = sext i32 %div129 to i64, !dbg !2566
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2570
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !2571
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !2571
  %bit_rate132 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 6, !dbg !2572
  store i64 %conv130, i64* %bit_rate132, align 8, !dbg !2573
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2574
  %117 = load i32, i32* %samplerate, align 4, !dbg !2575
  call void @avpriv_set_pts_info(%struct.AVStream* %116, i32 64, i32 1, i32 %117), !dbg !2576
  br label %sw.epilog, !dbg !2577

sw.bb133:                                         ; preds = %if.end49
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2578
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 28, !dbg !2579
  store i32 5, i32* %need_parsing, align 4, !dbg !2580
  store i32 1024, i32* %framesize, align 4, !dbg !2581
  br label %sw.epilog, !dbg !2582

sw.bb134:                                         ; preds = %if.end49
  %119 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2583
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 19, !dbg !2584
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2584
  %channels136 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 22, !dbg !2585
  store i32 2, i32* %channels136, align 8, !dbg !2586
  %121 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2587
  %codecpar137 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !2588
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar137, align 8, !dbg !2588
  %channel_layout138 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 21, !dbg !2589
  store i64 3, i64* %channel_layout138, align 8, !dbg !2590
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2591
  %codecpar139 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !2592
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar139, align 8, !dbg !2592
  %sample_rate140 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 23, !dbg !2593
  store i32 44100, i32* %sample_rate140, align 4, !dbg !2594
  store i32 1024, i32* %framesize, align 4, !dbg !2595
  %125 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2596
  %codecpar141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 19, !dbg !2597
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar141, align 8, !dbg !2597
  %sample_rate142 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 23, !dbg !2598
  %127 = load i32, i32* %sample_rate142, align 4, !dbg !2598
  %mul143 = mul nsw i32 %127, 32, !dbg !2599
  %conv144 = sext i32 %mul143 to i64, !dbg !2596
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2600
  %codecpar145 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 19, !dbg !2601
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar145, align 8, !dbg !2601
  %bit_rate146 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 6, !dbg !2602
  store i64 %conv144, i64* %bit_rate146, align 8, !dbg !2603
  %130 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2604
  %codecpar147 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %130, i32 0, i32 19, !dbg !2605
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar147, align 8, !dbg !2605
  %codec_id148 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %131, i32 0, i32 1, !dbg !2606
  %132 = load i32, i32* %codec_id148, align 4, !dbg !2606
  %call149 = call i32 @av_get_bits_per_sample(i32 %132), !dbg !2607
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2608
  %codecpar150 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 19, !dbg !2609
  %134 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar150, align 8, !dbg !2609
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %134, i32 0, i32 7, !dbg !2610
  store i32 %call149, i32* %bits_per_coded_sample, align 8, !dbg !2611
  %135 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2612
  %136 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2613
  %codecpar151 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 19, !dbg !2614
  %137 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar151, align 8, !dbg !2614
  %sample_rate152 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %137, i32 0, i32 23, !dbg !2615
  %138 = load i32, i32* %sample_rate152, align 4, !dbg !2615
  call void @avpriv_set_pts_info(%struct.AVStream* %135, i32 64, i32 1, i32 %138), !dbg !2616
  br label %sw.epilog, !dbg !2617

sw.bb153:                                         ; preds = %if.end49
  %139 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2618
  %codecpar154 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 19, !dbg !2619
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar154, align 8, !dbg !2619
  %channels155 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 22, !dbg !2620
  store i32 2, i32* %channels155, align 8, !dbg !2621
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2622
  %codecpar156 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !2623
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar156, align 8, !dbg !2623
  %channel_layout157 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 21, !dbg !2624
  store i64 3, i64* %channel_layout157, align 8, !dbg !2625
  %143 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2626
  %codecpar158 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 19, !dbg !2627
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar158, align 8, !dbg !2627
  %sample_rate159 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 23, !dbg !2628
  store i32 44100, i32* %sample_rate159, align 4, !dbg !2629
  %145 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2630
  call void @avpriv_set_pts_info(%struct.AVStream* %145, i32 64, i32 1, i32 44100), !dbg !2631
  %146 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2632
  %read_packet160 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %146, i32 0, i32 15, !dbg !2633
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @aal_read_packet, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %read_packet160, align 8, !dbg !2634
  store i32 4096, i32* %framesize, align 4, !dbg !2635
  br label %sw.epilog, !dbg !2636

sw.bb161:                                         ; preds = %if.end49
  %147 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2637
  %codecpar162 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 19, !dbg !2638
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar162, align 8, !dbg !2638
  %channel_layout163 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 21, !dbg !2639
  store i64 3, i64* %channel_layout163, align 8, !dbg !2640
  %149 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2641
  %codecpar164 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %149, i32 0, i32 19, !dbg !2642
  %150 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar164, align 8, !dbg !2642
  %channels165 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %150, i32 0, i32 22, !dbg !2643
  store i32 2, i32* %channels165, align 8, !dbg !2644
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar166 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !2646
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar166, align 8, !dbg !2646
  %sample_rate167 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 23, !dbg !2647
  store i32 44100, i32* %sample_rate167, align 4, !dbg !2648
  %153 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2649
  call void @avpriv_set_pts_info(%struct.AVStream* %153, i32 64, i32 1, i32 44100), !dbg !2650
  %154 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2651
  %read_packet168 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %154, i32 0, i32 15, !dbg !2652
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @aal_read_packet, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %read_packet168, align 8, !dbg !2653
  store i32 4096, i32* %framesize, align 4, !dbg !2654
  br label %sw.epilog, !dbg !2655

sw.default:                                       ; preds = %if.end49
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2656
  %156 = bitcast %struct.AVFormatContext* %155 to i8*, !dbg !2656
  %arrayidx169 = getelementptr inbounds [96 x i8], [96 x i8]* %buf, i64 0, i64 32, !dbg !2657
  %157 = load i8, i8* %arrayidx169, align 16, !dbg !2657
  %conv170 = zext i8 %157 to i32, !dbg !2657
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 %conv170), !dbg !2658
  store i32 -38, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

sw.epilog:                                        ; preds = %sw.bb161, %sw.bb153, %sw.bb134, %sw.bb133, %if.end125, %if.end84
  %158 = load i32, i32* %framesize, align 4, !dbg !2660
  %159 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2661
  %codecpar171 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %159, i32 0, i32 19, !dbg !2662
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar171, align 8, !dbg !2662
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 24, !dbg !2663
  store i32 %158, i32* %block_align, align 8, !dbg !2664
  store i32 0, i32* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

return:                                           ; preds = %sw.epilog, %sw.default, %if.then124, %if.then104, %if.then83, %if.then62, %if.then48, %if.then33, %if.then16, %if.then3, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !2666
  ret i32 %161, !dbg !2666
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2667 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2668, metadata !2164), !dbg !2669
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2670, metadata !2164), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !2672, metadata !2164), !dbg !2673
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2674
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2675
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2675
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !2674
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !2673
  %3 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2676
  %read_packet = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %3, i32 0, i32 15, !dbg !2677
  %4 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %read_packet, align 8, !dbg !2677
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2678
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2679
  %call = call i32 %4(%struct.AVFormatContext* %5, %struct.AVPacket* %6), !dbg !2676
  ret i32 %call, !dbg !2680
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_close(%struct.AVFormatContext* %s) #0 !dbg !2681 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2682, metadata !2164), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !2684, metadata !2164), !dbg !2685
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2686
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2687
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2687
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !2686
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !2685
  %3 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2688
  %av_des = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %3, i32 0, i32 14, !dbg !2689
  %4 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !2689
  %5 = bitcast %struct.AVDES* %4 to i8*, !dbg !2688
  call void @av_free(i8* %5), !dbg !2690
  ret i32 0, !dbg !2691
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2692 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2222, metadata !2164), !dbg !2693
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %oc = alloca %struct.OMAContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %err = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2697, metadata !2164), !dbg !2698
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2699, metadata !2164), !dbg !2700
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2701, metadata !2164), !dbg !2702
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2703, metadata !2164), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !2705, metadata !2164), !dbg !2706
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2707
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2708
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2708
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !2707
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2709, metadata !2164), !dbg !2710
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2711
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2712
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2712
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2711
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2711
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i64* %err, metadata !2713, metadata !2164), !dbg !2714
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2715
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2717
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2717
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !2718
  %8 = load i32, i32* %codec_id, align 4, !dbg !2718
  %cmp = icmp eq i32 %8, 88079, !dbg !2719
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2720

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2721
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2722
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2722
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2723
  %11 = load i32, i32* %codec_id2, align 4, !dbg !2723
  %cmp3 = icmp eq i32 %11, 88078, !dbg !2724
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2725

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2728
  %13 = load i32, i32* %stream_index.addr, align 4, !dbg !2729
  %14 = load i64, i64* %timestamp.addr, align 8, !dbg !2730
  %15 = load i32, i32* %flags.addr, align 4, !dbg !2731
  %call = call i32 @ff_pcm_read_seek(%struct.AVFormatContext* %12, i32 %13, i64 %14, i32 %15), !dbg !2732
  %conv = sext i32 %call to i64, !dbg !2732
  store i64 %conv, i64* %err, align 8, !dbg !2733
  %16 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2734
  %encrypted = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %16, i32 0, i32 1, !dbg !2736
  %17 = load i32, i32* %encrypted, align 8, !dbg !2736
  %tobool = icmp ne i32 %17, 0, !dbg !2734
  br i1 %tobool, label %if.end6, label %if.then4, !dbg !2737

if.then4:                                         ; preds = %if.end
  %18 = load i64, i64* %err, align 8, !dbg !2738
  %conv5 = trunc i64 %18 to i32, !dbg !2738
  store i32 %conv5, i32* %retval, align 4, !dbg !2739
  br label %return, !dbg !2739

if.end6:                                          ; preds = %if.end
  %19 = load i64, i64* %err, align 8, !dbg !2740
  %tobool7 = icmp ne i64 %19, 0, !dbg !2740
  br i1 %tobool7, label %if.then12, label %lor.lhs.false8, !dbg !2741

lor.lhs.false8:                                   ; preds = %if.end6
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2743
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2743
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2744
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2745
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #7, !dbg !2746
  %23 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2747
  %content_start = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %23, i32 0, i32 0, !dbg !2748
  %24 = load i64, i64* %content_start, align 8, !dbg !2748
  %cmp10 = icmp ult i64 %call.i, %24, !dbg !2749
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2750

if.then12:                                        ; preds = %lor.lhs.false8, %if.end6
  br label %wipe, !dbg !2751

if.end13:                                         ; preds = %lor.lhs.false8
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2752
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2754
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2754
  %call15 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 -8, i32 1), !dbg !2755
  store i64 %call15, i64* %err, align 8, !dbg !2756
  %cmp16 = icmp slt i64 %call15, 0, !dbg !2757
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2758

if.then18:                                        ; preds = %if.end13
  br label %wipe, !dbg !2759

if.end19:                                         ; preds = %if.end13
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2760
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2762
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2762
  %29 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2763
  %iv = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %29, i32 0, i32 13, !dbg !2764
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !2763
  %call21 = call i32 @avio_read(%struct.AVIOContext* %28, i8* %arraydecay, i32 8), !dbg !2765
  %conv22 = sext i32 %call21 to i64, !dbg !2765
  store i64 %conv22, i64* %err, align 8, !dbg !2766
  %cmp23 = icmp slt i64 %conv22, 8, !dbg !2767
  br i1 %cmp23, label %if.then25, label %if.end30, !dbg !2768

if.then25:                                        ; preds = %if.end19
  %30 = load i64, i64* %err, align 8, !dbg !2769
  %cmp26 = icmp sge i64 %30, 0, !dbg !2772
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2773

if.then28:                                        ; preds = %if.then25
  store i64 -541478725, i64* %err, align 8, !dbg !2774
  br label %if.end29, !dbg !2775

if.end29:                                         ; preds = %if.then28, %if.then25
  br label %wipe, !dbg !2776

if.end30:                                         ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

wipe:                                             ; preds = %if.end29, %if.then18, %if.then12
  %31 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2778
  %iv31 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %31, i32 0, i32 13, !dbg !2779
  %arraydecay32 = getelementptr inbounds [8 x i8], [8 x i8]* %iv31, i32 0, i32 0, !dbg !2780
  call void @llvm.memset.p0i8.i64(i8* %arraydecay32, i8 0, i64 8, i32 8, i1 false), !dbg !2780
  %32 = load i64, i64* %err, align 8, !dbg !2781
  %conv33 = trunc i64 %32 to i32, !dbg !2781
  store i32 %conv33, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %wipe, %if.end30, %if.then4, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2783
  ret i32 %33, !dbg !2783
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_id3v2_match(i8*, i8*) #2

declare i32 @ff_id3v2_tag_len(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @ff_id3v2_read(%struct.AVFormatContext*, i8*, %struct.ID3v2ExtraMeta**, i32) #2

declare i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #2

declare void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta**) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_init(%struct.AVFormatContext* %s, %struct.ID3v2ExtraMeta* %em, i8* %header) #0 !dbg !2784 {
entry:
  %x.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i178, metadata !2787, metadata !2164), !dbg !2791
  %x.addr.i171 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i171, metadata !2215, metadata !2164), !dbg !2793
  %x.addr.i164 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i164, metadata !2215, metadata !2164), !dbg !2795
  %x.addr.i157 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i157, metadata !2215, metadata !2164), !dbg !2797
  %x.addr.i150 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i150, metadata !2215, metadata !2164), !dbg !2799
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2215, metadata !2164), !dbg !2801
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %em.addr = alloca %struct.ID3v2ExtraMeta*, align 8
  %header.addr = alloca i8*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  %geob = alloca %struct.ID3v2ExtraMetaGEOB*, align 8
  %gdata = alloca i8*, align 8
  %.compoundliteral = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2804, metadata !2164), !dbg !2805
  store %struct.ID3v2ExtraMeta* %em, %struct.ID3v2ExtraMeta** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %em.addr, metadata !2806, metadata !2164), !dbg !2807
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !2808, metadata !2164), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !2810, metadata !2164), !dbg !2811
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2812
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2813
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2813
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !2812
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaGEOB** %geob, metadata !2814, metadata !2164), !dbg !2824
  store %struct.ID3v2ExtraMetaGEOB* null, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata i8** %gdata, metadata !2825, metadata !2164), !dbg !2826
  %3 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2827
  %encrypted = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %3, i32 0, i32 1, !dbg !2828
  store i32 1, i32* %encrypted, align 8, !dbg !2829
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2830
  %5 = bitcast %struct.AVFormatContext* %4 to i8*, !dbg !2830
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0)), !dbg !2831
  br label %while.cond, !dbg !2832

while.cond:                                       ; preds = %if.end, %entry
  %6 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2833
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %6, null, !dbg !2835
  br i1 %tobool, label %while.body, label %while.end, !dbg !2835

while.body:                                       ; preds = %while.cond
  %7 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2836
  %tag = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %7, i32 0, i32 0, !dbg !2839
  %8 = load i8*, i8** %tag, align 8, !dbg !2839
  %call = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #6, !dbg !2840
  %tobool1 = icmp ne i32 %call, 0, !dbg !2840
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !2841

land.lhs.true:                                    ; preds = %while.body
  %9 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2842
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %9, i32 0, i32 1, !dbg !2843
  %10 = load i8*, i8** %data, align 8, !dbg !2843
  %11 = bitcast i8* %10 to %struct.ID3v2ExtraMetaGEOB*, !dbg !2842
  store %struct.ID3v2ExtraMetaGEOB* %11, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2844
  %tobool2 = icmp ne %struct.ID3v2ExtraMetaGEOB* %11, null, !dbg !2844
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !2845

land.lhs.true3:                                   ; preds = %land.lhs.true
  %12 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2846
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %12, i32 0, i32 3, !dbg !2847
  %13 = load i8*, i8** %description, align 8, !dbg !2847
  %call4 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #6, !dbg !2848
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2848
  br i1 %tobool5, label %lor.lhs.false, label %if.then, !dbg !2849

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %14 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2850
  %description6 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %14, i32 0, i32 3, !dbg !2851
  %15 = load i8*, i8** %description6, align 8, !dbg !2851
  %call7 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0)) #6, !dbg !2852
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2852
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2853

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  br label %while.end, !dbg !2855

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %while.body
  %16 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2857
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %16, i32 0, i32 2, !dbg !2858
  %17 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !2858
  store %struct.ID3v2ExtraMeta* %17, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2859
  br label %while.cond, !dbg !2860, !llvm.loop !2862

while.end:                                        ; preds = %if.then, %while.cond
  %18 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %em.addr, align 8, !dbg !2863
  %tobool9 = icmp ne %struct.ID3v2ExtraMeta* %18, null, !dbg !2863
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2865

if.then10:                                        ; preds = %while.end
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2866
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2866
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0)), !dbg !2868
  store i32 -1094995529, i32* %retval, align 4, !dbg !2869
  br label %return, !dbg !2869

if.end11:                                         ; preds = %while.end
  %21 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2870
  %datasize = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %21, i32 0, i32 0, !dbg !2872
  %22 = load i32, i32* %datasize, align 8, !dbg !2872
  %cmp = icmp ult i32 %22, 64, !dbg !2873
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !2874

if.then12:                                        ; preds = %if.end11
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2875
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2875
  %25 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2877
  %datasize13 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %25, i32 0, i32 0, !dbg !2878
  %26 = load i32, i32* %datasize13, align 8, !dbg !2878
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i32 %26), !dbg !2879
  store i32 -1094995529, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

if.end14:                                         ; preds = %if.end11
  %27 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2881
  %data15 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %27, i32 0, i32 4, !dbg !2882
  %28 = load i8*, i8** %data15, align 8, !dbg !2882
  store i8* %28, i8** %gdata, align 8, !dbg !2883
  %29 = load i8*, i8** %gdata, align 8, !dbg !2884
  %30 = bitcast i8* %29 to %union.unaligned_16*, !dbg !2885
  %l = bitcast %union.unaligned_16* %30 to i16*, !dbg !2885
  %31 = load i16, i16* %l, align 1, !dbg !2885
  store i16 %31, i16* %x.addr.i, align 2, !dbg !2886
  %32 = load i16, i16* %x.addr.i, align 2, !dbg !2887
  %conv.i = zext i16 %32 to i32, !dbg !2887
  %shr.i = ashr i32 %conv.i, 8, !dbg !2888
  %33 = load i16, i16* %x.addr.i, align 2, !dbg !2889
  %conv1.i = zext i16 %33 to i32, !dbg !2889
  %shl.i = shl i32 %conv1.i, 8, !dbg !2890
  %or.i = or i32 %shr.i, %shl.i, !dbg !2891
  %conv2.i = trunc i32 %or.i to i16, !dbg !2892
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2893
  %34 = load i16, i16* %x.addr.i, align 2, !dbg !2894
  %conv = zext i16 %34 to i32, !dbg !2886
  %cmp17 = icmp ne i32 %conv, 1, !dbg !2895
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2896

if.then19:                                        ; preds = %if.end14
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2897
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2897
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0)), !dbg !2898
  br label %if.end20, !dbg !2898

if.end20:                                         ; preds = %if.then19, %if.end14
  %37 = load i8*, i8** %gdata, align 8, !dbg !2899
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2899
  %38 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2900
  %l21 = bitcast %union.unaligned_16* %38 to i16*, !dbg !2900
  %39 = load i16, i16* %l21, align 1, !dbg !2900
  store i16 %39, i16* %x.addr.i150, align 2, !dbg !2901
  %40 = load i16, i16* %x.addr.i150, align 2, !dbg !2902
  %conv.i151 = zext i16 %40 to i32, !dbg !2902
  %shr.i152 = ashr i32 %conv.i151, 8, !dbg !2903
  %41 = load i16, i16* %x.addr.i150, align 2, !dbg !2904
  %conv1.i153 = zext i16 %41 to i32, !dbg !2904
  %shl.i154 = shl i32 %conv1.i153, 8, !dbg !2905
  %or.i155 = or i32 %shr.i152, %shl.i154, !dbg !2906
  %conv2.i156 = trunc i32 %or.i155 to i16, !dbg !2907
  store i16 %conv2.i156, i16* %x.addr.i150, align 2, !dbg !2908
  %42 = load i16, i16* %x.addr.i150, align 2, !dbg !2909
  %43 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2910
  %k_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %43, i32 0, i32 2, !dbg !2911
  store i16 %42, i16* %k_size, align 4, !dbg !2912
  %44 = load i8*, i8** %gdata, align 8, !dbg !2913
  %arrayidx23 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !2913
  %45 = bitcast i8* %arrayidx23 to %union.unaligned_16*, !dbg !2914
  %l24 = bitcast %union.unaligned_16* %45 to i16*, !dbg !2914
  %46 = load i16, i16* %l24, align 1, !dbg !2914
  store i16 %46, i16* %x.addr.i157, align 2, !dbg !2915
  %47 = load i16, i16* %x.addr.i157, align 2, !dbg !2916
  %conv.i158 = zext i16 %47 to i32, !dbg !2916
  %shr.i159 = ashr i32 %conv.i158, 8, !dbg !2917
  %48 = load i16, i16* %x.addr.i157, align 2, !dbg !2918
  %conv1.i160 = zext i16 %48 to i32, !dbg !2918
  %shl.i161 = shl i32 %conv1.i160, 8, !dbg !2919
  %or.i162 = or i32 %shr.i159, %shl.i161, !dbg !2920
  %conv2.i163 = trunc i32 %or.i162 to i16, !dbg !2921
  store i16 %conv2.i163, i16* %x.addr.i157, align 2, !dbg !2922
  %49 = load i16, i16* %x.addr.i157, align 2, !dbg !2923
  %50 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2924
  %e_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %50, i32 0, i32 3, !dbg !2925
  store i16 %49, i16* %e_size, align 2, !dbg !2926
  %51 = load i8*, i8** %gdata, align 8, !dbg !2927
  %arrayidx26 = getelementptr inbounds i8, i8* %51, i64 6, !dbg !2927
  %52 = bitcast i8* %arrayidx26 to %union.unaligned_16*, !dbg !2928
  %l27 = bitcast %union.unaligned_16* %52 to i16*, !dbg !2928
  %53 = load i16, i16* %l27, align 1, !dbg !2928
  store i16 %53, i16* %x.addr.i164, align 2, !dbg !2929
  %54 = load i16, i16* %x.addr.i164, align 2, !dbg !2930
  %conv.i165 = zext i16 %54 to i32, !dbg !2930
  %shr.i166 = ashr i32 %conv.i165, 8, !dbg !2931
  %55 = load i16, i16* %x.addr.i164, align 2, !dbg !2932
  %conv1.i167 = zext i16 %55 to i32, !dbg !2932
  %shl.i168 = shl i32 %conv1.i167, 8, !dbg !2933
  %or.i169 = or i32 %shr.i166, %shl.i168, !dbg !2934
  %conv2.i170 = trunc i32 %or.i169 to i16, !dbg !2935
  store i16 %conv2.i170, i16* %x.addr.i164, align 2, !dbg !2936
  %56 = load i16, i16* %x.addr.i164, align 2, !dbg !2937
  %57 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2938
  %i_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %57, i32 0, i32 4, !dbg !2939
  store i16 %56, i16* %i_size, align 8, !dbg !2940
  %58 = load i8*, i8** %gdata, align 8, !dbg !2941
  %arrayidx29 = getelementptr inbounds i8, i8* %58, i64 8, !dbg !2941
  %59 = bitcast i8* %arrayidx29 to %union.unaligned_16*, !dbg !2942
  %l30 = bitcast %union.unaligned_16* %59 to i16*, !dbg !2942
  %60 = load i16, i16* %l30, align 1, !dbg !2942
  store i16 %60, i16* %x.addr.i171, align 2, !dbg !2943
  %61 = load i16, i16* %x.addr.i171, align 2, !dbg !2944
  %conv.i172 = zext i16 %61 to i32, !dbg !2944
  %shr.i173 = ashr i32 %conv.i172, 8, !dbg !2945
  %62 = load i16, i16* %x.addr.i171, align 2, !dbg !2946
  %conv1.i174 = zext i16 %62 to i32, !dbg !2946
  %shl.i175 = shl i32 %conv1.i174, 8, !dbg !2947
  %or.i176 = or i32 %shr.i173, %shl.i175, !dbg !2948
  %conv2.i177 = trunc i32 %or.i176 to i16, !dbg !2949
  store i16 %conv2.i177, i16* %x.addr.i171, align 2, !dbg !2950
  %63 = load i16, i16* %x.addr.i171, align 2, !dbg !2951
  %64 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2952
  %s_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %64, i32 0, i32 5, !dbg !2953
  store i16 %63, i16* %s_size, align 2, !dbg !2954
  %65 = load i8*, i8** %gdata, align 8, !dbg !2955
  %arrayidx32 = getelementptr inbounds i8, i8* %65, i64 16, !dbg !2955
  %call33 = call i32 @memcmp(i8* %arrayidx32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i64 12) #6, !dbg !2957
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2957
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2958

if.then35:                                        ; preds = %if.end20
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2959
  %67 = bitcast %struct.AVFormatContext* %66 to i8*, !dbg !2959
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0)), !dbg !2961
  store i32 -1094995529, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end36:                                         ; preds = %if.end20
  %68 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2963
  %k_size37 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %68, i32 0, i32 2, !dbg !2965
  %69 = load i16, i16* %k_size37, align 4, !dbg !2965
  %conv38 = zext i16 %69 to i32, !dbg !2963
  %add = add nsw i32 16, %conv38, !dbg !2966
  %70 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2967
  %e_size39 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %70, i32 0, i32 3, !dbg !2968
  %71 = load i16, i16* %e_size39, align 2, !dbg !2968
  %conv40 = zext i16 %71 to i32, !dbg !2967
  %add41 = add nsw i32 %add, %conv40, !dbg !2969
  %72 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !2970
  %i_size42 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %72, i32 0, i32 4, !dbg !2971
  %73 = load i16, i16* %i_size42, align 8, !dbg !2971
  %conv43 = zext i16 %73 to i32, !dbg !2970
  %add44 = add nsw i32 %add41, %conv43, !dbg !2972
  %add45 = add nsw i32 %add44, 8, !dbg !2973
  %74 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2974
  %datasize46 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %74, i32 0, i32 0, !dbg !2975
  %75 = load i32, i32* %datasize46, align 8, !dbg !2975
  %cmp47 = icmp ugt i32 %add45, %75, !dbg !2976
  br i1 %cmp47, label %if.then53, label %lor.lhs.false49, !dbg !2977

lor.lhs.false49:                                  ; preds = %if.end36
  %76 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !2978
  %datasize50 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %76, i32 0, i32 0, !dbg !2979
  %77 = load i32, i32* %datasize50, align 8, !dbg !2979
  %cmp51 = icmp ugt i32 64, %77, !dbg !2980
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2981

if.then53:                                        ; preds = %lor.lhs.false49, %if.end36
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2982
  %79 = bitcast %struct.AVFormatContext* %78 to i8*, !dbg !2982
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)), !dbg !2984
  store i32 -1094995529, i32* %retval, align 4, !dbg !2985
  br label %return, !dbg !2985

if.end54:                                         ; preds = %lor.lhs.false49
  %80 = load i8*, i8** %gdata, align 8, !dbg !2986
  %arrayidx55 = getelementptr inbounds i8, i8* %80, i64 44, !dbg !2986
  %81 = bitcast i8* %arrayidx55 to %union.unaligned_32*, !dbg !2987
  %l56 = bitcast %union.unaligned_32* %81 to i32*, !dbg !2987
  %82 = load i32, i32* %l56, align 1, !dbg !2987
  store i32 %82, i32* %x.addr.i178, align 4, !dbg !2988
  %83 = load i32, i32* %x.addr.i178, align 4, !dbg !2989
  %shl.i179 = shl i32 %83, 8, !dbg !2990
  %and.i = and i32 %shl.i179, 65280, !dbg !2991
  %84 = load i32, i32* %x.addr.i178, align 4, !dbg !2992
  %shr.i180 = lshr i32 %84, 8, !dbg !2993
  %and1.i = and i32 %shr.i180, 255, !dbg !2994
  %or.i181 = or i32 %and.i, %and1.i, !dbg !2995
  %shl2.i = shl i32 %or.i181, 16, !dbg !2996
  %85 = load i32, i32* %x.addr.i178, align 4, !dbg !2997
  %shr3.i = lshr i32 %85, 16, !dbg !2998
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2999
  %and5.i = and i32 %shl4.i, 65280, !dbg !3000
  %86 = load i32, i32* %x.addr.i178, align 4, !dbg !3001
  %shr6.i = lshr i32 %86, 16, !dbg !3002
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3003
  %and8.i = and i32 %shr7.i, 255, !dbg !3004
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3005
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3006
  %87 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3007
  %rid = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %87, i32 0, i32 6, !dbg !3008
  store i32 %or10.i, i32* %rid, align 4, !dbg !3009
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3010
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !3010
  %90 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3011
  %rid58 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %90, i32 0, i32 6, !dbg !3012
  %91 = load i32, i32* %rid58, align 4, !dbg !3012
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 %91), !dbg !3013
  %92 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3014
  %iv = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %92, i32 0, i32 13, !dbg !3015
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !3016
  %93 = load i8*, i8** %header.addr, align 8, !dbg !3017
  %arrayidx59 = getelementptr inbounds i8, i8* %93, i64 88, !dbg !3017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arrayidx59, i64 8, i32 1, i1 false), !dbg !3016
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3018
  %95 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3019
  %iv60 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %95, i32 0, i32 13, !dbg !3020
  %arraydecay61 = getelementptr inbounds [8 x i8], [8 x i8]* %iv60, i32 0, i32 0, !dbg !3019
  call void @hex_log(%struct.AVFormatContext* %94, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay61, i32 8), !dbg !3021
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3022
  %97 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3023
  %k_size62 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %97, i32 0, i32 2, !dbg !3024
  %98 = load i16, i16* %k_size62, align 4, !dbg !3024
  %conv63 = zext i16 %98 to i32, !dbg !3023
  %add64 = add nsw i32 16, %conv63, !dbg !3025
  %99 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3026
  %e_size65 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %99, i32 0, i32 3, !dbg !3027
  %100 = load i16, i16* %e_size65, align 2, !dbg !3027
  %conv66 = zext i16 %100 to i32, !dbg !3026
  %add67 = add nsw i32 %add64, %conv66, !dbg !3028
  %101 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3029
  %i_size68 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %101, i32 0, i32 4, !dbg !3030
  %102 = load i16, i16* %i_size68, align 8, !dbg !3030
  %conv69 = zext i16 %102 to i32, !dbg !3029
  %add70 = add nsw i32 %add67, %conv69, !dbg !3031
  %idxprom = sext i32 %add70 to i64, !dbg !3032
  %103 = load i8*, i8** %gdata, align 8, !dbg !3032
  %arrayidx71 = getelementptr inbounds i8, i8* %103, i64 %idxprom, !dbg !3032
  call void @hex_log(%struct.AVFormatContext* %96, i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* %arrayidx71, i32 8), !dbg !3033
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3034
  %keylen = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 19, !dbg !3036
  %105 = load i32, i32* %keylen, align 8, !dbg !3036
  %cmp72 = icmp sgt i32 %105, 0, !dbg !3037
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !3038

if.then74:                                        ; preds = %if.end54
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3039
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3041
  %key = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 18, !dbg !3042
  %108 = load i8*, i8** %key, align 8, !dbg !3042
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3043
  %key75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %109, i32 0, i32 18, !dbg !3044
  %110 = load i8*, i8** %key75, align 8, !dbg !3044
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3045
  %keylen76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %111, i32 0, i32 19, !dbg !3046
  %112 = load i32, i32* %keylen76, align 8, !dbg !3046
  %call77 = call i32 @kset(%struct.AVFormatContext* %106, i8* %108, i8* %110, i32 %112), !dbg !3047
  br label %if.end78, !dbg !3048

if.end78:                                         ; preds = %if.then74, %if.end54
  %113 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3049
  %r_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %113, i32 0, i32 7, !dbg !3051
  %arraydecay79 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val, i32 0, i32 0, !dbg !3049
  %arrayinit.begin = getelementptr inbounds [8 x i8], [8 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3052
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3052
  %arrayinit.start = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3052
  %arrayinit.end = getelementptr inbounds i8, i8* %arrayinit.begin, i64 8, !dbg !3052
  br label %arrayinit.body, !dbg !3052

arrayinit.body:                                   ; preds = %arrayinit.body, %if.end78
  %arrayinit.cur = phi i8* [ %arrayinit.start, %if.end78 ], [ %arrayinit.next, %arrayinit.body ], !dbg !3053
  store i8 0, i8* %arrayinit.cur, align 1, !dbg !3053
  %arrayinit.next = getelementptr inbounds i8, i8* %arrayinit.cur, i64 1, !dbg !3053
  %arrayinit.done = icmp eq i8* %arrayinit.next, %arrayinit.end, !dbg !3053
  br i1 %arrayinit.done, label %arrayinit.end80, label %arrayinit.body, !dbg !3053

arrayinit.end80:                                  ; preds = %arrayinit.body
  %arraydecay81 = getelementptr inbounds [8 x i8], [8 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3055
  %call82 = call i32 @memcmp(i8* %arraydecay79, i8* %arraydecay81, i64 8) #6, !dbg !3057
  %tobool83 = icmp ne i32 %call82, 0, !dbg !3057
  br i1 %tobool83, label %lor.lhs.false84, label %if.then97, !dbg !3058

lor.lhs.false84:                                  ; preds = %arrayinit.end80
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3059
  %115 = load i8*, i8** %gdata, align 8, !dbg !3060
  %116 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !3061
  %datasize85 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %116, i32 0, i32 0, !dbg !3062
  %117 = load i32, i32* %datasize85, align 8, !dbg !3062
  %118 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3063
  %r_val86 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %118, i32 0, i32 7, !dbg !3064
  %arraydecay87 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val86, i32 0, i32 0, !dbg !3063
  %call88 = call i32 @rprobe(%struct.AVFormatContext* %114, i8* %115, i32 %117, i8* %arraydecay87), !dbg !3065
  %cmp89 = icmp slt i32 %call88, 0, !dbg !3066
  br i1 %cmp89, label %land.lhs.true91, label %if.end132, !dbg !3067

land.lhs.true91:                                  ; preds = %lor.lhs.false84
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3068
  %120 = load i8*, i8** %gdata, align 8, !dbg !3069
  %121 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !3070
  %datasize92 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %121, i32 0, i32 0, !dbg !3071
  %122 = load i32, i32* %datasize92, align 8, !dbg !3071
  %123 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3072
  %n_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %123, i32 0, i32 8, !dbg !3073
  %arraydecay93 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val, i32 0, i32 0, !dbg !3072
  %call94 = call i32 @nprobe(%struct.AVFormatContext* %119, i8* %120, i32 %122, i8* %arraydecay93), !dbg !3074
  %cmp95 = icmp slt i32 %call94, 0, !dbg !3075
  br i1 %cmp95, label %if.then97, label %if.end132, !dbg !3076

if.then97:                                        ; preds = %land.lhs.true91, %arrayinit.end80
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3078, metadata !2164), !dbg !3080
  store i32 0, i32* %i, align 4, !dbg !3081
  br label %for.cond, !dbg !3083

for.cond:                                         ; preds = %for.inc, %if.then97
  %124 = load i32, i32* %i, align 4, !dbg !3084
  %conv98 = sext i32 %124 to i64, !dbg !3084
  %cmp99 = icmp ult i64 %conv98, 6, !dbg !3087
  br i1 %cmp99, label %for.body, label %for.end, !dbg !3088

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !3089, metadata !2164), !dbg !3093
  %125 = load i32, i32* %i, align 4, !dbg !3094
  %idxprom101 = sext i32 %125 to i64, !dbg !3095
  %arrayidx102 = getelementptr inbounds [6 x i64], [6 x i64]* @leaf_table, i64 0, i64 %idxprom101, !dbg !3095
  %126 = load i64, i64* %arrayidx102, align 8, !dbg !3095
  %arraydecay103 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !3096
  %127 = bitcast i8* %arraydecay103 to %union.unaligned_64*, !dbg !3096
  %l104 = bitcast %union.unaligned_64* %127 to i64*, !dbg !3096
  store i64 %126, i64* %l104, align 16, !dbg !3097
  %128 = load i32, i32* %i, align 4, !dbg !3098
  %add105 = add nsw i32 %128, 1, !dbg !3099
  %idxprom106 = sext i32 %add105 to i64, !dbg !3100
  %arrayidx107 = getelementptr inbounds [6 x i64], [6 x i64]* @leaf_table, i64 0, i64 %idxprom106, !dbg !3100
  %129 = load i64, i64* %arrayidx107, align 8, !dbg !3100
  %arrayidx108 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i64 0, i64 8, !dbg !3101
  %130 = bitcast i8* %arrayidx108 to %union.unaligned_64*, !dbg !3102
  %l109 = bitcast %union.unaligned_64* %130 to i64*, !dbg !3102
  store i64 %129, i64* %l109, align 8, !dbg !3103
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3104
  %arraydecay110 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !3105
  %arraydecay111 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !3106
  %call112 = call i32 @kset(%struct.AVFormatContext* %131, i8* %arraydecay110, i8* %arraydecay111, i32 16), !dbg !3107
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3108
  %133 = load i8*, i8** %gdata, align 8, !dbg !3110
  %134 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !3111
  %datasize113 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %134, i32 0, i32 0, !dbg !3112
  %135 = load i32, i32* %datasize113, align 8, !dbg !3112
  %136 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3113
  %r_val114 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %136, i32 0, i32 7, !dbg !3114
  %arraydecay115 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val114, i32 0, i32 0, !dbg !3113
  %call116 = call i32 @rprobe(%struct.AVFormatContext* %132, i8* %133, i32 %135, i8* %arraydecay115), !dbg !3115
  %tobool117 = icmp ne i32 %call116, 0, !dbg !3115
  br i1 %tobool117, label %lor.lhs.false118, label %if.then124, !dbg !3116

lor.lhs.false118:                                 ; preds = %for.body
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3117
  %138 = load i8*, i8** %gdata, align 8, !dbg !3118
  %139 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !3119
  %datasize119 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %139, i32 0, i32 0, !dbg !3120
  %140 = load i32, i32* %datasize119, align 8, !dbg !3120
  %141 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3121
  %n_val120 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %141, i32 0, i32 8, !dbg !3122
  %arraydecay121 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val120, i32 0, i32 0, !dbg !3121
  %call122 = call i32 @nprobe(%struct.AVFormatContext* %137, i8* %138, i32 %140, i8* %arraydecay121), !dbg !3123
  %tobool123 = icmp ne i32 %call122, 0, !dbg !3123
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !3124

if.then124:                                       ; preds = %lor.lhs.false118, %for.body
  br label %for.end, !dbg !3126

if.end125:                                        ; preds = %lor.lhs.false118
  br label %for.inc, !dbg !3127

for.inc:                                          ; preds = %if.end125
  %142 = load i32, i32* %i, align 4, !dbg !3128
  %add126 = add nsw i32 %142, 2, !dbg !3128
  store i32 %add126, i32* %i, align 4, !dbg !3128
  br label %for.cond, !dbg !3130, !llvm.loop !3131

for.end:                                          ; preds = %if.then124, %for.cond
  %143 = load i32, i32* %i, align 4, !dbg !3133
  %conv127 = sext i32 %143 to i64, !dbg !3133
  %cmp128 = icmp uge i64 %conv127, 6, !dbg !3135
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !3136

if.then130:                                       ; preds = %for.end
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3137
  %145 = bitcast %struct.AVFormatContext* %144 to i8*, !dbg !3137
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)), !dbg !3139
  store i32 -1094995529, i32* %retval, align 4, !dbg !3140
  br label %return, !dbg !3140

if.end131:                                        ; preds = %for.end
  br label %if.end132, !dbg !3141

if.end132:                                        ; preds = %if.end131, %land.lhs.true91, %lor.lhs.false84
  %call133 = call %struct.AVDES* @av_des_alloc(), !dbg !3142
  %146 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3143
  %av_des = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %146, i32 0, i32 14, !dbg !3144
  store %struct.AVDES* %call133, %struct.AVDES** %av_des, align 8, !dbg !3145
  %147 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3146
  %av_des134 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %147, i32 0, i32 14, !dbg !3148
  %148 = load %struct.AVDES*, %struct.AVDES** %av_des134, align 8, !dbg !3148
  %tobool135 = icmp ne %struct.AVDES* %148, null, !dbg !3146
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !3149

if.then136:                                       ; preds = %if.end132
  store i32 -12, i32* %retval, align 4, !dbg !3150
  br label %return, !dbg !3150

if.end137:                                        ; preds = %if.end132
  %149 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3151
  %av_des138 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %149, i32 0, i32 14, !dbg !3152
  %150 = load %struct.AVDES*, %struct.AVDES** %av_des138, align 8, !dbg !3152
  %151 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3153
  %m_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %151, i32 0, i32 9, !dbg !3154
  %arraydecay139 = getelementptr inbounds [8 x i8], [8 x i8]* %m_val, i32 0, i32 0, !dbg !3153
  %call140 = call i32 @av_des_init(%struct.AVDES* %150, i8* %arraydecay139, i32 64, i32 0), !dbg !3155
  %152 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3156
  %av_des141 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %152, i32 0, i32 14, !dbg !3157
  %153 = load %struct.AVDES*, %struct.AVDES** %av_des141, align 8, !dbg !3157
  %154 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3158
  %e_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %154, i32 0, i32 12, !dbg !3159
  %arraydecay142 = getelementptr inbounds [8 x i8], [8 x i8]* %e_val, i32 0, i32 0, !dbg !3158
  %155 = load i8*, i8** %gdata, align 8, !dbg !3160
  %arrayidx143 = getelementptr inbounds i8, i8* %155, i64 56, !dbg !3160
  call void @av_des_crypt(%struct.AVDES* %153, i8* %arraydecay142, i8* %arrayidx143, i32 1, i8* null, i32 0), !dbg !3161
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3162
  %157 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3163
  %e_val144 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %157, i32 0, i32 12, !dbg !3164
  %arraydecay145 = getelementptr inbounds [8 x i8], [8 x i8]* %e_val144, i32 0, i32 0, !dbg !3163
  call void @hex_log(%struct.AVFormatContext* %156, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay145, i32 8), !dbg !3165
  %158 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3166
  %av_des146 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %158, i32 0, i32 14, !dbg !3167
  %159 = load %struct.AVDES*, %struct.AVDES** %av_des146, align 8, !dbg !3167
  %160 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3168
  %e_val147 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %160, i32 0, i32 12, !dbg !3169
  %arraydecay148 = getelementptr inbounds [8 x i8], [8 x i8]* %e_val147, i32 0, i32 0, !dbg !3168
  %call149 = call i32 @av_des_init(%struct.AVDES* %159, i8* %arraydecay148, i32 64, i32 1), !dbg !3170
  store i32 0, i32* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

return:                                           ; preds = %if.end137, %if.then136, %if.then130, %if.then53, %if.then35, %if.then12, %if.then10
  %161 = load i32, i32* %retval, align 4, !dbg !3172
  ret i32 %161, !dbg !3172
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3173 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2222, metadata !2164), !dbg !3174
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %packet_size = alloca i32, align 4
  %byte_rate = alloca i32, align 4
  %pos = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3176, metadata !2164), !dbg !3177
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3178, metadata !2164), !dbg !3179
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !3180, metadata !2164), !dbg !3181
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3182
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3183
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3183
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !3182
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3184, metadata !2164), !dbg !3185
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3186
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3187
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3187
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !3186
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3186
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !3188, metadata !2164), !dbg !3189
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3190
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !3191
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3191
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 24, !dbg !3192
  %8 = load i32, i32* %block_align, align 8, !dbg !3192
  store i32 %8, i32* %packet_size, align 4, !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %byte_rate, metadata !3193, metadata !2164), !dbg !3194
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3195
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !3196
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3196
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 6, !dbg !3197
  %11 = load i64, i64* %bit_rate, align 8, !dbg !3197
  %shr = ashr i64 %11, 3, !dbg !3198
  %conv = trunc i64 %shr to i32, !dbg !3195
  store i32 %conv, i32* %byte_rate, align 4, !dbg !3194
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3199, metadata !2164), !dbg !3200
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3201
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !3202
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3202
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3203
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3204
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #7, !dbg !3205
  store i64 %call.i, i64* %pos, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3206, metadata !2164), !dbg !3207
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3208
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !3209
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3209
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3210
  %18 = load i32, i32* %packet_size, align 4, !dbg !3211
  %call3 = call i32 @av_get_packet(%struct.AVIOContext* %16, %struct.AVPacket* %17, i32 %18), !dbg !3212
  store i32 %call3, i32* %ret, align 4, !dbg !3207
  %19 = load i32, i32* %ret, align 4, !dbg !3213
  %20 = load i32, i32* %packet_size, align 4, !dbg !3215
  %cmp = icmp slt i32 %19, %20, !dbg !3216
  br i1 %cmp, label %if.then, label %if.end, !dbg !3217

if.then:                                          ; preds = %entry
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3218
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 6, !dbg !3219
  %22 = load i32, i32* %flags, align 8, !dbg !3220
  %or = or i32 %22, 2, !dbg !3220
  store i32 %or, i32* %flags, align 8, !dbg !3220
  br label %if.end, !dbg !3218

if.end:                                           ; preds = %if.then, %entry
  %23 = load i32, i32* %ret, align 4, !dbg !3221
  %cmp5 = icmp slt i32 %23, 0, !dbg !3223
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3224

if.then7:                                         ; preds = %if.end
  %24 = load i32, i32* %ret, align 4, !dbg !3225
  store i32 %24, i32* %retval, align 4, !dbg !3226
  br label %return, !dbg !3226

if.end8:                                          ; preds = %if.end
  %25 = load i32, i32* %ret, align 4, !dbg !3227
  %tobool = icmp ne i32 %25, 0, !dbg !3227
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !3229

if.then9:                                         ; preds = %if.end8
  store i32 -541478725, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

if.end10:                                         ; preds = %if.end8
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3231
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 5, !dbg !3232
  store i32 0, i32* %stream_index, align 4, !dbg !3233
  %27 = load i64, i64* %pos, align 8, !dbg !3234
  %28 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3236
  %content_start = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %28, i32 0, i32 0, !dbg !3237
  %29 = load i64, i64* %content_start, align 8, !dbg !3237
  %cmp11 = icmp uge i64 %27, %29, !dbg !3238
  br i1 %cmp11, label %land.lhs.true, label %if.end22, !dbg !3239

land.lhs.true:                                    ; preds = %if.end10
  %30 = load i32, i32* %byte_rate, align 4, !dbg !3240
  %cmp13 = icmp sgt i32 %30, 0, !dbg !3242
  br i1 %cmp13, label %if.then15, label %if.end22, !dbg !3243

if.then15:                                        ; preds = %land.lhs.true
  %31 = load i64, i64* %pos, align 8, !dbg !3244
  %32 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3246
  %content_start16 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %32, i32 0, i32 0, !dbg !3247
  %33 = load i64, i64* %content_start16, align 8, !dbg !3247
  %sub = sub i64 %31, %33, !dbg !3248
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3249
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 4, !dbg !3250
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3251
  %35 = load i32, i32* %den, align 4, !dbg !3251
  %conv17 = sext i32 %35 to i64, !dbg !3249
  %36 = load i32, i32* %byte_rate, align 4, !dbg !3252
  %conv18 = sext i32 %36 to i64, !dbg !3252
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3253
  %time_base19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 4, !dbg !3254
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base19, i32 0, i32 0, !dbg !3255
  %38 = load i32, i32* %num, align 8, !dbg !3255
  %conv20 = sext i32 %38 to i64, !dbg !3256
  %mul = mul nsw i64 %conv18, %conv20, !dbg !3257
  %call21 = call i64 @av_rescale(i64 %sub, i64 %conv17, i64 %mul) #1, !dbg !3258
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3259
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 2, !dbg !3260
  store i64 %call21, i64* %dts, align 8, !dbg !3261
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3262
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !3263
  store i64 %call21, i64* %pts, align 8, !dbg !3264
  br label %if.end22, !dbg !3265

if.end22:                                         ; preds = %if.then15, %land.lhs.true, %if.end10
  %41 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3266
  %encrypted = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %41, i32 0, i32 1, !dbg !3268
  %42 = load i32, i32* %encrypted, align 8, !dbg !3268
  %tobool23 = icmp ne i32 %42, 0, !dbg !3266
  br i1 %tobool23, label %if.then24, label %if.end33, !dbg !3269

if.then24:                                        ; preds = %if.end22
  %43 = load i32, i32* %ret, align 4, !dbg !3270
  %44 = load i32, i32* %packet_size, align 4, !dbg !3273
  %cmp25 = icmp eq i32 %43, %44, !dbg !3274
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !3275

if.then27:                                        ; preds = %if.then24
  %45 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3276
  %av_des = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %45, i32 0, i32 14, !dbg !3277
  %46 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3277
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3278
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 3, !dbg !3279
  %48 = load i8*, i8** %data, align 8, !dbg !3279
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3280
  %data28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 3, !dbg !3281
  %50 = load i8*, i8** %data28, align 8, !dbg !3281
  %51 = load i32, i32* %packet_size, align 4, !dbg !3282
  %shr29 = ashr i32 %51, 3, !dbg !3283
  %52 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3284
  %iv = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %52, i32 0, i32 13, !dbg !3285
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !3284
  call void @av_des_crypt(%struct.AVDES* %46, i8* %48, i8* %50, i32 %shr29, i8* %arraydecay, i32 1), !dbg !3286
  br label %if.end32, !dbg !3286

if.else:                                          ; preds = %if.then24
  %53 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3287
  %iv30 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %53, i32 0, i32 13, !dbg !3288
  %arraydecay31 = getelementptr inbounds [8 x i8], [8 x i8]* %iv30, i32 0, i32 0, !dbg !3289
  call void @llvm.memset.p0i8.i64(i8* %arraydecay31, i8 0, i64 8, i32 8, i1 false), !dbg !3289
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  br label %if.end33, !dbg !3290

if.end33:                                         ; preds = %if.end32, %if.end22
  %54 = load i32, i32* %ret, align 4, !dbg !3291
  store i32 %54, i32* %retval, align 4, !dbg !3292
  br label %return, !dbg !3292

return:                                           ; preds = %if.end33, %if.then9, %if.then7
  %55 = load i32, i32* %retval, align 4, !dbg !3293
  ret i32 %55, !dbg !3293
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_get_bits_per_sample(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @aal_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3294 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2222, metadata !2164), !dbg !3295
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %pts = alloca i32, align 4
  %packet_size = alloca i32, align 4
  %tag = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3297, metadata !2164), !dbg !3298
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3299, metadata !2164), !dbg !3300
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3301, metadata !2164), !dbg !3302
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3303
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3304
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3304
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3305
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3306
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #7, !dbg !3307
  store i64 %call.i, i64* %pos, align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3308, metadata !2164), !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %pts, metadata !3310, metadata !2164), !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !3312, metadata !2164), !dbg !3313
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3314, metadata !2164), !dbg !3315
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3316
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3318
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3318
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !3319
  %tobool = icmp ne i32 %call2, 0, !dbg !3319
  br i1 %tobool, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3321
  br label %return, !dbg !3321

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3322
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !3323
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3323
  %call4 = call i32 @avio_rb24(%struct.AVIOContext* %6), !dbg !3324
  store i32 %call4, i32* %tag, align 4, !dbg !3325
  %7 = load i32, i32* %tag, align 4, !dbg !3326
  %cmp = icmp eq i32 %7, 0, !dbg !3328
  br i1 %cmp, label %if.then5, label %if.else, !dbg !3329

if.then5:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3330
  br label %return, !dbg !3330

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %tag, align 4, !dbg !3331
  %cmp6 = icmp ne i32 %8, 4344907, !dbg !3333
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3334

if.then7:                                         ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3336
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3337
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !3337
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 1), !dbg !3338
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3339
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3340
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3340
  %call13 = call i32 @avio_rb16(%struct.AVIOContext* %12), !dbg !3341
  store i32 %call13, i32* %packet_size, align 4, !dbg !3342
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3343
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !3344
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !3344
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 2), !dbg !3345
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3346
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !3347
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !3347
  %call17 = call i32 @avio_rb32(%struct.AVIOContext* %16), !dbg !3348
  store i32 %call17, i32* %pts, align 4, !dbg !3349
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3350
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !3351
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !3351
  %call19 = call i64 @avio_skip(%struct.AVIOContext* %18, i64 12), !dbg !3352
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3353
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !3354
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !3354
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3355
  %22 = load i32, i32* %packet_size, align 4, !dbg !3356
  %call21 = call i32 @av_get_packet(%struct.AVIOContext* %20, %struct.AVPacket* %21, i32 %22), !dbg !3357
  store i32 %call21, i32* %ret, align 4, !dbg !3358
  %23 = load i32, i32* %ret, align 4, !dbg !3359
  %24 = load i32, i32* %packet_size, align 4, !dbg !3361
  %cmp22 = icmp slt i32 %23, %24, !dbg !3362
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3363

if.then23:                                        ; preds = %if.end9
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3364
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 6, !dbg !3365
  %26 = load i32, i32* %flags, align 8, !dbg !3366
  %or = or i32 %26, 2, !dbg !3366
  store i32 %or, i32* %flags, align 8, !dbg !3366
  br label %if.end24, !dbg !3364

if.end24:                                         ; preds = %if.then23, %if.end9
  %27 = load i32, i32* %ret, align 4, !dbg !3367
  %cmp25 = icmp slt i32 %27, 0, !dbg !3369
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3370

if.then26:                                        ; preds = %if.end24
  %28 = load i32, i32* %ret, align 4, !dbg !3371
  store i32 %28, i32* %retval, align 4, !dbg !3372
  br label %return, !dbg !3372

if.end27:                                         ; preds = %if.end24
  %29 = load i32, i32* %ret, align 4, !dbg !3373
  %tobool28 = icmp ne i32 %29, 0, !dbg !3373
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3375

if.then29:                                        ; preds = %if.end27
  store i32 -541478725, i32* %retval, align 4, !dbg !3376
  br label %return, !dbg !3376

if.end30:                                         ; preds = %if.end27
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3377
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 5, !dbg !3378
  store i32 0, i32* %stream_index, align 4, !dbg !3379
  %31 = load i64, i64* %pos, align 8, !dbg !3380
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3381
  %pos31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 10, !dbg !3382
  store i64 %31, i64* %pos31, align 8, !dbg !3383
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3384
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !3386
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3386
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 0, !dbg !3384
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3384
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3387
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3387
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !3388
  %37 = load i32, i32* %codec_id, align 4, !dbg !3388
  %cmp32 = icmp eq i32 %37, 88078, !dbg !3389
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !3390

if.then33:                                        ; preds = %if.end30
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3391
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 9, !dbg !3393
  store i64 1024, i64* %duration, align 8, !dbg !3394
  %39 = load i32, i32* %pts, align 4, !dbg !3395
  %conv = sext i32 %39 to i64, !dbg !3395
  %mul = mul nsw i64 %conv, 1024, !dbg !3396
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3397
  %pts34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !3398
  store i64 %mul, i64* %pts34, align 8, !dbg !3399
  br label %if.end40, !dbg !3400

if.else35:                                        ; preds = %if.end30
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3401
  %duration36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 9, !dbg !3403
  store i64 2048, i64* %duration36, align 8, !dbg !3404
  %42 = load i32, i32* %pts, align 4, !dbg !3405
  %conv37 = sext i32 %42 to i64, !dbg !3405
  %mul38 = mul nsw i64 %conv37, 2048, !dbg !3406
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3407
  %pts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 1, !dbg !3408
  store i64 %mul38, i64* %pts39, align 8, !dbg !3409
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then33
  %44 = load i32, i32* %ret, align 4, !dbg !3410
  store i32 %44, i32* %retval, align 4, !dbg !3411
  br label %return, !dbg !3411

return:                                           ; preds = %if.end40, %if.then29, %if.then26, %if.then7, %if.then5, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !3412
  ret i32 %45, !dbg !3412
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @hex_log(%struct.AVFormatContext* %s, i32 %level, i8* %name, i8* %value, i32 %len) #0 !dbg !3413 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %level.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca [33 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3416, metadata !2164), !dbg !3417
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3418, metadata !2164), !dbg !3419
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3420, metadata !2164), !dbg !3421
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3422, metadata !2164), !dbg !3423
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3424, metadata !2164), !dbg !3425
  call void @llvm.dbg.declare(metadata [33 x i8]* %buf, metadata !3426, metadata !2164), !dbg !3430
  %0 = load i32, i32* %len.addr, align 4, !dbg !3431
  %cmp = icmp sgt i32 %0, 16, !dbg !3432
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3433

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3434

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !3436
  br label %cond.end, !dbg !3438

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ], !dbg !3439
  store i32 %cond, i32* %len.addr, align 4, !dbg !3441
  %call = call i32 @av_log_get_level(), !dbg !3442
  %2 = load i32, i32* %level.addr, align 4, !dbg !3444
  %cmp1 = icmp slt i32 %call, %2, !dbg !3445
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !3447

if.end:                                           ; preds = %cond.end
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %buf, i32 0, i32 0, !dbg !3448
  %3 = load i8*, i8** %value.addr, align 8, !dbg !3449
  %4 = load i32, i32* %len.addr, align 4, !dbg !3450
  %call2 = call i8* @ff_data_to_hex(i8* %arraydecay, i8* %3, i32 %4, i32 1), !dbg !3451
  %5 = load i32, i32* %len.addr, align 4, !dbg !3452
  %shl = shl i32 %5, 1, !dbg !3453
  %idxprom = sext i32 %shl to i64, !dbg !3454
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %buf, i64 0, i64 %idxprom, !dbg !3454
  store i8 0, i8* %arrayidx, align 1, !dbg !3455
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3456
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3456
  %8 = load i32, i32* %level.addr, align 4, !dbg !3457
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3458
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %buf, i32 0, i32 0, !dbg !3459
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* %9, i8* %arraydecay3), !dbg !3460
  br label %return, !dbg !3461

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3462
}

; Function Attrs: nounwind uwtable
define internal i32 @kset(%struct.AVFormatContext* %s, i8* %r_val, i8* %n_val, i32 %len) #0 !dbg !3463 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %r_val.addr = alloca i8*, align 8
  %n_val.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %oc = alloca %struct.OMAContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3466, metadata !2164), !dbg !3467
  store i8* %r_val, i8** %r_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_val.addr, metadata !3468, metadata !2164), !dbg !3469
  store i8* %n_val, i8** %n_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n_val.addr, metadata !3470, metadata !2164), !dbg !3471
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3472, metadata !2164), !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !3474, metadata !2164), !dbg !3475
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3476
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3477
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3477
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !3476
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !3475
  %3 = load i8*, i8** %r_val.addr, align 8, !dbg !3478
  %tobool = icmp ne i8* %3, null, !dbg !3478
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3480

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %n_val.addr, align 8, !dbg !3481
  %tobool1 = icmp ne i8* %4, null, !dbg !3481
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3483

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %len.addr, align 4, !dbg !3485
  %cmp = icmp sgt i32 %5, 16, !dbg !3486
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3487

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3488

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %len.addr, align 4, !dbg !3490
  br label %cond.end, !dbg !3492

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %6, %cond.false ], !dbg !3493
  store i32 %cond, i32* %len.addr, align 4, !dbg !3495
  %7 = load i8*, i8** %r_val.addr, align 8, !dbg !3496
  %tobool2 = icmp ne i8* %7, null, !dbg !3496
  br i1 %tobool2, label %if.then3, label %if.end13, !dbg !3498

if.then3:                                         ; preds = %cond.end
  %8 = load i8*, i8** %r_val.addr, align 8, !dbg !3499
  %9 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3502
  %r_val4 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %9, i32 0, i32 7, !dbg !3503
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %r_val4, i32 0, i32 0, !dbg !3502
  %cmp5 = icmp ne i8* %8, %arraydecay, !dbg !3504
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3505

if.then6:                                         ; preds = %if.then3
  %10 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3506
  %r_val7 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %10, i32 0, i32 7, !dbg !3508
  %arraydecay8 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val7, i32 0, i32 0, !dbg !3509
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8, i8 0, i64 24, i32 8, i1 false), !dbg !3509
  %11 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3510
  %r_val9 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %11, i32 0, i32 7, !dbg !3511
  %arraydecay10 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val9, i32 0, i32 0, !dbg !3512
  %12 = load i8*, i8** %r_val.addr, align 8, !dbg !3513
  %13 = load i32, i32* %len.addr, align 4, !dbg !3514
  %conv = sext i32 %13 to i64, !dbg !3514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay10, i8* %12, i64 %conv, i32 1, i1 false), !dbg !3512
  br label %if.end11, !dbg !3515

if.end11:                                         ; preds = %if.then6, %if.then3
  %14 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3516
  %r_val12 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %14, i32 0, i32 7, !dbg !3517
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* %r_val12, i64 0, i64 16, !dbg !3516
  %15 = load i8*, i8** %r_val.addr, align 8, !dbg !3518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %15, i64 8, i32 1, i1 false), !dbg !3519
  br label %if.end13, !dbg !3520

if.end13:                                         ; preds = %if.end11, %cond.end
  %16 = load i8*, i8** %n_val.addr, align 8, !dbg !3521
  %tobool14 = icmp ne i8* %16, null, !dbg !3521
  br i1 %tobool14, label %if.then15, label %if.end29, !dbg !3523

if.then15:                                        ; preds = %if.end13
  %17 = load i8*, i8** %n_val.addr, align 8, !dbg !3524
  %18 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3527
  %n_val16 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %18, i32 0, i32 8, !dbg !3528
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val16, i32 0, i32 0, !dbg !3527
  %cmp18 = icmp ne i8* %17, %arraydecay17, !dbg !3529
  br i1 %cmp18, label %if.then20, label %if.end26, !dbg !3530

if.then20:                                        ; preds = %if.then15
  %19 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3531
  %n_val21 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %19, i32 0, i32 8, !dbg !3533
  %arraydecay22 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val21, i32 0, i32 0, !dbg !3534
  call void @llvm.memset.p0i8.i64(i8* %arraydecay22, i8 0, i64 24, i32 8, i1 false), !dbg !3534
  %20 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3535
  %n_val23 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %20, i32 0, i32 8, !dbg !3536
  %arraydecay24 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val23, i32 0, i32 0, !dbg !3537
  %21 = load i8*, i8** %n_val.addr, align 8, !dbg !3538
  %22 = load i32, i32* %len.addr, align 4, !dbg !3539
  %conv25 = sext i32 %22 to i64, !dbg !3539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay24, i8* %21, i64 %conv25, i32 1, i1 false), !dbg !3537
  br label %if.end26, !dbg !3540

if.end26:                                         ; preds = %if.then20, %if.then15
  %23 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3541
  %n_val27 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %23, i32 0, i32 8, !dbg !3542
  %arrayidx28 = getelementptr inbounds [24 x i8], [24 x i8]* %n_val27, i64 0, i64 16, !dbg !3541
  %24 = load i8*, i8** %n_val.addr, align 8, !dbg !3543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx28, i8* %24, i64 8, i32 1, i1 false), !dbg !3544
  br label %if.end29, !dbg !3545

if.end29:                                         ; preds = %if.end26, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !3546
  br label %return, !dbg !3546

return:                                           ; preds = %if.end29, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3547
  ret i32 %25, !dbg !3547
}

; Function Attrs: nounwind uwtable
define internal i32 @rprobe(%struct.AVFormatContext* %s, i8* %enc_header, i32 %size, i8* %r_val) #0 !dbg !3548 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %enc_header.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %r_val.addr = alloca i8*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  %pos = alloca i32, align 4
  %av_des = alloca %struct.AVDES*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3551, metadata !2164), !dbg !3552
  store i8* %enc_header, i8** %enc_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enc_header.addr, metadata !3553, metadata !2164), !dbg !3554
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3555, metadata !2164), !dbg !3556
  store i8* %r_val, i8** %r_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_val.addr, metadata !3557, metadata !2164), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !3559, metadata !2164), !dbg !3560
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3561
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3562
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3562
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !3561
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3563, metadata !2164), !dbg !3564
  call void @llvm.dbg.declare(metadata %struct.AVDES** %av_des, metadata !3565, metadata !2164), !dbg !3566
  %3 = load i8*, i8** %enc_header.addr, align 8, !dbg !3567
  %tobool = icmp ne i8* %3, null, !dbg !3567
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3569

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %r_val.addr, align 8, !dbg !3570
  %tobool1 = icmp ne i8* %4, null, !dbg !3570
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !3572

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %size.addr, align 4, !dbg !3573
  %6 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3574
  %k_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %6, i32 0, i32 2, !dbg !3575
  %7 = load i16, i16* %k_size, align 4, !dbg !3575
  %conv = zext i16 %7 to i32, !dbg !3574
  %add = add nsw i32 16, %conv, !dbg !3576
  %8 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3577
  %e_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %8, i32 0, i32 3, !dbg !3578
  %9 = load i16, i16* %e_size, align 2, !dbg !3578
  %conv3 = zext i16 %9 to i32, !dbg !3577
  %add4 = add nsw i32 %add, %conv3, !dbg !3579
  %10 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3580
  %i_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %10, i32 0, i32 4, !dbg !3581
  %11 = load i16, i16* %i_size, align 8, !dbg !3581
  %conv5 = zext i16 %11 to i32, !dbg !3580
  %add6 = add nsw i32 %add4, %conv5, !dbg !3582
  %cmp = icmp ult i32 %5, %add6, !dbg !3583
  br i1 %cmp, label %if.then, label %lor.lhs.false8, !dbg !3584

lor.lhs.false8:                                   ; preds = %lor.lhs.false2
  %12 = load i32, i32* %size.addr, align 4, !dbg !3585
  %cmp9 = icmp ult i32 %12, 49, !dbg !3586
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3587

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3589
  br label %return, !dbg !3589

if.end:                                           ; preds = %lor.lhs.false8
  %call = call %struct.AVDES* @av_des_alloc(), !dbg !3590
  store %struct.AVDES* %call, %struct.AVDES** %av_des, align 8, !dbg !3591
  %13 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3592
  %tobool11 = icmp ne %struct.AVDES* %13, null, !dbg !3592
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3594

if.then12:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3595
  br label %return, !dbg !3595

if.end13:                                         ; preds = %if.end
  %14 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3596
  %15 = load i8*, i8** %r_val.addr, align 8, !dbg !3597
  %call14 = call i32 @av_des_init(%struct.AVDES* %14, i8* %15, i32 192, i32 1), !dbg !3598
  %16 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3599
  %17 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3600
  %m_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %17, i32 0, i32 9, !dbg !3601
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %m_val, i32 0, i32 0, !dbg !3600
  %18 = load i8*, i8** %enc_header.addr, align 8, !dbg !3602
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 48, !dbg !3602
  call void @av_des_crypt(%struct.AVDES* %16, i8* %arraydecay, i8* %arrayidx, i32 1, i8* null, i32 1), !dbg !3603
  %19 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3604
  %20 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3605
  %m_val15 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %20, i32 0, i32 9, !dbg !3606
  %arraydecay16 = getelementptr inbounds [8 x i8], [8 x i8]* %m_val15, i32 0, i32 0, !dbg !3605
  %call17 = call i32 @av_des_init(%struct.AVDES* %19, i8* %arraydecay16, i32 64, i32 0), !dbg !3607
  %21 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3608
  %22 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3609
  %s_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %22, i32 0, i32 10, !dbg !3610
  %arraydecay18 = getelementptr inbounds [8 x i8], [8 x i8]* %s_val, i32 0, i32 0, !dbg !3609
  call void @av_des_crypt(%struct.AVDES* %21, i8* %arraydecay18, i8* null, i32 1, i8* null, i32 0), !dbg !3611
  %23 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3612
  %k_size19 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %23, i32 0, i32 2, !dbg !3613
  %24 = load i16, i16* %k_size19, align 4, !dbg !3613
  %conv20 = zext i16 %24 to i32, !dbg !3612
  %add21 = add nsw i32 16, %conv20, !dbg !3614
  %25 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3615
  %e_size22 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %25, i32 0, i32 3, !dbg !3616
  %26 = load i16, i16* %e_size22, align 2, !dbg !3616
  %conv23 = zext i16 %26 to i32, !dbg !3615
  %add24 = add nsw i32 %add21, %conv23, !dbg !3617
  store i32 %add24, i32* %pos, align 4, !dbg !3618
  %27 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3619
  %28 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3620
  %s_val25 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %28, i32 0, i32 10, !dbg !3621
  %arraydecay26 = getelementptr inbounds [8 x i8], [8 x i8]* %s_val25, i32 0, i32 0, !dbg !3620
  %call27 = call i32 @av_des_init(%struct.AVDES* %27, i8* %arraydecay26, i32 64, i32 0), !dbg !3622
  %29 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3623
  %30 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3624
  %sm_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %30, i32 0, i32 11, !dbg !3625
  %arraydecay28 = getelementptr inbounds [8 x i8], [8 x i8]* %sm_val, i32 0, i32 0, !dbg !3624
  %31 = load i32, i32* %pos, align 4, !dbg !3626
  %idxprom = zext i32 %31 to i64, !dbg !3627
  %32 = load i8*, i8** %enc_header.addr, align 8, !dbg !3627
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i64 %idxprom, !dbg !3627
  %33 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3628
  %i_size30 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %33, i32 0, i32 4, !dbg !3629
  %34 = load i16, i16* %i_size30, align 8, !dbg !3629
  %conv31 = zext i16 %34 to i32, !dbg !3628
  %shr = ashr i32 %conv31, 3, !dbg !3630
  call void @av_des_mac(%struct.AVDES* %29, i8* %arraydecay28, i8* %arrayidx29, i32 %shr), !dbg !3631
  %35 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3632
  %i_size32 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %35, i32 0, i32 4, !dbg !3633
  %36 = load i16, i16* %i_size32, align 8, !dbg !3633
  %conv33 = zext i16 %36 to i32, !dbg !3632
  %37 = load i32, i32* %pos, align 4, !dbg !3634
  %add34 = add i32 %37, %conv33, !dbg !3634
  store i32 %add34, i32* %pos, align 4, !dbg !3634
  %38 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3635
  %39 = bitcast %struct.AVDES* %38 to i8*, !dbg !3635
  call void @av_free(i8* %39), !dbg !3636
  %40 = load i32, i32* %pos, align 4, !dbg !3637
  %idxprom35 = zext i32 %40 to i64, !dbg !3638
  %41 = load i8*, i8** %enc_header.addr, align 8, !dbg !3638
  %arrayidx36 = getelementptr inbounds i8, i8* %41, i64 %idxprom35, !dbg !3638
  %42 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3639
  %sm_val37 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %42, i32 0, i32 11, !dbg !3640
  %arraydecay38 = getelementptr inbounds [8 x i8], [8 x i8]* %sm_val37, i32 0, i32 0, !dbg !3639
  %call39 = call i32 @memcmp(i8* %arrayidx36, i8* %arraydecay38, i64 8) #6, !dbg !3641
  %tobool40 = icmp ne i32 %call39, 0, !dbg !3641
  %cond = select i1 %tobool40, i32 -1, i32 0, !dbg !3641
  store i32 %cond, i32* %retval, align 4, !dbg !3642
  br label %return, !dbg !3642

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !3643
  ret i32 %43, !dbg !3643
}

; Function Attrs: nounwind uwtable
define internal i32 @nprobe(%struct.AVFormatContext* %s, i8* %enc_header, i32 %size, i8* %n_val) #0 !dbg !3644 {
entry:
  %x.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i76, metadata !2787, metadata !2164), !dbg !3645
  %x.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i61, metadata !2787, metadata !2164), !dbg !3647
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2787, metadata !2164), !dbg !3649
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %enc_header.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %n_val.addr = alloca i8*, align 8
  %oc = alloca %struct.OMAContext*, align 8
  %pos = alloca i64, align 8
  %taglen = alloca i32, align 4
  %datalen = alloca i32, align 4
  %av_des = alloca %struct.AVDES*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3652, metadata !2164), !dbg !3653
  store i8* %enc_header, i8** %enc_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enc_header.addr, metadata !3654, metadata !2164), !dbg !3655
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3656, metadata !2164), !dbg !3657
  store i8* %n_val, i8** %n_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n_val.addr, metadata !3658, metadata !2164), !dbg !3659
  call void @llvm.dbg.declare(metadata %struct.OMAContext** %oc, metadata !3660, metadata !2164), !dbg !3661
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3662
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3663
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3663
  %2 = bitcast i8* %1 to %struct.OMAContext*, !dbg !3662
  store %struct.OMAContext* %2, %struct.OMAContext** %oc, align 8, !dbg !3661
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3664, metadata !2164), !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %taglen, metadata !3666, metadata !2164), !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %datalen, metadata !3668, metadata !2164), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.AVDES** %av_des, metadata !3670, metadata !2164), !dbg !3671
  %3 = load i8*, i8** %enc_header.addr, align 8, !dbg !3672
  %tobool = icmp ne i8* %3, null, !dbg !3672
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3674

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %n_val.addr, align 8, !dbg !3675
  %tobool1 = icmp ne i8* %4, null, !dbg !3675
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !3677

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %size.addr, align 4, !dbg !3678
  %6 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3679
  %k_size = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %6, i32 0, i32 2, !dbg !3680
  %7 = load i16, i16* %k_size, align 4, !dbg !3680
  %conv = zext i16 %7 to i32, !dbg !3679
  %add = add nsw i32 16, %conv, !dbg !3681
  %add3 = add nsw i32 %add, 4, !dbg !3682
  %cmp = icmp ult i32 %5, %add3, !dbg !3683
  br i1 %cmp, label %if.then, label %if.end, !dbg !3684

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3686
  br label %return, !dbg !3686

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3687
  %k_size5 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %8, i32 0, i32 2, !dbg !3688
  %9 = load i16, i16* %k_size5, align 4, !dbg !3688
  %conv6 = zext i16 %9 to i32, !dbg !3687
  %add7 = add nsw i32 16, %conv6, !dbg !3689
  %conv8 = sext i32 %add7 to i64, !dbg !3690
  store i64 %conv8, i64* %pos, align 8, !dbg !3691
  %10 = load i64, i64* %pos, align 8, !dbg !3692
  %11 = load i8*, i8** %enc_header.addr, align 8, !dbg !3694
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !3694
  %call = call i32 @memcmp(i8* %arrayidx, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i64 4) #6, !dbg !3695
  %tobool9 = icmp ne i32 %call, 0, !dbg !3695
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !3696

if.then10:                                        ; preds = %if.end
  %12 = load i64, i64* %pos, align 8, !dbg !3697
  %add11 = add i64 %12, 32, !dbg !3697
  store i64 %add11, i64* %pos, align 8, !dbg !3697
  br label %if.end12, !dbg !3698

if.end12:                                         ; preds = %if.then10, %if.end
  %13 = load i32, i32* %size.addr, align 4, !dbg !3699
  %conv13 = zext i32 %13 to i64, !dbg !3699
  %14 = load i64, i64* %pos, align 8, !dbg !3701
  %add14 = add i64 %14, 44, !dbg !3702
  %cmp15 = icmp ult i64 %conv13, %add14, !dbg !3703
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3704

if.then17:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !3705
  br label %return, !dbg !3705

if.end18:                                         ; preds = %if.end12
  %15 = load i64, i64* %pos, align 8, !dbg !3706
  %16 = load i8*, i8** %enc_header.addr, align 8, !dbg !3707
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !3707
  %17 = bitcast i8* %arrayidx19 to %union.unaligned_32*, !dbg !3708
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !3708
  %18 = load i32, i32* %l, align 1, !dbg !3708
  store i32 %18, i32* %x.addr.i, align 4, !dbg !3709
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !3710
  %shl.i = shl i32 %19, 8, !dbg !3711
  %and.i = and i32 %shl.i, 65280, !dbg !3712
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !3713
  %shr.i = lshr i32 %20, 8, !dbg !3714
  %and1.i = and i32 %shr.i, 255, !dbg !3715
  %or.i = or i32 %and.i, %and1.i, !dbg !3716
  %shl2.i = shl i32 %or.i, 16, !dbg !3717
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !3718
  %shr3.i = lshr i32 %21, 16, !dbg !3719
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3720
  %and5.i = and i32 %shl4.i, 65280, !dbg !3721
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3722
  %shr6.i = lshr i32 %22, 16, !dbg !3723
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3724
  %and8.i = and i32 %shr7.i, 255, !dbg !3725
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3726
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3727
  %23 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3728
  %rid = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %23, i32 0, i32 6, !dbg !3729
  %24 = load i32, i32* %rid, align 4, !dbg !3729
  %cmp21 = icmp ne i32 %or10.i, %24, !dbg !3730
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3731

if.then23:                                        ; preds = %if.end18
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3732
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !3732
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0)), !dbg !3733
  br label %if.end24, !dbg !3733

if.end24:                                         ; preds = %if.then23, %if.end18
  %27 = load i64, i64* %pos, align 8, !dbg !3734
  %add25 = add i64 %27, 32, !dbg !3735
  %28 = load i8*, i8** %enc_header.addr, align 8, !dbg !3736
  %arrayidx26 = getelementptr inbounds i8, i8* %28, i64 %add25, !dbg !3736
  %29 = bitcast i8* %arrayidx26 to %union.unaligned_32*, !dbg !3737
  %l27 = bitcast %union.unaligned_32* %29 to i32*, !dbg !3737
  %30 = load i32, i32* %l27, align 1, !dbg !3737
  store i32 %30, i32* %x.addr.i61, align 4, !dbg !3738
  %31 = load i32, i32* %x.addr.i61, align 4, !dbg !3739
  %shl.i62 = shl i32 %31, 8, !dbg !3740
  %and.i63 = and i32 %shl.i62, 65280, !dbg !3741
  %32 = load i32, i32* %x.addr.i61, align 4, !dbg !3742
  %shr.i64 = lshr i32 %32, 8, !dbg !3743
  %and1.i65 = and i32 %shr.i64, 255, !dbg !3744
  %or.i66 = or i32 %and.i63, %and1.i65, !dbg !3745
  %shl2.i67 = shl i32 %or.i66, 16, !dbg !3746
  %33 = load i32, i32* %x.addr.i61, align 4, !dbg !3747
  %shr3.i68 = lshr i32 %33, 16, !dbg !3748
  %shl4.i69 = shl i32 %shr3.i68, 8, !dbg !3749
  %and5.i70 = and i32 %shl4.i69, 65280, !dbg !3750
  %34 = load i32, i32* %x.addr.i61, align 4, !dbg !3751
  %shr6.i71 = lshr i32 %34, 16, !dbg !3752
  %shr7.i72 = lshr i32 %shr6.i71, 8, !dbg !3753
  %and8.i73 = and i32 %shr7.i72, 255, !dbg !3754
  %or9.i74 = or i32 %and5.i70, %and8.i73, !dbg !3755
  %or10.i75 = or i32 %shl2.i67, %or9.i74, !dbg !3756
  store i32 %or10.i75, i32* %taglen, align 4, !dbg !3757
  %35 = load i64, i64* %pos, align 8, !dbg !3758
  %add29 = add i64 %35, 36, !dbg !3759
  %36 = load i8*, i8** %enc_header.addr, align 8, !dbg !3760
  %arrayidx30 = getelementptr inbounds i8, i8* %36, i64 %add29, !dbg !3760
  %37 = bitcast i8* %arrayidx30 to %union.unaligned_32*, !dbg !3761
  %l31 = bitcast %union.unaligned_32* %37 to i32*, !dbg !3761
  %38 = load i32, i32* %l31, align 1, !dbg !3761
  store i32 %38, i32* %x.addr.i76, align 4, !dbg !3762
  %39 = load i32, i32* %x.addr.i76, align 4, !dbg !3763
  %shl.i77 = shl i32 %39, 8, !dbg !3764
  %and.i78 = and i32 %shl.i77, 65280, !dbg !3765
  %40 = load i32, i32* %x.addr.i76, align 4, !dbg !3766
  %shr.i79 = lshr i32 %40, 8, !dbg !3767
  %and1.i80 = and i32 %shr.i79, 255, !dbg !3768
  %or.i81 = or i32 %and.i78, %and1.i80, !dbg !3769
  %shl2.i82 = shl i32 %or.i81, 16, !dbg !3770
  %41 = load i32, i32* %x.addr.i76, align 4, !dbg !3771
  %shr3.i83 = lshr i32 %41, 16, !dbg !3772
  %shl4.i84 = shl i32 %shr3.i83, 8, !dbg !3773
  %and5.i85 = and i32 %shl4.i84, 65280, !dbg !3774
  %42 = load i32, i32* %x.addr.i76, align 4, !dbg !3775
  %shr6.i86 = lshr i32 %42, 16, !dbg !3776
  %shr7.i87 = lshr i32 %shr6.i86, 8, !dbg !3777
  %and8.i88 = and i32 %shr7.i87, 255, !dbg !3778
  %or9.i89 = or i32 %and5.i85, %and8.i88, !dbg !3779
  %or10.i90 = or i32 %shl2.i82, %or9.i89, !dbg !3780
  %shr = lshr i32 %or10.i90, 4, !dbg !3781
  store i32 %shr, i32* %datalen, align 4, !dbg !3782
  %43 = load i32, i32* %taglen, align 4, !dbg !3783
  %conv33 = zext i32 %43 to i64, !dbg !3783
  %add34 = add nsw i64 44, %conv33, !dbg !3784
  %44 = load i64, i64* %pos, align 8, !dbg !3785
  %add35 = add i64 %44, %add34, !dbg !3785
  store i64 %add35, i64* %pos, align 8, !dbg !3785
  %45 = load i64, i64* %pos, align 8, !dbg !3786
  %46 = load i32, i32* %datalen, align 4, !dbg !3788
  %conv36 = zext i32 %46 to i64, !dbg !3789
  %shl = shl i64 %conv36, 4, !dbg !3790
  %add37 = add i64 %45, %shl, !dbg !3791
  %47 = load i32, i32* %size.addr, align 4, !dbg !3792
  %conv38 = zext i32 %47 to i64, !dbg !3792
  %cmp39 = icmp ugt i64 %add37, %conv38, !dbg !3793
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3794

if.then41:                                        ; preds = %if.end24
  store i32 -1, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

if.end42:                                         ; preds = %if.end24
  %call43 = call %struct.AVDES* @av_des_alloc(), !dbg !3796
  store %struct.AVDES* %call43, %struct.AVDES** %av_des, align 8, !dbg !3797
  %48 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3798
  %tobool44 = icmp ne %struct.AVDES* %48, null, !dbg !3798
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !3800

if.then45:                                        ; preds = %if.end42
  store i32 -12, i32* %retval, align 4, !dbg !3801
  br label %return, !dbg !3801

if.end46:                                         ; preds = %if.end42
  %49 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3802
  %50 = load i8*, i8** %n_val.addr, align 8, !dbg !3803
  %call47 = call i32 @av_des_init(%struct.AVDES* %49, i8* %50, i32 192, i32 1), !dbg !3804
  br label %while.cond, !dbg !3805

while.cond:                                       ; preds = %if.end59, %if.end46
  %51 = load i32, i32* %datalen, align 4, !dbg !3806
  %dec = add i32 %51, -1, !dbg !3806
  store i32 %dec, i32* %datalen, align 4, !dbg !3806
  %cmp48 = icmp ugt i32 %51, 0, !dbg !3808
  br i1 %cmp48, label %while.body, label %while.end, !dbg !3809

while.body:                                       ; preds = %while.cond
  %52 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3810
  %53 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3812
  %r_val = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %53, i32 0, i32 7, !dbg !3813
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %r_val, i32 0, i32 0, !dbg !3812
  %54 = load i64, i64* %pos, align 8, !dbg !3814
  %55 = load i8*, i8** %enc_header.addr, align 8, !dbg !3815
  %arrayidx50 = getelementptr inbounds i8, i8* %55, i64 %54, !dbg !3815
  call void @av_des_crypt(%struct.AVDES* %52, i8* %arraydecay, i8* %arrayidx50, i32 2, i8* null, i32 1), !dbg !3816
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3817
  %57 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3818
  %r_val51 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %57, i32 0, i32 7, !dbg !3819
  %arraydecay52 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val51, i32 0, i32 0, !dbg !3818
  %call53 = call i32 @kset(%struct.AVFormatContext* %56, i8* %arraydecay52, i8* null, i32 16), !dbg !3820
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3821
  %59 = load i8*, i8** %enc_header.addr, align 8, !dbg !3823
  %60 = load i32, i32* %size.addr, align 4, !dbg !3824
  %61 = load %struct.OMAContext*, %struct.OMAContext** %oc, align 8, !dbg !3825
  %r_val54 = getelementptr inbounds %struct.OMAContext, %struct.OMAContext* %61, i32 0, i32 7, !dbg !3826
  %arraydecay55 = getelementptr inbounds [24 x i8], [24 x i8]* %r_val54, i32 0, i32 0, !dbg !3825
  %call56 = call i32 @rprobe(%struct.AVFormatContext* %58, i8* %59, i32 %60, i8* %arraydecay55), !dbg !3827
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3827
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !3828

if.then58:                                        ; preds = %while.body
  %62 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3829
  %63 = bitcast %struct.AVDES* %62 to i8*, !dbg !3829
  call void @av_free(i8* %63), !dbg !3831
  store i32 0, i32* %retval, align 4, !dbg !3832
  br label %return, !dbg !3832

if.end59:                                         ; preds = %while.body
  %64 = load i64, i64* %pos, align 8, !dbg !3833
  %add60 = add i64 %64, 16, !dbg !3833
  store i64 %add60, i64* %pos, align 8, !dbg !3833
  br label %while.cond, !dbg !3834, !llvm.loop !3835

while.end:                                        ; preds = %while.cond
  %65 = load %struct.AVDES*, %struct.AVDES** %av_des, align 8, !dbg !3836
  %66 = bitcast %struct.AVDES* %65 to i8*, !dbg !3836
  call void @av_free(i8* %66), !dbg !3837
  store i32 -1, i32* %retval, align 4, !dbg !3838
  br label %return, !dbg !3838

return:                                           ; preds = %while.end, %if.then58, %if.then45, %if.then41, %if.then17, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !3839
  ret i32 %67, !dbg !3839
}

declare %struct.AVDES* @av_des_alloc() #2

declare i32 @av_des_init(%struct.AVDES*, i8*, i32, i32) #2

declare void @av_des_crypt(%struct.AVDES*, i8*, i8*, i32, i8*, i32) #2

declare i32 @av_log_get_level() #2

declare i8* @ff_data_to_hex(i8*, i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_des_mac(%struct.AVDES*, i8*, i8*, i32) #2

declare void @av_free(i8*) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_rb24(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @ff_pcm_read_seek(%struct.AVFormatContext*, i32, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2158, !2159}
!llvm.ident = !{!2160}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !948)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--omadec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919, !928, !932, !933, !938, !940, !944, !946}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 222, baseType: !925, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !931)
!931 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !935)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !922, line: 221, baseType: !937, size: 32, align: 32)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !922, line: 220, size: 64, align: 8, elements: !942)
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !941, file: !922, line: 220, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !947)
!947 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!948 = !{!949, !2154}
!949 = distinct !DIGlobalVariable(name: "ff_oma_demuxer", scope: !0, file: !950, line: 602, type: !951, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_oma_demuxer)
!950 = !DIFile(filename: "libavformat/omadec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !953)
!953 = !{!954, !958, !959, !960, !961, !971, !1013, !1014, !1016, !1017, !1018, !1031, !2135, !2136, !2137, !2141, !2145, !2146, !2147, !2151, !2152, !2153}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !897, line: 638, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !952, file: !897, line: 645, baseType: !955, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !952, file: !897, line: 659, baseType: !955, size: 64, align: 64, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !952, file: !897, line: 661, baseType: !962, size: 64, align: 64, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !967, line: 44, size: 64, align: 32, elements: !968)
!967 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !966, file: !967, line: 45, baseType: !3, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !966, file: !967, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !952, file: !897, line: 663, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !983, !987, !988, !989, !990, !994, !1000, !1002, !1006}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !464, line: 72, baseType: !955, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !464, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!955, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !464, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !464, line: 113, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!982, !982, !982}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !464, line: 123, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !464, line: 130, baseType: !1001, size: 32, align: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !464, line: 136, baseType: !1003, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1001, !982}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !464, line: 142, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!917, !1010, !982, !955, !917}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !952, file: !897, line: 670, baseType: !955, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !897, line: 679, baseType: !1015, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !952, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !952, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !952, file: !897, line: 696, baseType: !1019, size: 64, align: 64, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!917, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1029, !1030}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1024, file: !897, line: 449, baseType: !955, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !897, line: 450, baseType: !1028, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1024, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1024, file: !897, line: 452, baseType: !955, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !952, file: !897, line: 703, baseType: !1032, size: 64, align: 64, offset: 640)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!917, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1235, !1236, !1299, !1300, !1301, !1992, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2046, !2047, !2048, !2049, !2050, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2101, !2102, !2105, !2106, !2107, !2108, !2109, !2110, !2112, !2113, !2114, !2115, !2123, !2124, !2128, !2132, !2133, !2134}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1036, file: !897, line: 1342, baseType: !972, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1036, file: !897, line: 1349, baseType: !1015, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1036, file: !897, line: 1356, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1096, !1097, !1101, !1105, !1110, !1116, !1210, !1216, !1222, !1223, !1224, !1225, !1229}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !897, line: 498, baseType: !955, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1042, file: !897, line: 504, baseType: !955, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1042, file: !897, line: 505, baseType: !955, size: 64, align: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1042, file: !897, line: 506, baseType: !955, size: 64, align: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1042, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1042, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1042, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1042, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1042, file: !897, line: 523, baseType: !962, size: 64, align: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1042, file: !897, line: 526, baseType: !972, size: 64, align: 64, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1042, file: !897, line: 535, baseType: !1041, size: 64, align: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1042, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1042, file: !897, line: 541, baseType: !1032, size: 64, align: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1042, file: !897, line: 549, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!917, !1035, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1064)
!1064 = !{!1065, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1092, !1093, !1094, !1095}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1063, file: !4, line: 1451, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1077}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1076, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1063, file: !4, line: 1461, baseType: !946, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1063, file: !4, line: 1467, baseType: !946, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !4, line: 1468, baseType: !1076, size: 64, align: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1063, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1063, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1063, file: !4, line: 1479, baseType: !1085, size: 64, align: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !4, line: 1412, baseType: !1076, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1063, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1063, file: !4, line: 1486, baseType: !946, size: 64, align: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1063, file: !4, line: 1488, baseType: !946, size: 64, align: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1063, file: !4, line: 1497, baseType: !946, size: 64, align: 64, offset: 640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1042, file: !897, line: 550, baseType: !1032, size: 64, align: 64, offset: 768)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1042, file: !897, line: 554, baseType: !1098, size: 64, align: 64, offset: 832)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!917, !1035, !1061, !1061, !917}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1042, file: !897, line: 563, baseType: !1102, size: 64, align: 64, offset: 896)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!917, !3, !917}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1042, file: !897, line: 565, baseType: !1106, size: 64, align: 64, offset: 960)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1035, !917, !1109, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1042, file: !897, line: 570, baseType: !1111, size: 64, align: 64, offset: 1024)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!917, !1035, !917, !982, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !945)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1042, file: !897, line: 581, baseType: !1117, size: 64, align: 64, offset: 1088)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!917, !1035, !917, !1120, !918}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1124)
!1124 = !{!1125, !1129, !1131, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1164, !1166, !1167, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !526, line: 282, baseType: !1126, size: 512, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1127)
!1127 = !{!1128}
!1128 = !DISubrange(count: 8)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !526, line: 299, baseType: !1130, size: 256, align: 32, offset: 512)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1127)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1123, file: !526, line: 315, baseType: !1132, size: 64, align: 64, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1123, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1123, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1123, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1123, file: !526, line: 356, baseType: !1140, size: 64, align: 32, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1141, line: 61, baseType: !1142)
!1141 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1141, line: 58, size: 64, align: 32, elements: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1142, file: !1141, line: 59, baseType: !917, size: 32, align: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1142, file: !1141, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1123, file: !526, line: 361, baseType: !946, size: 64, align: 64, offset: 1088)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1123, file: !526, line: 369, baseType: !946, size: 64, align: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1123, file: !526, line: 377, baseType: !946, size: 64, align: 64, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1123, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1123, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1123, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1123, file: !526, line: 396, baseType: !982, size: 64, align: 64, offset: 1408)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1123, file: !526, line: 403, baseType: !1154, size: 512, align: 64, offset: 1472)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1127)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1123, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1123, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1123, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1123, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1123, file: !526, line: 435, baseType: !946, size: 64, align: 64, offset: 2112)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1123, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1123, file: !526, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1123, file: !526, line: 459, baseType: !1163, size: 512, align: 64, offset: 2304)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1127)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1123, file: !526, line: 473, baseType: !1165, size: 64, align: 64, offset: 2816)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1123, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1123, file: !526, line: 479, baseType: !1168, size: 64, align: 64, offset: 2944)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1181}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !526, line: 203, baseType: !1076, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1171, file: !526, line: 205, baseType: !1177, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1179, line: 86, baseType: !1180)
!1179 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1179, line: 86, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1171, file: !526, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1123, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1123, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1123, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1123, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1123, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1123, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1123, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1123, file: !526, line: 532, baseType: !946, size: 64, align: 64, offset: 3264)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1123, file: !526, line: 539, baseType: !946, size: 64, align: 64, offset: 3328)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1123, file: !526, line: 547, baseType: !946, size: 64, align: 64, offset: 3392)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1123, file: !526, line: 554, baseType: !1177, size: 64, align: 64, offset: 3456)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1123, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1123, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1123, file: !526, line: 588, baseType: !1197, size: 64, align: 64, offset: 3648)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1199)
!1199 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1123, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1123, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1123, file: !526, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1123, file: !526, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1123, file: !526, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1123, file: !526, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1123, file: !526, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1123, file: !526, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1123, file: !526, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1123, file: !526, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1042, file: !897, line: 587, baseType: !1211, size: 64, align: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!917, !1035, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1042, file: !897, line: 592, baseType: !1217, size: 64, align: 64, offset: 1216)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!917, !1035, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1042, file: !897, line: 597, baseType: !1217, size: 64, align: 64, offset: 1280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1042, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1042, file: !897, line: 608, baseType: !1032, size: 64, align: 64, offset: 1408)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1042, file: !897, line: 617, baseType: !1226, size: 64, align: 64, offset: 1472)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1035}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1042, file: !897, line: 623, baseType: !1230, size: 64, align: 64, offset: 1536)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!917, !1035, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1036, file: !897, line: 1365, baseType: !982, size: 64, align: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1036, file: !897, line: 1379, baseType: !1237, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1271, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1289, !1290, !1291, !1292, !1296, !1297, !1298}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1239, file: !628, line: 174, baseType: !972, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1239, file: !628, line: 226, baseType: !1028, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1239, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1239, file: !628, line: 228, baseType: !1028, size: 64, align: 64, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1239, file: !628, line: 229, baseType: !1028, size: 64, align: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1239, file: !628, line: 233, baseType: !982, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1239, file: !628, line: 235, baseType: !1248, size: 64, align: 64, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!917, !982, !1076, !917}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1239, file: !628, line: 236, baseType: !1248, size: 64, align: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1239, file: !628, line: 237, baseType: !1253, size: 64, align: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!946, !982, !946, !917}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1239, file: !628, line: 238, baseType: !946, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1239, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1239, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1239, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1239, file: !628, line: 242, baseType: !945, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1239, file: !628, line: 243, baseType: !1028, size: 64, align: 64, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1239, file: !628, line: 244, baseType: !1263, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!945, !945, !928, !918}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1239, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1239, file: !628, line: 249, baseType: !1268, size: 64, align: 64, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!917, !982, !917}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1239, file: !628, line: 255, baseType: !1272, size: 64, align: 64, offset: 1088)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!946, !982, !917, !946, !917}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1239, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1239, file: !628, line: 266, baseType: !946, size: 64, align: 64, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1239, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1239, file: !628, line: 279, baseType: !946, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1239, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1239, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1239, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1239, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1239, file: !628, line: 309, baseType: !955, size: 64, align: 64, offset: 1536)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1239, file: !628, line: 314, baseType: !955, size: 64, align: 64, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1239, file: !628, line: 319, baseType: !1286, size: 64, align: 64, offset: 1664)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!917, !982, !1076, !917, !627, !946}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1239, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1239, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1239, file: !628, line: 332, baseType: !946, size: 64, align: 64, offset: 1792)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1239, file: !628, line: 338, baseType: !1293, size: 64, align: 64, offset: 1856)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!917, !982}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1239, file: !628, line: 340, baseType: !946, size: 64, align: 64, offset: 1920)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1239, file: !628, line: 346, baseType: !1028, size: 64, align: 64, offset: 1984)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1239, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1036, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1036, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1036, file: !897, line: 1405, baseType: !1302, size: 64, align: 64, offset: 384)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1777, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1878, !1884, !1885, !1889, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1921, !1922, !1923, !1924, !1925, !1926}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1305, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1305, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1305, file: !897, line: 878, baseType: !1310, size: 64, align: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1452, !1453, !1454, !1455, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1481, !1485, !1486, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1665, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1312, file: !4, line: 1561, baseType: !972, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1312, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1312, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1312, file: !4, line: 1565, baseType: !1318, size: 64, align: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1330, !1333, !1336, !1339, !1342, !1343, !1344, !1352, !1353, !1354, !1356, !1360, !1366, !1371, !1375, !1376, !1417, !1424, !1428, !1429, !1433, !1437, !1441, !1445, !1446, !1447}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1320, file: !4, line: 3475, baseType: !955, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1320, file: !4, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1320, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1320, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1320, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1320, file: !4, line: 3488, baseType: !1328, size: 64, align: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1320, file: !4, line: 3489, baseType: !1331, size: 64, align: 64, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1320, file: !4, line: 3490, baseType: !1334, size: 64, align: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1320, file: !4, line: 3491, baseType: !1337, size: 64, align: 64, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1320, file: !4, line: 3492, baseType: !1340, size: 64, align: 64, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1320, file: !4, line: 3493, baseType: !930, size: 8, align: 8, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1320, file: !4, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1320, file: !4, line: 3495, baseType: !1345, size: 64, align: 64, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1349)
!1349 = !{!1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1348, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1348, file: !4, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1320, file: !4, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1320, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1320, file: !4, line: 3517, baseType: !1355, size: 64, align: 64, offset: 896)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1320, file: !4, line: 3527, baseType: !1357, size: 64, align: 64, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!917, !1310}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1320, file: !4, line: 3535, baseType: !1361, size: 64, align: 64, offset: 1024)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!917, !1310, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1320, file: !4, line: 3541, baseType: !1367, size: 64, align: 64, offset: 1088)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1370)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1320, file: !4, line: 3549, baseType: !1372, size: 64, align: 64, offset: 1152)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1355}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1320, file: !4, line: 3551, baseType: !1357, size: 64, align: 64, offset: 1216)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1320, file: !4, line: 3552, baseType: !1377, size: 64, align: 64, offset: 1280)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!917, !1310, !1076, !917, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1416}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1382, file: !4, line: 3921, baseType: !925, size: 16, align: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1382, file: !4, line: 3922, baseType: !937, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1382, file: !4, line: 3923, baseType: !937, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1382, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1382, file: !4, line: 3925, baseType: !1389, size: 64, align: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1405, !1409, !1411, !1412, !1414, !1415}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1392, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1392, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1392, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1392, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1392, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1392, file: !4, line: 3897, baseType: !1400, size: 768, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1401, file: !4, line: 3855, baseType: !1126, size: 512, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1401, file: !4, line: 3857, baseType: !1130, size: 256, align: 32, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1392, file: !4, line: 3903, baseType: !1406, size: 256, align: 64, offset: 960)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 256, align: 64, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 4)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1392, file: !4, line: 3904, baseType: !1410, size: 128, align: 32, offset: 1216)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1407)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1392, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1392, file: !4, line: 3908, baseType: !1413, size: 64, align: 64, offset: 1408)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1392, file: !4, line: 3915, baseType: !1413, size: 64, align: 64, offset: 1472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1392, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1382, file: !4, line: 3926, baseType: !946, size: 64, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1320, file: !4, line: 3564, baseType: !1418, size: 64, align: 64, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!917, !1310, !1061, !1421, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1320, file: !4, line: 3566, baseType: !1425, size: 64, align: 64, offset: 1408)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!917, !1310, !982, !1423, !1061}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1320, file: !4, line: 3567, baseType: !1357, size: 64, align: 64, offset: 1472)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1320, file: !4, line: 3576, baseType: !1430, size: 64, align: 64, offset: 1536)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!917, !1310, !1421}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1320, file: !4, line: 3577, baseType: !1434, size: 64, align: 64, offset: 1600)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!917, !1310, !1061}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1320, file: !4, line: 3584, baseType: !1438, size: 64, align: 64, offset: 1664)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!917, !1310, !1121}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1320, file: !4, line: 3589, baseType: !1442, size: 64, align: 64, offset: 1728)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1310}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1320, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1320, file: !4, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1320, file: !4, line: 3609, baseType: !1448, size: 64, align: 64, offset: 1920)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1312, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1312, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1312, file: !4, line: 1583, baseType: !982, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1312, file: !4, line: 1591, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1312, file: !4, line: 1598, baseType: !982, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1312, file: !4, line: 1606, baseType: !946, size: 64, align: 64, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1312, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1312, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1312, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1312, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1312, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1312, file: !4, line: 1657, baseType: !1076, size: 64, align: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1312, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1312, file: !4, line: 1679, baseType: !1140, size: 64, align: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1312, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1312, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1312, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1312, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1312, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1312, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1312, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1312, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1312, file: !4, line: 1791, baseType: !1477, size: 64, align: 64, offset: 1152)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480, !1421, !1423, !917, !917, !917}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1312, file: !4, line: 1808, baseType: !1482, size: 64, align: 64, offset: 1216)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!645, !1480, !1331}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1312, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1312, file: !4, line: 1825, baseType: !1487, size: 32, align: 32, offset: 1312)
!1487 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1312, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1312, file: !4, line: 1838, baseType: !1487, size: 32, align: 32, offset: 1376)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1312, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1312, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1312, file: !4, line: 1861, baseType: !1487, size: 32, align: 32, offset: 1472)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1312, file: !4, line: 1868, baseType: !1487, size: 32, align: 32, offset: 1504)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1312, file: !4, line: 1875, baseType: !1487, size: 32, align: 32, offset: 1536)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1312, file: !4, line: 1882, baseType: !1487, size: 32, align: 32, offset: 1568)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1312, file: !4, line: 1889, baseType: !1487, size: 32, align: 32, offset: 1600)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1312, file: !4, line: 1896, baseType: !1487, size: 32, align: 32, offset: 1632)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1312, file: !4, line: 1903, baseType: !1487, size: 32, align: 32, offset: 1664)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1312, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1312, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1312, file: !4, line: 1926, baseType: !1423, size: 64, align: 64, offset: 1792)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1312, file: !4, line: 1935, baseType: !1140, size: 64, align: 32, offset: 1856)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1312, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1312, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1312, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1312, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1312, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1312, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1312, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1312, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1312, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1312, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1312, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1312, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1312, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1312, file: !4, line: 2054, baseType: !1517, size: 64, align: 64, offset: 2368)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1312, file: !4, line: 2061, baseType: !1517, size: 64, align: 64, offset: 2432)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1312, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1312, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1312, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1312, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1312, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1312, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1312, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1312, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1312, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1312, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1312, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1312, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1312, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1312, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1312, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1312, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1312, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1312, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1312, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1312, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1312, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1312, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1312, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1312, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1312, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1312, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1312, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1312, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1312, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1312, file: !4, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1312, file: !4, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1312, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1312, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1312, file: !4, line: 2367, baseType: !1553, size: 64, align: 64, offset: 3648)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!917, !1480, !1121, !917}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1312, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1312, file: !4, line: 2386, baseType: !1487, size: 32, align: 32, offset: 3744)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1312, file: !4, line: 2387, baseType: !1487, size: 32, align: 32, offset: 3776)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1312, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1312, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1312, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1312, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1312, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1312, file: !4, line: 2423, baseType: !1565, size: 64, align: 64, offset: 3968)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1567, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1567, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1567, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1567, file: !4, line: 830, baseType: !1487, size: 32, align: 32, offset: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1312, file: !4, line: 2430, baseType: !946, size: 64, align: 64, offset: 4032)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1312, file: !4, line: 2437, baseType: !946, size: 64, align: 64, offset: 4096)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1312, file: !4, line: 2444, baseType: !1487, size: 32, align: 32, offset: 4160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1312, file: !4, line: 2451, baseType: !1487, size: 32, align: 32, offset: 4192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1312, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1312, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1312, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1312, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1312, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1312, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1312, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1312, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1312, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1312, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1312, file: !4, line: 2514, baseType: !946, size: 64, align: 64, offset: 4544)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1312, file: !4, line: 2528, baseType: !1589, size: 64, align: 64, offset: 4608)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1480, !982, !917, !917}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1312, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1312, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1312, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1312, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1312, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1312, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1312, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1312, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1312, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1312, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1312, file: !4, line: 2571, baseType: !1413, size: 64, align: 64, offset: 4992)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1312, file: !4, line: 2579, baseType: !1413, size: 64, align: 64, offset: 5056)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1312, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1312, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1312, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1312, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1312, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1312, file: !4, line: 2709, baseType: !946, size: 64, align: 64, offset: 5312)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1312, file: !4, line: 2716, baseType: !1611, size: 64, align: 64, offset: 5376)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1625, !1629, !1630, !1631, !1632, !1638, !1639, !1640, !1641, !1642}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1613, file: !4, line: 3642, baseType: !955, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1613, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1613, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1613, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1613, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1613, file: !4, line: 3682, baseType: !1438, size: 64, align: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1613, file: !4, line: 3698, baseType: !1622, size: 64, align: 64, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!917, !1310, !928, !937}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1613, file: !4, line: 3712, baseType: !1626, size: 64, align: 64, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!917, !1310, !917, !928, !937}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1613, file: !4, line: 3726, baseType: !1622, size: 64, align: 64, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1613, file: !4, line: 3737, baseType: !1357, size: 64, align: 64, offset: 448)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1613, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1613, file: !4, line: 3757, baseType: !1633, size: 64, align: 64, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1613, file: !4, line: 3766, baseType: !1357, size: 64, align: 64, offset: 640)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1613, file: !4, line: 3774, baseType: !1357, size: 64, align: 64, offset: 704)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1613, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1613, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1613, file: !4, line: 3795, baseType: !1643, size: 64, align: 64, offset: 832)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!917, !1310, !1066}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1312, file: !4, line: 2728, baseType: !982, size: 64, align: 64, offset: 5440)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1312, file: !4, line: 2735, baseType: !1154, size: 512, align: 64, offset: 5504)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1312, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1312, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1312, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1312, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1312, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1312, file: !4, line: 2802, baseType: !1121, size: 64, align: 64, offset: 6208)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1312, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1312, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1312, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1312, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1312, file: !4, line: 2851, baseType: !1659, size: 64, align: 64, offset: 6400)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!917, !1480, !1662, !982, !1423, !917, !917}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!917, !1480, !982}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1312, file: !4, line: 2871, baseType: !1666, size: 64, align: 64, offset: 6464)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!917, !1480, !1669, !982, !1423, !917}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!917, !1480, !982, !917, !917}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1312, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1312, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1312, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1312, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1312, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1312, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1312, file: !4, line: 3037, baseType: !1076, size: 64, align: 64, offset: 6720)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1312, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1312, file: !4, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1312, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1312, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1312, file: !4, line: 3092, baseType: !1140, size: 64, align: 32, offset: 6976)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1312, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1312, file: !4, line: 3106, baseType: !1140, size: 64, align: 32, offset: 7072)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1312, file: !4, line: 3113, baseType: !1687, size: 64, align: 64, offset: 7168)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1691)
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1697, !1700}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1690, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1690, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1690, file: !4, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1690, file: !4, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1690, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1690, file: !4, line: 734, baseType: !1698, size: 64, align: 64, offset: 256)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1690, file: !4, line: 739, baseType: !1701, size: 64, align: 64, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1312, file: !4, line: 3129, baseType: !946, size: 64, align: 64, offset: 7232)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1312, file: !4, line: 3130, baseType: !946, size: 64, align: 64, offset: 7296)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1312, file: !4, line: 3131, baseType: !946, size: 64, align: 64, offset: 7360)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1312, file: !4, line: 3132, baseType: !946, size: 64, align: 64, offset: 7424)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1312, file: !4, line: 3139, baseType: !1413, size: 64, align: 64, offset: 7488)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1312, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1312, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1312, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1312, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1312, file: !4, line: 3191, baseType: !1517, size: 64, align: 64, offset: 7680)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1312, file: !4, line: 3199, baseType: !1076, size: 64, align: 64, offset: 7744)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1312, file: !4, line: 3207, baseType: !1413, size: 64, align: 64, offset: 7808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1312, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1312, file: !4, line: 3224, baseType: !1085, size: 64, align: 64, offset: 7936)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1312, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1312, file: !4, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1312, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1312, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1312, file: !4, line: 3279, baseType: !946, size: 64, align: 64, offset: 8192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1312, file: !4, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1312, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1312, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1312, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1312, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1305, file: !897, line: 880, baseType: !982, size: 64, align: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1305, file: !897, line: 894, baseType: !1140, size: 64, align: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1305, file: !897, line: 904, baseType: !946, size: 64, align: 64, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1305, file: !897, line: 914, baseType: !946, size: 64, align: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1305, file: !897, line: 916, baseType: !946, size: 64, align: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1305, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1305, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !897, line: 927, baseType: !1140, size: 64, align: 32, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1305, file: !897, line: 929, baseType: !1177, size: 64, align: 64, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1305, file: !897, line: 938, baseType: !1140, size: 64, align: 32, offset: 640)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1305, file: !897, line: 947, baseType: !1062, size: 704, align: 64, offset: 704)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1305, file: !897, line: 967, baseType: !1085, size: 64, align: 64, offset: 1408)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1305, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1305, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1305, file: !897, line: 989, baseType: !1140, size: 64, align: 32, offset: 1536)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1305, file: !897, line: 1000, baseType: !1413, size: 64, align: 64, offset: 1600)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1305, file: !897, line: 1012, baseType: !1744, size: 64, align: 64, offset: 1664)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1746, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1746, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1746, file: !4, line: 3948, baseType: !937, size: 32, align: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1746, file: !4, line: 3958, baseType: !1076, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1746, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1746, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1746, file: !4, line: 3973, baseType: !946, size: 64, align: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1746, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1746, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1746, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1746, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1746, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1746, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1746, file: !4, line: 4020, baseType: !1140, size: 64, align: 32, offset: 512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1746, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1746, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1746, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1746, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1746, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1746, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1746, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1746, file: !4, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1746, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1746, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1746, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1746, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1746, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1746, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1746, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1305, file: !897, line: 1055, baseType: !1778, size: 64, align: 64, offset: 1728)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1305, file: !897, line: 1028, size: 832, align: 64, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1779, file: !897, line: 1029, baseType: !946, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1779, file: !897, line: 1030, baseType: !946, size: 64, align: 64, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1779, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1779, file: !897, line: 1032, baseType: !946, size: 64, align: 64, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1779, file: !897, line: 1033, baseType: !1786, size: 64, align: 64, offset: 256)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 51072, align: 64, elements: !1789)
!1788 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1789 = !{!1790, !1791}
!1790 = !DISubrange(count: 2)
!1791 = !DISubrange(count: 399)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1779, file: !897, line: 1034, baseType: !946, size: 64, align: 64, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1779, file: !897, line: 1035, baseType: !946, size: 64, align: 64, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1779, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1779, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1779, file: !897, line: 1045, baseType: !946, size: 64, align: 64, offset: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1779, file: !897, line: 1050, baseType: !946, size: 64, align: 64, offset: 576)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1779, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1779, file: !897, line: 1052, baseType: !946, size: 64, align: 64, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1779, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1305, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1305, file: !897, line: 1067, baseType: !946, size: 64, align: 64, offset: 1856)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1305, file: !897, line: 1068, baseType: !946, size: 64, align: 64, offset: 1920)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1305, file: !897, line: 1069, baseType: !946, size: 64, align: 64, offset: 1984)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1305, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1305, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1305, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1305, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1305, file: !897, line: 1084, baseType: !1810, size: 64, align: 64, offset: 2176)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1812)
!1812 = !{!1813, !1814, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1811, file: !4, line: 5093, baseType: !982, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1811, file: !4, line: 5094, baseType: !1815, size: 64, align: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1817)
!1817 = !{!1818, !1822, !1823, !1829, !1834, !1838, !1842}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1816, file: !4, line: 5260, baseType: !1819, size: 160, align: 32)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1820)
!1820 = !{!1821}
!1821 = !DISubrange(count: 5)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1816, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1816, file: !4, line: 5262, baseType: !1824, size: 64, align: 64, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!917, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1811)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1816, file: !4, line: 5265, baseType: !1830, size: 64, align: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!917, !1827, !1310, !1833, !1423, !928, !917}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1816, file: !4, line: 5269, baseType: !1835, size: 64, align: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1827}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1816, file: !4, line: 5270, baseType: !1839, size: 64, align: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!917, !1310, !928, !917}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1816, file: !4, line: 5271, baseType: !1815, size: 64, align: 64, offset: 448)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1811, file: !4, line: 5095, baseType: !946, size: 64, align: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1811, file: !4, line: 5096, baseType: !946, size: 64, align: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1811, file: !4, line: 5098, baseType: !946, size: 64, align: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1811, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1811, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1811, file: !4, line: 5111, baseType: !946, size: 64, align: 64, offset: 384)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1811, file: !4, line: 5112, baseType: !946, size: 64, align: 64, offset: 448)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1811, file: !4, line: 5115, baseType: !946, size: 64, align: 64, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1811, file: !4, line: 5116, baseType: !946, size: 64, align: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1811, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1811, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1811, file: !4, line: 5121, baseType: !1855, size: 256, align: 64, offset: 704)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 64, elements: !1407)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1811, file: !4, line: 5122, baseType: !1855, size: 256, align: 64, offset: 960)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1811, file: !4, line: 5123, baseType: !1855, size: 256, align: 64, offset: 1216)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1811, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1811, file: !4, line: 5132, baseType: !946, size: 64, align: 64, offset: 1536)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1811, file: !4, line: 5133, baseType: !1855, size: 256, align: 64, offset: 1600)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1811, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1811, file: !4, line: 5148, baseType: !946, size: 64, align: 64, offset: 1920)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1811, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1811, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1811, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1811, file: !4, line: 5197, baseType: !1855, size: 256, align: 64, offset: 2112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1811, file: !4, line: 5202, baseType: !946, size: 64, align: 64, offset: 2368)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1811, file: !4, line: 5207, baseType: !946, size: 64, align: 64, offset: 2432)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1811, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1811, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1811, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1811, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1811, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1811, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1811, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1811, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1811, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1305, file: !897, line: 1089, baseType: !1879, size: 64, align: 64, offset: 2240)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1881)
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1880, file: !897, line: 2004, baseType: !1062, size: 704, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1880, file: !897, line: 2005, baseType: !1879, size: 64, align: 64, offset: 704)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1305, file: !897, line: 1090, baseType: !1023, size: 256, align: 64, offset: 2304)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1305, file: !897, line: 1092, baseType: !1886, size: 1088, align: 64, offset: 2560)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 1088, align: 64, elements: !1887)
!1887 = !{!1888}
!1888 = !DISubrange(count: 17)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1305, file: !897, line: 1094, baseType: !1890, size: 64, align: 64, offset: 3648)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1892, file: !897, line: 794, baseType: !946, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1892, file: !897, line: 795, baseType: !946, size: 64, align: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1892, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1892, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1892, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1305, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1305, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1305, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1305, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1305, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1305, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1305, file: !897, line: 1113, baseType: !946, size: 64, align: 64, offset: 3904)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1305, file: !897, line: 1114, baseType: !946, size: 64, align: 64, offset: 3968)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1305, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1305, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1305, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1305, file: !897, line: 1142, baseType: !946, size: 64, align: 64, offset: 4160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1305, file: !897, line: 1150, baseType: !946, size: 64, align: 64, offset: 4224)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1305, file: !897, line: 1157, baseType: !946, size: 64, align: 64, offset: 4288)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1305, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1305, file: !897, line: 1169, baseType: !946, size: 64, align: 64, offset: 4416)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1305, file: !897, line: 1174, baseType: !946, size: 64, align: 64, offset: 4480)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1305, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1305, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1305, file: !897, line: 1196, baseType: !1886, size: 1088, align: 64, offset: 4608)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1305, file: !897, line: 1197, baseType: !1920, size: 136, align: 8, offset: 5696)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 136, align: 8, elements: !1887)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1305, file: !897, line: 1202, baseType: !946, size: 64, align: 64, offset: 5888)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1305, file: !897, line: 1203, baseType: !930, size: 8, align: 8, offset: 5952)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1305, file: !897, line: 1204, baseType: !930, size: 8, align: 8, offset: 5960)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1305, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1305, file: !897, line: 1216, baseType: !1140, size: 64, align: 32, offset: 6016)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1305, file: !897, line: 1222, baseType: !1927, size: 64, align: 64, offset: 6080)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !967, line: 149, size: 640, align: 64, elements: !1930)
!1930 = !{!1931, !1932, !1972, !1973, !1974, !1975, !1976, !1977, !1983, !1984}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1929, file: !967, line: 154, baseType: !917, size: 32, align: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1929, file: !967, line: 161, baseType: !1933, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1963, !1967, !1968, !1969, !1970, !1971}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1936, file: !4, line: 5751, baseType: !972, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1936, file: !4, line: 5756, baseType: !1940, size: 64, align: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1943)
!1943 = !{!1944, !1945, !1948, !1949, !1950, !1954, !1958, !1962}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1942, file: !4, line: 5797, baseType: !955, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1942, file: !4, line: 5804, baseType: !1946, size: 64, align: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1942, file: !4, line: 5815, baseType: !972, size: 64, align: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1942, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1942, file: !4, line: 5826, baseType: !1951, size: 64, align: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!917, !1934}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1942, file: !4, line: 5827, baseType: !1955, size: 64, align: 64, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!917, !1934, !1061}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1942, file: !4, line: 5828, baseType: !1959, size: 64, align: 64, offset: 384)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1934}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1942, file: !4, line: 5829, baseType: !1959, size: 64, align: 64, offset: 448)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1936, file: !4, line: 5762, baseType: !1964, size: 64, align: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1966)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1936, file: !4, line: 5768, baseType: !982, size: 64, align: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1936, file: !4, line: 5775, baseType: !1744, size: 64, align: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1936, file: !4, line: 5781, baseType: !1744, size: 64, align: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1936, file: !4, line: 5787, baseType: !1140, size: 64, align: 32, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1936, file: !4, line: 5793, baseType: !1140, size: 64, align: 32, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1929, file: !967, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1929, file: !967, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1929, file: !967, line: 172, baseType: !1310, size: 64, align: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1929, file: !967, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1929, file: !967, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1929, file: !967, line: 187, baseType: !1978, size: 192, align: 64, offset: 320)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1929, file: !967, line: 183, size: 192, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1978, file: !967, line: 184, baseType: !1934, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1978, file: !967, line: 185, baseType: !1061, size: 64, align: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1978, file: !967, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1929, file: !967, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1929, file: !967, line: 194, baseType: !1985, size: 64, align: 64, offset: 576)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !967, line: 63, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !967, line: 61, size: 192, align: 64, elements: !1988)
!1988 = !{!1989, !1990, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1987, file: !967, line: 62, baseType: !946, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1987, file: !967, line: 62, baseType: !946, size: 64, align: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1987, file: !967, line: 62, baseType: !946, size: 64, align: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1036, file: !897, line: 1417, baseType: !1993, size: 8192, align: 8, offset: 448)
!1993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8192, align: 8, elements: !1994)
!1994 = !{!1995}
!1995 = !DISubrange(count: 1024)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1036, file: !897, line: 1433, baseType: !1413, size: 64, align: 64, offset: 8640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1036, file: !897, line: 1442, baseType: !946, size: 64, align: 64, offset: 8704)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1036, file: !897, line: 1452, baseType: !946, size: 64, align: 64, offset: 8768)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1036, file: !897, line: 1459, baseType: !946, size: 64, align: 64, offset: 8832)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1036, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1036, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1036, file: !897, line: 1503, baseType: !946, size: 64, align: 64, offset: 9024)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1036, file: !897, line: 1511, baseType: !946, size: 64, align: 64, offset: 9088)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1036, file: !897, line: 1513, baseType: !928, size: 64, align: 64, offset: 9152)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1036, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1036, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1036, file: !897, line: 1517, baseType: !2009, size: 64, align: 64, offset: 9280)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2012, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2012, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2012, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2012, file: !897, line: 1263, baseType: !2018, size: 64, align: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2012, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2012, file: !897, line: 1265, baseType: !1177, size: 64, align: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2012, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2012, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2012, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2012, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2012, file: !897, line: 1279, baseType: !946, size: 64, align: 64, offset: 448)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2012, file: !897, line: 1280, baseType: !946, size: 64, align: 64, offset: 512)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2012, file: !897, line: 1282, baseType: !946, size: 64, align: 64, offset: 576)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2012, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1036, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1036, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1036, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1036, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1036, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1036, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1036, file: !897, line: 1567, baseType: !2036, size: 64, align: 64, offset: 9536)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2039, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2039, file: !897, line: 1296, baseType: !1140, size: 64, align: 32, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2039, file: !897, line: 1297, baseType: !946, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2039, file: !897, line: 1297, baseType: !946, size: 64, align: 64, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2039, file: !897, line: 1298, baseType: !1177, size: 64, align: 64, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1036, file: !897, line: 1577, baseType: !1177, size: 64, align: 64, offset: 9600)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1036, file: !897, line: 1590, baseType: !946, size: 64, align: 64, offset: 9664)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1036, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1036, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1036, file: !897, line: 1615, baseType: !2051, size: 128, align: 64, offset: 9792)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2052, file: !628, line: 59, baseType: !1293, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2052, file: !628, line: 60, baseType: !982, size: 64, align: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1036, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1036, file: !897, line: 1639, baseType: !946, size: 64, align: 64, offset: 9984)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1036, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1036, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1036, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1036, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1036, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1036, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1036, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1036, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1036, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1036, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1036, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1036, file: !897, line: 1731, baseType: !946, size: 64, align: 64, offset: 10432)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1036, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1036, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1036, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1036, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1036, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1036, file: !897, line: 1776, baseType: !1413, size: 64, align: 64, offset: 10688)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1036, file: !897, line: 1784, baseType: !1413, size: 64, align: 64, offset: 10752)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1036, file: !897, line: 1790, baseType: !2078, size: 64, align: 64, offset: 10816)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !967, line: 66, size: 1088, align: 64, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2080, file: !967, line: 71, baseType: !917, size: 32, align: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2080, file: !967, line: 78, baseType: !1879, size: 64, align: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2080, file: !967, line: 79, baseType: !1879, size: 64, align: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2080, file: !967, line: 82, baseType: !946, size: 64, align: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2080, file: !967, line: 90, baseType: !1879, size: 64, align: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2080, file: !967, line: 91, baseType: !1879, size: 64, align: 64, offset: 320)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2080, file: !967, line: 95, baseType: !1879, size: 64, align: 64, offset: 384)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2080, file: !967, line: 96, baseType: !1879, size: 64, align: 64, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2080, file: !967, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2080, file: !967, line: 108, baseType: !946, size: 64, align: 64, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2080, file: !967, line: 113, baseType: !1140, size: 64, align: 32, offset: 640)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2080, file: !967, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2080, file: !967, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2080, file: !967, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2080, file: !967, line: 126, baseType: !946, size: 64, align: 64, offset: 832)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2080, file: !967, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2080, file: !967, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2080, file: !967, line: 141, baseType: !1177, size: 64, align: 64, offset: 960)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2080, file: !967, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1036, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1036, file: !897, line: 1806, baseType: !2103, size: 64, align: 64, offset: 10944)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1036, file: !897, line: 1814, baseType: !2103, size: 64, align: 64, offset: 11008)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1036, file: !897, line: 1822, baseType: !2103, size: 64, align: 64, offset: 11072)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1036, file: !897, line: 1830, baseType: !2103, size: 64, align: 64, offset: 11136)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1036, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1036, file: !897, line: 1843, baseType: !982, size: 64, align: 64, offset: 11264)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1036, file: !897, line: 1848, baseType: !2111, size: 64, align: 64, offset: 11328)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1111)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1036, file: !897, line: 1854, baseType: !946, size: 64, align: 64, offset: 11392)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1036, file: !897, line: 1862, baseType: !1076, size: 64, align: 64, offset: 11456)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1036, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1036, file: !897, line: 1889, baseType: !2116, size: 64, align: 64, offset: 11584)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!917, !1035, !2119, !955, !917, !2120, !2122}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1036, file: !897, line: 1897, baseType: !1413, size: 64, align: 64, offset: 11648)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1036, file: !897, line: 1919, baseType: !2125, size: 64, align: 64, offset: 11712)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!917, !1035, !2119, !955, !917, !2122}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1036, file: !897, line: 1925, baseType: !2129, size: 64, align: 64, offset: 11776)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !1035, !1237}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1036, file: !897, line: 1932, baseType: !1413, size: 64, align: 64, offset: 11840)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1036, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1036, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !952, file: !897, line: 714, baseType: !1058, size: 64, align: 64, offset: 704)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !952, file: !897, line: 720, baseType: !1032, size: 64, align: 64, offset: 768)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !952, file: !897, line: 730, baseType: !2138, size: 64, align: 64, offset: 832)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!917, !1035, !917, !946, !917}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !952, file: !897, line: 737, baseType: !2142, size: 64, align: 64, offset: 896)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!946, !1035, !917, !1109, !946}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !952, file: !897, line: 744, baseType: !1032, size: 64, align: 64, offset: 960)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !952, file: !897, line: 750, baseType: !1032, size: 64, align: 64, offset: 1024)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !952, file: !897, line: 758, baseType: !2148, size: 64, align: 64, offset: 1088)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!917, !1035, !917, !946, !946, !946, !917}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !952, file: !897, line: 764, baseType: !1211, size: 64, align: 64, offset: 1152)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !952, file: !897, line: 770, baseType: !1217, size: 64, align: 64, offset: 1216)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !952, file: !897, line: 776, baseType: !1217, size: 64, align: 64, offset: 1280)
!2154 = distinct !DIGlobalVariable(name: "leaf_table", scope: !0, file: !950, line: 56, type: !2155, isLocal: true, isDefinition: true, variable: [6 x i64]* @leaf_table)
!2155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 384, align: 64, elements: !2156)
!2156 = !{!2157}
!2157 = !DISubrange(count: 6)
!2158 = !{i32 2, !"Dwarf Version", i32 4}
!2159 = !{i32 2, !"Debug Info Version", i32 3}
!2160 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2161 = distinct !DISubprogram(name: "oma_read_probe", scope: !950, file: !950, line: 542, type: !1020, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2162 = !{}
!2163 = !DILocalVariable(name: "p", arg: 1, scope: !2161, file: !950, line: 542, type: !1022)
!2164 = !DIExpression()
!2165 = !DILocation(line: 542, column: 40, scope: !2161)
!2166 = !DILocalVariable(name: "buf", scope: !2161, file: !950, line: 544, type: !928)
!2167 = !DILocation(line: 544, column: 20, scope: !2161)
!2168 = !DILocation(line: 544, column: 26, scope: !2161)
!2169 = !DILocation(line: 544, column: 29, scope: !2161)
!2170 = !DILocalVariable(name: "tag_len", scope: !2161, file: !950, line: 545, type: !918)
!2171 = !DILocation(line: 545, column: 14, scope: !2161)
!2172 = !DILocation(line: 547, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2161, file: !950, line: 547, column: 9)
!2174 = !DILocation(line: 547, column: 12, scope: !2173)
!2175 = !DILocation(line: 547, column: 21, scope: !2173)
!2176 = !DILocation(line: 547, column: 27, scope: !2173)
!2177 = !DILocation(line: 547, column: 45, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2173, file: !950, discriminator: 1)
!2179 = !DILocation(line: 547, column: 30, scope: !2178)
!2180 = !DILocation(line: 547, column: 9, scope: !2178)
!2181 = !DILocation(line: 548, column: 36, scope: !2173)
!2182 = !DILocation(line: 548, column: 19, scope: !2173)
!2183 = !DILocation(line: 548, column: 17, scope: !2173)
!2184 = !DILocation(line: 548, column: 9, scope: !2173)
!2185 = !DILocation(line: 551, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2161, file: !950, line: 551, column: 9)
!2187 = !DILocation(line: 551, column: 12, scope: !2186)
!2188 = !DILocation(line: 551, column: 23, scope: !2186)
!2189 = !DILocation(line: 551, column: 31, scope: !2186)
!2190 = !DILocation(line: 551, column: 21, scope: !2186)
!2191 = !DILocation(line: 551, column: 9, scope: !2161)
!2192 = !DILocation(line: 553, column: 16, scope: !2186)
!2193 = !DILocation(line: 553, column: 9, scope: !2186)
!2194 = !DILocation(line: 555, column: 12, scope: !2161)
!2195 = !DILocation(line: 555, column: 9, scope: !2161)
!2196 = !DILocation(line: 557, column: 17, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2161, file: !950, line: 557, column: 9)
!2198 = !DILocation(line: 557, column: 10, scope: !2197)
!2199 = !DILocation(line: 557, column: 32, scope: !2197)
!2200 = !DILocation(line: 557, column: 36, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2197, file: !950, discriminator: 1)
!2202 = !DILocation(line: 557, column: 43, scope: !2201)
!2203 = !DILocation(line: 557, column: 46, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2197, file: !950, discriminator: 2)
!2205 = !DILocation(line: 557, column: 53, scope: !2204)
!2206 = !DILocation(line: 557, column: 9, scope: !2204)
!2207 = !DILocation(line: 558, column: 9, scope: !2197)
!2208 = !DILocation(line: 560, column: 9, scope: !2197)
!2209 = !DILocation(line: 561, column: 1, scope: !2161)
!2210 = distinct !DISubprogram(name: "oma_read_header", scope: !950, file: !950, line: 388, type: !2211, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!917, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1036)
!2215 = !DILocalVariable(name: "x", arg: 1, scope: !2216, file: !2217, line: 58, type: !925)
!2216 = distinct !DISubprogram(name: "av_bswap16", scope: !2217, file: !2217, line: 58, type: !2218, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2217 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!925, !925}
!2220 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 418, column: 11, scope: !2210)
!2222 = !DILocalVariable(name: "s", arg: 1, scope: !2223, file: !628, line: 557, type: !1237)
!2223 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2224, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!946, !1237}
!2226 = !DILocation(line: 557, column: 77, scope: !2223, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 415, column: 25, scope: !2210)
!2228 = !DILocalVariable(name: "s", arg: 1, scope: !2210, file: !950, line: 388, type: !2213)
!2229 = !DILocation(line: 388, column: 45, scope: !2210)
!2230 = !DILocalVariable(name: "ret", scope: !2210, file: !950, line: 390, type: !917)
!2231 = !DILocation(line: 390, column: 9, scope: !2210)
!2232 = !DILocalVariable(name: "framesize", scope: !2210, file: !950, line: 390, type: !917)
!2233 = !DILocation(line: 390, column: 14, scope: !2210)
!2234 = !DILocalVariable(name: "jsflag", scope: !2210, file: !950, line: 390, type: !917)
!2235 = !DILocation(line: 390, column: 25, scope: !2210)
!2236 = !DILocalVariable(name: "samplerate", scope: !2210, file: !950, line: 390, type: !917)
!2237 = !DILocation(line: 390, column: 33, scope: !2210)
!2238 = !DILocalVariable(name: "codec_params", scope: !2210, file: !950, line: 391, type: !937)
!2239 = !DILocation(line: 391, column: 14, scope: !2210)
!2240 = !DILocalVariable(name: "channel_id", scope: !2210, file: !950, line: 391, type: !937)
!2241 = !DILocation(line: 391, column: 28, scope: !2210)
!2242 = !DILocalVariable(name: "eid", scope: !2210, file: !950, line: 392, type: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !926, line: 37, baseType: !2244)
!2244 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2245 = !DILocation(line: 392, column: 13, scope: !2210)
!2246 = !DILocalVariable(name: "buf", scope: !2210, file: !950, line: 393, type: !2247)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 768, align: 8, elements: !2248)
!2248 = !{!2249}
!2249 = !DISubrange(count: 96)
!2250 = !DILocation(line: 393, column: 13, scope: !2210)
!2251 = !DILocalVariable(name: "edata", scope: !2210, file: !950, line: 394, type: !1076)
!2252 = !DILocation(line: 394, column: 14, scope: !2210)
!2253 = !DILocalVariable(name: "st", scope: !2210, file: !950, line: 395, type: !1303)
!2254 = !DILocation(line: 395, column: 15, scope: !2210)
!2255 = !DILocalVariable(name: "extra_meta", scope: !2210, file: !950, line: 396, type: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMeta", file: !2258, line: 61, baseType: !2259)
!2258 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMeta", file: !2258, line: 57, size: 192, align: 64, elements: !2260)
!2260 = !{!2261, !2262, !2263}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2259, file: !2258, line: 58, baseType: !955, size: 64, align: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2259, file: !2258, line: 59, baseType: !982, size: 64, align: 64, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2259, file: !2258, line: 60, baseType: !2264, size: 64, align: 64, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2265 = !DILocation(line: 396, column: 21, scope: !2210)
!2266 = !DILocalVariable(name: "oc", scope: !2210, file: !950, line: 397, type: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "OMAContext", file: !950, line: 80, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OMAContext", file: !950, line: 62, size: 1024, align: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2282, !2283, !2285, !2286, !2287, !2288, !2289, !2300}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "content_start", scope: !2269, file: !950, line: 63, baseType: !944, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !2269, file: !950, line: 64, baseType: !917, size: 32, align: 32, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "k_size", scope: !2269, file: !950, line: 65, baseType: !925, size: 16, align: 16, offset: 96)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "e_size", scope: !2269, file: !950, line: 66, baseType: !925, size: 16, align: 16, offset: 112)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !2269, file: !950, line: 67, baseType: !925, size: 16, align: 16, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "s_size", scope: !2269, file: !950, line: 68, baseType: !925, size: 16, align: 16, offset: 144)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !2269, file: !950, line: 69, baseType: !937, size: 32, align: 32, offset: 160)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "r_val", scope: !2269, file: !950, line: 70, baseType: !2279, size: 192, align: 8, offset: 192)
!2279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 192, align: 8, elements: !2280)
!2280 = !{!2281}
!2281 = !DISubrange(count: 24)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "n_val", scope: !2269, file: !950, line: 71, baseType: !2279, size: 192, align: 8, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "m_val", scope: !2269, file: !950, line: 72, baseType: !2284, size: 64, align: 8, offset: 576)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 64, align: 8, elements: !1127)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "s_val", scope: !2269, file: !950, line: 73, baseType: !2284, size: 64, align: 8, offset: 640)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sm_val", scope: !2269, file: !950, line: 74, baseType: !2284, size: 64, align: 8, offset: 704)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "e_val", scope: !2269, file: !950, line: 75, baseType: !2284, size: 64, align: 8, offset: 768)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2269, file: !950, line: 76, baseType: !2284, size: 64, align: 8, offset: 832)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "av_des", scope: !2269, file: !950, line: 77, baseType: !2290, size: 64, align: 64, offset: 896)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDES", file: !2292, line: 33, size: 3136, align: 64, elements: !2293)
!2292 = !DIFile(filename: "./libavutil/des.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2293 = !{!2294, !2299}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "round_keys", scope: !2291, file: !2292, line: 34, baseType: !2295, size: 3072, align: 64)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 3072, align: 64, elements: !2296)
!2296 = !{!2297, !2298}
!2297 = !DISubrange(count: 3)
!2298 = !DISubrange(count: 16)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "triple_des", scope: !2291, file: !2292, line: 35, baseType: !917, size: 32, align: 32, offset: 3072)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !2269, file: !950, line: 79, baseType: !2301, size: 64, align: 64, offset: 960)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!917, !2213, !1061}
!2304 = !DILocation(line: 397, column: 17, scope: !2210)
!2305 = !DILocation(line: 397, column: 22, scope: !2210)
!2306 = !DILocation(line: 397, column: 25, scope: !2210)
!2307 = !DILocation(line: 399, column: 19, scope: !2210)
!2308 = !DILocation(line: 399, column: 5, scope: !2210)
!2309 = !DILocation(line: 400, column: 40, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 400, column: 9)
!2311 = !DILocation(line: 400, column: 16, scope: !2310)
!2312 = !DILocation(line: 400, column: 14, scope: !2310)
!2313 = !DILocation(line: 400, column: 57, scope: !2310)
!2314 = !DILocation(line: 400, column: 9, scope: !2210)
!2315 = !DILocation(line: 401, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !950, line: 400, column: 62)
!2317 = !DILocation(line: 402, column: 16, scope: !2316)
!2318 = !DILocation(line: 402, column: 9, scope: !2316)
!2319 = !DILocation(line: 405, column: 21, scope: !2210)
!2320 = !DILocation(line: 405, column: 24, scope: !2210)
!2321 = !DILocation(line: 405, column: 28, scope: !2210)
!2322 = !DILocation(line: 405, column: 11, scope: !2210)
!2323 = !DILocation(line: 405, column: 9, scope: !2210)
!2324 = !DILocation(line: 406, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 406, column: 9)
!2326 = !DILocation(line: 406, column: 13, scope: !2325)
!2327 = !DILocation(line: 406, column: 9, scope: !2210)
!2328 = !DILocation(line: 407, column: 9, scope: !2325)
!2329 = !DILocation(line: 409, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 409, column: 9)
!2331 = !DILocation(line: 409, column: 39, scope: !2330)
!2332 = !DILocation(line: 409, column: 21, scope: !2330)
!2333 = !DILocation(line: 409, column: 9, scope: !2330)
!2334 = !DILocation(line: 409, column: 60, scope: !2330)
!2335 = !DILocation(line: 410, column: 9, scope: !2330)
!2336 = !DILocation(line: 410, column: 16, scope: !2330)
!2337 = !DILocation(line: 410, column: 21, scope: !2330)
!2338 = !DILocation(line: 410, column: 24, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2330, file: !950, discriminator: 1)
!2340 = !DILocation(line: 410, column: 31, scope: !2339)
!2341 = !DILocation(line: 409, column: 9, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2210, file: !950, discriminator: 1)
!2343 = !DILocation(line: 411, column: 16, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2330, file: !950, line: 410, column: 38)
!2345 = !DILocation(line: 411, column: 9, scope: !2344)
!2346 = !DILocation(line: 412, column: 9, scope: !2344)
!2347 = !DILocation(line: 415, column: 35, scope: !2210)
!2348 = !DILocation(line: 415, column: 38, scope: !2210)
!2349 = !DILocation(line: 415, column: 25, scope: !2210)
!2350 = !DILocation(line: 559, column: 22, scope: !2223, inlinedAt: !2227)
!2351 = !DILocation(line: 559, column: 12, scope: !2223, inlinedAt: !2227)
!2352 = !DILocation(line: 415, column: 5, scope: !2210)
!2353 = !DILocation(line: 415, column: 9, scope: !2210)
!2354 = !DILocation(line: 415, column: 23, scope: !2210)
!2355 = !DILocation(line: 418, column: 55, scope: !2210)
!2356 = !DILocation(line: 418, column: 65, scope: !2210)
!2357 = !DILocation(line: 418, column: 11, scope: !2210)
!2358 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2221)
!2359 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2221)
!2360 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2221)
!2361 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2221)
!2362 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2221)
!2363 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2221)
!2364 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2221)
!2365 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2221)
!2366 = !DILocation(line: 418, column: 9, scope: !2210)
!2367 = !DILocation(line: 419, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 419, column: 9)
!2369 = !DILocation(line: 419, column: 13, scope: !2368)
!2370 = !DILocation(line: 419, column: 19, scope: !2368)
!2371 = !DILocation(line: 419, column: 22, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2368, file: !950, discriminator: 1)
!2373 = !DILocation(line: 419, column: 26, scope: !2372)
!2374 = !DILocation(line: 419, column: 34, scope: !2372)
!2375 = !DILocation(line: 419, column: 50, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2368, file: !950, discriminator: 2)
!2377 = !DILocation(line: 419, column: 53, scope: !2376)
!2378 = !DILocation(line: 419, column: 65, scope: !2376)
!2379 = !DILocation(line: 419, column: 37, scope: !2376)
!2380 = !DILocation(line: 419, column: 70, scope: !2376)
!2381 = !DILocation(line: 419, column: 9, scope: !2376)
!2382 = !DILocation(line: 420, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2368, file: !950, line: 419, column: 75)
!2384 = !DILocation(line: 421, column: 9, scope: !2383)
!2385 = !DILocation(line: 424, column: 5, scope: !2210)
!2386 = !DILocation(line: 426, column: 41, scope: !2210)
!2387 = !DILocation(line: 426, column: 22, scope: !2210)
!2388 = !DILocation(line: 426, column: 54, scope: !2210)
!2389 = !DILocation(line: 426, column: 83, scope: !2210)
!2390 = !DILocation(line: 426, column: 64, scope: !2210)
!2391 = !DILocation(line: 426, column: 96, scope: !2210)
!2392 = !DILocation(line: 426, column: 61, scope: !2210)
!2393 = !DILocation(line: 426, column: 123, scope: !2210)
!2394 = !DILocation(line: 426, column: 104, scope: !2210)
!2395 = !DILocation(line: 426, column: 102, scope: !2210)
!2396 = !DILocation(line: 426, column: 18, scope: !2210)
!2397 = !DILocation(line: 428, column: 30, scope: !2210)
!2398 = !DILocation(line: 428, column: 10, scope: !2210)
!2399 = !DILocation(line: 428, column: 8, scope: !2210)
!2400 = !DILocation(line: 429, column: 10, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 429, column: 9)
!2402 = !DILocation(line: 429, column: 9, scope: !2210)
!2403 = !DILocation(line: 430, column: 9, scope: !2401)
!2404 = !DILocation(line: 432, column: 5, scope: !2210)
!2405 = !DILocation(line: 432, column: 9, scope: !2210)
!2406 = !DILocation(line: 432, column: 20, scope: !2210)
!2407 = !DILocation(line: 433, column: 5, scope: !2210)
!2408 = !DILocation(line: 433, column: 9, scope: !2210)
!2409 = !DILocation(line: 433, column: 19, scope: !2210)
!2410 = !DILocation(line: 433, column: 30, scope: !2210)
!2411 = !DILocation(line: 434, column: 31, scope: !2210)
!2412 = !DILocation(line: 434, column: 5, scope: !2210)
!2413 = !DILocation(line: 434, column: 9, scope: !2210)
!2414 = !DILocation(line: 434, column: 19, scope: !2210)
!2415 = !DILocation(line: 434, column: 29, scope: !2210)
!2416 = !DILocation(line: 436, column: 48, scope: !2210)
!2417 = !DILocation(line: 436, column: 52, scope: !2210)
!2418 = !DILocation(line: 436, column: 62, scope: !2210)
!2419 = !DILocation(line: 435, column: 30, scope: !2210)
!2420 = !DILocation(line: 435, column: 5, scope: !2210)
!2421 = !DILocation(line: 435, column: 9, scope: !2210)
!2422 = !DILocation(line: 435, column: 19, scope: !2210)
!2423 = !DILocation(line: 435, column: 28, scope: !2210)
!2424 = !DILocation(line: 438, column: 5, scope: !2210)
!2425 = !DILocation(line: 438, column: 9, scope: !2210)
!2426 = !DILocation(line: 438, column: 21, scope: !2210)
!2427 = !DILocation(line: 440, column: 13, scope: !2210)
!2428 = !DILocation(line: 440, column: 5, scope: !2210)
!2429 = !DILocation(line: 442, column: 40, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2210, file: !950, line: 440, column: 22)
!2431 = !DILocation(line: 442, column: 53, scope: !2430)
!2432 = !DILocation(line: 442, column: 60, scope: !2430)
!2433 = !DILocation(line: 442, column: 22, scope: !2430)
!2434 = !DILocation(line: 442, column: 65, scope: !2430)
!2435 = !DILocation(line: 442, column: 20, scope: !2430)
!2436 = !DILocation(line: 443, column: 14, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 443, column: 13)
!2438 = !DILocation(line: 443, column: 13, scope: !2430)
!2439 = !DILocation(line: 444, column: 20, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !950, line: 443, column: 26)
!2441 = !DILocation(line: 444, column: 13, scope: !2440)
!2442 = !DILocation(line: 445, column: 13, scope: !2440)
!2443 = !DILocation(line: 447, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 447, column: 13)
!2445 = !DILocation(line: 447, column: 24, scope: !2444)
!2446 = !DILocation(line: 447, column: 13, scope: !2430)
!2447 = !DILocation(line: 448, column: 35, scope: !2444)
!2448 = !DILocation(line: 448, column: 56, scope: !2444)
!2449 = !DILocation(line: 448, column: 13, scope: !2444)
!2450 = !DILocation(line: 450, column: 22, scope: !2430)
!2451 = !DILocation(line: 450, column: 35, scope: !2430)
!2452 = !DILocation(line: 450, column: 44, scope: !2430)
!2453 = !DILocation(line: 450, column: 19, scope: !2430)
!2454 = !DILocation(line: 453, column: 19, scope: !2430)
!2455 = !DILocation(line: 453, column: 32, scope: !2430)
!2456 = !DILocation(line: 453, column: 39, scope: !2430)
!2457 = !DILocation(line: 453, column: 16, scope: !2430)
!2458 = !DILocation(line: 455, column: 9, scope: !2430)
!2459 = !DILocation(line: 455, column: 13, scope: !2430)
!2460 = !DILocation(line: 455, column: 23, scope: !2430)
!2461 = !DILocation(line: 455, column: 32, scope: !2430)
!2462 = !DILocation(line: 456, column: 9, scope: !2430)
!2463 = !DILocation(line: 456, column: 13, scope: !2430)
!2464 = !DILocation(line: 456, column: 23, scope: !2430)
!2465 = !DILocation(line: 456, column: 38, scope: !2430)
!2466 = !DILocation(line: 457, column: 37, scope: !2430)
!2467 = !DILocation(line: 457, column: 9, scope: !2430)
!2468 = !DILocation(line: 457, column: 13, scope: !2430)
!2469 = !DILocation(line: 457, column: 23, scope: !2430)
!2470 = !DILocation(line: 457, column: 35, scope: !2430)
!2471 = !DILocation(line: 458, column: 34, scope: !2430)
!2472 = !DILocation(line: 458, column: 38, scope: !2430)
!2473 = !DILocation(line: 458, column: 48, scope: !2430)
!2474 = !DILocation(line: 458, column: 62, scope: !2430)
!2475 = !DILocation(line: 458, column: 60, scope: !2430)
!2476 = !DILocation(line: 458, column: 72, scope: !2430)
!2477 = !DILocation(line: 458, column: 9, scope: !2430)
!2478 = !DILocation(line: 458, column: 13, scope: !2430)
!2479 = !DILocation(line: 458, column: 23, scope: !2430)
!2480 = !DILocation(line: 458, column: 32, scope: !2430)
!2481 = !DILocation(line: 462, column: 32, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 462, column: 13)
!2483 = !DILocation(line: 462, column: 36, scope: !2482)
!2484 = !DILocation(line: 462, column: 13, scope: !2482)
!2485 = !DILocation(line: 462, column: 13, scope: !2430)
!2486 = !DILocation(line: 463, column: 13, scope: !2482)
!2487 = !DILocation(line: 465, column: 17, scope: !2430)
!2488 = !DILocation(line: 465, column: 21, scope: !2430)
!2489 = !DILocation(line: 465, column: 31, scope: !2430)
!2490 = !DILocation(line: 465, column: 15, scope: !2430)
!2491 = !DILocation(line: 466, column: 37, scope: !2430)
!2492 = !DILocation(line: 466, column: 49, scope: !2430)
!2493 = !DILocation(line: 466, column: 52, scope: !2430)
!2494 = !DILocation(line: 467, column: 55, scope: !2430)
!2495 = !DILocation(line: 467, column: 37, scope: !2430)
!2496 = !DILocation(line: 467, column: 49, scope: !2430)
!2497 = !DILocation(line: 467, column: 52, scope: !2430)
!2498 = !DILocation(line: 468, column: 55, scope: !2430)
!2499 = !DILocation(line: 468, column: 54, scope: !2430)
!2500 = !DILocation(line: 468, column: 37, scope: !2430)
!2501 = !DILocation(line: 468, column: 49, scope: !2430)
!2502 = !DILocation(line: 468, column: 52, scope: !2430)
!2503 = !DILocation(line: 469, column: 55, scope: !2430)
!2504 = !DILocation(line: 469, column: 54, scope: !2430)
!2505 = !DILocation(line: 469, column: 37, scope: !2430)
!2506 = !DILocation(line: 469, column: 49, scope: !2430)
!2507 = !DILocation(line: 469, column: 52, scope: !2430)
!2508 = !DILocation(line: 470, column: 37, scope: !2430)
!2509 = !DILocation(line: 470, column: 50, scope: !2430)
!2510 = !DILocation(line: 470, column: 53, scope: !2430)
!2511 = !DILocation(line: 473, column: 29, scope: !2430)
!2512 = !DILocation(line: 473, column: 40, scope: !2430)
!2513 = !DILocation(line: 473, column: 44, scope: !2430)
!2514 = !DILocation(line: 473, column: 54, scope: !2430)
!2515 = !DILocation(line: 473, column: 9, scope: !2430)
!2516 = !DILocation(line: 474, column: 9, scope: !2430)
!2517 = !DILocation(line: 476, column: 23, scope: !2430)
!2518 = !DILocation(line: 476, column: 36, scope: !2430)
!2519 = !DILocation(line: 476, column: 43, scope: !2430)
!2520 = !DILocation(line: 476, column: 20, scope: !2430)
!2521 = !DILocation(line: 477, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 477, column: 13)
!2523 = !DILocation(line: 477, column: 13, scope: !2430)
!2524 = !DILocation(line: 478, column: 20, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !950, line: 477, column: 26)
!2526 = !DILocation(line: 479, column: 62, scope: !2525)
!2527 = !DILocation(line: 478, column: 13, scope: !2525)
!2528 = !DILocation(line: 480, column: 13, scope: !2525)
!2529 = !DILocation(line: 482, column: 69, scope: !2430)
!2530 = !DILocation(line: 482, column: 80, scope: !2430)
!2531 = !DILocation(line: 482, column: 40, scope: !2430)
!2532 = !DILocation(line: 482, column: 9, scope: !2430)
!2533 = !DILocation(line: 482, column: 13, scope: !2430)
!2534 = !DILocation(line: 482, column: 23, scope: !2430)
!2535 = !DILocation(line: 482, column: 38, scope: !2430)
!2536 = !DILocation(line: 483, column: 62, scope: !2430)
!2537 = !DILocation(line: 483, column: 73, scope: !2430)
!2538 = !DILocation(line: 483, column: 34, scope: !2430)
!2539 = !DILocation(line: 483, column: 9, scope: !2430)
!2540 = !DILocation(line: 483, column: 13, scope: !2430)
!2541 = !DILocation(line: 483, column: 23, scope: !2430)
!2542 = !DILocation(line: 483, column: 32, scope: !2430)
!2543 = !DILocation(line: 484, column: 23, scope: !2430)
!2544 = !DILocation(line: 484, column: 36, scope: !2430)
!2545 = !DILocation(line: 484, column: 45, scope: !2430)
!2546 = !DILocation(line: 484, column: 50, scope: !2430)
!2547 = !DILocation(line: 484, column: 19, scope: !2430)
!2548 = !DILocation(line: 485, column: 40, scope: !2430)
!2549 = !DILocation(line: 485, column: 53, scope: !2430)
!2550 = !DILocation(line: 485, column: 60, scope: !2430)
!2551 = !DILocation(line: 485, column: 22, scope: !2430)
!2552 = !DILocation(line: 485, column: 65, scope: !2430)
!2553 = !DILocation(line: 485, column: 20, scope: !2430)
!2554 = !DILocation(line: 486, column: 14, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 486, column: 13)
!2556 = !DILocation(line: 486, column: 13, scope: !2430)
!2557 = !DILocation(line: 487, column: 20, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !950, line: 486, column: 26)
!2559 = !DILocation(line: 487, column: 13, scope: !2558)
!2560 = !DILocation(line: 488, column: 13, scope: !2558)
!2561 = !DILocation(line: 490, column: 37, scope: !2430)
!2562 = !DILocation(line: 490, column: 9, scope: !2430)
!2563 = !DILocation(line: 490, column: 13, scope: !2430)
!2564 = !DILocation(line: 490, column: 23, scope: !2430)
!2565 = !DILocation(line: 490, column: 35, scope: !2430)
!2566 = !DILocation(line: 491, column: 34, scope: !2430)
!2567 = !DILocation(line: 491, column: 47, scope: !2430)
!2568 = !DILocation(line: 491, column: 45, scope: !2430)
!2569 = !DILocation(line: 491, column: 57, scope: !2430)
!2570 = !DILocation(line: 491, column: 9, scope: !2430)
!2571 = !DILocation(line: 491, column: 13, scope: !2430)
!2572 = !DILocation(line: 491, column: 23, scope: !2430)
!2573 = !DILocation(line: 491, column: 32, scope: !2430)
!2574 = !DILocation(line: 492, column: 29, scope: !2430)
!2575 = !DILocation(line: 492, column: 40, scope: !2430)
!2576 = !DILocation(line: 492, column: 9, scope: !2430)
!2577 = !DILocation(line: 493, column: 9, scope: !2430)
!2578 = !DILocation(line: 495, column: 9, scope: !2430)
!2579 = !DILocation(line: 495, column: 13, scope: !2430)
!2580 = !DILocation(line: 495, column: 26, scope: !2430)
!2581 = !DILocation(line: 496, column: 19, scope: !2430)
!2582 = !DILocation(line: 497, column: 9, scope: !2430)
!2583 = !DILocation(line: 500, column: 9, scope: !2430)
!2584 = !DILocation(line: 500, column: 13, scope: !2430)
!2585 = !DILocation(line: 500, column: 23, scope: !2430)
!2586 = !DILocation(line: 500, column: 32, scope: !2430)
!2587 = !DILocation(line: 501, column: 9, scope: !2430)
!2588 = !DILocation(line: 501, column: 13, scope: !2430)
!2589 = !DILocation(line: 501, column: 23, scope: !2430)
!2590 = !DILocation(line: 501, column: 38, scope: !2430)
!2591 = !DILocation(line: 502, column: 9, scope: !2430)
!2592 = !DILocation(line: 502, column: 13, scope: !2430)
!2593 = !DILocation(line: 502, column: 23, scope: !2430)
!2594 = !DILocation(line: 502, column: 35, scope: !2430)
!2595 = !DILocation(line: 503, column: 19, scope: !2430)
!2596 = !DILocation(line: 505, column: 34, scope: !2430)
!2597 = !DILocation(line: 505, column: 38, scope: !2430)
!2598 = !DILocation(line: 505, column: 48, scope: !2430)
!2599 = !DILocation(line: 505, column: 60, scope: !2430)
!2600 = !DILocation(line: 505, column: 9, scope: !2430)
!2601 = !DILocation(line: 505, column: 13, scope: !2430)
!2602 = !DILocation(line: 505, column: 23, scope: !2430)
!2603 = !DILocation(line: 505, column: 32, scope: !2430)
!2604 = !DILocation(line: 507, column: 36, scope: !2430)
!2605 = !DILocation(line: 507, column: 40, scope: !2430)
!2606 = !DILocation(line: 507, column: 50, scope: !2430)
!2607 = !DILocation(line: 507, column: 13, scope: !2430)
!2608 = !DILocation(line: 506, column: 9, scope: !2430)
!2609 = !DILocation(line: 506, column: 13, scope: !2430)
!2610 = !DILocation(line: 506, column: 23, scope: !2430)
!2611 = !DILocation(line: 506, column: 45, scope: !2430)
!2612 = !DILocation(line: 508, column: 29, scope: !2430)
!2613 = !DILocation(line: 508, column: 40, scope: !2430)
!2614 = !DILocation(line: 508, column: 44, scope: !2430)
!2615 = !DILocation(line: 508, column: 54, scope: !2430)
!2616 = !DILocation(line: 508, column: 9, scope: !2430)
!2617 = !DILocation(line: 509, column: 9, scope: !2430)
!2618 = !DILocation(line: 511, column: 9, scope: !2430)
!2619 = !DILocation(line: 511, column: 13, scope: !2430)
!2620 = !DILocation(line: 511, column: 23, scope: !2430)
!2621 = !DILocation(line: 511, column: 32, scope: !2430)
!2622 = !DILocation(line: 512, column: 9, scope: !2430)
!2623 = !DILocation(line: 512, column: 13, scope: !2430)
!2624 = !DILocation(line: 512, column: 23, scope: !2430)
!2625 = !DILocation(line: 512, column: 38, scope: !2430)
!2626 = !DILocation(line: 513, column: 9, scope: !2430)
!2627 = !DILocation(line: 513, column: 13, scope: !2430)
!2628 = !DILocation(line: 513, column: 23, scope: !2430)
!2629 = !DILocation(line: 513, column: 35, scope: !2430)
!2630 = !DILocation(line: 514, column: 29, scope: !2430)
!2631 = !DILocation(line: 514, column: 9, scope: !2430)
!2632 = !DILocation(line: 515, column: 9, scope: !2430)
!2633 = !DILocation(line: 515, column: 13, scope: !2430)
!2634 = !DILocation(line: 515, column: 25, scope: !2430)
!2635 = !DILocation(line: 516, column: 19, scope: !2430)
!2636 = !DILocation(line: 517, column: 9, scope: !2430)
!2637 = !DILocation(line: 519, column: 9, scope: !2430)
!2638 = !DILocation(line: 519, column: 13, scope: !2430)
!2639 = !DILocation(line: 519, column: 23, scope: !2430)
!2640 = !DILocation(line: 519, column: 38, scope: !2430)
!2641 = !DILocation(line: 520, column: 9, scope: !2430)
!2642 = !DILocation(line: 520, column: 13, scope: !2430)
!2643 = !DILocation(line: 520, column: 23, scope: !2430)
!2644 = !DILocation(line: 520, column: 32, scope: !2430)
!2645 = !DILocation(line: 521, column: 9, scope: !2430)
!2646 = !DILocation(line: 521, column: 13, scope: !2430)
!2647 = !DILocation(line: 521, column: 23, scope: !2430)
!2648 = !DILocation(line: 521, column: 35, scope: !2430)
!2649 = !DILocation(line: 522, column: 29, scope: !2430)
!2650 = !DILocation(line: 522, column: 9, scope: !2430)
!2651 = !DILocation(line: 523, column: 9, scope: !2430)
!2652 = !DILocation(line: 523, column: 13, scope: !2430)
!2653 = !DILocation(line: 523, column: 25, scope: !2430)
!2654 = !DILocation(line: 524, column: 19, scope: !2430)
!2655 = !DILocation(line: 525, column: 9, scope: !2430)
!2656 = !DILocation(line: 527, column: 16, scope: !2430)
!2657 = !DILocation(line: 527, column: 50, scope: !2430)
!2658 = !DILocation(line: 527, column: 9, scope: !2430)
!2659 = !DILocation(line: 528, column: 9, scope: !2430)
!2660 = !DILocation(line: 531, column: 33, scope: !2210)
!2661 = !DILocation(line: 531, column: 5, scope: !2210)
!2662 = !DILocation(line: 531, column: 9, scope: !2210)
!2663 = !DILocation(line: 531, column: 19, scope: !2210)
!2664 = !DILocation(line: 531, column: 31, scope: !2210)
!2665 = !DILocation(line: 533, column: 5, scope: !2210)
!2666 = !DILocation(line: 534, column: 1, scope: !2210)
!2667 = distinct !DISubprogram(name: "oma_read_packet", scope: !950, file: !950, line: 536, type: !2302, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2668 = !DILocalVariable(name: "s", arg: 1, scope: !2667, file: !950, line: 536, type: !2213)
!2669 = !DILocation(line: 536, column: 45, scope: !2667)
!2670 = !DILocalVariable(name: "pkt", arg: 2, scope: !2667, file: !950, line: 536, type: !1061)
!2671 = !DILocation(line: 536, column: 58, scope: !2667)
!2672 = !DILocalVariable(name: "oc", scope: !2667, file: !950, line: 538, type: !2267)
!2673 = !DILocation(line: 538, column: 17, scope: !2667)
!2674 = !DILocation(line: 538, column: 22, scope: !2667)
!2675 = !DILocation(line: 538, column: 25, scope: !2667)
!2676 = !DILocation(line: 539, column: 12, scope: !2667)
!2677 = !DILocation(line: 539, column: 16, scope: !2667)
!2678 = !DILocation(line: 539, column: 28, scope: !2667)
!2679 = !DILocation(line: 539, column: 31, scope: !2667)
!2680 = !DILocation(line: 539, column: 5, scope: !2667)
!2681 = distinct !DISubprogram(name: "oma_read_close", scope: !950, file: !950, line: 595, type: !2211, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2682 = !DILocalVariable(name: "s", arg: 1, scope: !2681, file: !950, line: 595, type: !2213)
!2683 = !DILocation(line: 595, column: 44, scope: !2681)
!2684 = !DILocalVariable(name: "oc", scope: !2681, file: !950, line: 597, type: !2267)
!2685 = !DILocation(line: 597, column: 17, scope: !2681)
!2686 = !DILocation(line: 597, column: 22, scope: !2681)
!2687 = !DILocation(line: 597, column: 25, scope: !2681)
!2688 = !DILocation(line: 598, column: 13, scope: !2681)
!2689 = !DILocation(line: 598, column: 17, scope: !2681)
!2690 = !DILocation(line: 598, column: 5, scope: !2681)
!2691 = !DILocation(line: 599, column: 5, scope: !2681)
!2692 = distinct !DISubprogram(name: "oma_read_seek", scope: !950, file: !950, line: 563, type: !2139, isLocal: true, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2693 = !DILocation(line: 557, column: 77, scope: !2223, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 579, column: 16, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2696, file: !950, discriminator: 1)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !950, line: 579, column: 9)
!2697 = !DILocalVariable(name: "s", arg: 1, scope: !2692, file: !950, line: 563, type: !1035)
!2698 = !DILocation(line: 563, column: 50, scope: !2692)
!2699 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2692, file: !950, line: 564, type: !917)
!2700 = !DILocation(line: 564, column: 30, scope: !2692)
!2701 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2692, file: !950, line: 564, type: !946)
!2702 = !DILocation(line: 564, column: 52, scope: !2692)
!2703 = !DILocalVariable(name: "flags", arg: 4, scope: !2692, file: !950, line: 564, type: !917)
!2704 = !DILocation(line: 564, column: 67, scope: !2692)
!2705 = !DILocalVariable(name: "oc", scope: !2692, file: !950, line: 566, type: !2267)
!2706 = !DILocation(line: 566, column: 17, scope: !2692)
!2707 = !DILocation(line: 566, column: 22, scope: !2692)
!2708 = !DILocation(line: 566, column: 25, scope: !2692)
!2709 = !DILocalVariable(name: "st", scope: !2692, file: !950, line: 567, type: !1303)
!2710 = !DILocation(line: 567, column: 15, scope: !2692)
!2711 = !DILocation(line: 567, column: 20, scope: !2692)
!2712 = !DILocation(line: 567, column: 23, scope: !2692)
!2713 = !DILocalVariable(name: "err", scope: !2692, file: !950, line: 568, type: !946)
!2714 = !DILocation(line: 568, column: 13, scope: !2692)
!2715 = !DILocation(line: 570, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2692, file: !950, line: 570, column: 9)
!2717 = !DILocation(line: 570, column: 13, scope: !2716)
!2718 = !DILocation(line: 570, column: 23, scope: !2716)
!2719 = !DILocation(line: 570, column: 32, scope: !2716)
!2720 = !DILocation(line: 570, column: 57, scope: !2716)
!2721 = !DILocation(line: 571, column: 9, scope: !2716)
!2722 = !DILocation(line: 571, column: 13, scope: !2716)
!2723 = !DILocation(line: 571, column: 23, scope: !2716)
!2724 = !DILocation(line: 571, column: 32, scope: !2716)
!2725 = !DILocation(line: 570, column: 9, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2692, file: !950, discriminator: 1)
!2727 = !DILocation(line: 572, column: 9, scope: !2716)
!2728 = !DILocation(line: 574, column: 28, scope: !2692)
!2729 = !DILocation(line: 574, column: 31, scope: !2692)
!2730 = !DILocation(line: 574, column: 45, scope: !2692)
!2731 = !DILocation(line: 574, column: 56, scope: !2692)
!2732 = !DILocation(line: 574, column: 11, scope: !2692)
!2733 = !DILocation(line: 574, column: 9, scope: !2692)
!2734 = !DILocation(line: 575, column: 10, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2692, file: !950, line: 575, column: 9)
!2736 = !DILocation(line: 575, column: 14, scope: !2735)
!2737 = !DILocation(line: 575, column: 9, scope: !2692)
!2738 = !DILocation(line: 576, column: 16, scope: !2735)
!2739 = !DILocation(line: 576, column: 9, scope: !2735)
!2740 = !DILocation(line: 579, column: 9, scope: !2696)
!2741 = !DILocation(line: 579, column: 13, scope: !2696)
!2742 = !DILocation(line: 579, column: 26, scope: !2695)
!2743 = !DILocation(line: 579, column: 29, scope: !2695)
!2744 = !DILocation(line: 579, column: 16, scope: !2695)
!2745 = !DILocation(line: 559, column: 22, scope: !2223, inlinedAt: !2694)
!2746 = !DILocation(line: 559, column: 12, scope: !2223, inlinedAt: !2694)
!2747 = !DILocation(line: 579, column: 35, scope: !2695)
!2748 = !DILocation(line: 579, column: 39, scope: !2695)
!2749 = !DILocation(line: 579, column: 33, scope: !2695)
!2750 = !DILocation(line: 579, column: 9, scope: !2695)
!2751 = !DILocation(line: 580, column: 9, scope: !2696)
!2752 = !DILocation(line: 581, column: 26, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2692, file: !950, line: 581, column: 9)
!2754 = !DILocation(line: 581, column: 29, scope: !2753)
!2755 = !DILocation(line: 581, column: 16, scope: !2753)
!2756 = !DILocation(line: 581, column: 14, scope: !2753)
!2757 = !DILocation(line: 581, column: 47, scope: !2753)
!2758 = !DILocation(line: 581, column: 9, scope: !2692)
!2759 = !DILocation(line: 582, column: 9, scope: !2753)
!2760 = !DILocation(line: 583, column: 26, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2692, file: !950, line: 583, column: 9)
!2762 = !DILocation(line: 583, column: 29, scope: !2761)
!2763 = !DILocation(line: 583, column: 33, scope: !2761)
!2764 = !DILocation(line: 583, column: 37, scope: !2761)
!2765 = !DILocation(line: 583, column: 16, scope: !2761)
!2766 = !DILocation(line: 583, column: 14, scope: !2761)
!2767 = !DILocation(line: 583, column: 45, scope: !2761)
!2768 = !DILocation(line: 583, column: 9, scope: !2692)
!2769 = !DILocation(line: 584, column: 13, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !950, line: 584, column: 13)
!2771 = distinct !DILexicalBlock(scope: !2761, file: !950, line: 583, column: 50)
!2772 = !DILocation(line: 584, column: 17, scope: !2770)
!2773 = !DILocation(line: 584, column: 13, scope: !2771)
!2774 = !DILocation(line: 585, column: 17, scope: !2770)
!2775 = !DILocation(line: 585, column: 13, scope: !2770)
!2776 = !DILocation(line: 586, column: 9, scope: !2771)
!2777 = !DILocation(line: 589, column: 5, scope: !2692)
!2778 = !DILocation(line: 591, column: 12, scope: !2692)
!2779 = !DILocation(line: 591, column: 16, scope: !2692)
!2780 = !DILocation(line: 591, column: 5, scope: !2692)
!2781 = !DILocation(line: 592, column: 12, scope: !2692)
!2782 = !DILocation(line: 592, column: 5, scope: !2692)
!2783 = !DILocation(line: 593, column: 1, scope: !2692)
!2784 = distinct !DISubprogram(name: "decrypt_init", scope: !950, file: !950, line: 210, type: !2785, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!917, !2213, !2256, !1076}
!2787 = !DILocalVariable(name: "x", arg: 1, scope: !2788, file: !2217, line: 66, type: !937)
!2788 = distinct !DISubprogram(name: "av_bswap32", scope: !2217, file: !2217, line: 66, type: !2789, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!937, !937}
!2791 = !DILocation(line: 66, column: 98, scope: !2788, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 259, column: 15, scope: !2784)
!2793 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 248, column: 18, scope: !2784)
!2795 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 247, column: 18, scope: !2784)
!2797 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 246, column: 18, scope: !2784)
!2799 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 245, column: 18, scope: !2784)
!2801 = !DILocation(line: 58, column: 98, scope: !2216, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 242, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 242, column: 9)
!2804 = !DILocalVariable(name: "s", arg: 1, scope: !2784, file: !950, line: 210, type: !2213)
!2805 = !DILocation(line: 210, column: 42, scope: !2784)
!2806 = !DILocalVariable(name: "em", arg: 2, scope: !2784, file: !950, line: 210, type: !2256)
!2807 = !DILocation(line: 210, column: 61, scope: !2784)
!2808 = !DILocalVariable(name: "header", arg: 3, scope: !2784, file: !950, line: 210, type: !1076)
!2809 = !DILocation(line: 210, column: 74, scope: !2784)
!2810 = !DILocalVariable(name: "oc", scope: !2784, file: !950, line: 212, type: !2267)
!2811 = !DILocation(line: 212, column: 17, scope: !2784)
!2812 = !DILocation(line: 212, column: 22, scope: !2784)
!2813 = !DILocation(line: 212, column: 25, scope: !2784)
!2814 = !DILocalVariable(name: "geob", scope: !2784, file: !950, line: 213, type: !2815)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64, align: 64)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMetaGEOB", file: !2258, line: 69, baseType: !2817)
!2817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMetaGEOB", file: !2258, line: 63, size: 320, align: 64, elements: !2818)
!2818 = !{!2819, !2820, !2821, !2822, !2823}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "datasize", scope: !2817, file: !2258, line: 64, baseType: !937, size: 32, align: 32)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2817, file: !2258, line: 65, baseType: !1076, size: 64, align: 64, offset: 64)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !2817, file: !2258, line: 66, baseType: !1076, size: 64, align: 64, offset: 128)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2817, file: !2258, line: 67, baseType: !1076, size: 64, align: 64, offset: 192)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2817, file: !2258, line: 68, baseType: !1076, size: 64, align: 64, offset: 256)
!2824 = !DILocation(line: 213, column: 25, scope: !2784)
!2825 = !DILocalVariable(name: "gdata", scope: !2784, file: !950, line: 214, type: !1076)
!2826 = !DILocation(line: 214, column: 14, scope: !2784)
!2827 = !DILocation(line: 216, column: 5, scope: !2784)
!2828 = !DILocation(line: 216, column: 9, scope: !2784)
!2829 = !DILocation(line: 216, column: 19, scope: !2784)
!2830 = !DILocation(line: 217, column: 12, scope: !2784)
!2831 = !DILocation(line: 217, column: 5, scope: !2784)
!2832 = !DILocation(line: 220, column: 5, scope: !2784)
!2833 = !DILocation(line: 220, column: 12, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2784, file: !950, discriminator: 1)
!2835 = !DILocation(line: 220, column: 5, scope: !2834)
!2836 = !DILocation(line: 221, column: 21, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !950, line: 221, column: 13)
!2838 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 220, column: 16)
!2839 = !DILocation(line: 221, column: 25, scope: !2837)
!2840 = !DILocation(line: 221, column: 14, scope: !2837)
!2841 = !DILocation(line: 221, column: 38, scope: !2837)
!2842 = !DILocation(line: 222, column: 21, scope: !2837)
!2843 = !DILocation(line: 222, column: 25, scope: !2837)
!2844 = !DILocation(line: 222, column: 19, scope: !2837)
!2845 = !DILocation(line: 222, column: 31, scope: !2837)
!2846 = !DILocation(line: 223, column: 22, scope: !2837)
!2847 = !DILocation(line: 223, column: 28, scope: !2837)
!2848 = !DILocation(line: 223, column: 15, scope: !2837)
!2849 = !DILocation(line: 223, column: 52, scope: !2837)
!2850 = !DILocation(line: 224, column: 22, scope: !2837)
!2851 = !DILocation(line: 224, column: 28, scope: !2837)
!2852 = !DILocation(line: 224, column: 15, scope: !2837)
!2853 = !DILocation(line: 221, column: 13, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2838, file: !950, discriminator: 1)
!2855 = !DILocation(line: 225, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2837, file: !950, line: 224, column: 56)
!2857 = !DILocation(line: 227, column: 14, scope: !2838)
!2858 = !DILocation(line: 227, column: 18, scope: !2838)
!2859 = !DILocation(line: 227, column: 12, scope: !2838)
!2860 = !DILocation(line: 220, column: 5, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2784, file: !950, discriminator: 2)
!2862 = distinct !{!2862, !2832}
!2863 = !DILocation(line: 229, column: 10, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 229, column: 9)
!2865 = !DILocation(line: 229, column: 9, scope: !2784)
!2866 = !DILocation(line: 230, column: 16, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !950, line: 229, column: 14)
!2868 = !DILocation(line: 230, column: 9, scope: !2867)
!2869 = !DILocation(line: 231, column: 9, scope: !2867)
!2870 = !DILocation(line: 234, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 234, column: 9)
!2872 = !DILocation(line: 234, column: 15, scope: !2871)
!2873 = !DILocation(line: 234, column: 24, scope: !2871)
!2874 = !DILocation(line: 234, column: 9, scope: !2784)
!2875 = !DILocation(line: 235, column: 16, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2871, file: !950, line: 234, column: 30)
!2877 = !DILocation(line: 236, column: 54, scope: !2876)
!2878 = !DILocation(line: 236, column: 60, scope: !2876)
!2879 = !DILocation(line: 235, column: 9, scope: !2876)
!2880 = !DILocation(line: 237, column: 9, scope: !2876)
!2881 = !DILocation(line: 240, column: 13, scope: !2784)
!2882 = !DILocation(line: 240, column: 19, scope: !2784)
!2883 = !DILocation(line: 240, column: 11, scope: !2784)
!2884 = !DILocation(line: 242, column: 52, scope: !2803)
!2885 = !DILocation(line: 242, column: 61, scope: !2803)
!2886 = !DILocation(line: 242, column: 9, scope: !2803)
!2887 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2802)
!2888 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2802)
!2889 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2802)
!2890 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2802)
!2891 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2802)
!2892 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2802)
!2893 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2802)
!2894 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2802)
!2895 = !DILocation(line: 242, column: 65, scope: !2803)
!2896 = !DILocation(line: 242, column: 9, scope: !2784)
!2897 = !DILocation(line: 243, column: 16, scope: !2803)
!2898 = !DILocation(line: 243, column: 9, scope: !2803)
!2899 = !DILocation(line: 245, column: 62, scope: !2784)
!2900 = !DILocation(line: 245, column: 74, scope: !2784)
!2901 = !DILocation(line: 245, column: 18, scope: !2784)
!2902 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2800)
!2903 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2800)
!2904 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2800)
!2905 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2800)
!2906 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2800)
!2907 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2800)
!2908 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2800)
!2909 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2800)
!2910 = !DILocation(line: 245, column: 5, scope: !2784)
!2911 = !DILocation(line: 245, column: 9, scope: !2784)
!2912 = !DILocation(line: 245, column: 16, scope: !2784)
!2913 = !DILocation(line: 246, column: 62, scope: !2784)
!2914 = !DILocation(line: 246, column: 74, scope: !2784)
!2915 = !DILocation(line: 246, column: 18, scope: !2784)
!2916 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2798)
!2917 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2798)
!2918 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2798)
!2919 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2798)
!2920 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2798)
!2921 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2798)
!2922 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2798)
!2923 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2798)
!2924 = !DILocation(line: 246, column: 5, scope: !2784)
!2925 = !DILocation(line: 246, column: 9, scope: !2784)
!2926 = !DILocation(line: 246, column: 16, scope: !2784)
!2927 = !DILocation(line: 247, column: 62, scope: !2784)
!2928 = !DILocation(line: 247, column: 74, scope: !2784)
!2929 = !DILocation(line: 247, column: 18, scope: !2784)
!2930 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2796)
!2931 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2796)
!2932 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2796)
!2933 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2796)
!2934 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2796)
!2935 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2796)
!2936 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2796)
!2937 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2796)
!2938 = !DILocation(line: 247, column: 5, scope: !2784)
!2939 = !DILocation(line: 247, column: 9, scope: !2784)
!2940 = !DILocation(line: 247, column: 16, scope: !2784)
!2941 = !DILocation(line: 248, column: 62, scope: !2784)
!2942 = !DILocation(line: 248, column: 74, scope: !2784)
!2943 = !DILocation(line: 248, column: 18, scope: !2784)
!2944 = !DILocation(line: 60, column: 9, scope: !2216, inlinedAt: !2794)
!2945 = !DILocation(line: 60, column: 10, scope: !2216, inlinedAt: !2794)
!2946 = !DILocation(line: 60, column: 18, scope: !2216, inlinedAt: !2794)
!2947 = !DILocation(line: 60, column: 19, scope: !2216, inlinedAt: !2794)
!2948 = !DILocation(line: 60, column: 15, scope: !2216, inlinedAt: !2794)
!2949 = !DILocation(line: 60, column: 8, scope: !2216, inlinedAt: !2794)
!2950 = !DILocation(line: 60, column: 6, scope: !2216, inlinedAt: !2794)
!2951 = !DILocation(line: 61, column: 12, scope: !2216, inlinedAt: !2794)
!2952 = !DILocation(line: 248, column: 5, scope: !2784)
!2953 = !DILocation(line: 248, column: 9, scope: !2784)
!2954 = !DILocation(line: 248, column: 16, scope: !2784)
!2955 = !DILocation(line: 250, column: 17, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 250, column: 9)
!2957 = !DILocation(line: 250, column: 9, scope: !2956)
!2958 = !DILocation(line: 250, column: 9, scope: !2784)
!2959 = !DILocation(line: 251, column: 16, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !950, line: 250, column: 49)
!2961 = !DILocation(line: 251, column: 9, scope: !2960)
!2962 = !DILocation(line: 252, column: 9, scope: !2960)
!2963 = !DILocation(line: 254, column: 14, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 254, column: 9)
!2965 = !DILocation(line: 254, column: 18, scope: !2964)
!2966 = !DILocation(line: 254, column: 12, scope: !2964)
!2967 = !DILocation(line: 254, column: 27, scope: !2964)
!2968 = !DILocation(line: 254, column: 31, scope: !2964)
!2969 = !DILocation(line: 254, column: 25, scope: !2964)
!2970 = !DILocation(line: 254, column: 40, scope: !2964)
!2971 = !DILocation(line: 254, column: 44, scope: !2964)
!2972 = !DILocation(line: 254, column: 38, scope: !2964)
!2973 = !DILocation(line: 254, column: 51, scope: !2964)
!2974 = !DILocation(line: 254, column: 57, scope: !2964)
!2975 = !DILocation(line: 254, column: 63, scope: !2964)
!2976 = !DILocation(line: 254, column: 55, scope: !2964)
!2977 = !DILocation(line: 254, column: 72, scope: !2964)
!2978 = !DILocation(line: 255, column: 19, scope: !2964)
!2979 = !DILocation(line: 255, column: 25, scope: !2964)
!2980 = !DILocation(line: 255, column: 17, scope: !2964)
!2981 = !DILocation(line: 254, column: 9, scope: !2834)
!2982 = !DILocation(line: 256, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2964, file: !950, line: 255, column: 35)
!2984 = !DILocation(line: 256, column: 9, scope: !2983)
!2985 = !DILocation(line: 257, column: 9, scope: !2983)
!2986 = !DILocation(line: 259, column: 59, scope: !2784)
!2987 = !DILocation(line: 259, column: 77, scope: !2784)
!2988 = !DILocation(line: 259, column: 15, scope: !2784)
!2989 = !DILocation(line: 68, column: 16, scope: !2788, inlinedAt: !2792)
!2990 = !DILocation(line: 68, column: 19, scope: !2788, inlinedAt: !2792)
!2991 = !DILocation(line: 68, column: 24, scope: !2788, inlinedAt: !2792)
!2992 = !DILocation(line: 68, column: 38, scope: !2788, inlinedAt: !2792)
!2993 = !DILocation(line: 68, column: 41, scope: !2788, inlinedAt: !2792)
!2994 = !DILocation(line: 68, column: 46, scope: !2788, inlinedAt: !2792)
!2995 = !DILocation(line: 68, column: 34, scope: !2788, inlinedAt: !2792)
!2996 = !DILocation(line: 68, column: 57, scope: !2788, inlinedAt: !2792)
!2997 = !DILocation(line: 68, column: 69, scope: !2788, inlinedAt: !2792)
!2998 = !DILocation(line: 68, column: 72, scope: !2788, inlinedAt: !2792)
!2999 = !DILocation(line: 68, column: 79, scope: !2788, inlinedAt: !2792)
!3000 = !DILocation(line: 68, column: 84, scope: !2788, inlinedAt: !2792)
!3001 = !DILocation(line: 68, column: 99, scope: !2788, inlinedAt: !2792)
!3002 = !DILocation(line: 68, column: 102, scope: !2788, inlinedAt: !2792)
!3003 = !DILocation(line: 68, column: 109, scope: !2788, inlinedAt: !2792)
!3004 = !DILocation(line: 68, column: 114, scope: !2788, inlinedAt: !2792)
!3005 = !DILocation(line: 68, column: 94, scope: !2788, inlinedAt: !2792)
!3006 = !DILocation(line: 68, column: 63, scope: !2788, inlinedAt: !2792)
!3007 = !DILocation(line: 259, column: 5, scope: !2784)
!3008 = !DILocation(line: 259, column: 9, scope: !2784)
!3009 = !DILocation(line: 259, column: 13, scope: !2784)
!3010 = !DILocation(line: 260, column: 12, scope: !2784)
!3011 = !DILocation(line: 260, column: 50, scope: !2784)
!3012 = !DILocation(line: 260, column: 54, scope: !2784)
!3013 = !DILocation(line: 260, column: 5, scope: !2784)
!3014 = !DILocation(line: 262, column: 12, scope: !2784)
!3015 = !DILocation(line: 262, column: 16, scope: !2784)
!3016 = !DILocation(line: 262, column: 5, scope: !2784)
!3017 = !DILocation(line: 262, column: 21, scope: !2784)
!3018 = !DILocation(line: 263, column: 13, scope: !2784)
!3019 = !DILocation(line: 263, column: 26, scope: !2784)
!3020 = !DILocation(line: 263, column: 30, scope: !2784)
!3021 = !DILocation(line: 263, column: 5, scope: !2784)
!3022 = !DILocation(line: 265, column: 13, scope: !2784)
!3023 = !DILocation(line: 266, column: 25, scope: !2784)
!3024 = !DILocation(line: 266, column: 29, scope: !2784)
!3025 = !DILocation(line: 266, column: 23, scope: !2784)
!3026 = !DILocation(line: 266, column: 38, scope: !2784)
!3027 = !DILocation(line: 266, column: 42, scope: !2784)
!3028 = !DILocation(line: 266, column: 36, scope: !2784)
!3029 = !DILocation(line: 266, column: 51, scope: !2784)
!3030 = !DILocation(line: 266, column: 55, scope: !2784)
!3031 = !DILocation(line: 266, column: 49, scope: !2784)
!3032 = !DILocation(line: 266, column: 14, scope: !2784)
!3033 = !DILocation(line: 265, column: 5, scope: !2784)
!3034 = !DILocation(line: 269, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 269, column: 9)
!3036 = !DILocation(line: 269, column: 12, scope: !3035)
!3037 = !DILocation(line: 269, column: 19, scope: !3035)
!3038 = !DILocation(line: 269, column: 9, scope: !2784)
!3039 = !DILocation(line: 270, column: 14, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3035, file: !950, line: 269, column: 24)
!3041 = !DILocation(line: 270, column: 17, scope: !3040)
!3042 = !DILocation(line: 270, column: 20, scope: !3040)
!3043 = !DILocation(line: 270, column: 25, scope: !3040)
!3044 = !DILocation(line: 270, column: 28, scope: !3040)
!3045 = !DILocation(line: 270, column: 33, scope: !3040)
!3046 = !DILocation(line: 270, column: 36, scope: !3040)
!3047 = !DILocation(line: 270, column: 9, scope: !3040)
!3048 = !DILocation(line: 271, column: 5, scope: !3040)
!3049 = !DILocation(line: 272, column: 17, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 272, column: 9)
!3051 = !DILocation(line: 272, column: 21, scope: !3050)
!3052 = !DILocation(line: 272, column: 46, scope: !3050)
!3053 = !DILocation(line: 272, column: 46, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3050, file: !950, discriminator: 1)
!3055 = !DILocation(line: 272, column: 28, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3050, file: !950, discriminator: 2)
!3057 = !DILocation(line: 272, column: 10, scope: !3056)
!3058 = !DILocation(line: 272, column: 54, scope: !3056)
!3059 = !DILocation(line: 273, column: 16, scope: !3050)
!3060 = !DILocation(line: 273, column: 19, scope: !3050)
!3061 = !DILocation(line: 273, column: 26, scope: !3050)
!3062 = !DILocation(line: 273, column: 32, scope: !3050)
!3063 = !DILocation(line: 273, column: 42, scope: !3050)
!3064 = !DILocation(line: 273, column: 46, scope: !3050)
!3065 = !DILocation(line: 273, column: 9, scope: !3050)
!3066 = !DILocation(line: 273, column: 53, scope: !3050)
!3067 = !DILocation(line: 273, column: 57, scope: !3050)
!3068 = !DILocation(line: 274, column: 16, scope: !3050)
!3069 = !DILocation(line: 274, column: 19, scope: !3050)
!3070 = !DILocation(line: 274, column: 26, scope: !3050)
!3071 = !DILocation(line: 274, column: 32, scope: !3050)
!3072 = !DILocation(line: 274, column: 42, scope: !3050)
!3073 = !DILocation(line: 274, column: 46, scope: !3050)
!3074 = !DILocation(line: 274, column: 9, scope: !3050)
!3075 = !DILocation(line: 274, column: 53, scope: !3050)
!3076 = !DILocation(line: 272, column: 9, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !2784, file: !950, discriminator: 3)
!3078 = !DILocalVariable(name: "i", scope: !3079, file: !950, line: 275, type: !917)
!3079 = distinct !DILexicalBlock(scope: !3050, file: !950, line: 274, column: 58)
!3080 = !DILocation(line: 275, column: 13, scope: !3079)
!3081 = !DILocation(line: 276, column: 16, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !950, line: 276, column: 9)
!3083 = !DILocation(line: 276, column: 14, scope: !3082)
!3084 = !DILocation(line: 276, column: 21, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3086, file: !950, discriminator: 1)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !950, line: 276, column: 9)
!3087 = !DILocation(line: 276, column: 23, scope: !3085)
!3088 = !DILocation(line: 276, column: 9, scope: !3085)
!3089 = !DILocalVariable(name: "buf", scope: !3090, file: !950, line: 277, type: !3091)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !950, line: 276, column: 81)
!3091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 8, elements: !3092)
!3092 = !{!2298}
!3093 = !DILocation(line: 277, column: 21, scope: !3090)
!3094 = !DILocation(line: 278, column: 64, scope: !3090)
!3095 = !DILocation(line: 278, column: 53, scope: !3090)
!3096 = !DILocation(line: 278, column: 47, scope: !3090)
!3097 = !DILocation(line: 278, column: 50, scope: !3090)
!3098 = !DILocation(line: 279, column: 68, scope: !3090)
!3099 = !DILocation(line: 279, column: 70, scope: !3090)
!3100 = !DILocation(line: 279, column: 57, scope: !3090)
!3101 = !DILocation(line: 279, column: 41, scope: !3090)
!3102 = !DILocation(line: 279, column: 51, scope: !3090)
!3103 = !DILocation(line: 279, column: 54, scope: !3090)
!3104 = !DILocation(line: 280, column: 18, scope: !3090)
!3105 = !DILocation(line: 280, column: 21, scope: !3090)
!3106 = !DILocation(line: 280, column: 26, scope: !3090)
!3107 = !DILocation(line: 280, column: 13, scope: !3090)
!3108 = !DILocation(line: 281, column: 25, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3090, file: !950, line: 281, column: 17)
!3110 = !DILocation(line: 281, column: 28, scope: !3109)
!3111 = !DILocation(line: 281, column: 35, scope: !3109)
!3112 = !DILocation(line: 281, column: 41, scope: !3109)
!3113 = !DILocation(line: 281, column: 51, scope: !3109)
!3114 = !DILocation(line: 281, column: 55, scope: !3109)
!3115 = !DILocation(line: 281, column: 18, scope: !3109)
!3116 = !DILocation(line: 281, column: 62, scope: !3109)
!3117 = !DILocation(line: 282, column: 25, scope: !3109)
!3118 = !DILocation(line: 282, column: 28, scope: !3109)
!3119 = !DILocation(line: 282, column: 35, scope: !3109)
!3120 = !DILocation(line: 282, column: 41, scope: !3109)
!3121 = !DILocation(line: 282, column: 51, scope: !3109)
!3122 = !DILocation(line: 282, column: 55, scope: !3109)
!3123 = !DILocation(line: 282, column: 18, scope: !3109)
!3124 = !DILocation(line: 281, column: 17, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3090, file: !950, discriminator: 1)
!3126 = !DILocation(line: 283, column: 17, scope: !3109)
!3127 = !DILocation(line: 284, column: 9, scope: !3090)
!3128 = !DILocation(line: 276, column: 75, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3086, file: !950, discriminator: 2)
!3130 = !DILocation(line: 276, column: 9, scope: !3129)
!3131 = distinct !{!3131, !3132}
!3132 = !DILocation(line: 276, column: 9, scope: !3079)
!3133 = !DILocation(line: 285, column: 13, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3079, file: !950, line: 285, column: 13)
!3135 = !DILocation(line: 285, column: 15, scope: !3134)
!3136 = !DILocation(line: 285, column: 13, scope: !3079)
!3137 = !DILocation(line: 286, column: 20, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !950, line: 285, column: 66)
!3139 = !DILocation(line: 286, column: 13, scope: !3138)
!3140 = !DILocation(line: 287, column: 13, scope: !3138)
!3141 = !DILocation(line: 289, column: 5, scope: !3079)
!3142 = !DILocation(line: 291, column: 18, scope: !2784)
!3143 = !DILocation(line: 291, column: 5, scope: !2784)
!3144 = !DILocation(line: 291, column: 9, scope: !2784)
!3145 = !DILocation(line: 291, column: 16, scope: !2784)
!3146 = !DILocation(line: 292, column: 10, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !2784, file: !950, line: 292, column: 9)
!3148 = !DILocation(line: 292, column: 14, scope: !3147)
!3149 = !DILocation(line: 292, column: 9, scope: !2784)
!3150 = !DILocation(line: 293, column: 9, scope: !3147)
!3151 = !DILocation(line: 296, column: 17, scope: !2784)
!3152 = !DILocation(line: 296, column: 21, scope: !2784)
!3153 = !DILocation(line: 296, column: 29, scope: !2784)
!3154 = !DILocation(line: 296, column: 33, scope: !2784)
!3155 = !DILocation(line: 296, column: 5, scope: !2784)
!3156 = !DILocation(line: 297, column: 18, scope: !2784)
!3157 = !DILocation(line: 297, column: 22, scope: !2784)
!3158 = !DILocation(line: 297, column: 30, scope: !2784)
!3159 = !DILocation(line: 297, column: 34, scope: !2784)
!3160 = !DILocation(line: 298, column: 19, scope: !2784)
!3161 = !DILocation(line: 297, column: 5, scope: !2784)
!3162 = !DILocation(line: 299, column: 13, scope: !2784)
!3163 = !DILocation(line: 299, column: 26, scope: !2784)
!3164 = !DILocation(line: 299, column: 30, scope: !2784)
!3165 = !DILocation(line: 299, column: 5, scope: !2784)
!3166 = !DILocation(line: 302, column: 17, scope: !2784)
!3167 = !DILocation(line: 302, column: 21, scope: !2784)
!3168 = !DILocation(line: 302, column: 29, scope: !2784)
!3169 = !DILocation(line: 302, column: 33, scope: !2784)
!3170 = !DILocation(line: 302, column: 5, scope: !2784)
!3171 = !DILocation(line: 304, column: 5, scope: !2784)
!3172 = !DILocation(line: 305, column: 1, scope: !2784)
!3173 = distinct !DISubprogram(name: "read_packet", scope: !950, file: !950, line: 307, type: !2302, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3174 = !DILocation(line: 557, column: 77, scope: !2223, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 313, column: 19, scope: !3173)
!3176 = !DILocalVariable(name: "s", arg: 1, scope: !3173, file: !950, line: 307, type: !2213)
!3177 = !DILocation(line: 307, column: 41, scope: !3173)
!3178 = !DILocalVariable(name: "pkt", arg: 2, scope: !3173, file: !950, line: 307, type: !1061)
!3179 = !DILocation(line: 307, column: 54, scope: !3173)
!3180 = !DILocalVariable(name: "oc", scope: !3173, file: !950, line: 309, type: !2267)
!3181 = !DILocation(line: 309, column: 17, scope: !3173)
!3182 = !DILocation(line: 309, column: 22, scope: !3173)
!3183 = !DILocation(line: 309, column: 25, scope: !3173)
!3184 = !DILocalVariable(name: "st", scope: !3173, file: !950, line: 310, type: !1303)
!3185 = !DILocation(line: 310, column: 15, scope: !3173)
!3186 = !DILocation(line: 310, column: 20, scope: !3173)
!3187 = !DILocation(line: 310, column: 23, scope: !3173)
!3188 = !DILocalVariable(name: "packet_size", scope: !3173, file: !950, line: 311, type: !917)
!3189 = !DILocation(line: 311, column: 9, scope: !3173)
!3190 = !DILocation(line: 311, column: 23, scope: !3173)
!3191 = !DILocation(line: 311, column: 27, scope: !3173)
!3192 = !DILocation(line: 311, column: 37, scope: !3173)
!3193 = !DILocalVariable(name: "byte_rate", scope: !3173, file: !950, line: 312, type: !917)
!3194 = !DILocation(line: 312, column: 9, scope: !3173)
!3195 = !DILocation(line: 312, column: 21, scope: !3173)
!3196 = !DILocation(line: 312, column: 25, scope: !3173)
!3197 = !DILocation(line: 312, column: 35, scope: !3173)
!3198 = !DILocation(line: 312, column: 44, scope: !3173)
!3199 = !DILocalVariable(name: "pos", scope: !3173, file: !950, line: 313, type: !946)
!3200 = !DILocation(line: 313, column: 13, scope: !3173)
!3201 = !DILocation(line: 313, column: 29, scope: !3173)
!3202 = !DILocation(line: 313, column: 32, scope: !3173)
!3203 = !DILocation(line: 313, column: 19, scope: !3173)
!3204 = !DILocation(line: 559, column: 22, scope: !2223, inlinedAt: !3175)
!3205 = !DILocation(line: 559, column: 12, scope: !2223, inlinedAt: !3175)
!3206 = !DILocalVariable(name: "ret", scope: !3173, file: !950, line: 314, type: !917)
!3207 = !DILocation(line: 314, column: 9, scope: !3173)
!3208 = !DILocation(line: 314, column: 29, scope: !3173)
!3209 = !DILocation(line: 314, column: 32, scope: !3173)
!3210 = !DILocation(line: 314, column: 36, scope: !3173)
!3211 = !DILocation(line: 314, column: 41, scope: !3173)
!3212 = !DILocation(line: 314, column: 15, scope: !3173)
!3213 = !DILocation(line: 316, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3173, file: !950, line: 316, column: 9)
!3215 = !DILocation(line: 316, column: 15, scope: !3214)
!3216 = !DILocation(line: 316, column: 13, scope: !3214)
!3217 = !DILocation(line: 316, column: 9, scope: !3173)
!3218 = !DILocation(line: 317, column: 9, scope: !3214)
!3219 = !DILocation(line: 317, column: 14, scope: !3214)
!3220 = !DILocation(line: 317, column: 20, scope: !3214)
!3221 = !DILocation(line: 319, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3173, file: !950, line: 319, column: 9)
!3223 = !DILocation(line: 319, column: 13, scope: !3222)
!3224 = !DILocation(line: 319, column: 9, scope: !3173)
!3225 = !DILocation(line: 320, column: 16, scope: !3222)
!3226 = !DILocation(line: 320, column: 9, scope: !3222)
!3227 = !DILocation(line: 321, column: 10, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3173, file: !950, line: 321, column: 9)
!3229 = !DILocation(line: 321, column: 9, scope: !3173)
!3230 = !DILocation(line: 322, column: 9, scope: !3228)
!3231 = !DILocation(line: 324, column: 5, scope: !3173)
!3232 = !DILocation(line: 324, column: 10, scope: !3173)
!3233 = !DILocation(line: 324, column: 23, scope: !3173)
!3234 = !DILocation(line: 326, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3173, file: !950, line: 326, column: 9)
!3236 = !DILocation(line: 326, column: 16, scope: !3235)
!3237 = !DILocation(line: 326, column: 20, scope: !3235)
!3238 = !DILocation(line: 326, column: 13, scope: !3235)
!3239 = !DILocation(line: 326, column: 34, scope: !3235)
!3240 = !DILocation(line: 326, column: 37, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3235, file: !950, discriminator: 1)
!3242 = !DILocation(line: 326, column: 47, scope: !3241)
!3243 = !DILocation(line: 326, column: 9, scope: !3241)
!3244 = !DILocation(line: 328, column: 31, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3235, file: !950, line: 326, column: 52)
!3246 = !DILocation(line: 328, column: 37, scope: !3245)
!3247 = !DILocation(line: 328, column: 41, scope: !3245)
!3248 = !DILocation(line: 328, column: 35, scope: !3245)
!3249 = !DILocation(line: 328, column: 56, scope: !3245)
!3250 = !DILocation(line: 328, column: 60, scope: !3245)
!3251 = !DILocation(line: 328, column: 70, scope: !3245)
!3252 = !DILocation(line: 329, column: 31, scope: !3245)
!3253 = !DILocation(line: 329, column: 52, scope: !3245)
!3254 = !DILocation(line: 329, column: 56, scope: !3245)
!3255 = !DILocation(line: 329, column: 66, scope: !3245)
!3256 = !DILocation(line: 329, column: 43, scope: !3245)
!3257 = !DILocation(line: 329, column: 41, scope: !3245)
!3258 = !DILocation(line: 328, column: 20, scope: !3245)
!3259 = !DILocation(line: 328, column: 9, scope: !3245)
!3260 = !DILocation(line: 328, column: 14, scope: !3245)
!3261 = !DILocation(line: 328, column: 18, scope: !3245)
!3262 = !DILocation(line: 327, column: 9, scope: !3245)
!3263 = !DILocation(line: 327, column: 14, scope: !3245)
!3264 = !DILocation(line: 327, column: 18, scope: !3245)
!3265 = !DILocation(line: 330, column: 5, scope: !3245)
!3266 = !DILocation(line: 332, column: 9, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3173, file: !950, line: 332, column: 9)
!3268 = !DILocation(line: 332, column: 13, scope: !3267)
!3269 = !DILocation(line: 332, column: 9, scope: !3173)
!3270 = !DILocation(line: 335, column: 13, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !950, line: 335, column: 13)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !950, line: 332, column: 24)
!3273 = !DILocation(line: 335, column: 20, scope: !3271)
!3274 = !DILocation(line: 335, column: 17, scope: !3271)
!3275 = !DILocation(line: 335, column: 13, scope: !3272)
!3276 = !DILocation(line: 336, column: 26, scope: !3271)
!3277 = !DILocation(line: 336, column: 30, scope: !3271)
!3278 = !DILocation(line: 336, column: 38, scope: !3271)
!3279 = !DILocation(line: 336, column: 43, scope: !3271)
!3280 = !DILocation(line: 336, column: 49, scope: !3271)
!3281 = !DILocation(line: 336, column: 54, scope: !3271)
!3282 = !DILocation(line: 337, column: 27, scope: !3271)
!3283 = !DILocation(line: 337, column: 39, scope: !3271)
!3284 = !DILocation(line: 337, column: 46, scope: !3271)
!3285 = !DILocation(line: 337, column: 50, scope: !3271)
!3286 = !DILocation(line: 336, column: 13, scope: !3271)
!3287 = !DILocation(line: 339, column: 20, scope: !3271)
!3288 = !DILocation(line: 339, column: 24, scope: !3271)
!3289 = !DILocation(line: 339, column: 13, scope: !3271)
!3290 = !DILocation(line: 340, column: 5, scope: !3272)
!3291 = !DILocation(line: 342, column: 12, scope: !3173)
!3292 = !DILocation(line: 342, column: 5, scope: !3173)
!3293 = !DILocation(line: 343, column: 1, scope: !3173)
!3294 = distinct !DISubprogram(name: "aal_read_packet", scope: !950, file: !950, line: 345, type: !2302, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3295 = !DILocation(line: 557, column: 77, scope: !2223, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 347, column: 19, scope: !3294)
!3297 = !DILocalVariable(name: "s", arg: 1, scope: !3294, file: !950, line: 345, type: !2213)
!3298 = !DILocation(line: 345, column: 45, scope: !3294)
!3299 = !DILocalVariable(name: "pkt", arg: 2, scope: !3294, file: !950, line: 345, type: !1061)
!3300 = !DILocation(line: 345, column: 58, scope: !3294)
!3301 = !DILocalVariable(name: "pos", scope: !3294, file: !950, line: 347, type: !946)
!3302 = !DILocation(line: 347, column: 13, scope: !3294)
!3303 = !DILocation(line: 347, column: 29, scope: !3294)
!3304 = !DILocation(line: 347, column: 32, scope: !3294)
!3305 = !DILocation(line: 347, column: 19, scope: !3294)
!3306 = !DILocation(line: 559, column: 22, scope: !2223, inlinedAt: !3296)
!3307 = !DILocation(line: 559, column: 12, scope: !2223, inlinedAt: !3296)
!3308 = !DILocalVariable(name: "ret", scope: !3294, file: !950, line: 348, type: !917)
!3309 = !DILocation(line: 348, column: 9, scope: !3294)
!3310 = !DILocalVariable(name: "pts", scope: !3294, file: !950, line: 348, type: !917)
!3311 = !DILocation(line: 348, column: 14, scope: !3294)
!3312 = !DILocalVariable(name: "packet_size", scope: !3294, file: !950, line: 349, type: !917)
!3313 = !DILocation(line: 349, column: 9, scope: !3294)
!3314 = !DILocalVariable(name: "tag", scope: !3294, file: !950, line: 350, type: !918)
!3315 = !DILocation(line: 350, column: 14, scope: !3294)
!3316 = !DILocation(line: 352, column: 19, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 352, column: 9)
!3318 = !DILocation(line: 352, column: 22, scope: !3317)
!3319 = !DILocation(line: 352, column: 9, scope: !3317)
!3320 = !DILocation(line: 352, column: 9, scope: !3294)
!3321 = !DILocation(line: 353, column: 9, scope: !3317)
!3322 = !DILocation(line: 355, column: 21, scope: !3294)
!3323 = !DILocation(line: 355, column: 24, scope: !3294)
!3324 = !DILocation(line: 355, column: 11, scope: !3294)
!3325 = !DILocation(line: 355, column: 9, scope: !3294)
!3326 = !DILocation(line: 356, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 356, column: 9)
!3328 = !DILocation(line: 356, column: 13, scope: !3327)
!3329 = !DILocation(line: 356, column: 9, scope: !3294)
!3330 = !DILocation(line: 357, column: 9, scope: !3327)
!3331 = !DILocation(line: 358, column: 14, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !950, line: 358, column: 14)
!3333 = !DILocation(line: 358, column: 18, scope: !3332)
!3334 = !DILocation(line: 358, column: 14, scope: !3327)
!3335 = !DILocation(line: 359, column: 9, scope: !3332)
!3336 = !DILocation(line: 361, column: 15, scope: !3294)
!3337 = !DILocation(line: 361, column: 18, scope: !3294)
!3338 = !DILocation(line: 361, column: 5, scope: !3294)
!3339 = !DILocation(line: 362, column: 29, scope: !3294)
!3340 = !DILocation(line: 362, column: 32, scope: !3294)
!3341 = !DILocation(line: 362, column: 19, scope: !3294)
!3342 = !DILocation(line: 362, column: 17, scope: !3294)
!3343 = !DILocation(line: 363, column: 15, scope: !3294)
!3344 = !DILocation(line: 363, column: 18, scope: !3294)
!3345 = !DILocation(line: 363, column: 5, scope: !3294)
!3346 = !DILocation(line: 364, column: 21, scope: !3294)
!3347 = !DILocation(line: 364, column: 24, scope: !3294)
!3348 = !DILocation(line: 364, column: 11, scope: !3294)
!3349 = !DILocation(line: 364, column: 9, scope: !3294)
!3350 = !DILocation(line: 365, column: 15, scope: !3294)
!3351 = !DILocation(line: 365, column: 18, scope: !3294)
!3352 = !DILocation(line: 365, column: 5, scope: !3294)
!3353 = !DILocation(line: 366, column: 25, scope: !3294)
!3354 = !DILocation(line: 366, column: 28, scope: !3294)
!3355 = !DILocation(line: 366, column: 32, scope: !3294)
!3356 = !DILocation(line: 366, column: 37, scope: !3294)
!3357 = !DILocation(line: 366, column: 11, scope: !3294)
!3358 = !DILocation(line: 366, column: 9, scope: !3294)
!3359 = !DILocation(line: 367, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 367, column: 9)
!3361 = !DILocation(line: 367, column: 15, scope: !3360)
!3362 = !DILocation(line: 367, column: 13, scope: !3360)
!3363 = !DILocation(line: 367, column: 9, scope: !3294)
!3364 = !DILocation(line: 368, column: 9, scope: !3360)
!3365 = !DILocation(line: 368, column: 14, scope: !3360)
!3366 = !DILocation(line: 368, column: 20, scope: !3360)
!3367 = !DILocation(line: 370, column: 9, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 370, column: 9)
!3369 = !DILocation(line: 370, column: 13, scope: !3368)
!3370 = !DILocation(line: 370, column: 9, scope: !3294)
!3371 = !DILocation(line: 371, column: 16, scope: !3368)
!3372 = !DILocation(line: 371, column: 9, scope: !3368)
!3373 = !DILocation(line: 372, column: 10, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 372, column: 9)
!3375 = !DILocation(line: 372, column: 9, scope: !3294)
!3376 = !DILocation(line: 373, column: 9, scope: !3374)
!3377 = !DILocation(line: 375, column: 5, scope: !3294)
!3378 = !DILocation(line: 375, column: 10, scope: !3294)
!3379 = !DILocation(line: 375, column: 23, scope: !3294)
!3380 = !DILocation(line: 376, column: 16, scope: !3294)
!3381 = !DILocation(line: 376, column: 5, scope: !3294)
!3382 = !DILocation(line: 376, column: 10, scope: !3294)
!3383 = !DILocation(line: 376, column: 14, scope: !3294)
!3384 = !DILocation(line: 377, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3294, file: !950, line: 377, column: 9)
!3386 = !DILocation(line: 377, column: 12, scope: !3385)
!3387 = !DILocation(line: 377, column: 24, scope: !3385)
!3388 = !DILocation(line: 377, column: 34, scope: !3385)
!3389 = !DILocation(line: 377, column: 43, scope: !3385)
!3390 = !DILocation(line: 377, column: 9, scope: !3294)
!3391 = !DILocation(line: 378, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !950, line: 377, column: 68)
!3393 = !DILocation(line: 378, column: 14, scope: !3392)
!3394 = !DILocation(line: 378, column: 23, scope: !3392)
!3395 = !DILocation(line: 379, column: 20, scope: !3392)
!3396 = !DILocation(line: 379, column: 24, scope: !3392)
!3397 = !DILocation(line: 379, column: 9, scope: !3392)
!3398 = !DILocation(line: 379, column: 14, scope: !3392)
!3399 = !DILocation(line: 379, column: 18, scope: !3392)
!3400 = !DILocation(line: 380, column: 5, scope: !3392)
!3401 = !DILocation(line: 381, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3385, file: !950, line: 380, column: 12)
!3403 = !DILocation(line: 381, column: 14, scope: !3402)
!3404 = !DILocation(line: 381, column: 23, scope: !3402)
!3405 = !DILocation(line: 382, column: 20, scope: !3402)
!3406 = !DILocation(line: 382, column: 24, scope: !3402)
!3407 = !DILocation(line: 382, column: 9, scope: !3402)
!3408 = !DILocation(line: 382, column: 14, scope: !3402)
!3409 = !DILocation(line: 382, column: 18, scope: !3402)
!3410 = !DILocation(line: 385, column: 12, scope: !3294)
!3411 = !DILocation(line: 385, column: 5, scope: !3294)
!3412 = !DILocation(line: 386, column: 1, scope: !3294)
!3413 = distinct !DISubprogram(name: "hex_log", scope: !950, file: !950, line: 82, type: !3414, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !2213, !917, !955, !928, !917}
!3416 = !DILocalVariable(name: "s", arg: 1, scope: !3413, file: !950, line: 82, type: !2213)
!3417 = !DILocation(line: 82, column: 38, scope: !3413)
!3418 = !DILocalVariable(name: "level", arg: 2, scope: !3413, file: !950, line: 82, type: !917)
!3419 = !DILocation(line: 82, column: 45, scope: !3413)
!3420 = !DILocalVariable(name: "name", arg: 3, scope: !3413, file: !950, line: 83, type: !955)
!3421 = !DILocation(line: 83, column: 33, scope: !3413)
!3422 = !DILocalVariable(name: "value", arg: 4, scope: !3413, file: !950, line: 83, type: !928)
!3423 = !DILocation(line: 83, column: 54, scope: !3413)
!3424 = !DILocalVariable(name: "len", arg: 5, scope: !3413, file: !950, line: 83, type: !917)
!3425 = !DILocation(line: 83, column: 65, scope: !3413)
!3426 = !DILocalVariable(name: "buf", scope: !3413, file: !950, line: 85, type: !3427)
!3427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 264, align: 8, elements: !3428)
!3428 = !{!3429}
!3429 = !DISubrange(count: 33)
!3430 = !DILocation(line: 85, column: 10, scope: !3413)
!3431 = !DILocation(line: 86, column: 13, scope: !3413)
!3432 = !DILocation(line: 86, column: 18, scope: !3413)
!3433 = !DILocation(line: 86, column: 12, scope: !3413)
!3434 = !DILocation(line: 86, column: 12, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3413, file: !950, discriminator: 1)
!3436 = !DILocation(line: 86, column: 35, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3413, file: !950, discriminator: 2)
!3438 = !DILocation(line: 86, column: 12, scope: !3437)
!3439 = !DILocation(line: 86, column: 12, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3413, file: !950, discriminator: 3)
!3441 = !DILocation(line: 86, column: 9, scope: !3440)
!3442 = !DILocation(line: 87, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3413, file: !950, line: 87, column: 9)
!3444 = !DILocation(line: 87, column: 30, scope: !3443)
!3445 = !DILocation(line: 87, column: 28, scope: !3443)
!3446 = !DILocation(line: 87, column: 9, scope: !3413)
!3447 = !DILocation(line: 88, column: 9, scope: !3443)
!3448 = !DILocation(line: 89, column: 20, scope: !3413)
!3449 = !DILocation(line: 89, column: 25, scope: !3413)
!3450 = !DILocation(line: 89, column: 32, scope: !3413)
!3451 = !DILocation(line: 89, column: 5, scope: !3413)
!3452 = !DILocation(line: 90, column: 9, scope: !3413)
!3453 = !DILocation(line: 90, column: 13, scope: !3413)
!3454 = !DILocation(line: 90, column: 5, scope: !3413)
!3455 = !DILocation(line: 90, column: 19, scope: !3413)
!3456 = !DILocation(line: 91, column: 12, scope: !3413)
!3457 = !DILocation(line: 91, column: 15, scope: !3413)
!3458 = !DILocation(line: 91, column: 34, scope: !3413)
!3459 = !DILocation(line: 91, column: 40, scope: !3413)
!3460 = !DILocation(line: 91, column: 5, scope: !3413)
!3461 = !DILocation(line: 92, column: 1, scope: !3413)
!3462 = !DILocation(line: 92, column: 1, scope: !3435)
!3463 = distinct !DISubprogram(name: "kset", scope: !950, file: !950, line: 94, type: !3464, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!917, !2213, !928, !928, !917}
!3466 = !DILocalVariable(name: "s", arg: 1, scope: !3463, file: !950, line: 94, type: !2213)
!3467 = !DILocation(line: 94, column: 34, scope: !3463)
!3468 = !DILocalVariable(name: "r_val", arg: 2, scope: !3463, file: !950, line: 94, type: !928)
!3469 = !DILocation(line: 94, column: 52, scope: !3463)
!3470 = !DILocalVariable(name: "n_val", arg: 3, scope: !3463, file: !950, line: 94, type: !928)
!3471 = !DILocation(line: 94, column: 74, scope: !3463)
!3472 = !DILocalVariable(name: "len", arg: 4, scope: !3463, file: !950, line: 95, type: !917)
!3473 = !DILocation(line: 95, column: 21, scope: !3463)
!3474 = !DILocalVariable(name: "oc", scope: !3463, file: !950, line: 97, type: !2267)
!3475 = !DILocation(line: 97, column: 17, scope: !3463)
!3476 = !DILocation(line: 97, column: 22, scope: !3463)
!3477 = !DILocation(line: 97, column: 25, scope: !3463)
!3478 = !DILocation(line: 99, column: 10, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3463, file: !950, line: 99, column: 9)
!3480 = !DILocation(line: 99, column: 16, scope: !3479)
!3481 = !DILocation(line: 99, column: 20, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3479, file: !950, discriminator: 1)
!3483 = !DILocation(line: 99, column: 9, scope: !3482)
!3484 = !DILocation(line: 100, column: 9, scope: !3479)
!3485 = !DILocation(line: 102, column: 13, scope: !3463)
!3486 = !DILocation(line: 102, column: 18, scope: !3463)
!3487 = !DILocation(line: 102, column: 12, scope: !3463)
!3488 = !DILocation(line: 102, column: 12, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3463, file: !950, discriminator: 1)
!3490 = !DILocation(line: 102, column: 35, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3463, file: !950, discriminator: 2)
!3492 = !DILocation(line: 102, column: 12, scope: !3491)
!3493 = !DILocation(line: 102, column: 12, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3463, file: !950, discriminator: 3)
!3495 = !DILocation(line: 102, column: 9, scope: !3494)
!3496 = !DILocation(line: 105, column: 9, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3463, file: !950, line: 105, column: 9)
!3498 = !DILocation(line: 105, column: 9, scope: !3463)
!3499 = !DILocation(line: 106, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !950, line: 106, column: 13)
!3501 = distinct !DILexicalBlock(scope: !3497, file: !950, line: 105, column: 16)
!3502 = !DILocation(line: 106, column: 22, scope: !3500)
!3503 = !DILocation(line: 106, column: 26, scope: !3500)
!3504 = !DILocation(line: 106, column: 19, scope: !3500)
!3505 = !DILocation(line: 106, column: 13, scope: !3501)
!3506 = !DILocation(line: 107, column: 20, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3500, file: !950, line: 106, column: 33)
!3508 = !DILocation(line: 107, column: 24, scope: !3507)
!3509 = !DILocation(line: 107, column: 13, scope: !3507)
!3510 = !DILocation(line: 108, column: 20, scope: !3507)
!3511 = !DILocation(line: 108, column: 24, scope: !3507)
!3512 = !DILocation(line: 108, column: 13, scope: !3507)
!3513 = !DILocation(line: 108, column: 31, scope: !3507)
!3514 = !DILocation(line: 108, column: 38, scope: !3507)
!3515 = !DILocation(line: 109, column: 9, scope: !3507)
!3516 = !DILocation(line: 110, column: 17, scope: !3501)
!3517 = !DILocation(line: 110, column: 21, scope: !3501)
!3518 = !DILocation(line: 110, column: 32, scope: !3501)
!3519 = !DILocation(line: 110, column: 9, scope: !3501)
!3520 = !DILocation(line: 111, column: 5, scope: !3501)
!3521 = !DILocation(line: 112, column: 9, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3463, file: !950, line: 112, column: 9)
!3523 = !DILocation(line: 112, column: 9, scope: !3463)
!3524 = !DILocation(line: 113, column: 13, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !950, line: 113, column: 13)
!3526 = distinct !DILexicalBlock(scope: !3522, file: !950, line: 112, column: 16)
!3527 = !DILocation(line: 113, column: 22, scope: !3525)
!3528 = !DILocation(line: 113, column: 26, scope: !3525)
!3529 = !DILocation(line: 113, column: 19, scope: !3525)
!3530 = !DILocation(line: 113, column: 13, scope: !3526)
!3531 = !DILocation(line: 114, column: 20, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3525, file: !950, line: 113, column: 33)
!3533 = !DILocation(line: 114, column: 24, scope: !3532)
!3534 = !DILocation(line: 114, column: 13, scope: !3532)
!3535 = !DILocation(line: 115, column: 20, scope: !3532)
!3536 = !DILocation(line: 115, column: 24, scope: !3532)
!3537 = !DILocation(line: 115, column: 13, scope: !3532)
!3538 = !DILocation(line: 115, column: 31, scope: !3532)
!3539 = !DILocation(line: 115, column: 38, scope: !3532)
!3540 = !DILocation(line: 116, column: 9, scope: !3532)
!3541 = !DILocation(line: 117, column: 17, scope: !3526)
!3542 = !DILocation(line: 117, column: 21, scope: !3526)
!3543 = !DILocation(line: 117, column: 32, scope: !3526)
!3544 = !DILocation(line: 117, column: 9, scope: !3526)
!3545 = !DILocation(line: 118, column: 5, scope: !3526)
!3546 = !DILocation(line: 120, column: 5, scope: !3463)
!3547 = !DILocation(line: 121, column: 1, scope: !3463)
!3548 = distinct !DISubprogram(name: "rprobe", scope: !950, file: !950, line: 125, type: !3549, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!917, !2213, !1076, !918, !928}
!3551 = !DILocalVariable(name: "s", arg: 1, scope: !3548, file: !950, line: 125, type: !2213)
!3552 = !DILocation(line: 125, column: 36, scope: !3548)
!3553 = !DILocalVariable(name: "enc_header", arg: 2, scope: !3548, file: !950, line: 125, type: !1076)
!3554 = !DILocation(line: 125, column: 48, scope: !3548)
!3555 = !DILocalVariable(name: "size", arg: 3, scope: !3548, file: !950, line: 125, type: !918)
!3556 = !DILocation(line: 125, column: 69, scope: !3548)
!3557 = !DILocalVariable(name: "r_val", arg: 4, scope: !3548, file: !950, line: 126, type: !928)
!3558 = !DILocation(line: 126, column: 34, scope: !3548)
!3559 = !DILocalVariable(name: "oc", scope: !3548, file: !950, line: 128, type: !2267)
!3560 = !DILocation(line: 128, column: 17, scope: !3548)
!3561 = !DILocation(line: 128, column: 22, scope: !3548)
!3562 = !DILocation(line: 128, column: 25, scope: !3548)
!3563 = !DILocalVariable(name: "pos", scope: !3548, file: !950, line: 129, type: !918)
!3564 = !DILocation(line: 129, column: 18, scope: !3548)
!3565 = !DILocalVariable(name: "av_des", scope: !3548, file: !950, line: 130, type: !2290)
!3566 = !DILocation(line: 130, column: 19, scope: !3548)
!3567 = !DILocation(line: 132, column: 10, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3548, file: !950, line: 132, column: 9)
!3569 = !DILocation(line: 132, column: 21, scope: !3568)
!3570 = !DILocation(line: 132, column: 25, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3568, file: !950, discriminator: 1)
!3572 = !DILocation(line: 132, column: 31, scope: !3571)
!3573 = !DILocation(line: 133, column: 9, scope: !3568)
!3574 = !DILocation(line: 133, column: 21, scope: !3568)
!3575 = !DILocation(line: 133, column: 25, scope: !3568)
!3576 = !DILocation(line: 133, column: 19, scope: !3568)
!3577 = !DILocation(line: 133, column: 34, scope: !3568)
!3578 = !DILocation(line: 133, column: 38, scope: !3568)
!3579 = !DILocation(line: 133, column: 32, scope: !3568)
!3580 = !DILocation(line: 133, column: 47, scope: !3568)
!3581 = !DILocation(line: 133, column: 51, scope: !3568)
!3582 = !DILocation(line: 133, column: 45, scope: !3568)
!3583 = !DILocation(line: 133, column: 14, scope: !3568)
!3584 = !DILocation(line: 133, column: 58, scope: !3568)
!3585 = !DILocation(line: 134, column: 9, scope: !3568)
!3586 = !DILocation(line: 134, column: 14, scope: !3568)
!3587 = !DILocation(line: 132, column: 9, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3548, file: !950, discriminator: 2)
!3589 = !DILocation(line: 135, column: 9, scope: !3568)
!3590 = !DILocation(line: 137, column: 14, scope: !3548)
!3591 = !DILocation(line: 137, column: 12, scope: !3548)
!3592 = !DILocation(line: 138, column: 10, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3548, file: !950, line: 138, column: 9)
!3594 = !DILocation(line: 138, column: 9, scope: !3548)
!3595 = !DILocation(line: 139, column: 9, scope: !3593)
!3596 = !DILocation(line: 142, column: 17, scope: !3548)
!3597 = !DILocation(line: 142, column: 25, scope: !3548)
!3598 = !DILocation(line: 142, column: 5, scope: !3548)
!3599 = !DILocation(line: 143, column: 18, scope: !3548)
!3600 = !DILocation(line: 143, column: 26, scope: !3548)
!3601 = !DILocation(line: 143, column: 30, scope: !3548)
!3602 = !DILocation(line: 143, column: 38, scope: !3548)
!3603 = !DILocation(line: 143, column: 5, scope: !3548)
!3604 = !DILocation(line: 146, column: 17, scope: !3548)
!3605 = !DILocation(line: 146, column: 25, scope: !3548)
!3606 = !DILocation(line: 146, column: 29, scope: !3548)
!3607 = !DILocation(line: 146, column: 5, scope: !3548)
!3608 = !DILocation(line: 147, column: 18, scope: !3548)
!3609 = !DILocation(line: 147, column: 26, scope: !3548)
!3610 = !DILocation(line: 147, column: 30, scope: !3548)
!3611 = !DILocation(line: 147, column: 5, scope: !3548)
!3612 = !DILocation(line: 150, column: 16, scope: !3548)
!3613 = !DILocation(line: 150, column: 20, scope: !3548)
!3614 = !DILocation(line: 150, column: 14, scope: !3548)
!3615 = !DILocation(line: 150, column: 29, scope: !3548)
!3616 = !DILocation(line: 150, column: 33, scope: !3548)
!3617 = !DILocation(line: 150, column: 27, scope: !3548)
!3618 = !DILocation(line: 150, column: 9, scope: !3548)
!3619 = !DILocation(line: 151, column: 17, scope: !3548)
!3620 = !DILocation(line: 151, column: 25, scope: !3548)
!3621 = !DILocation(line: 151, column: 29, scope: !3548)
!3622 = !DILocation(line: 151, column: 5, scope: !3548)
!3623 = !DILocation(line: 152, column: 16, scope: !3548)
!3624 = !DILocation(line: 152, column: 24, scope: !3548)
!3625 = !DILocation(line: 152, column: 28, scope: !3548)
!3626 = !DILocation(line: 152, column: 48, scope: !3548)
!3627 = !DILocation(line: 152, column: 37, scope: !3548)
!3628 = !DILocation(line: 152, column: 55, scope: !3548)
!3629 = !DILocation(line: 152, column: 59, scope: !3548)
!3630 = !DILocation(line: 152, column: 66, scope: !3548)
!3631 = !DILocation(line: 152, column: 5, scope: !3548)
!3632 = !DILocation(line: 154, column: 12, scope: !3548)
!3633 = !DILocation(line: 154, column: 16, scope: !3548)
!3634 = !DILocation(line: 154, column: 9, scope: !3548)
!3635 = !DILocation(line: 156, column: 13, scope: !3548)
!3636 = !DILocation(line: 156, column: 5, scope: !3548)
!3637 = !DILocation(line: 158, column: 31, scope: !3548)
!3638 = !DILocation(line: 158, column: 20, scope: !3548)
!3639 = !DILocation(line: 158, column: 37, scope: !3548)
!3640 = !DILocation(line: 158, column: 41, scope: !3548)
!3641 = !DILocation(line: 158, column: 12, scope: !3548)
!3642 = !DILocation(line: 158, column: 5, scope: !3548)
!3643 = !DILocation(line: 159, column: 1, scope: !3548)
!3644 = distinct !DISubprogram(name: "nprobe", scope: !950, file: !950, line: 161, type: !3549, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2162)
!3645 = !DILocation(line: 66, column: 98, scope: !2788, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 184, column: 15, scope: !3644)
!3647 = !DILocation(line: 66, column: 98, scope: !2788, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 183, column: 14, scope: !3644)
!3649 = !DILocation(line: 66, column: 98, scope: !2788, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 180, column: 9, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 180, column: 9)
!3652 = !DILocalVariable(name: "s", arg: 1, scope: !3644, file: !950, line: 161, type: !2213)
!3653 = !DILocation(line: 161, column: 36, scope: !3644)
!3654 = !DILocalVariable(name: "enc_header", arg: 2, scope: !3644, file: !950, line: 161, type: !1076)
!3655 = !DILocation(line: 161, column: 48, scope: !3644)
!3656 = !DILocalVariable(name: "size", arg: 3, scope: !3644, file: !950, line: 161, type: !918)
!3657 = !DILocation(line: 161, column: 69, scope: !3644)
!3658 = !DILocalVariable(name: "n_val", arg: 4, scope: !3644, file: !950, line: 162, type: !928)
!3659 = !DILocation(line: 162, column: 34, scope: !3644)
!3660 = !DILocalVariable(name: "oc", scope: !3644, file: !950, line: 164, type: !2267)
!3661 = !DILocation(line: 164, column: 17, scope: !3644)
!3662 = !DILocation(line: 164, column: 22, scope: !3644)
!3663 = !DILocation(line: 164, column: 25, scope: !3644)
!3664 = !DILocalVariable(name: "pos", scope: !3644, file: !950, line: 165, type: !944)
!3665 = !DILocation(line: 165, column: 14, scope: !3644)
!3666 = !DILocalVariable(name: "taglen", scope: !3644, file: !950, line: 166, type: !937)
!3667 = !DILocation(line: 166, column: 14, scope: !3644)
!3668 = !DILocalVariable(name: "datalen", scope: !3644, file: !950, line: 166, type: !937)
!3669 = !DILocation(line: 166, column: 22, scope: !3644)
!3670 = !DILocalVariable(name: "av_des", scope: !3644, file: !950, line: 167, type: !2290)
!3671 = !DILocation(line: 167, column: 19, scope: !3644)
!3672 = !DILocation(line: 169, column: 10, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 169, column: 9)
!3674 = !DILocation(line: 169, column: 21, scope: !3673)
!3675 = !DILocation(line: 169, column: 25, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3673, file: !950, discriminator: 1)
!3677 = !DILocation(line: 169, column: 31, scope: !3676)
!3678 = !DILocation(line: 170, column: 9, scope: !3673)
!3679 = !DILocation(line: 170, column: 21, scope: !3673)
!3680 = !DILocation(line: 170, column: 25, scope: !3673)
!3681 = !DILocation(line: 170, column: 19, scope: !3673)
!3682 = !DILocation(line: 170, column: 32, scope: !3673)
!3683 = !DILocation(line: 170, column: 14, scope: !3673)
!3684 = !DILocation(line: 169, column: 9, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3644, file: !950, discriminator: 2)
!3686 = !DILocation(line: 171, column: 9, scope: !3673)
!3687 = !DILocation(line: 173, column: 16, scope: !3644)
!3688 = !DILocation(line: 173, column: 20, scope: !3644)
!3689 = !DILocation(line: 173, column: 14, scope: !3644)
!3690 = !DILocation(line: 173, column: 11, scope: !3644)
!3691 = !DILocation(line: 173, column: 9, scope: !3644)
!3692 = !DILocation(line: 174, column: 29, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 174, column: 9)
!3694 = !DILocation(line: 174, column: 18, scope: !3693)
!3695 = !DILocation(line: 174, column: 10, scope: !3693)
!3696 = !DILocation(line: 174, column: 9, scope: !3644)
!3697 = !DILocation(line: 175, column: 13, scope: !3693)
!3698 = !DILocation(line: 175, column: 9, scope: !3693)
!3699 = !DILocation(line: 177, column: 9, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 177, column: 9)
!3701 = !DILocation(line: 177, column: 16, scope: !3700)
!3702 = !DILocation(line: 177, column: 20, scope: !3700)
!3703 = !DILocation(line: 177, column: 14, scope: !3700)
!3704 = !DILocation(line: 177, column: 9, scope: !3644)
!3705 = !DILocation(line: 178, column: 9, scope: !3700)
!3706 = !DILocation(line: 180, column: 64, scope: !3651)
!3707 = !DILocation(line: 180, column: 53, scope: !3651)
!3708 = !DILocation(line: 180, column: 72, scope: !3651)
!3709 = !DILocation(line: 180, column: 9, scope: !3651)
!3710 = !DILocation(line: 68, column: 16, scope: !2788, inlinedAt: !3650)
!3711 = !DILocation(line: 68, column: 19, scope: !2788, inlinedAt: !3650)
!3712 = !DILocation(line: 68, column: 24, scope: !2788, inlinedAt: !3650)
!3713 = !DILocation(line: 68, column: 38, scope: !2788, inlinedAt: !3650)
!3714 = !DILocation(line: 68, column: 41, scope: !2788, inlinedAt: !3650)
!3715 = !DILocation(line: 68, column: 46, scope: !2788, inlinedAt: !3650)
!3716 = !DILocation(line: 68, column: 34, scope: !2788, inlinedAt: !3650)
!3717 = !DILocation(line: 68, column: 57, scope: !2788, inlinedAt: !3650)
!3718 = !DILocation(line: 68, column: 69, scope: !2788, inlinedAt: !3650)
!3719 = !DILocation(line: 68, column: 72, scope: !2788, inlinedAt: !3650)
!3720 = !DILocation(line: 68, column: 79, scope: !2788, inlinedAt: !3650)
!3721 = !DILocation(line: 68, column: 84, scope: !2788, inlinedAt: !3650)
!3722 = !DILocation(line: 68, column: 99, scope: !2788, inlinedAt: !3650)
!3723 = !DILocation(line: 68, column: 102, scope: !2788, inlinedAt: !3650)
!3724 = !DILocation(line: 68, column: 109, scope: !2788, inlinedAt: !3650)
!3725 = !DILocation(line: 68, column: 114, scope: !2788, inlinedAt: !3650)
!3726 = !DILocation(line: 68, column: 94, scope: !2788, inlinedAt: !3650)
!3727 = !DILocation(line: 68, column: 63, scope: !2788, inlinedAt: !3650)
!3728 = !DILocation(line: 180, column: 79, scope: !3651)
!3729 = !DILocation(line: 180, column: 83, scope: !3651)
!3730 = !DILocation(line: 180, column: 76, scope: !3651)
!3731 = !DILocation(line: 180, column: 9, scope: !3644)
!3732 = !DILocation(line: 181, column: 16, scope: !3651)
!3733 = !DILocation(line: 181, column: 9, scope: !3651)
!3734 = !DILocation(line: 183, column: 69, scope: !3644)
!3735 = !DILocation(line: 183, column: 73, scope: !3644)
!3736 = !DILocation(line: 183, column: 58, scope: !3644)
!3737 = !DILocation(line: 183, column: 82, scope: !3644)
!3738 = !DILocation(line: 183, column: 14, scope: !3644)
!3739 = !DILocation(line: 68, column: 16, scope: !2788, inlinedAt: !3648)
!3740 = !DILocation(line: 68, column: 19, scope: !2788, inlinedAt: !3648)
!3741 = !DILocation(line: 68, column: 24, scope: !2788, inlinedAt: !3648)
!3742 = !DILocation(line: 68, column: 38, scope: !2788, inlinedAt: !3648)
!3743 = !DILocation(line: 68, column: 41, scope: !2788, inlinedAt: !3648)
!3744 = !DILocation(line: 68, column: 46, scope: !2788, inlinedAt: !3648)
!3745 = !DILocation(line: 68, column: 34, scope: !2788, inlinedAt: !3648)
!3746 = !DILocation(line: 68, column: 57, scope: !2788, inlinedAt: !3648)
!3747 = !DILocation(line: 68, column: 69, scope: !2788, inlinedAt: !3648)
!3748 = !DILocation(line: 68, column: 72, scope: !2788, inlinedAt: !3648)
!3749 = !DILocation(line: 68, column: 79, scope: !2788, inlinedAt: !3648)
!3750 = !DILocation(line: 68, column: 84, scope: !2788, inlinedAt: !3648)
!3751 = !DILocation(line: 68, column: 99, scope: !2788, inlinedAt: !3648)
!3752 = !DILocation(line: 68, column: 102, scope: !2788, inlinedAt: !3648)
!3753 = !DILocation(line: 68, column: 109, scope: !2788, inlinedAt: !3648)
!3754 = !DILocation(line: 68, column: 114, scope: !2788, inlinedAt: !3648)
!3755 = !DILocation(line: 68, column: 94, scope: !2788, inlinedAt: !3648)
!3756 = !DILocation(line: 68, column: 63, scope: !2788, inlinedAt: !3648)
!3757 = !DILocation(line: 183, column: 12, scope: !3644)
!3758 = !DILocation(line: 184, column: 70, scope: !3644)
!3759 = !DILocation(line: 184, column: 74, scope: !3644)
!3760 = !DILocation(line: 184, column: 59, scope: !3644)
!3761 = !DILocation(line: 184, column: 83, scope: !3644)
!3762 = !DILocation(line: 184, column: 15, scope: !3644)
!3763 = !DILocation(line: 68, column: 16, scope: !2788, inlinedAt: !3646)
!3764 = !DILocation(line: 68, column: 19, scope: !2788, inlinedAt: !3646)
!3765 = !DILocation(line: 68, column: 24, scope: !2788, inlinedAt: !3646)
!3766 = !DILocation(line: 68, column: 38, scope: !2788, inlinedAt: !3646)
!3767 = !DILocation(line: 68, column: 41, scope: !2788, inlinedAt: !3646)
!3768 = !DILocation(line: 68, column: 46, scope: !2788, inlinedAt: !3646)
!3769 = !DILocation(line: 68, column: 34, scope: !2788, inlinedAt: !3646)
!3770 = !DILocation(line: 68, column: 57, scope: !2788, inlinedAt: !3646)
!3771 = !DILocation(line: 68, column: 69, scope: !2788, inlinedAt: !3646)
!3772 = !DILocation(line: 68, column: 72, scope: !2788, inlinedAt: !3646)
!3773 = !DILocation(line: 68, column: 79, scope: !2788, inlinedAt: !3646)
!3774 = !DILocation(line: 68, column: 84, scope: !2788, inlinedAt: !3646)
!3775 = !DILocation(line: 68, column: 99, scope: !2788, inlinedAt: !3646)
!3776 = !DILocation(line: 68, column: 102, scope: !2788, inlinedAt: !3646)
!3777 = !DILocation(line: 68, column: 109, scope: !2788, inlinedAt: !3646)
!3778 = !DILocation(line: 68, column: 114, scope: !2788, inlinedAt: !3646)
!3779 = !DILocation(line: 68, column: 94, scope: !2788, inlinedAt: !3646)
!3780 = !DILocation(line: 68, column: 63, scope: !2788, inlinedAt: !3646)
!3781 = !DILocation(line: 184, column: 87, scope: !3644)
!3782 = !DILocation(line: 184, column: 13, scope: !3644)
!3783 = !DILocation(line: 186, column: 19, scope: !3644)
!3784 = !DILocation(line: 186, column: 17, scope: !3644)
!3785 = !DILocation(line: 186, column: 9, scope: !3644)
!3786 = !DILocation(line: 188, column: 9, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 188, column: 9)
!3788 = !DILocation(line: 188, column: 27, scope: !3787)
!3789 = !DILocation(line: 188, column: 17, scope: !3787)
!3790 = !DILocation(line: 188, column: 36, scope: !3787)
!3791 = !DILocation(line: 188, column: 13, scope: !3787)
!3792 = !DILocation(line: 188, column: 44, scope: !3787)
!3793 = !DILocation(line: 188, column: 42, scope: !3787)
!3794 = !DILocation(line: 188, column: 9, scope: !3644)
!3795 = !DILocation(line: 189, column: 9, scope: !3787)
!3796 = !DILocation(line: 191, column: 14, scope: !3644)
!3797 = !DILocation(line: 191, column: 12, scope: !3644)
!3798 = !DILocation(line: 192, column: 10, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 192, column: 9)
!3800 = !DILocation(line: 192, column: 9, scope: !3644)
!3801 = !DILocation(line: 193, column: 9, scope: !3799)
!3802 = !DILocation(line: 195, column: 17, scope: !3644)
!3803 = !DILocation(line: 195, column: 25, scope: !3644)
!3804 = !DILocation(line: 195, column: 5, scope: !3644)
!3805 = !DILocation(line: 196, column: 5, scope: !3644)
!3806 = !DILocation(line: 196, column: 19, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3644, file: !950, discriminator: 1)
!3808 = !DILocation(line: 196, column: 22, scope: !3807)
!3809 = !DILocation(line: 196, column: 5, scope: !3807)
!3810 = !DILocation(line: 197, column: 22, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3644, file: !950, line: 196, column: 27)
!3812 = !DILocation(line: 197, column: 30, scope: !3811)
!3813 = !DILocation(line: 197, column: 34, scope: !3811)
!3814 = !DILocation(line: 197, column: 53, scope: !3811)
!3815 = !DILocation(line: 197, column: 42, scope: !3811)
!3816 = !DILocation(line: 197, column: 9, scope: !3811)
!3817 = !DILocation(line: 198, column: 14, scope: !3811)
!3818 = !DILocation(line: 198, column: 17, scope: !3811)
!3819 = !DILocation(line: 198, column: 21, scope: !3811)
!3820 = !DILocation(line: 198, column: 9, scope: !3811)
!3821 = !DILocation(line: 199, column: 21, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3811, file: !950, line: 199, column: 13)
!3823 = !DILocation(line: 199, column: 24, scope: !3822)
!3824 = !DILocation(line: 199, column: 36, scope: !3822)
!3825 = !DILocation(line: 199, column: 42, scope: !3822)
!3826 = !DILocation(line: 199, column: 46, scope: !3822)
!3827 = !DILocation(line: 199, column: 14, scope: !3822)
!3828 = !DILocation(line: 199, column: 13, scope: !3811)
!3829 = !DILocation(line: 200, column: 21, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3822, file: !950, line: 199, column: 54)
!3831 = !DILocation(line: 200, column: 13, scope: !3830)
!3832 = !DILocation(line: 201, column: 13, scope: !3830)
!3833 = !DILocation(line: 203, column: 13, scope: !3811)
!3834 = !DILocation(line: 196, column: 5, scope: !3685)
!3835 = distinct !{!3835, !3805}
!3836 = !DILocation(line: 206, column: 13, scope: !3644)
!3837 = !DILocation(line: 206, column: 5, scope: !3644)
!3838 = !DILocation(line: 207, column: 5, scope: !3644)
!3839 = !DILocation(line: 208, column: 1, scope: !3644)
