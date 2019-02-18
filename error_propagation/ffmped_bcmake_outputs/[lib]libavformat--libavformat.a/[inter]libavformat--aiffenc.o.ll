; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
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
%struct.AIFFOutputContext = type { %struct.AVClass*, i64, i64, i64, i32, %struct.AVPacketList*, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.ID3v2EncContext = type { i32, i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/aiff\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"aif,aiff,afc,aifc\00", align 1
@ff_codec_aiff_tags = internal constant [25 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65537, i32 1162760014 }, %struct.AVCodecTag { i32 65540, i32 1162760014 }, %struct.AVCodecTag { i32 65541, i32 544694642 }, %struct.AVCodecTag { i32 65549, i32 1162760014 }, %struct.AVCodecTag { i32 65545, i32 1162760014 }, %struct.AVCodecTag { i32 65556, i32 842230886 }, %struct.AVCodecTag { i32 65558, i32 875981926 }, %struct.AVCodecTag { i32 65543, i32 2002873441 }, %struct.AVCodecTag { i32 65542, i32 2002873461 }, %struct.AVCodecTag { i32 65549, i32 875720297 }, %struct.AVCodecTag { i32 65545, i32 842231401 }, %struct.AVCodecTag { i32 86025, i32 860045645 }, %struct.AVCodecTag { i32 86026, i32 910377293 }, %struct.AVCodecTag { i32 86034, i32 541938503 }, %struct.AVCodecTag { i32 69660, i32 842151751 }, %struct.AVCodecTag { i32 71684, i32 909260615 }, %struct.AVCodecTag { i32 65537, i32 1936684916 }, %struct.AVCodecTag { i32 65536, i32 1953984371 }, %struct.AVCodecTag { i32 69632, i32 878800233 }, %struct.AVCodecTag { i32 86066, i32 1129137233 }, %struct.AVCodecTag { i32 86035, i32 843924561 }, %struct.AVCodecTag { i32 86040, i32 1886151505 }, %struct.AVCodecTag { i32 83968, i32 844645459 }, %struct.AVCodecTag { i32 69636, i32 877675585 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([25 x %struct.AVCodecTag], [25 x %struct.AVCodecTag]* @ff_codec_aiff_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@aiff_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_aiff_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 65537, i32 61, i32 0, i32 0, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @aiff_muxer_class, %struct.AVOutputFormat* null, i32 56, i32 (%struct.AVFormatContext*)* @aiff_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @aiff_write_packet, i32 (%struct.AVFormatContext*)* @aiff_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"AIFF muxer\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 48, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 4 }, double 3.000000e+00, double 4.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"write_id3v2\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Enable ID3 tags writing.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"AIFF allows only one audio stream and a picture.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"block align not set\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FVER\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CHAN\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"could not compute bits per sample\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_header(%struct.AVFormatContext* %s) #0 !dbg !2207 {
entry:
  %pb.addr.i171 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i171, metadata !2213, metadata !2218), !dbg !2219
  %s.addr.i172 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i172, metadata !2221, metadata !2218), !dbg !2222
  %pb.addr.i156 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i156, metadata !2213, metadata !2218), !dbg !2223
  %s.addr.i157 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i157, metadata !2221, metadata !2218), !dbg !2227
  %s.addr.i154 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i154, metadata !2228, metadata !2218), !dbg !2232
  %f.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i, metadata !2234, metadata !2218), !dbg !2239
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !2241, metadata !2218), !dbg !2246
  %s.addr.i152 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i152, metadata !2228, metadata !2218), !dbg !2247
  %pb.addr.i137 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i137, metadata !2213, metadata !2218), !dbg !2249
  %s.addr.i138 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i138, metadata !2221, metadata !2218), !dbg !2251
  %pb.addr.i122 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i122, metadata !2213, metadata !2218), !dbg !2252
  %s.addr.i123 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i123, metadata !2221, metadata !2218), !dbg !2256
  %pb.addr.i107 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i107, metadata !2213, metadata !2218), !dbg !2257
  %s.addr.i108 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i108, metadata !2221, metadata !2218), !dbg !2261
  %pb.addr.i92 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i92, metadata !2213, metadata !2218), !dbg !2262
  %s.addr.i93 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i93, metadata !2221, metadata !2218), !dbg !2264
  %s.addr.i91 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i91, metadata !2228, metadata !2218), !dbg !2265
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2213, metadata !2218), !dbg !2267
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2221, metadata !2218), !dbg !2269
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %aiff = alloca %struct.AIFFOutputContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %sample_rate = alloca i64, align 8
  %i = alloca i32, align 4
  %aifc = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2270, metadata !2218), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.AIFFOutputContext** %aiff, metadata !2272, metadata !2218), !dbg !2287
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2288
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2289
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2289
  %2 = bitcast i8* %1 to %struct.AIFFOutputContext*, !dbg !2288
  store %struct.AIFFOutputContext* %2, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2290, metadata !2218), !dbg !2291
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2292
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2293
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2293
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2294, metadata !2218), !dbg !2295
  call void @llvm.dbg.declare(metadata i64* %sample_rate, metadata !2296, metadata !2218), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2298, metadata !2218), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %aifc, metadata !2300, metadata !2218), !dbg !2301
  store i32 0, i32* %aifc, align 4, !dbg !2301
  %5 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2302
  %audio_stream_idx = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %5, i32 0, i32 4, !dbg !2303
  store i32 -1, i32* %audio_stream_idx, align 8, !dbg !2304
  store i32 0, i32* %i, align 4, !dbg !2305
  br label %for.cond, !dbg !2307

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2308
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2311
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 6, !dbg !2312
  %8 = load i32, i32* %nb_streams, align 4, !dbg !2312
  %cmp = icmp ult i32 %6, %8, !dbg !2313
  br i1 %cmp, label %for.body, label %for.end, !dbg !2314

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2315, metadata !2218), !dbg !2317
  %9 = load i32, i32* %i, align 4, !dbg !2318
  %idxprom = sext i32 %9 to i64, !dbg !2319
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2319
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !2320
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2320
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !2319
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2319
  store %struct.AVStream* %12, %struct.AVStream** %st, align 8, !dbg !2317
  %13 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2321
  %audio_stream_idx2 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %13, i32 0, i32 4, !dbg !2323
  %14 = load i32, i32* %audio_stream_idx2, align 8, !dbg !2323
  %cmp3 = icmp slt i32 %14, 0, !dbg !2324
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2325

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2326
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2328
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2328
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 0, !dbg !2329
  %17 = load i32, i32* %codec_type, align 8, !dbg !2329
  %cmp4 = icmp eq i32 %17, 1, !dbg !2330
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2331

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, i32* %i, align 4, !dbg !2332
  %19 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2334
  %audio_stream_idx5 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %19, i32 0, i32 4, !dbg !2335
  store i32 %18, i32* %audio_stream_idx5, align 8, !dbg !2336
  br label %if.end10, !dbg !2337

if.else:                                          ; preds = %land.lhs.true, %for.body
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2338
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2341
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2341
  %codec_type7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 0, !dbg !2342
  %22 = load i32, i32* %codec_type7, align 8, !dbg !2342
  %cmp8 = icmp ne i32 %22, 0, !dbg !2343
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2338

if.then9:                                         ; preds = %if.else
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2344
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2344
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0)), !dbg !2346
  store i32 -22, i32* %retval, align 4, !dbg !2347
  br label %return, !dbg !2347

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %if.end10
  %25 = load i32, i32* %i, align 4, !dbg !2349
  %inc = add nsw i32 %25, 1, !dbg !2349
  store i32 %inc, i32* %i, align 4, !dbg !2349
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2354
  %audio_stream_idx11 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %26, i32 0, i32 4, !dbg !2356
  %27 = load i32, i32* %audio_stream_idx11, align 8, !dbg !2356
  %cmp12 = icmp slt i32 %27, 0, !dbg !2357
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2358

if.then13:                                        ; preds = %for.end
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2359
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2359
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !2361
  store i32 -22, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end14:                                         ; preds = %for.end
  %30 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2363
  %audio_stream_idx15 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %30, i32 0, i32 4, !dbg !2364
  %31 = load i32, i32* %audio_stream_idx15, align 8, !dbg !2364
  %idxprom16 = sext i32 %31 to i64, !dbg !2365
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2365
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 7, !dbg !2366
  %33 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2366
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %33, i64 %idxprom16, !dbg !2365
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2365
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2367
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2367
  store %struct.AVCodecParameters* %35, %struct.AVCodecParameters** %par, align 8, !dbg !2368
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2369
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 2, !dbg !2371
  %37 = load i32, i32* %codec_tag, align 8, !dbg !2371
  %tobool = icmp ne i32 %37, 0, !dbg !2369
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !2372

if.then20:                                        ; preds = %if.end14
  store i32 -1, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end21:                                         ; preds = %if.end14
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2374
  %codec_tag22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 2, !dbg !2376
  %39 = load i32, i32* %codec_tag22, align 8, !dbg !2376
  %cmp23 = icmp ne i32 %39, 1162760014, !dbg !2377
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2378

if.then24:                                        ; preds = %if.end21
  store i32 1, i32* %aifc, align 4, !dbg !2379
  br label %if.end25, !dbg !2380

if.end25:                                         ; preds = %if.then24, %if.end21
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2381
  store %struct.AVIOContext* %40, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2382
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2382
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2383
  %42 = load i8*, i8** %s.addr.i, align 8, !dbg !2384
  %43 = load i8, i8* %42, align 1, !dbg !2384
  %conv.i = zext i8 %43 to i32, !dbg !2385
  %44 = load i8*, i8** %s.addr.i, align 8, !dbg !2386
  %arrayidx1.i = getelementptr inbounds i8, i8* %44, i64 1, !dbg !2386
  %45 = load i8, i8* %arrayidx1.i, align 1, !dbg !2386
  %conv2.i = zext i8 %45 to i32, !dbg !2387
  %shl.i = shl i32 %conv2.i, 8, !dbg !2388
  %or.i = or i32 %conv.i, %shl.i, !dbg !2389
  %46 = load i8*, i8** %s.addr.i, align 8, !dbg !2390
  %arrayidx3.i = getelementptr inbounds i8, i8* %46, i64 2, !dbg !2390
  %47 = load i8, i8* %arrayidx3.i, align 1, !dbg !2390
  %conv4.i = zext i8 %47 to i32, !dbg !2391
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2392
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2393
  %48 = load i8*, i8** %s.addr.i, align 8, !dbg !2394
  %arrayidx7.i = getelementptr inbounds i8, i8* %48, i64 3, !dbg !2394
  %49 = load i8, i8* %arrayidx7.i, align 1, !dbg !2394
  %conv8.i = zext i8 %49 to i32, !dbg !2395
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2396
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2397
  call void @avio_wl32(%struct.AVIOContext* %41, i32 %or10.i) #5, !dbg !2398
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  store %struct.AVIOContext* %50, %struct.AVIOContext** %s.addr.i91, align 8, !dbg !2400
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i91, align 8, !dbg !2401
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %51, i64 0, i32 1) #5, !dbg !2402
  %52 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2403
  %form = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %52, i32 0, i32 1, !dbg !2404
  store i64 %call.i, i64* %form, align 8, !dbg !2405
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2406
  call void @avio_wb32(%struct.AVIOContext* %53, i32 0), !dbg !2407
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2408
  %55 = load i32, i32* %aifc, align 4, !dbg !2409
  %tobool26 = icmp ne i32 %55, 0, !dbg !2409
  %cond = select i1 %tobool26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), !dbg !2409
  store %struct.AVIOContext* %54, %struct.AVIOContext** %pb.addr.i92, align 8, !dbg !2410
  store i8* %cond, i8** %s.addr.i93, align 8, !dbg !2410
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i92, align 8, !dbg !2411
  %57 = load i8*, i8** %s.addr.i93, align 8, !dbg !2412
  %58 = load i8, i8* %57, align 1, !dbg !2412
  %conv.i94 = zext i8 %58 to i32, !dbg !2413
  %59 = load i8*, i8** %s.addr.i93, align 8, !dbg !2414
  %arrayidx1.i95 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !2414
  %60 = load i8, i8* %arrayidx1.i95, align 1, !dbg !2414
  %conv2.i96 = zext i8 %60 to i32, !dbg !2415
  %shl.i97 = shl i32 %conv2.i96, 8, !dbg !2416
  %or.i98 = or i32 %conv.i94, %shl.i97, !dbg !2417
  %61 = load i8*, i8** %s.addr.i93, align 8, !dbg !2418
  %arrayidx3.i99 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !2418
  %62 = load i8, i8* %arrayidx3.i99, align 1, !dbg !2418
  %conv4.i100 = zext i8 %62 to i32, !dbg !2419
  %shl5.i101 = shl i32 %conv4.i100, 16, !dbg !2420
  %or6.i102 = or i32 %or.i98, %shl5.i101, !dbg !2421
  %63 = load i8*, i8** %s.addr.i93, align 8, !dbg !2422
  %arrayidx7.i103 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !2422
  %64 = load i8, i8* %arrayidx7.i103, align 1, !dbg !2422
  %conv8.i104 = zext i8 %64 to i32, !dbg !2423
  %shl9.i105 = shl i32 %conv8.i104, 24, !dbg !2424
  %or10.i106 = or i32 %or6.i102, %shl9.i105, !dbg !2425
  call void @avio_wl32(%struct.AVIOContext* %56, i32 %or10.i106) #5, !dbg !2426
  %65 = load i32, i32* %aifc, align 4, !dbg !2427
  %tobool27 = icmp ne i32 %65, 0, !dbg !2427
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !2428

if.then28:                                        ; preds = %if.end25
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2429
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 24, !dbg !2431
  %67 = load i32, i32* %block_align, align 8, !dbg !2431
  %tobool29 = icmp ne i32 %67, 0, !dbg !2429
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2432

if.then30:                                        ; preds = %if.then28
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %69 = bitcast %struct.AVFormatContext* %68 to i8*, !dbg !2433
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0)), !dbg !2435
  store i32 -1, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end31:                                         ; preds = %if.then28
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2437
  store %struct.AVIOContext* %70, %struct.AVIOContext** %pb.addr.i107, align 8, !dbg !2438
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8** %s.addr.i108, align 8, !dbg !2438
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i107, align 8, !dbg !2439
  %72 = load i8*, i8** %s.addr.i108, align 8, !dbg !2440
  %73 = load i8, i8* %72, align 1, !dbg !2440
  %conv.i109 = zext i8 %73 to i32, !dbg !2441
  %74 = load i8*, i8** %s.addr.i108, align 8, !dbg !2442
  %arrayidx1.i110 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !2442
  %75 = load i8, i8* %arrayidx1.i110, align 1, !dbg !2442
  %conv2.i111 = zext i8 %75 to i32, !dbg !2443
  %shl.i112 = shl i32 %conv2.i111, 8, !dbg !2444
  %or.i113 = or i32 %conv.i109, %shl.i112, !dbg !2445
  %76 = load i8*, i8** %s.addr.i108, align 8, !dbg !2446
  %arrayidx3.i114 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !2446
  %77 = load i8, i8* %arrayidx3.i114, align 1, !dbg !2446
  %conv4.i115 = zext i8 %77 to i32, !dbg !2447
  %shl5.i116 = shl i32 %conv4.i115, 16, !dbg !2448
  %or6.i117 = or i32 %or.i113, %shl5.i116, !dbg !2449
  %78 = load i8*, i8** %s.addr.i108, align 8, !dbg !2450
  %arrayidx7.i118 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !2450
  %79 = load i8, i8* %arrayidx7.i118, align 1, !dbg !2450
  %conv8.i119 = zext i8 %79 to i32, !dbg !2451
  %shl9.i120 = shl i32 %conv8.i119, 24, !dbg !2452
  %or10.i121 = or i32 %or6.i117, %shl9.i120, !dbg !2453
  call void @avio_wl32(%struct.AVIOContext* %71, i32 %or10.i121) #5, !dbg !2454
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2455
  call void @avio_wb32(%struct.AVIOContext* %80, i32 4), !dbg !2456
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2457
  call void @avio_wb32(%struct.AVIOContext* %81, i32 -1568648896), !dbg !2458
  br label %if.end32, !dbg !2459

if.end32:                                         ; preds = %if.end31, %if.end25
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2460
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 22, !dbg !2461
  %83 = load i32, i32* %channels, align 8, !dbg !2461
  %cmp33 = icmp sgt i32 %83, 2, !dbg !2462
  br i1 %cmp33, label %land.lhs.true34, label %if.end38, !dbg !2463

land.lhs.true34:                                  ; preds = %if.end32
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2464
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 21, !dbg !2466
  %85 = load i64, i64* %channel_layout, align 8, !dbg !2466
  %tobool35 = icmp ne i64 %85, 0, !dbg !2464
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !2467

if.then36:                                        ; preds = %land.lhs.true34
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2468
  store %struct.AVIOContext* %86, %struct.AVIOContext** %pb.addr.i122, align 8, !dbg !2469
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8** %s.addr.i123, align 8, !dbg !2469
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i122, align 8, !dbg !2470
  %88 = load i8*, i8** %s.addr.i123, align 8, !dbg !2471
  %89 = load i8, i8* %88, align 1, !dbg !2471
  %conv.i124 = zext i8 %89 to i32, !dbg !2472
  %90 = load i8*, i8** %s.addr.i123, align 8, !dbg !2473
  %arrayidx1.i125 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !2473
  %91 = load i8, i8* %arrayidx1.i125, align 1, !dbg !2473
  %conv2.i126 = zext i8 %91 to i32, !dbg !2474
  %shl.i127 = shl i32 %conv2.i126, 8, !dbg !2475
  %or.i128 = or i32 %conv.i124, %shl.i127, !dbg !2476
  %92 = load i8*, i8** %s.addr.i123, align 8, !dbg !2477
  %arrayidx3.i129 = getelementptr inbounds i8, i8* %92, i64 2, !dbg !2477
  %93 = load i8, i8* %arrayidx3.i129, align 1, !dbg !2477
  %conv4.i130 = zext i8 %93 to i32, !dbg !2478
  %shl5.i131 = shl i32 %conv4.i130, 16, !dbg !2479
  %or6.i132 = or i32 %or.i128, %shl5.i131, !dbg !2480
  %94 = load i8*, i8** %s.addr.i123, align 8, !dbg !2481
  %arrayidx7.i133 = getelementptr inbounds i8, i8* %94, i64 3, !dbg !2481
  %95 = load i8, i8* %arrayidx7.i133, align 1, !dbg !2481
  %conv8.i134 = zext i8 %95 to i32, !dbg !2482
  %shl9.i135 = shl i32 %conv8.i134, 24, !dbg !2483
  %or10.i136 = or i32 %or6.i132, %shl9.i135, !dbg !2484
  call void @avio_wl32(%struct.AVIOContext* %87, i32 %or10.i136) #5, !dbg !2485
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2486
  call void @avio_wb32(%struct.AVIOContext* %96, i32 12), !dbg !2487
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2489
  %channel_layout37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 21, !dbg !2490
  %99 = load i64, i64* %channel_layout37, align 8, !dbg !2490
  call void @ff_mov_write_chan(%struct.AVIOContext* %97, i64 %99), !dbg !2491
  br label %if.end38, !dbg !2492

if.end38:                                         ; preds = %if.then36, %land.lhs.true34, %if.end32
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2493
  call void @put_meta(%struct.AVFormatContext* %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 1162690894), !dbg !2494
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2495
  call void @put_meta(%struct.AVFormatContext* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 1213486401), !dbg !2496
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  call void @put_meta(%struct.AVFormatContext* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 539583272), !dbg !2498
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2499
  call void @put_meta(%struct.AVFormatContext* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 1330531905), !dbg !2500
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2501
  store %struct.AVIOContext* %104, %struct.AVIOContext** %pb.addr.i137, align 8, !dbg !2502
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8** %s.addr.i138, align 8, !dbg !2502
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i137, align 8, !dbg !2503
  %106 = load i8*, i8** %s.addr.i138, align 8, !dbg !2504
  %107 = load i8, i8* %106, align 1, !dbg !2504
  %conv.i139 = zext i8 %107 to i32, !dbg !2505
  %108 = load i8*, i8** %s.addr.i138, align 8, !dbg !2506
  %arrayidx1.i140 = getelementptr inbounds i8, i8* %108, i64 1, !dbg !2506
  %109 = load i8, i8* %arrayidx1.i140, align 1, !dbg !2506
  %conv2.i141 = zext i8 %109 to i32, !dbg !2507
  %shl.i142 = shl i32 %conv2.i141, 8, !dbg !2508
  %or.i143 = or i32 %conv.i139, %shl.i142, !dbg !2509
  %110 = load i8*, i8** %s.addr.i138, align 8, !dbg !2510
  %arrayidx3.i144 = getelementptr inbounds i8, i8* %110, i64 2, !dbg !2510
  %111 = load i8, i8* %arrayidx3.i144, align 1, !dbg !2510
  %conv4.i145 = zext i8 %111 to i32, !dbg !2511
  %shl5.i146 = shl i32 %conv4.i145, 16, !dbg !2512
  %or6.i147 = or i32 %or.i143, %shl5.i146, !dbg !2513
  %112 = load i8*, i8** %s.addr.i138, align 8, !dbg !2514
  %arrayidx7.i148 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !2514
  %113 = load i8, i8* %arrayidx7.i148, align 1, !dbg !2514
  %conv8.i149 = zext i8 %113 to i32, !dbg !2515
  %shl9.i150 = shl i32 %conv8.i149, 24, !dbg !2516
  %or10.i151 = or i32 %or6.i147, %shl9.i150, !dbg !2517
  call void @avio_wl32(%struct.AVIOContext* %105, i32 %or10.i151) #5, !dbg !2518
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2519
  %115 = load i32, i32* %aifc, align 4, !dbg !2520
  %tobool39 = icmp ne i32 %115, 0, !dbg !2520
  %cond40 = select i1 %tobool39, i32 24, i32 18, !dbg !2520
  call void @avio_wb32(%struct.AVIOContext* %114, i32 %cond40), !dbg !2521
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2522
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2523
  %channels41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 22, !dbg !2524
  %118 = load i32, i32* %channels41, align 8, !dbg !2524
  call void @avio_wb16(%struct.AVIOContext* %116, i32 %118), !dbg !2525
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2526
  store %struct.AVIOContext* %119, %struct.AVIOContext** %s.addr.i152, align 8, !dbg !2527
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i152, align 8, !dbg !2528
  %call.i153 = call i64 @avio_seek(%struct.AVIOContext* %120, i64 0, i32 1) #5, !dbg !2529
  %121 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2530
  %frames = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %121, i32 0, i32 2, !dbg !2531
  store i64 %call.i153, i64* %frames, align 8, !dbg !2532
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2533
  call void @avio_wb32(%struct.AVIOContext* %122, i32 0), !dbg !2534
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2535
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 7, !dbg !2537
  %124 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2537
  %tobool43 = icmp ne i32 %124, 0, !dbg !2535
  br i1 %tobool43, label %if.end47, label %if.then44, !dbg !2538

if.then44:                                        ; preds = %if.end38
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2539
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 1, !dbg !2540
  %126 = load i32, i32* %codec_id, align 4, !dbg !2540
  %call45 = call i32 @av_get_bits_per_sample(i32 %126), !dbg !2541
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2542
  %bits_per_coded_sample46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 7, !dbg !2543
  store i32 %call45, i32* %bits_per_coded_sample46, align 8, !dbg !2544
  br label %if.end47, !dbg !2542

if.end47:                                         ; preds = %if.then44, %if.end38
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2545
  %bits_per_coded_sample48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 7, !dbg !2547
  %129 = load i32, i32* %bits_per_coded_sample48, align 8, !dbg !2547
  %tobool49 = icmp ne i32 %129, 0, !dbg !2545
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2548

if.then50:                                        ; preds = %if.end47
  %130 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2549
  %131 = bitcast %struct.AVFormatContext* %130 to i8*, !dbg !2549
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0)), !dbg !2551
  store i32 -1, i32* %retval, align 4, !dbg !2552
  br label %return, !dbg !2552

if.end51:                                         ; preds = %if.end47
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2553
  %block_align52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 24, !dbg !2555
  %133 = load i32, i32* %block_align52, align 8, !dbg !2555
  %tobool53 = icmp ne i32 %133, 0, !dbg !2553
  br i1 %tobool53, label %if.end58, label %if.then54, !dbg !2556

if.then54:                                        ; preds = %if.end51
  %134 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2557
  %bits_per_coded_sample55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %134, i32 0, i32 7, !dbg !2558
  %135 = load i32, i32* %bits_per_coded_sample55, align 8, !dbg !2558
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2559
  %channels56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %136, i32 0, i32 22, !dbg !2560
  %137 = load i32, i32* %channels56, align 8, !dbg !2560
  %mul = mul nsw i32 %135, %137, !dbg !2561
  %shr = ashr i32 %mul, 3, !dbg !2562
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2563
  %block_align57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 24, !dbg !2564
  store i32 %shr, i32* %block_align57, align 8, !dbg !2565
  br label %if.end58, !dbg !2563

if.end58:                                         ; preds = %if.then54, %if.end51
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2566
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2567
  %bits_per_coded_sample59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 7, !dbg !2568
  %141 = load i32, i32* %bits_per_coded_sample59, align 8, !dbg !2568
  call void @avio_wb16(%struct.AVIOContext* %139, i32 %141), !dbg !2569
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2570
  %sample_rate60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 23, !dbg !2571
  %143 = load i32, i32* %sample_rate60, align 4, !dbg !2571
  %conv = sitofp i32 %143 to double, !dbg !2570
  store double %conv, double* %f.addr.i, align 8, !dbg !2572
  %144 = load double, double* %f.addr.i, align 8, !dbg !2573
  %f1.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !2574
  store double %144, double* %f1.i, align 8, !dbg !2575
  %i.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !2576
  %145 = load i64, i64* %i.i, align 8, !dbg !2576
  store i64 %145, i64* %sample_rate, align 8, !dbg !2577
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2578
  %147 = load i64, i64* %sample_rate, align 8, !dbg !2579
  %shr62 = lshr i64 %147, 52, !dbg !2580
  %add = add i64 %shr62, 15360, !dbg !2581
  %conv63 = trunc i64 %add to i32, !dbg !2582
  call void @avio_wb16(%struct.AVIOContext* %146, i32 %conv63), !dbg !2583
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2584
  %149 = load i64, i64* %sample_rate, align 8, !dbg !2585
  %shl = shl i64 %149, 11, !dbg !2586
  %or = or i64 -9223372036854775808, %shl, !dbg !2587
  call void @avio_wb64(%struct.AVIOContext* %148, i64 %or), !dbg !2588
  %150 = load i32, i32* %aifc, align 4, !dbg !2589
  %tobool64 = icmp ne i32 %150, 0, !dbg !2589
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !2591

if.then65:                                        ; preds = %if.end58
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2592
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2594
  %codec_tag66 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 2, !dbg !2595
  %153 = load i32, i32* %codec_tag66, align 8, !dbg !2595
  call void @avio_wl32(%struct.AVIOContext* %151, i32 %153), !dbg !2596
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2597
  call void @avio_wb16(%struct.AVIOContext* %154, i32 0), !dbg !2598
  br label %if.end67, !dbg !2599

if.end67:                                         ; preds = %if.then65, %if.end58
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2600
  %codec_tag68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %155, i32 0, i32 2, !dbg !2601
  %156 = load i32, i32* %codec_tag68, align 8, !dbg !2601
  %cmp69 = icmp eq i32 %156, 843924561, !dbg !2602
  br i1 %cmp69, label %land.lhs.true74, label %lor.lhs.false, !dbg !2603

lor.lhs.false:                                    ; preds = %if.end67
  %157 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2604
  %codec_tag71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %157, i32 0, i32 2, !dbg !2606
  %158 = load i32, i32* %codec_tag71, align 8, !dbg !2606
  %cmp72 = icmp eq i32 %158, 1886151505, !dbg !2607
  br i1 %cmp72, label %land.lhs.true74, label %if.end79, !dbg !2608

land.lhs.true74:                                  ; preds = %lor.lhs.false, %if.end67
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2609
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 4, !dbg !2611
  %160 = load i32, i32* %extradata_size, align 8, !dbg !2611
  %tobool75 = icmp ne i32 %160, 0, !dbg !2609
  br i1 %tobool75, label %if.then76, label %if.end79, !dbg !2612

if.then76:                                        ; preds = %land.lhs.true74
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2614
  store %struct.AVIOContext* %161, %struct.AVIOContext** %pb.addr.i156, align 8, !dbg !2615
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8** %s.addr.i157, align 8, !dbg !2615
  %162 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i156, align 8, !dbg !2616
  %163 = load i8*, i8** %s.addr.i157, align 8, !dbg !2617
  %164 = load i8, i8* %163, align 1, !dbg !2617
  %conv.i158 = zext i8 %164 to i32, !dbg !2618
  %165 = load i8*, i8** %s.addr.i157, align 8, !dbg !2619
  %arrayidx1.i159 = getelementptr inbounds i8, i8* %165, i64 1, !dbg !2619
  %166 = load i8, i8* %arrayidx1.i159, align 1, !dbg !2619
  %conv2.i160 = zext i8 %166 to i32, !dbg !2620
  %shl.i161 = shl i32 %conv2.i160, 8, !dbg !2621
  %or.i162 = or i32 %conv.i158, %shl.i161, !dbg !2622
  %167 = load i8*, i8** %s.addr.i157, align 8, !dbg !2623
  %arrayidx3.i163 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !2623
  %168 = load i8, i8* %arrayidx3.i163, align 1, !dbg !2623
  %conv4.i164 = zext i8 %168 to i32, !dbg !2624
  %shl5.i165 = shl i32 %conv4.i164, 16, !dbg !2625
  %or6.i166 = or i32 %or.i162, %shl5.i165, !dbg !2626
  %169 = load i8*, i8** %s.addr.i157, align 8, !dbg !2627
  %arrayidx7.i167 = getelementptr inbounds i8, i8* %169, i64 3, !dbg !2627
  %170 = load i8, i8* %arrayidx7.i167, align 1, !dbg !2627
  %conv8.i168 = zext i8 %170 to i32, !dbg !2628
  %shl9.i169 = shl i32 %conv8.i168, 24, !dbg !2629
  %or10.i170 = or i32 %or6.i166, %shl9.i169, !dbg !2630
  call void @avio_wl32(%struct.AVIOContext* %162, i32 %or10.i170) #5, !dbg !2631
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2632
  %172 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2633
  %extradata_size77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %172, i32 0, i32 4, !dbg !2634
  %173 = load i32, i32* %extradata_size77, align 8, !dbg !2634
  call void @avio_wb32(%struct.AVIOContext* %171, i32 %173), !dbg !2635
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2636
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2637
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 3, !dbg !2638
  %176 = load i8*, i8** %extradata, align 8, !dbg !2638
  %177 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2639
  %extradata_size78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %177, i32 0, i32 4, !dbg !2640
  %178 = load i32, i32* %extradata_size78, align 8, !dbg !2640
  call void @avio_write(%struct.AVIOContext* %174, i8* %176, i32 %178), !dbg !2641
  br label %if.end79, !dbg !2642

if.end79:                                         ; preds = %if.then76, %land.lhs.true74, %lor.lhs.false
  %179 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2643
  store %struct.AVIOContext* %179, %struct.AVIOContext** %pb.addr.i171, align 8, !dbg !2644
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8** %s.addr.i172, align 8, !dbg !2644
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i171, align 8, !dbg !2645
  %181 = load i8*, i8** %s.addr.i172, align 8, !dbg !2646
  %182 = load i8, i8* %181, align 1, !dbg !2646
  %conv.i173 = zext i8 %182 to i32, !dbg !2647
  %183 = load i8*, i8** %s.addr.i172, align 8, !dbg !2648
  %arrayidx1.i174 = getelementptr inbounds i8, i8* %183, i64 1, !dbg !2648
  %184 = load i8, i8* %arrayidx1.i174, align 1, !dbg !2648
  %conv2.i175 = zext i8 %184 to i32, !dbg !2649
  %shl.i176 = shl i32 %conv2.i175, 8, !dbg !2650
  %or.i177 = or i32 %conv.i173, %shl.i176, !dbg !2651
  %185 = load i8*, i8** %s.addr.i172, align 8, !dbg !2652
  %arrayidx3.i178 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !2652
  %186 = load i8, i8* %arrayidx3.i178, align 1, !dbg !2652
  %conv4.i179 = zext i8 %186 to i32, !dbg !2653
  %shl5.i180 = shl i32 %conv4.i179, 16, !dbg !2654
  %or6.i181 = or i32 %or.i177, %shl5.i180, !dbg !2655
  %187 = load i8*, i8** %s.addr.i172, align 8, !dbg !2656
  %arrayidx7.i182 = getelementptr inbounds i8, i8* %187, i64 3, !dbg !2656
  %188 = load i8, i8* %arrayidx7.i182, align 1, !dbg !2656
  %conv8.i183 = zext i8 %188 to i32, !dbg !2657
  %shl9.i184 = shl i32 %conv8.i183, 24, !dbg !2658
  %or10.i185 = or i32 %or6.i181, %shl9.i184, !dbg !2659
  call void @avio_wl32(%struct.AVIOContext* %180, i32 %or10.i185) #5, !dbg !2660
  %189 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2661
  store %struct.AVIOContext* %189, %struct.AVIOContext** %s.addr.i154, align 8, !dbg !2662
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i154, align 8, !dbg !2663
  %call.i155 = call i64 @avio_seek(%struct.AVIOContext* %190, i64 0, i32 1) #5, !dbg !2664
  %191 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2665
  %ssnd = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %191, i32 0, i32 3, !dbg !2666
  store i64 %call.i155, i64* %ssnd, align 8, !dbg !2667
  %192 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2668
  call void @avio_wb32(%struct.AVIOContext* %192, i32 0), !dbg !2669
  %193 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2670
  call void @avio_wb32(%struct.AVIOContext* %193, i32 0), !dbg !2671
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2672
  call void @avio_wb32(%struct.AVIOContext* %194, i32 0), !dbg !2673
  %195 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2674
  %audio_stream_idx81 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %195, i32 0, i32 4, !dbg !2675
  %196 = load i32, i32* %audio_stream_idx81, align 8, !dbg !2675
  %idxprom82 = sext i32 %196 to i64, !dbg !2676
  %197 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %streams83 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %197, i32 0, i32 7, !dbg !2677
  %198 = load %struct.AVStream**, %struct.AVStream*** %streams83, align 8, !dbg !2677
  %arrayidx84 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %198, i64 %idxprom82, !dbg !2676
  %199 = load %struct.AVStream*, %struct.AVStream** %arrayidx84, align 8, !dbg !2676
  %200 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2678
  %audio_stream_idx85 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %200, i32 0, i32 4, !dbg !2679
  %201 = load i32, i32* %audio_stream_idx85, align 8, !dbg !2679
  %idxprom86 = sext i32 %201 to i64, !dbg !2680
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2680
  %streams87 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %202, i32 0, i32 7, !dbg !2681
  %203 = load %struct.AVStream**, %struct.AVStream*** %streams87, align 8, !dbg !2681
  %arrayidx88 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %203, i64 %idxprom86, !dbg !2680
  %204 = load %struct.AVStream*, %struct.AVStream** %arrayidx88, align 8, !dbg !2680
  %codecpar89 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %204, i32 0, i32 19, !dbg !2682
  %205 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar89, align 8, !dbg !2682
  %sample_rate90 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %205, i32 0, i32 23, !dbg !2683
  %206 = load i32, i32* %sample_rate90, align 4, !dbg !2683
  call void @avpriv_set_pts_info(%struct.AVStream* %199, i32 64, i32 1, i32 %206), !dbg !2684
  %207 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2685
  call void @avio_flush(%struct.AVIOContext* %207), !dbg !2686
  store i32 0, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

return:                                           ; preds = %if.end79, %if.then50, %if.then30, %if.then20, %if.then13, %if.then9
  %208 = load i32, i32* %retval, align 4, !dbg !2688
  ret i32 %208, !dbg !2688
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2689 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %aiff = alloca %struct.AIFFOutputContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %pict_list = alloca %struct.AVPacketList*, align 8
  %last = alloca %struct.AVPacketList*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2692, metadata !2218), !dbg !2693
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2694, metadata !2218), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.AIFFOutputContext** %aiff, metadata !2696, metadata !2218), !dbg !2697
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2698
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2699
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2699
  %2 = bitcast i8* %1 to %struct.AIFFOutputContext*, !dbg !2698
  store %struct.AIFFOutputContext* %2, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2700, metadata !2218), !dbg !2701
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2702
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2703
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2703
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2701
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2704
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !2706
  %6 = load i32, i32* %stream_index, align 4, !dbg !2706
  %7 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2707
  %audio_stream_idx = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %7, i32 0, i32 4, !dbg !2708
  %8 = load i32, i32* %audio_stream_idx, align 8, !dbg !2708
  %cmp = icmp eq i32 %6, %8, !dbg !2709
  br i1 %cmp, label %if.then, label %if.else, !dbg !2710

if.then:                                          ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2711
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2712
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !2713
  %11 = load i8*, i8** %data, align 8, !dbg !2713
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2714
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !2715
  %13 = load i32, i32* %size, align 8, !dbg !2715
  call void @avio_write(%struct.AVIOContext* %9, i8* %11, i32 %13), !dbg !2716
  br label %if.end38, !dbg !2716

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2717, metadata !2218), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %pict_list, metadata !2720, metadata !2218), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %last, metadata !2722, metadata !2218), !dbg !2723
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2724
  %stream_index2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 5, !dbg !2726
  %15 = load i32, i32* %stream_index2, align 4, !dbg !2726
  %idxprom = sext i32 %15 to i64, !dbg !2727
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2727
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !2728
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2728
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom, !dbg !2727
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2727
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2729
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2729
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 0, !dbg !2730
  %20 = load i32, i32* %codec_type, align 8, !dbg !2730
  %cmp3 = icmp ne i32 %20, 0, !dbg !2731
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2732

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2733
  br label %return, !dbg !2733

if.end:                                           ; preds = %if.else
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2734
  %stream_index5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 5, !dbg !2736
  %22 = load i32, i32* %stream_index5, align 4, !dbg !2736
  %idxprom6 = sext i32 %22 to i64, !dbg !2737
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2737
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !2738
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !2738
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 %idxprom6, !dbg !2737
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !2737
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 7, !dbg !2739
  %26 = load i64, i64* %nb_frames, align 8, !dbg !2739
  %cmp9 = icmp eq i64 %26, 1, !dbg !2740
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2741

if.then10:                                        ; preds = %if.end
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2742
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2744
  %stream_index11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 5, !dbg !2745
  %30 = load i32, i32* %stream_index11, align 4, !dbg !2745
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0), i32 %30), !dbg !2746
  br label %if.end12, !dbg !2747

if.end12:                                         ; preds = %if.then10, %if.end
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2748
  %stream_index13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 5, !dbg !2750
  %32 = load i32, i32* %stream_index13, align 4, !dbg !2750
  %idxprom14 = sext i32 %32 to i64, !dbg !2751
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2751
  %streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !2752
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams15, align 8, !dbg !2752
  %arrayidx16 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom14, !dbg !2751
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx16, align 8, !dbg !2751
  %nb_frames17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 7, !dbg !2753
  %36 = load i64, i64* %nb_frames17, align 8, !dbg !2753
  %cmp18 = icmp sge i64 %36, 1, !dbg !2754
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2755

if.then19:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2756
  br label %return, !dbg !2756

if.end20:                                         ; preds = %if.end12
  %call = call noalias i8* @av_mallocz(i64 96), !dbg !2757
  %37 = bitcast i8* %call to %struct.AVPacketList*, !dbg !2757
  store %struct.AVPacketList* %37, %struct.AVPacketList** %pict_list, align 8, !dbg !2758
  %38 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2759
  %tobool = icmp ne %struct.AVPacketList* %38, null, !dbg !2759
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !2761

if.then21:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !2762
  br label %return, !dbg !2762

if.end22:                                         ; preds = %if.end20
  %39 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2763
  %pkt23 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %39, i32 0, i32 0, !dbg !2764
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2765
  %call24 = call i32 @av_packet_ref(%struct.AVPacket* %pkt23, %struct.AVPacket* %40), !dbg !2766
  store i32 %call24, i32* %ret, align 4, !dbg !2767
  %41 = load i32, i32* %ret, align 4, !dbg !2768
  %cmp25 = icmp slt i32 %41, 0, !dbg !2770
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2771

if.then26:                                        ; preds = %if.end22
  %42 = bitcast %struct.AVPacketList** %pict_list to i8*, !dbg !2772
  call void @av_freep(i8* %42), !dbg !2774
  %43 = load i32, i32* %ret, align 4, !dbg !2775
  store i32 %43, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.end27:                                         ; preds = %if.end22
  %44 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2777
  %pict_list28 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %44, i32 0, i32 5, !dbg !2779
  %45 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list28, align 8, !dbg !2779
  %tobool29 = icmp ne %struct.AVPacketList* %45, null, !dbg !2777
  br i1 %tobool29, label %if.else32, label %if.then30, !dbg !2780

if.then30:                                        ; preds = %if.end27
  %46 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2781
  %47 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2782
  %pict_list31 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %47, i32 0, i32 5, !dbg !2783
  store %struct.AVPacketList* %46, %struct.AVPacketList** %pict_list31, align 8, !dbg !2784
  br label %if.end37, !dbg !2782

if.else32:                                        ; preds = %if.end27
  %48 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2785
  %pict_list33 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %48, i32 0, i32 5, !dbg !2787
  %49 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list33, align 8, !dbg !2787
  store %struct.AVPacketList* %49, %struct.AVPacketList** %last, align 8, !dbg !2788
  br label %while.cond, !dbg !2789

while.cond:                                       ; preds = %while.body, %if.else32
  %50 = load %struct.AVPacketList*, %struct.AVPacketList** %last, align 8, !dbg !2790
  %next = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %50, i32 0, i32 1, !dbg !2792
  %51 = load %struct.AVPacketList*, %struct.AVPacketList** %next, align 8, !dbg !2792
  %tobool34 = icmp ne %struct.AVPacketList* %51, null, !dbg !2793
  br i1 %tobool34, label %while.body, label %while.end, !dbg !2793

while.body:                                       ; preds = %while.cond
  %52 = load %struct.AVPacketList*, %struct.AVPacketList** %last, align 8, !dbg !2794
  %next35 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %52, i32 0, i32 1, !dbg !2795
  %53 = load %struct.AVPacketList*, %struct.AVPacketList** %next35, align 8, !dbg !2795
  store %struct.AVPacketList* %53, %struct.AVPacketList** %last, align 8, !dbg !2796
  br label %while.cond, !dbg !2797, !llvm.loop !2799

while.end:                                        ; preds = %while.cond
  %54 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2800
  %55 = load %struct.AVPacketList*, %struct.AVPacketList** %last, align 8, !dbg !2801
  %next36 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %55, i32 0, i32 1, !dbg !2802
  store %struct.AVPacketList* %54, %struct.AVPacketList** %next36, align 8, !dbg !2803
  br label %if.end37

if.end37:                                         ; preds = %while.end, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  store i32 0, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

return:                                           ; preds = %if.end38, %if.then26, %if.then21, %if.then19, %if.then4
  %56 = load i32, i32* %retval, align 4, !dbg !2805
  ret i32 %56, !dbg !2805
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2806 {
entry:
  %s.addr.i33 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i33, metadata !2228, metadata !2218), !dbg !2807
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2228, metadata !2218), !dbg !2811
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %aiff = alloca %struct.AIFFOutputContext*, align 8
  %pict_list = alloca %struct.AVPacketList*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %file_size = alloca i64, align 8
  %end_size = alloca i64, align 8
  %next = alloca %struct.AVPacketList*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2813, metadata !2218), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2815, metadata !2218), !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2817, metadata !2218), !dbg !2818
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2819
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2820
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2820
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.AIFFOutputContext** %aiff, metadata !2821, metadata !2218), !dbg !2822
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2823
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2824
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2824
  %4 = bitcast i8* %3 to %struct.AIFFOutputContext*, !dbg !2823
  store %struct.AIFFOutputContext* %4, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %pict_list, metadata !2825, metadata !2218), !dbg !2826
  %5 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2827
  %pict_list2 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %5, i32 0, i32 5, !dbg !2828
  %6 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list2, align 8, !dbg !2828
  store %struct.AVPacketList* %6, %struct.AVPacketList** %pict_list, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2829, metadata !2218), !dbg !2830
  %7 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2831
  %audio_stream_idx = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %7, i32 0, i32 4, !dbg !2832
  %8 = load i32, i32* %audio_stream_idx, align 8, !dbg !2832
  %idxprom = sext i32 %8 to i64, !dbg !2833
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2833
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2834
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2834
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !2833
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2833
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2835
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2835
  store %struct.AVCodecParameters* %12, %struct.AVCodecParameters** %par, align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2836, metadata !2218), !dbg !2837
  call void @llvm.dbg.declare(metadata i64* %end_size, metadata !2838, metadata !2218), !dbg !2839
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2840
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2841
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2842
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #5, !dbg !2843
  store i64 %call.i, i64* %file_size, align 8, !dbg !2844
  store i64 %call.i, i64* %end_size, align 8, !dbg !2845
  %15 = load i64, i64* %file_size, align 8, !dbg !2846
  %and = and i64 %15, 1, !dbg !2848
  %tobool = icmp ne i64 %and, 0, !dbg !2848
  br i1 %tobool, label %if.then, label %if.end, !dbg !2849

if.then:                                          ; preds = %entry
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2850
  call void @avio_w8(%struct.AVIOContext* %16, i32 0), !dbg !2852
  %17 = load i64, i64* %end_size, align 8, !dbg !2853
  %inc = add nsw i64 %17, 1, !dbg !2853
  store i64 %inc, i64* %end_size, align 8, !dbg !2853
  br label %if.end, !dbg !2854

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2855
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2856
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2856
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 19, !dbg !2857
  %20 = load i32, i32* %seekable, align 8, !dbg !2857
  %and4 = and i32 %20, 1, !dbg !2858
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2858
  br i1 %tobool5, label %if.then6, label %if.end30, !dbg !2859

if.then6:                                         ; preds = %if.end
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2860
  %22 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2861
  %frames = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %22, i32 0, i32 2, !dbg !2862
  %23 = load i64, i64* %frames, align 8, !dbg !2862
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %21, i64 %23, i32 0), !dbg !2863
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2864
  %25 = load i64, i64* %file_size, align 8, !dbg !2865
  %26 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2866
  %ssnd = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %26, i32 0, i32 3, !dbg !2867
  %27 = load i64, i64* %ssnd, align 8, !dbg !2867
  %sub = sub nsw i64 %25, %27, !dbg !2868
  %sub8 = sub nsw i64 %sub, 12, !dbg !2869
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2870
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 24, !dbg !2871
  %29 = load i32, i32* %block_align, align 8, !dbg !2871
  %conv = sext i32 %29 to i64, !dbg !2870
  %div = sdiv i64 %sub8, %conv, !dbg !2872
  %conv9 = trunc i64 %div to i32, !dbg !2873
  call void @avio_wb32(%struct.AVIOContext* %24, i32 %conv9), !dbg !2874
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2875
  %31 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2876
  %ssnd10 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %31, i32 0, i32 3, !dbg !2877
  %32 = load i64, i64* %ssnd10, align 8, !dbg !2877
  %call11 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 %32, i32 0), !dbg !2878
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2879
  %34 = load i64, i64* %file_size, align 8, !dbg !2880
  %35 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2881
  %ssnd12 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %35, i32 0, i32 3, !dbg !2882
  %36 = load i64, i64* %ssnd12, align 8, !dbg !2882
  %sub13 = sub nsw i64 %34, %36, !dbg !2883
  %sub14 = sub nsw i64 %sub13, 4, !dbg !2884
  %conv15 = trunc i64 %sub14 to i32, !dbg !2880
  call void @avio_wb32(%struct.AVIOContext* %33, i32 %conv15), !dbg !2885
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2886
  %38 = load i64, i64* %end_size, align 8, !dbg !2887
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %37, i64 %38, i32 0), !dbg !2888
  %39 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2889
  %write_id3v2 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %39, i32 0, i32 6, !dbg !2891
  %40 = load i32, i32* %write_id3v2, align 8, !dbg !2891
  %tobool17 = icmp ne i32 %40, 0, !dbg !2889
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !2892

if.then18:                                        ; preds = %if.then6
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2893
  %42 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2895
  %call19 = call i32 @put_id3v2_tags(%struct.AVFormatContext* %41, %struct.AIFFOutputContext* %42), !dbg !2896
  store i32 %call19, i32* %ret, align 4, !dbg !2897
  %cmp = icmp slt i32 %call19, 0, !dbg !2898
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !2899

if.then21:                                        ; preds = %if.then18
  %43 = load i32, i32* %ret, align 4, !dbg !2900
  store i32 %43, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end22:                                         ; preds = %if.then18
  br label %if.end23, !dbg !2902

if.end23:                                         ; preds = %if.end22, %if.then6
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2904
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i33, align 8, !dbg !2905
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i33, align 8, !dbg !2906
  %call.i34 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #5, !dbg !2907
  store i64 %call.i34, i64* %file_size, align 8, !dbg !2908
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  %47 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2910
  %form = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %47, i32 0, i32 1, !dbg !2911
  %48 = load i64, i64* %form, align 8, !dbg !2911
  %call25 = call i64 @avio_seek(%struct.AVIOContext* %46, i64 %48, i32 0), !dbg !2912
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2913
  %50 = load i64, i64* %file_size, align 8, !dbg !2914
  %51 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff, align 8, !dbg !2915
  %form26 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %51, i32 0, i32 1, !dbg !2916
  %52 = load i64, i64* %form26, align 8, !dbg !2916
  %sub27 = sub nsw i64 %50, %52, !dbg !2917
  %sub28 = sub nsw i64 %sub27, 4, !dbg !2918
  %conv29 = trunc i64 %sub28 to i32, !dbg !2914
  call void @avio_wb32(%struct.AVIOContext* %49, i32 %conv29), !dbg !2919
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2920
  call void @avio_flush(%struct.AVIOContext* %53), !dbg !2921
  br label %if.end30, !dbg !2922

if.end30:                                         ; preds = %if.end23, %if.end
  br label %while.cond, !dbg !2923

while.cond:                                       ; preds = %while.body, %if.end30
  %54 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2924
  %tobool31 = icmp ne %struct.AVPacketList* %54, null, !dbg !2926
  br i1 %tobool31, label %while.body, label %while.end, !dbg !2926

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %next, metadata !2927, metadata !2218), !dbg !2929
  %55 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2930
  %next32 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %55, i32 0, i32 1, !dbg !2931
  %56 = load %struct.AVPacketList*, %struct.AVPacketList** %next32, align 8, !dbg !2931
  store %struct.AVPacketList* %56, %struct.AVPacketList** %next, align 8, !dbg !2929
  %57 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !2932
  %pkt = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %57, i32 0, i32 0, !dbg !2933
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !2934
  %58 = bitcast %struct.AVPacketList** %pict_list to i8*, !dbg !2935
  call void @av_freep(i8* %58), !dbg !2936
  %59 = load %struct.AVPacketList*, %struct.AVPacketList** %next, align 8, !dbg !2937
  store %struct.AVPacketList* %59, %struct.AVPacketList** %pict_list, align 8, !dbg !2938
  br label %while.cond, !dbg !2939, !llvm.loop !2941

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2942
  br label %return, !dbg !2942

return:                                           ; preds = %while.end, %if.then21
  %60 = load i32, i32* %retval, align 4, !dbg !2943
  ret i32 %60, !dbg !2943
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @ff_mov_write_chan(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @put_meta(%struct.AVFormatContext* %s, i8* %key, i32 %id) #0 !dbg !2944 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %id.addr = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2947, metadata !2218), !dbg !2948
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2949, metadata !2218), !dbg !2950
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2951, metadata !2218), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !2953, metadata !2218), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2961, metadata !2218), !dbg !2962
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2963
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2964
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2964
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2962
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2965
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 29, !dbg !2967
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2967
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2968
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* %4, %struct.AVDictionaryEntry* null, i32 0), !dbg !2969
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2970
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !2970
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2971

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2972, metadata !2218), !dbg !2974
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2975
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 1, !dbg !2976
  %6 = load i8*, i8** %value, align 8, !dbg !2976
  %call2 = call i64 @strlen(i8* %6) #6, !dbg !2977
  %conv = trunc i64 %call2 to i32, !dbg !2977
  store i32 %conv, i32* %size, align 4, !dbg !2974
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2978
  %8 = load i32, i32* %id.addr, align 4, !dbg !2979
  call void @avio_wl32(%struct.AVIOContext* %7, i32 %8), !dbg !2980
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2981
  %10 = load i32, i32* %size, align 4, !dbg !2982
  %add = add nsw i32 %10, 2, !dbg !2983
  %sub = sub nsw i32 %add, 1, !dbg !2984
  %and = and i32 %sub, -2, !dbg !2985
  call void @avio_wb32(%struct.AVIOContext* %9, i32 %and), !dbg !2986
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2987
  %12 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !2988
  %value3 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %12, i32 0, i32 1, !dbg !2989
  %13 = load i8*, i8** %value3, align 8, !dbg !2989
  %14 = load i32, i32* %size, align 4, !dbg !2990
  call void @avio_write(%struct.AVIOContext* %11, i8* %13, i32 %14), !dbg !2991
  %15 = load i32, i32* %size, align 4, !dbg !2992
  %and4 = and i32 %15, 1, !dbg !2994
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2994
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2995

if.then6:                                         ; preds = %if.then
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2996
  call void @avio_w8(%struct.AVIOContext* %16, i32 0), !dbg !2997
  br label %if.end, !dbg !2997

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7, !dbg !2998

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !2999
}

declare void @avio_wb16(%struct.AVIOContext*, i32) #1

declare i32 @av_get_bits_per_sample(i32) #1

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @avio_w8(%struct.AVIOContext*, i32) #1

declare noalias i8* @av_mallocz(i64) #1

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #1

declare void @av_freep(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @put_id3v2_tags(%struct.AVFormatContext* %s, %struct.AIFFOutputContext* %aiff) #0 !dbg !3000 {
entry:
  %s.addr.i22 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i22, metadata !2228, metadata !2218), !dbg !3003
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2228, metadata !2218), !dbg !3005
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %aiff.addr = alloca %struct.AIFFOutputContext*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  %end = alloca i64, align 8
  %size = alloca i64, align 8
  %id3v2 = alloca %struct.ID3v2EncContext, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pict_list = alloca %struct.AVPacketList*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3007, metadata !2218), !dbg !3008
  store %struct.AIFFOutputContext* %aiff, %struct.AIFFOutputContext** %aiff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AIFFOutputContext** %aiff.addr, metadata !3009, metadata !2218), !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3011, metadata !2218), !dbg !3012
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3013, metadata !2218), !dbg !3014
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3015, metadata !2218), !dbg !3016
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3017, metadata !2218), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext* %id3v2, metadata !3019, metadata !2218), !dbg !3027
  %0 = bitcast %struct.ID3v2EncContext* %id3v2 to i8*, !dbg !3027
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !3027
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3028, metadata !2218), !dbg !3029
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3030
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !3031
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3031
  store %struct.AVIOContext* %2, %struct.AVIOContext** %pb, align 8, !dbg !3029
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %pict_list, metadata !3032, metadata !2218), !dbg !3033
  %3 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff.addr, align 8, !dbg !3034
  %pict_list2 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %3, i32 0, i32 5, !dbg !3035
  %4 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list2, align 8, !dbg !3035
  store %struct.AVPacketList* %4, %struct.AVPacketList** %pict_list, align 8, !dbg !3033
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3036
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 19, !dbg !3038
  %6 = load i32, i32* %seekable, align 8, !dbg !3038
  %tobool = icmp ne i32 %6, 0, !dbg !3039
  %lnot = xor i1 %tobool, true, !dbg !3039
  %lnot.ext = zext i1 %lnot to i32, !dbg !3039
  %and = and i32 %lnot.ext, 1, !dbg !3040
  %tobool3 = icmp ne i32 %and, 0, !dbg !3040
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3041

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3042
  br label %return, !dbg !3042

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3043
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 29, !dbg !3045
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3045
  %tobool4 = icmp ne %struct.AVDictionary* %8, null, !dbg !3043
  br i1 %tobool4, label %if.end8, label %land.lhs.true, !dbg !3046

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff.addr, align 8, !dbg !3047
  %pict_list5 = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %9, i32 0, i32 5, !dbg !3049
  %10 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list5, align 8, !dbg !3049
  %tobool6 = icmp ne %struct.AVPacketList* %10, null, !dbg !3047
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3050

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3052
  call void @avio_wl32(%struct.AVIOContext* %11, i32 540230729), !dbg !3053
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3054
  call void @avio_wb32(%struct.AVIOContext* %12, i32 0), !dbg !3055
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3056
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3057
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3058
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #5, !dbg !3059
  store i64 %call.i, i64* %pos, align 8, !dbg !3060
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3061
  %16 = load %struct.AIFFOutputContext*, %struct.AIFFOutputContext** %aiff.addr, align 8, !dbg !3062
  %id3v2_version = getelementptr inbounds %struct.AIFFOutputContext, %struct.AIFFOutputContext* %16, i32 0, i32 7, !dbg !3063
  %17 = load i32, i32* %id3v2_version, align 4, !dbg !3063
  call void @ff_id3v2_start(%struct.ID3v2EncContext* %id3v2, %struct.AVIOContext* %15, i32 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)), !dbg !3064
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3065
  %call9 = call i32 @ff_id3v2_write_metadata(%struct.AVFormatContext* %18, %struct.ID3v2EncContext* %id3v2), !dbg !3066
  br label %while.cond, !dbg !3067

while.cond:                                       ; preds = %if.end13, %if.end8
  %19 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !3068
  %tobool10 = icmp ne %struct.AVPacketList* %19, null, !dbg !3070
  br i1 %tobool10, label %while.body, label %while.end, !dbg !3070

while.body:                                       ; preds = %while.cond
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3071
  %21 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !3074
  %pkt = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %21, i32 0, i32 0, !dbg !3075
  %call11 = call i32 @ff_id3v2_write_apic(%struct.AVFormatContext* %20, %struct.ID3v2EncContext* %id3v2, %struct.AVPacket* %pkt), !dbg !3076
  store i32 %call11, i32* %ret, align 4, !dbg !3077
  %cmp = icmp slt i32 %call11, 0, !dbg !3078
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !3079

if.then12:                                        ; preds = %while.body
  %22 = load i32, i32* %ret, align 4, !dbg !3080
  store i32 %22, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end13:                                         ; preds = %while.body
  %23 = load %struct.AVPacketList*, %struct.AVPacketList** %pict_list, align 8, !dbg !3082
  %next = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %23, i32 0, i32 1, !dbg !3083
  %24 = load %struct.AVPacketList*, %struct.AVPacketList** %next, align 8, !dbg !3083
  store %struct.AVPacketList* %24, %struct.AVPacketList** %pict_list, align 8, !dbg !3084
  br label %while.cond, !dbg !3085, !llvm.loop !3087

while.end:                                        ; preds = %while.cond
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3088
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3089
  %metadata_header_padding = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 61, !dbg !3090
  %27 = load i32, i32* %metadata_header_padding, align 8, !dbg !3090
  call void @ff_id3v2_finish(%struct.ID3v2EncContext* %id3v2, %struct.AVIOContext* %25, i32 %27), !dbg !3091
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3092
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i22, align 8, !dbg !3093
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i22, align 8, !dbg !3094
  %call.i23 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #5, !dbg !3095
  store i64 %call.i23, i64* %end, align 8, !dbg !3096
  %30 = load i64, i64* %end, align 8, !dbg !3097
  %31 = load i64, i64* %pos, align 8, !dbg !3098
  %sub = sub i64 %30, %31, !dbg !3099
  store i64 %sub, i64* %size, align 8, !dbg !3100
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3101
  %33 = load i64, i64* %pos, align 8, !dbg !3102
  %sub15 = sub i64 %33, 4, !dbg !3103
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %32, i64 %sub15, i32 0), !dbg !3104
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3105
  %35 = load i64, i64* %size, align 8, !dbg !3106
  %conv = trunc i64 %35 to i32, !dbg !3106
  call void @avio_wb32(%struct.AVIOContext* %34, i32 %conv), !dbg !3107
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3108
  %37 = load i64, i64* %end, align 8, !dbg !3109
  %call17 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 %37, i32 0), !dbg !3110
  %38 = load i64, i64* %size, align 8, !dbg !3111
  %and18 = and i64 %38, 1, !dbg !3113
  %tobool19 = icmp ne i64 %and18, 0, !dbg !3113
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3114

if.then20:                                        ; preds = %while.end
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3115
  call void @avio_w8(%struct.AVIOContext* %39, i32 0), !dbg !3116
  br label %if.end21, !dbg !3116

if.end21:                                         ; preds = %if.then20, %while.end
  store i32 0, i32* %retval, align 4, !dbg !3117
  br label %return, !dbg !3117

return:                                           ; preds = %if.end21, %if.then12, %if.then7, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3118
  ret i32 %40, !dbg !3118
}

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ff_id3v2_start(%struct.ID3v2EncContext*, %struct.AVIOContext*, i32, i8*) #1

declare i32 @ff_id3v2_write_metadata(%struct.AVFormatContext*, %struct.ID3v2EncContext*) #1

declare i32 @ff_id3v2_write_apic(%struct.AVFormatContext*, %struct.ID3v2EncContext*, %struct.AVPacket*) #1

declare void @ff_id3v2_finish(%struct.ID3v2EncContext*, %struct.AVIOContext*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2204, !2205}
!llvm.ident = !{!2206}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !940)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aiffenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!938 = !{!939}
!939 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!940 = !{!941, !2190, !2197, !2198}
!941 = distinct !DIGlobalVariable(name: "ff_aiff_muxer", scope: !0, file: !942, line: 323, type: !943, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_aiff_muxer)
!942 = !DIFile(filename: "libavformat/aiffenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !945)
!945 = !{!946, !950, !951, !952, !953, !954, !955, !956, !958, !968, !1051, !1053, !1054, !2155, !2156, !2157, !2161, !2165, !2169, !2170, !2175, !2176, !2177, !2178, !2179, !2180, !2184}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !919, line: 498, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !944, file: !919, line: 504, baseType: !947, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !944, file: !919, line: 505, baseType: !947, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !944, file: !919, line: 506, baseType: !947, size: 64, align: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !944, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !944, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !944, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !919, line: 517, baseType: !957, size: 32, align: 32, offset: 352)
!957 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !944, file: !919, line: 523, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !964, line: 44, size: 64, align: 32, elements: !965)
!964 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !963, file: !964, line: 45, baseType: !3, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !963, file: !964, line: 46, baseType: !939, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !944, file: !919, line: 526, baseType: !969, size: 64, align: 64, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !973)
!973 = !{!974, !975, !980, !1010, !1011, !1012, !1013, !1017, !1023, !1025, !1029}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !972, file: !486, line: 72, baseType: !947, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !972, file: !486, line: 78, baseType: !976, size: 64, align: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!947, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !972, file: !486, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !1006, !1007, !1008, !1009}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !464, line: 247, baseType: !947, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !983, file: !464, line: 253, baseType: !947, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !464, line: 259, baseType: !957, size: 32, align: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !983, file: !464, line: 271, baseType: !990, size: 64, align: 64, offset: 192)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !983, file: !464, line: 265, size: 64, align: 64, elements: !991)
!991 = !{!992, !996, !998, !999}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !990, file: !464, line: 266, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !994, line: 40, baseType: !995)
!994 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!995 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !990, file: !464, line: 267, baseType: !997, size: 64, align: 64)
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !990, file: !464, line: 268, baseType: !947, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !990, file: !464, line: 270, baseType: !1000, size: 64, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1001, line: 61, baseType: !1002)
!1001 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1001, line: 58, size: 64, align: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1002, file: !1001, line: 59, baseType: !957, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1002, file: !1001, line: 60, baseType: !957, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !983, file: !464, line: 272, baseType: !997, size: 64, align: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !983, file: !464, line: 273, baseType: !997, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !464, line: 275, baseType: !957, size: 32, align: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !983, file: !464, line: 300, baseType: !947, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !972, file: !486, line: 93, baseType: !957, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !972, file: !486, line: 99, baseType: !957, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !972, file: !486, line: 108, baseType: !957, size: 32, align: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !972, file: !486, line: 113, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!979, !979, !979}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !972, file: !486, line: 123, baseType: !1018, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !972, file: !486, line: 130, baseType: !1024, size: 32, align: 32, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !972, file: !486, line: 136, baseType: !1026, size: 64, align: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1024, !979}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !972, file: !486, line: 142, baseType: !1030, size: 64, align: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!957, !1033, !979, !947, !957}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1036)
!1036 = !{!1037, !1049, !1050}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1035, file: !464, line: 360, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1041, file: !464, line: 307, baseType: !947, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1041, file: !464, line: 323, baseType: !957, size: 32, align: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1035, file: !464, line: 364, baseType: !957, size: 32, align: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1035, file: !464, line: 368, baseType: !957, size: 32, align: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !919, line: 535, baseType: !1052, size: 64, align: 64, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !944, file: !919, line: 539, baseType: !957, size: 32, align: 32, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !944, file: !919, line: 541, baseType: !1055, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!957, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1160, !1161, !1162, !1228, !1229, !1230, !2009, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2063, !2064, !2065, !2066, !2067, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2118, !2119, !2122, !2123, !2124, !2125, !2126, !2127, !2132, !2133, !2134, !2135, !2143, !2144, !2148, !2152, !2153, !2154}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1059, file: !919, line: 1342, baseType: !969, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1059, file: !919, line: 1349, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1090, !1091, !1131, !1132, !1136, !1141, !1142, !1143, !1147, !1153, !1159}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1064, file: !919, line: 638, baseType: !947, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1064, file: !919, line: 645, baseType: !947, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !919, line: 652, baseType: !957, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1064, file: !919, line: 659, baseType: !947, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1064, file: !919, line: 661, baseType: !959, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1064, file: !919, line: 663, baseType: !969, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1064, file: !919, line: 670, baseType: !947, size: 64, align: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1064, file: !919, line: 679, baseType: !1063, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1064, file: !919, line: 684, baseType: !957, size: 32, align: 32, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1064, file: !919, line: 689, baseType: !957, size: 32, align: 32, offset: 544)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1064, file: !919, line: 696, baseType: !1077, size: 64, align: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!957, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1082, file: !919, line: 449, baseType: !947, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !919, line: 450, baseType: !1086, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1082, file: !919, line: 451, baseType: !957, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1082, file: !919, line: 452, baseType: !947, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1064, file: !919, line: 703, baseType: !1055, size: 64, align: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1064, file: !919, line: 714, baseType: !1092, size: 64, align: 64, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!957, !1058, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1098)
!1098 = !{!1099, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1127, !1128, !1129, !1130}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !4, line: 1451, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1102, line: 94, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1102, line: 81, size: 192, align: 64, elements: !1104)
!1104 = !{!1105, !1109, !1112}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1103, file: !1102, line: 82, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1102, line: 73, baseType: !1108)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1102, line: 73, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !1102, line: 89, baseType: !1110, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !994, line: 48, baseType: !1087)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !1102, line: 93, baseType: !957, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !4, line: 1461, baseType: !993, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1097, file: !4, line: 1467, baseType: !993, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !4, line: 1468, baseType: !1110, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !4, line: 1469, baseType: !957, size: 32, align: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1097, file: !4, line: 1470, baseType: !957, size: 32, align: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !4, line: 1474, baseType: !957, size: 32, align: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !4, line: 1479, baseType: !1120, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !4, line: 1412, baseType: !1110, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !4, line: 1413, baseType: !957, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1097, file: !4, line: 1480, baseType: !957, size: 32, align: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1097, file: !4, line: 1486, baseType: !993, size: 64, align: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1097, file: !4, line: 1488, baseType: !993, size: 64, align: 64, offset: 576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1097, file: !4, line: 1497, baseType: !993, size: 64, align: 64, offset: 640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1064, file: !919, line: 720, baseType: !1055, size: 64, align: 64, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1064, file: !919, line: 730, baseType: !1133, size: 64, align: 64, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!957, !1058, !957, !993, !957}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1064, file: !919, line: 737, baseType: !1137, size: 64, align: 64, offset: 896)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!993, !1058, !957, !1140, !993}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1064, file: !919, line: 744, baseType: !1055, size: 64, align: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1064, file: !919, line: 750, baseType: !1055, size: 64, align: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1064, file: !919, line: 758, baseType: !1144, size: 64, align: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!957, !1058, !957, !993, !993, !993, !957}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1064, file: !919, line: 764, baseType: !1148, size: 64, align: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!957, !1058, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1064, file: !919, line: 770, baseType: !1154, size: 64, align: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!957, !1058, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1064, file: !919, line: 776, baseType: !1154, size: 64, align: 64, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1059, file: !919, line: 1356, baseType: !1052, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1059, file: !919, line: 1365, baseType: !979, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1059, file: !919, line: 1379, baseType: !1163, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1188, !1189, !1195, !1196, !1200, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1225, !1226, !1227}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1165, file: !537, line: 174, baseType: !969, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1165, file: !537, line: 226, baseType: !1086, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1165, file: !537, line: 227, baseType: !957, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1165, file: !537, line: 228, baseType: !1086, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1165, file: !537, line: 229, baseType: !1086, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !537, line: 233, baseType: !979, size: 64, align: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1165, file: !537, line: 235, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!957, !979, !1110, !957}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1165, file: !537, line: 236, baseType: !1174, size: 64, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1165, file: !537, line: 237, baseType: !1179, size: 64, align: 64, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!993, !979, !993, !957}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !537, line: 238, baseType: !993, size: 64, align: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1165, file: !537, line: 239, baseType: !957, size: 32, align: 32, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1165, file: !537, line: 240, baseType: !957, size: 32, align: 32, offset: 672)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1165, file: !537, line: 241, baseType: !957, size: 32, align: 32, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1165, file: !537, line: 242, baseType: !1187, size: 64, align: 64, offset: 768)
!1187 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1165, file: !537, line: 243, baseType: !1086, size: 64, align: 64, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1165, file: !537, line: 244, baseType: !1190, size: 64, align: 64, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1187, !1187, !1193, !939}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1165, file: !537, line: 245, baseType: !957, size: 32, align: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1165, file: !537, line: 249, baseType: !1197, size: 64, align: 64, offset: 1024)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!957, !979, !957}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1165, file: !537, line: 255, baseType: !1201, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!993, !979, !957, !993, !957}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1165, file: !537, line: 260, baseType: !957, size: 32, align: 32, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1165, file: !537, line: 266, baseType: !993, size: 64, align: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1165, file: !537, line: 273, baseType: !957, size: 32, align: 32, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1165, file: !537, line: 279, baseType: !993, size: 64, align: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1165, file: !537, line: 285, baseType: !957, size: 32, align: 32, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1165, file: !537, line: 291, baseType: !957, size: 32, align: 32, offset: 1440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1165, file: !537, line: 298, baseType: !957, size: 32, align: 32, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1165, file: !537, line: 304, baseType: !957, size: 32, align: 32, offset: 1504)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1165, file: !537, line: 309, baseType: !947, size: 64, align: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1165, file: !537, line: 314, baseType: !947, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1165, file: !537, line: 319, baseType: !1215, size: 64, align: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!957, !979, !1110, !957, !536, !993}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1165, file: !537, line: 326, baseType: !957, size: 32, align: 32, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1165, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1165, file: !537, line: 332, baseType: !993, size: 64, align: 64, offset: 1792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1165, file: !537, line: 338, baseType: !1222, size: 64, align: 64, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!957, !979}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1165, file: !537, line: 340, baseType: !993, size: 64, align: 64, offset: 1920)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1165, file: !537, line: 346, baseType: !1086, size: 64, align: 64, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1165, file: !537, line: 351, baseType: !957, size: 32, align: 32, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1059, file: !919, line: 1386, baseType: !957, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1059, file: !919, line: 1393, baseType: !939, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1059, file: !919, line: 1405, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1795, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1895, !1901, !1902, !1906, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1234, file: !919, line: 866, baseType: !957, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1234, file: !919, line: 872, baseType: !957, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1234, file: !919, line: 878, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1499, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1683, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !4, line: 1561, baseType: !969, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1241, file: !4, line: 1562, baseType: !957, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1241, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1241, file: !4, line: 1565, baseType: !1247, size: 64, align: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1259, !1262, !1265, !1268, !1272, !1273, !1274, !1282, !1283, !1284, !1286, !1290, !1296, !1301, !1305, !1306, !1354, !1441, !1445, !1446, !1450, !1454, !1459, !1463, !1464, !1465}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !4, line: 3475, baseType: !947, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1249, file: !4, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1249, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1249, file: !4, line: 3487, baseType: !957, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1249, file: !4, line: 3488, baseType: !1257, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1249, file: !4, line: 3489, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1249, file: !4, line: 3490, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1249, file: !4, line: 3491, baseType: !1266, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1249, file: !4, line: 3492, baseType: !1269, size: 64, align: 64, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !994, line: 55, baseType: !1187)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1249, file: !4, line: 3493, baseType: !1111, size: 8, align: 8, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !4, line: 3494, baseType: !969, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1249, file: !4, line: 3495, baseType: !1275, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !4, line: 3402, baseType: !957, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !4, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1249, file: !4, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !4, line: 3516, baseType: !957, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1249, file: !4, line: 3517, baseType: !1285, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1249, file: !4, line: 3527, baseType: !1287, size: 64, align: 64, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!957, !1239}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1249, file: !4, line: 3535, baseType: !1291, size: 64, align: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!957, !1239, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1249, file: !4, line: 3541, baseType: !1297, size: 64, align: 64, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1249, file: !4, line: 3549, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1285}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !4, line: 3551, baseType: !1287, size: 64, align: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1249, file: !4, line: 3552, baseType: !1307, size: 64, align: 64, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!957, !1239, !1110, !957, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1313)
!1313 = !{!1314, !1317, !1319, !1320, !1321, !1353}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1312, file: !4, line: 3921, baseType: !1315, size: 16, align: 16)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !994, line: 49, baseType: !1316)
!1316 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1312, file: !4, line: 3922, baseType: !1318, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !994, line: 51, baseType: !939)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1312, file: !4, line: 3923, baseType: !1318, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1312, file: !4, line: 3924, baseType: !939, size: 32, align: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1312, file: !4, line: 3925, baseType: !1322, size: 64, align: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1342, !1346, !1348, !1349, !1351, !1352}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1325, file: !4, line: 3886, baseType: !957, size: 32, align: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1325, file: !4, line: 3887, baseType: !957, size: 32, align: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1325, file: !4, line: 3888, baseType: !957, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1325, file: !4, line: 3889, baseType: !957, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1325, file: !4, line: 3890, baseType: !957, size: 32, align: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1325, file: !4, line: 3897, baseType: !1333, size: 768, align: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1335)
!1335 = !{!1336, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !4, line: 3855, baseType: !1337, size: 512, align: 64)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 512, align: 64, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1334, file: !4, line: 3857, baseType: !1341, size: 256, align: 32, offset: 512)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !1338)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1325, file: !4, line: 3903, baseType: !1343, size: 256, align: 64, offset: 960)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 256, align: 64, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1325, file: !4, line: 3904, baseType: !1347, size: 128, align: 32, offset: 1216)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1325, file: !4, line: 3908, baseType: !1350, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1325, file: !4, line: 3915, baseType: !1350, size: 64, align: 64, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1325, file: !4, line: 3917, baseType: !957, size: 32, align: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1312, file: !4, line: 3926, baseType: !993, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1249, file: !4, line: 3564, baseType: !1355, size: 64, align: 64, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!957, !1239, !1095, !1358, !1440}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1394, !1395, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1436, !1437, !1438, !1439}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !789, line: 282, baseType: !1337, size: 512, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !789, line: 299, baseType: !1341, size: 256, align: 32, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1361, file: !789, line: 315, baseType: !1366, size: 64, align: 64, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1361, file: !789, line: 326, baseType: !957, size: 32, align: 32, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1361, file: !789, line: 326, baseType: !957, size: 32, align: 32, offset: 864)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1361, file: !789, line: 334, baseType: !957, size: 32, align: 32, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1361, file: !789, line: 341, baseType: !957, size: 32, align: 32, offset: 928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1361, file: !789, line: 346, baseType: !957, size: 32, align: 32, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1361, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !789, line: 356, baseType: !1000, size: 64, align: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1361, file: !789, line: 361, baseType: !993, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1361, file: !789, line: 369, baseType: !993, size: 64, align: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1361, file: !789, line: 377, baseType: !993, size: 64, align: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1361, file: !789, line: 382, baseType: !957, size: 32, align: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1361, file: !789, line: 386, baseType: !957, size: 32, align: 32, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1361, file: !789, line: 391, baseType: !957, size: 32, align: 32, offset: 1344)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1361, file: !789, line: 396, baseType: !979, size: 64, align: 64, offset: 1408)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1361, file: !789, line: 403, baseType: !1382, size: 512, align: 64, offset: 1472)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 512, align: 64, elements: !1338)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1361, file: !789, line: 410, baseType: !957, size: 32, align: 32, offset: 1984)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1361, file: !789, line: 415, baseType: !957, size: 32, align: 32, offset: 2016)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1361, file: !789, line: 420, baseType: !957, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1361, file: !789, line: 425, baseType: !957, size: 32, align: 32, offset: 2080)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1361, file: !789, line: 435, baseType: !993, size: 64, align: 64, offset: 2112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1361, file: !789, line: 440, baseType: !957, size: 32, align: 32, offset: 2176)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1361, file: !789, line: 445, baseType: !1271, size: 64, align: 64, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1361, file: !789, line: 459, baseType: !1391, size: 512, align: 64, offset: 2304)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1338)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1361, file: !789, line: 473, baseType: !1393, size: 64, align: 64, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1361, file: !789, line: 477, baseType: !957, size: 32, align: 32, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !789, line: 479, baseType: !1396, size: 64, align: 64, offset: 2944)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1409}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1399, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !789, line: 203, baseType: !1110, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !789, line: 204, baseType: !957, size: 32, align: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1399, file: !789, line: 205, baseType: !1405, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1407, line: 86, baseType: !1408)
!1407 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1407, line: 86, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1399, file: !789, line: 206, baseType: !1100, size: 64, align: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !789, line: 480, baseType: !957, size: 32, align: 32, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !789, line: 505, baseType: !957, size: 32, align: 32, offset: 3040)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1361, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1361, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1361, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1361, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1361, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1361, file: !789, line: 532, baseType: !993, size: 64, align: 64, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1361, file: !789, line: 539, baseType: !993, size: 64, align: 64, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1361, file: !789, line: 547, baseType: !993, size: 64, align: 64, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !789, line: 554, baseType: !1405, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1361, file: !789, line: 563, baseType: !957, size: 32, align: 32, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1361, file: !789, line: 572, baseType: !957, size: 32, align: 32, offset: 3552)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1361, file: !789, line: 581, baseType: !957, size: 32, align: 32, offset: 3584)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1361, file: !789, line: 588, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !994, line: 36, baseType: !1427)
!1427 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1361, file: !789, line: 593, baseType: !957, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1361, file: !789, line: 596, baseType: !957, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1361, file: !789, line: 599, baseType: !1100, size: 64, align: 64, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1361, file: !789, line: 605, baseType: !1100, size: 64, align: 64, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1361, file: !789, line: 616, baseType: !1100, size: 64, align: 64, offset: 3904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1361, file: !789, line: 626, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1435, line: 216, baseType: !1187)
!1435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1361, file: !789, line: 627, baseType: !1434, size: 64, align: 64, offset: 4032)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1361, file: !789, line: 628, baseType: !1434, size: 64, align: 64, offset: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1361, file: !789, line: 629, baseType: !1434, size: 64, align: 64, offset: 4160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1361, file: !789, line: 645, baseType: !1100, size: 64, align: 64, offset: 4224)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1249, file: !4, line: 3566, baseType: !1442, size: 64, align: 64, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!957, !1239, !979, !1440, !1095}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !4, line: 3567, baseType: !1287, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1249, file: !4, line: 3576, baseType: !1447, size: 64, align: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!957, !1239, !1358}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1249, file: !4, line: 3577, baseType: !1451, size: 64, align: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!957, !1239, !1095}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1249, file: !4, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!957, !1239, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !4, line: 3589, baseType: !1460, size: 64, align: 64, offset: 1728)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1239}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1249, file: !4, line: 3594, baseType: !957, size: 32, align: 32, offset: 1792)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1249, file: !4, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1249, file: !4, line: 3609, baseType: !1466, size: 64, align: 64, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1241, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1241, file: !4, line: 1581, baseType: !939, size: 32, align: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !4, line: 1583, baseType: !979, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !4, line: 1591, baseType: !1474, size: 64, align: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !4, line: 1598, baseType: !979, size: 64, align: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1241, file: !4, line: 1606, baseType: !993, size: 64, align: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1241, file: !4, line: 1614, baseType: !957, size: 32, align: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1241, file: !4, line: 1622, baseType: !957, size: 32, align: 32, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1241, file: !4, line: 1628, baseType: !957, size: 32, align: 32, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !4, line: 1636, baseType: !957, size: 32, align: 32, offset: 608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1241, file: !4, line: 1643, baseType: !957, size: 32, align: 32, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1241, file: !4, line: 1657, baseType: !1110, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1241, file: !4, line: 1658, baseType: !957, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1241, file: !4, line: 1679, baseType: !1000, size: 64, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1241, file: !4, line: 1688, baseType: !957, size: 32, align: 32, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1241, file: !4, line: 1712, baseType: !957, size: 32, align: 32, offset: 896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 928)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1241, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1241, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1241, file: !4, line: 1751, baseType: !957, size: 32, align: 32, offset: 1056)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1241, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1241, file: !4, line: 1791, baseType: !1495, size: 64, align: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1358, !1440, !957, !957, !957}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1241, file: !4, line: 1808, baseType: !1500, size: 64, align: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!555, !1498, !1260}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1241, file: !4, line: 1816, baseType: !957, size: 32, align: 32, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1241, file: !4, line: 1825, baseType: !1505, size: 32, align: 32, offset: 1312)
!1505 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1241, file: !4, line: 1830, baseType: !957, size: 32, align: 32, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1241, file: !4, line: 1838, baseType: !1505, size: 32, align: 32, offset: 1376)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1241, file: !4, line: 1846, baseType: !957, size: 32, align: 32, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1241, file: !4, line: 1851, baseType: !957, size: 32, align: 32, offset: 1440)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1241, file: !4, line: 1861, baseType: !1505, size: 32, align: 32, offset: 1472)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1241, file: !4, line: 1868, baseType: !1505, size: 32, align: 32, offset: 1504)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1241, file: !4, line: 1875, baseType: !1505, size: 32, align: 32, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1241, file: !4, line: 1882, baseType: !1505, size: 32, align: 32, offset: 1568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1241, file: !4, line: 1889, baseType: !1505, size: 32, align: 32, offset: 1600)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1241, file: !4, line: 1896, baseType: !1505, size: 32, align: 32, offset: 1632)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1241, file: !4, line: 1903, baseType: !1505, size: 32, align: 32, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1241, file: !4, line: 1910, baseType: !957, size: 32, align: 32, offset: 1696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1241, file: !4, line: 1915, baseType: !957, size: 32, align: 32, offset: 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1241, file: !4, line: 1926, baseType: !1440, size: 64, align: 64, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1241, file: !4, line: 1935, baseType: !1000, size: 64, align: 32, offset: 1856)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1241, file: !4, line: 1942, baseType: !957, size: 32, align: 32, offset: 1920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1241, file: !4, line: 1948, baseType: !957, size: 32, align: 32, offset: 1952)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1241, file: !4, line: 1954, baseType: !957, size: 32, align: 32, offset: 1984)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1241, file: !4, line: 1960, baseType: !957, size: 32, align: 32, offset: 2016)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1241, file: !4, line: 1984, baseType: !957, size: 32, align: 32, offset: 2048)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1241, file: !4, line: 1991, baseType: !957, size: 32, align: 32, offset: 2080)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1241, file: !4, line: 1996, baseType: !957, size: 32, align: 32, offset: 2112)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1241, file: !4, line: 2004, baseType: !957, size: 32, align: 32, offset: 2144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1241, file: !4, line: 2011, baseType: !957, size: 32, align: 32, offset: 2176)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1241, file: !4, line: 2018, baseType: !957, size: 32, align: 32, offset: 2208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1241, file: !4, line: 2027, baseType: !957, size: 32, align: 32, offset: 2240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1241, file: !4, line: 2034, baseType: !957, size: 32, align: 32, offset: 2272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1241, file: !4, line: 2044, baseType: !957, size: 32, align: 32, offset: 2304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1241, file: !4, line: 2054, baseType: !1535, size: 64, align: 64, offset: 2368)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1241, file: !4, line: 2061, baseType: !1535, size: 64, align: 64, offset: 2432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1241, file: !4, line: 2066, baseType: !957, size: 32, align: 32, offset: 2496)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1241, file: !4, line: 2070, baseType: !957, size: 32, align: 32, offset: 2528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1241, file: !4, line: 2078, baseType: !957, size: 32, align: 32, offset: 2560)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1241, file: !4, line: 2085, baseType: !957, size: 32, align: 32, offset: 2592)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1241, file: !4, line: 2092, baseType: !957, size: 32, align: 32, offset: 2624)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1241, file: !4, line: 2099, baseType: !957, size: 32, align: 32, offset: 2656)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1241, file: !4, line: 2106, baseType: !957, size: 32, align: 32, offset: 2688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1241, file: !4, line: 2113, baseType: !957, size: 32, align: 32, offset: 2720)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1241, file: !4, line: 2120, baseType: !957, size: 32, align: 32, offset: 2752)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1241, file: !4, line: 2125, baseType: !957, size: 32, align: 32, offset: 2784)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1241, file: !4, line: 2133, baseType: !957, size: 32, align: 32, offset: 2816)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1241, file: !4, line: 2140, baseType: !957, size: 32, align: 32, offset: 2848)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1241, file: !4, line: 2145, baseType: !957, size: 32, align: 32, offset: 2880)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1241, file: !4, line: 2153, baseType: !957, size: 32, align: 32, offset: 2912)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1241, file: !4, line: 2158, baseType: !957, size: 32, align: 32, offset: 2944)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1241, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1241, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1241, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1241, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1241, file: !4, line: 2203, baseType: !957, size: 32, align: 32, offset: 3136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1241, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1241, file: !4, line: 2212, baseType: !957, size: 32, align: 32, offset: 3200)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !4, line: 2213, baseType: !957, size: 32, align: 32, offset: 3232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1241, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1241, file: !4, line: 2232, baseType: !957, size: 32, align: 32, offset: 3296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1241, file: !4, line: 2243, baseType: !957, size: 32, align: 32, offset: 3328)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1241, file: !4, line: 2249, baseType: !957, size: 32, align: 32, offset: 3360)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1241, file: !4, line: 2256, baseType: !957, size: 32, align: 32, offset: 3392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1241, file: !4, line: 2263, baseType: !1271, size: 64, align: 64, offset: 3456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1241, file: !4, line: 2270, baseType: !1271, size: 64, align: 64, offset: 3520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1241, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1241, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1241, file: !4, line: 2367, baseType: !1571, size: 64, align: 64, offset: 3648)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!957, !1498, !1458, !957}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1241, file: !4, line: 2383, baseType: !957, size: 32, align: 32, offset: 3712)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1241, file: !4, line: 2386, baseType: !1505, size: 32, align: 32, offset: 3744)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1241, file: !4, line: 2387, baseType: !1505, size: 32, align: 32, offset: 3776)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1241, file: !4, line: 2394, baseType: !957, size: 32, align: 32, offset: 3808)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1241, file: !4, line: 2401, baseType: !957, size: 32, align: 32, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1241, file: !4, line: 2408, baseType: !957, size: 32, align: 32, offset: 3872)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1241, file: !4, line: 2415, baseType: !957, size: 32, align: 32, offset: 3904)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1241, file: !4, line: 2422, baseType: !957, size: 32, align: 32, offset: 3936)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1241, file: !4, line: 2423, baseType: !1583, size: 64, align: 64, offset: 3968)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1585, file: !4, line: 827, baseType: !957, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1585, file: !4, line: 828, baseType: !957, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1585, file: !4, line: 829, baseType: !957, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1585, file: !4, line: 830, baseType: !1505, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1241, file: !4, line: 2430, baseType: !993, size: 64, align: 64, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1241, file: !4, line: 2437, baseType: !993, size: 64, align: 64, offset: 4096)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1241, file: !4, line: 2444, baseType: !1505, size: 32, align: 32, offset: 4160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1241, file: !4, line: 2451, baseType: !1505, size: 32, align: 32, offset: 4192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1241, file: !4, line: 2458, baseType: !957, size: 32, align: 32, offset: 4224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1241, file: !4, line: 2469, baseType: !957, size: 32, align: 32, offset: 4256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1241, file: !4, line: 2475, baseType: !957, size: 32, align: 32, offset: 4288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1241, file: !4, line: 2481, baseType: !957, size: 32, align: 32, offset: 4320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1241, file: !4, line: 2485, baseType: !957, size: 32, align: 32, offset: 4352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1241, file: !4, line: 2489, baseType: !957, size: 32, align: 32, offset: 4384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1241, file: !4, line: 2493, baseType: !957, size: 32, align: 32, offset: 4416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1241, file: !4, line: 2501, baseType: !957, size: 32, align: 32, offset: 4448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1241, file: !4, line: 2506, baseType: !957, size: 32, align: 32, offset: 4480)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1241, file: !4, line: 2510, baseType: !957, size: 32, align: 32, offset: 4512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1241, file: !4, line: 2514, baseType: !993, size: 64, align: 64, offset: 4544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1241, file: !4, line: 2528, baseType: !1607, size: 64, align: 64, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1498, !979, !957, !957}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1241, file: !4, line: 2534, baseType: !957, size: 32, align: 32, offset: 4672)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1241, file: !4, line: 2545, baseType: !957, size: 32, align: 32, offset: 4704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1241, file: !4, line: 2547, baseType: !957, size: 32, align: 32, offset: 4736)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1241, file: !4, line: 2549, baseType: !957, size: 32, align: 32, offset: 4768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1241, file: !4, line: 2551, baseType: !957, size: 32, align: 32, offset: 4800)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1241, file: !4, line: 2553, baseType: !957, size: 32, align: 32, offset: 4832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1241, file: !4, line: 2555, baseType: !957, size: 32, align: 32, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1241, file: !4, line: 2557, baseType: !957, size: 32, align: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1241, file: !4, line: 2559, baseType: !957, size: 32, align: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1241, file: !4, line: 2563, baseType: !957, size: 32, align: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1241, file: !4, line: 2571, baseType: !1350, size: 64, align: 64, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1241, file: !4, line: 2579, baseType: !1350, size: 64, align: 64, offset: 5056)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1241, file: !4, line: 2586, baseType: !957, size: 32, align: 32, offset: 5120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1241, file: !4, line: 2615, baseType: !957, size: 32, align: 32, offset: 5152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1241, file: !4, line: 2627, baseType: !957, size: 32, align: 32, offset: 5184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1241, file: !4, line: 2637, baseType: !957, size: 32, align: 32, offset: 5216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1241, file: !4, line: 2681, baseType: !957, size: 32, align: 32, offset: 5248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1241, file: !4, line: 2709, baseType: !993, size: 64, align: 64, offset: 5312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1241, file: !4, line: 2716, baseType: !1629, size: 64, align: 64, offset: 5376)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1643, !1647, !1648, !1649, !1650, !1656, !1657, !1658, !1659, !1660}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !4, line: 3642, baseType: !947, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1631, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1631, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1631, file: !4, line: 3669, baseType: !957, size: 32, align: 32, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1631, file: !4, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1631, file: !4, line: 3698, baseType: !1640, size: 64, align: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!957, !1239, !1193, !1318}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1631, file: !4, line: 3712, baseType: !1644, size: 64, align: 64, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!957, !1239, !957, !1193, !1318}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1631, file: !4, line: 3726, baseType: !1640, size: 64, align: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1631, file: !4, line: 3737, baseType: !1287, size: 64, align: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1631, file: !4, line: 3746, baseType: !957, size: 32, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1631, file: !4, line: 3757, baseType: !1651, size: 64, align: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1631, file: !4, line: 3766, baseType: !1287, size: 64, align: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !4, line: 3774, baseType: !1287, size: 64, align: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1631, file: !4, line: 3780, baseType: !957, size: 32, align: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1631, file: !4, line: 3785, baseType: !957, size: 32, align: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1631, file: !4, line: 3795, baseType: !1661, size: 64, align: 64, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!957, !1239, !1100}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1241, file: !4, line: 2728, baseType: !979, size: 64, align: 64, offset: 5440)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !4, line: 2735, baseType: !1382, size: 512, align: 64, offset: 5504)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1241, file: !4, line: 2742, baseType: !957, size: 32, align: 32, offset: 6016)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1241, file: !4, line: 2755, baseType: !957, size: 32, align: 32, offset: 6048)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1241, file: !4, line: 2776, baseType: !957, size: 32, align: 32, offset: 6080)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1241, file: !4, line: 2783, baseType: !957, size: 32, align: 32, offset: 6112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1241, file: !4, line: 2791, baseType: !957, size: 32, align: 32, offset: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1241, file: !4, line: 2802, baseType: !1458, size: 64, align: 64, offset: 6208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1241, file: !4, line: 2811, baseType: !957, size: 32, align: 32, offset: 6272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1241, file: !4, line: 2821, baseType: !957, size: 32, align: 32, offset: 6304)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1241, file: !4, line: 2830, baseType: !957, size: 32, align: 32, offset: 6336)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1241, file: !4, line: 2840, baseType: !957, size: 32, align: 32, offset: 6368)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1241, file: !4, line: 2851, baseType: !1677, size: 64, align: 64, offset: 6400)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!957, !1498, !1680, !979, !1440, !957, !957}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!957, !1498, !979}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1241, file: !4, line: 2871, baseType: !1684, size: 64, align: 64, offset: 6464)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!957, !1498, !1687, !979, !1440, !957}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!957, !1498, !979, !957, !957}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1241, file: !4, line: 2878, baseType: !957, size: 32, align: 32, offset: 6528)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1241, file: !4, line: 2885, baseType: !957, size: 32, align: 32, offset: 6560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1241, file: !4, line: 3005, baseType: !957, size: 32, align: 32, offset: 6592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1241, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1241, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1241, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1241, file: !4, line: 3037, baseType: !1110, size: 64, align: 64, offset: 6720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1241, file: !4, line: 3038, baseType: !957, size: 32, align: 32, offset: 6784)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1241, file: !4, line: 3050, baseType: !1271, size: 64, align: 64, offset: 6848)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1241, file: !4, line: 3065, baseType: !957, size: 32, align: 32, offset: 6912)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1241, file: !4, line: 3083, baseType: !957, size: 32, align: 32, offset: 6944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1241, file: !4, line: 3092, baseType: !1000, size: 64, align: 32, offset: 6976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1241, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1241, file: !4, line: 3106, baseType: !1000, size: 64, align: 32, offset: 7072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1241, file: !4, line: 3113, baseType: !1705, size: 64, align: 64, offset: 7168)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1718}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1708, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1708, file: !4, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1708, file: !4, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1708, file: !4, line: 728, baseType: !957, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1708, file: !4, line: 734, baseType: !1716, size: 64, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1708, file: !4, line: 739, baseType: !1719, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1241, file: !4, line: 3129, baseType: !993, size: 64, align: 64, offset: 7232)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1241, file: !4, line: 3130, baseType: !993, size: 64, align: 64, offset: 7296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1241, file: !4, line: 3131, baseType: !993, size: 64, align: 64, offset: 7360)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1241, file: !4, line: 3132, baseType: !993, size: 64, align: 64, offset: 7424)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1241, file: !4, line: 3139, baseType: !1350, size: 64, align: 64, offset: 7488)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1241, file: !4, line: 3147, baseType: !957, size: 32, align: 32, offset: 7552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1241, file: !4, line: 3165, baseType: !957, size: 32, align: 32, offset: 7584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1241, file: !4, line: 3172, baseType: !957, size: 32, align: 32, offset: 7616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1241, file: !4, line: 3180, baseType: !957, size: 32, align: 32, offset: 7648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1241, file: !4, line: 3191, baseType: !1535, size: 64, align: 64, offset: 7680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1241, file: !4, line: 3199, baseType: !1110, size: 64, align: 64, offset: 7744)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1241, file: !4, line: 3207, baseType: !1350, size: 64, align: 64, offset: 7808)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1241, file: !4, line: 3214, baseType: !939, size: 32, align: 32, offset: 7872)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1241, file: !4, line: 3224, baseType: !1120, size: 64, align: 64, offset: 7936)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1241, file: !4, line: 3225, baseType: !957, size: 32, align: 32, offset: 8000)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1241, file: !4, line: 3249, baseType: !1100, size: 64, align: 64, offset: 8064)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1241, file: !4, line: 3256, baseType: !957, size: 32, align: 32, offset: 8128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1241, file: !4, line: 3271, baseType: !957, size: 32, align: 32, offset: 8160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1241, file: !4, line: 3279, baseType: !993, size: 64, align: 64, offset: 8192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1241, file: !4, line: 3301, baseType: !1100, size: 64, align: 64, offset: 8256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1241, file: !4, line: 3310, baseType: !957, size: 32, align: 32, offset: 8320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1241, file: !4, line: 3337, baseType: !957, size: 32, align: 32, offset: 8352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1241, file: !4, line: 3351, baseType: !957, size: 32, align: 32, offset: 8384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1241, file: !4, line: 3359, baseType: !957, size: 32, align: 32, offset: 8416)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1234, file: !919, line: 880, baseType: !979, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1234, file: !919, line: 894, baseType: !1000, size: 64, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1234, file: !919, line: 904, baseType: !993, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1234, file: !919, line: 914, baseType: !993, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1234, file: !919, line: 916, baseType: !993, size: 64, align: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1234, file: !919, line: 918, baseType: !957, size: 32, align: 32, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1234, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !919, line: 927, baseType: !1000, size: 64, align: 32, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !919, line: 929, baseType: !1405, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1234, file: !919, line: 938, baseType: !1000, size: 64, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1234, file: !919, line: 947, baseType: !1096, size: 704, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !919, line: 967, baseType: !1120, size: 64, align: 64, offset: 1408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1234, file: !919, line: 971, baseType: !957, size: 32, align: 32, offset: 1472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1234, file: !919, line: 978, baseType: !957, size: 32, align: 32, offset: 1504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1234, file: !919, line: 989, baseType: !1000, size: 64, align: 32, offset: 1536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1234, file: !919, line: 1000, baseType: !1350, size: 64, align: 64, offset: 1600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1234, file: !919, line: 1012, baseType: !1762, size: 64, align: 64, offset: 1664)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1764, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1764, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1764, file: !4, line: 3948, baseType: !1318, size: 32, align: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1764, file: !4, line: 3958, baseType: !1110, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1764, file: !4, line: 3962, baseType: !957, size: 32, align: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1764, file: !4, line: 3968, baseType: !957, size: 32, align: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1764, file: !4, line: 3973, baseType: !993, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1764, file: !4, line: 3986, baseType: !957, size: 32, align: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1764, file: !4, line: 3999, baseType: !957, size: 32, align: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1764, file: !4, line: 4004, baseType: !957, size: 32, align: 32, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1764, file: !4, line: 4005, baseType: !957, size: 32, align: 32, offset: 416)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1764, file: !4, line: 4010, baseType: !957, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1764, file: !4, line: 4011, baseType: !957, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1764, file: !4, line: 4020, baseType: !1000, size: 64, align: 32, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1764, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1764, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1764, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1764, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1764, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1764, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1764, file: !4, line: 4039, baseType: !957, size: 32, align: 32, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1764, file: !4, line: 4046, baseType: !1271, size: 64, align: 64, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1764, file: !4, line: 4050, baseType: !957, size: 32, align: 32, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1764, file: !4, line: 4054, baseType: !957, size: 32, align: 32, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1764, file: !4, line: 4061, baseType: !957, size: 32, align: 32, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1764, file: !4, line: 4065, baseType: !957, size: 32, align: 32, offset: 992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1764, file: !4, line: 4073, baseType: !957, size: 32, align: 32, offset: 1024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1764, file: !4, line: 4080, baseType: !957, size: 32, align: 32, offset: 1056)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1764, file: !4, line: 4084, baseType: !957, size: 32, align: 32, offset: 1088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1234, file: !919, line: 1055, baseType: !1796, size: 64, align: 64, offset: 1728)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !919, line: 1028, size: 832, align: 64, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1797, file: !919, line: 1029, baseType: !993, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1797, file: !919, line: 1030, baseType: !993, size: 64, align: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1797, file: !919, line: 1031, baseType: !957, size: 32, align: 32, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1797, file: !919, line: 1032, baseType: !993, size: 64, align: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1797, file: !919, line: 1033, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 51072, align: 64, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DISubrange(count: 2)
!1808 = !DISubrange(count: 399)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1797, file: !919, line: 1034, baseType: !993, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1797, file: !919, line: 1035, baseType: !993, size: 64, align: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1797, file: !919, line: 1036, baseType: !957, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1797, file: !919, line: 1043, baseType: !957, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1797, file: !919, line: 1045, baseType: !993, size: 64, align: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1797, file: !919, line: 1050, baseType: !993, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1797, file: !919, line: 1051, baseType: !957, size: 32, align: 32, offset: 640)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1797, file: !919, line: 1052, baseType: !993, size: 64, align: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1797, file: !919, line: 1053, baseType: !957, size: 32, align: 32, offset: 768)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1234, file: !919, line: 1057, baseType: !957, size: 32, align: 32, offset: 1792)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1234, file: !919, line: 1067, baseType: !993, size: 64, align: 64, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1234, file: !919, line: 1068, baseType: !993, size: 64, align: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1234, file: !919, line: 1069, baseType: !993, size: 64, align: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1234, file: !919, line: 1070, baseType: !957, size: 32, align: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1234, file: !919, line: 1075, baseType: !957, size: 32, align: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1234, file: !919, line: 1080, baseType: !957, size: 32, align: 32, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1234, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1234, file: !919, line: 1084, baseType: !1827, size: 64, align: 64, offset: 2176)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1828, file: !4, line: 5093, baseType: !979, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1828, file: !4, line: 5094, baseType: !1832, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1834)
!1834 = !{!1835, !1839, !1840, !1846, !1851, !1855, !1859}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1833, file: !4, line: 5260, baseType: !1836, size: 160, align: 32)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 160, align: 32, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 5)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1833, file: !4, line: 5261, baseType: !957, size: 32, align: 32, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1833, file: !4, line: 5262, baseType: !1841, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!957, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1828)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1833, file: !4, line: 5265, baseType: !1847, size: 64, align: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!957, !1844, !1239, !1850, !1440, !1193, !957}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1833, file: !4, line: 5269, baseType: !1852, size: 64, align: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1844}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1833, file: !4, line: 5270, baseType: !1856, size: 64, align: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!957, !1239, !1193, !957}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !4, line: 5271, baseType: !1832, size: 64, align: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1828, file: !4, line: 5095, baseType: !993, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1828, file: !4, line: 5096, baseType: !993, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1828, file: !4, line: 5098, baseType: !993, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1828, file: !4, line: 5100, baseType: !957, size: 32, align: 32, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1828, file: !4, line: 5110, baseType: !957, size: 32, align: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1828, file: !4, line: 5111, baseType: !993, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1828, file: !4, line: 5112, baseType: !993, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1828, file: !4, line: 5115, baseType: !993, size: 64, align: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1828, file: !4, line: 5116, baseType: !993, size: 64, align: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1828, file: !4, line: 5117, baseType: !957, size: 32, align: 32, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1828, file: !4, line: 5120, baseType: !957, size: 32, align: 32, offset: 672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1828, file: !4, line: 5121, baseType: !1872, size: 256, align: 64, offset: 704)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 256, align: 64, elements: !1344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1828, file: !4, line: 5122, baseType: !1872, size: 256, align: 64, offset: 960)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1828, file: !4, line: 5123, baseType: !1872, size: 256, align: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1828, file: !4, line: 5125, baseType: !957, size: 32, align: 32, offset: 1472)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1828, file: !4, line: 5132, baseType: !993, size: 64, align: 64, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1828, file: !4, line: 5133, baseType: !1872, size: 256, align: 64, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1828, file: !4, line: 5141, baseType: !957, size: 32, align: 32, offset: 1856)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1828, file: !4, line: 5148, baseType: !993, size: 64, align: 64, offset: 1920)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1828, file: !4, line: 5161, baseType: !957, size: 32, align: 32, offset: 1984)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1828, file: !4, line: 5176, baseType: !957, size: 32, align: 32, offset: 2016)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1828, file: !4, line: 5190, baseType: !957, size: 32, align: 32, offset: 2048)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1828, file: !4, line: 5197, baseType: !1872, size: 256, align: 64, offset: 2112)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1828, file: !4, line: 5202, baseType: !993, size: 64, align: 64, offset: 2368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1828, file: !4, line: 5207, baseType: !993, size: 64, align: 64, offset: 2432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1828, file: !4, line: 5214, baseType: !957, size: 32, align: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1828, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1828, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1828, file: !4, line: 5234, baseType: !957, size: 32, align: 32, offset: 2592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1828, file: !4, line: 5239, baseType: !957, size: 32, align: 32, offset: 2624)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1828, file: !4, line: 5240, baseType: !957, size: 32, align: 32, offset: 2656)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1828, file: !4, line: 5245, baseType: !957, size: 32, align: 32, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1828, file: !4, line: 5246, baseType: !957, size: 32, align: 32, offset: 2720)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1828, file: !4, line: 5256, baseType: !957, size: 32, align: 32, offset: 2752)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1234, file: !919, line: 1089, baseType: !1896, size: 64, align: 64, offset: 2240)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1897, file: !919, line: 2004, baseType: !1096, size: 704, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !919, line: 2005, baseType: !1896, size: 64, align: 64, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1234, file: !919, line: 1090, baseType: !1081, size: 256, align: 64, offset: 2304)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1234, file: !919, line: 1092, baseType: !1903, size: 1088, align: 64, offset: 2560)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 1088, align: 64, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 17)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1234, file: !919, line: 1094, baseType: !1907, size: 64, align: 64, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1909, file: !919, line: 794, baseType: !993, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1909, file: !919, line: 795, baseType: !993, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1909, file: !919, line: 805, baseType: !957, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1909, file: !919, line: 806, baseType: !957, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1909, file: !919, line: 807, baseType: !957, size: 32, align: 32, offset: 160)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1234, file: !919, line: 1096, baseType: !957, size: 32, align: 32, offset: 3712)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1234, file: !919, line: 1097, baseType: !939, size: 32, align: 32, offset: 3744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1234, file: !919, line: 1104, baseType: !957, size: 32, align: 32, offset: 3776)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1234, file: !919, line: 1109, baseType: !957, size: 32, align: 32, offset: 3808)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1234, file: !919, line: 1110, baseType: !957, size: 32, align: 32, offset: 3840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1234, file: !919, line: 1111, baseType: !957, size: 32, align: 32, offset: 3872)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1234, file: !919, line: 1113, baseType: !993, size: 64, align: 64, offset: 3904)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1234, file: !919, line: 1114, baseType: !993, size: 64, align: 64, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1234, file: !919, line: 1123, baseType: !957, size: 32, align: 32, offset: 4032)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1234, file: !919, line: 1128, baseType: !957, size: 32, align: 32, offset: 4064)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1234, file: !919, line: 1133, baseType: !957, size: 32, align: 32, offset: 4096)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1234, file: !919, line: 1142, baseType: !993, size: 64, align: 64, offset: 4160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1234, file: !919, line: 1150, baseType: !993, size: 64, align: 64, offset: 4224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1234, file: !919, line: 1157, baseType: !993, size: 64, align: 64, offset: 4288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1234, file: !919, line: 1163, baseType: !957, size: 32, align: 32, offset: 4352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1234, file: !919, line: 1169, baseType: !993, size: 64, align: 64, offset: 4416)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1234, file: !919, line: 1174, baseType: !993, size: 64, align: 64, offset: 4480)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1234, file: !919, line: 1186, baseType: !957, size: 32, align: 32, offset: 4544)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1234, file: !919, line: 1191, baseType: !957, size: 32, align: 32, offset: 4576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1234, file: !919, line: 1196, baseType: !1903, size: 1088, align: 64, offset: 4608)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1234, file: !919, line: 1197, baseType: !1937, size: 136, align: 8, offset: 5696)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 136, align: 8, elements: !1904)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1234, file: !919, line: 1202, baseType: !993, size: 64, align: 64, offset: 5888)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1234, file: !919, line: 1203, baseType: !1111, size: 8, align: 8, offset: 5952)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1234, file: !919, line: 1204, baseType: !1111, size: 8, align: 8, offset: 5960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1234, file: !919, line: 1209, baseType: !957, size: 32, align: 32, offset: 5984)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1234, file: !919, line: 1216, baseType: !1000, size: 64, align: 32, offset: 6016)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1234, file: !919, line: 1222, baseType: !1944, size: 64, align: 64, offset: 6080)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !964, line: 149, size: 640, align: 64, elements: !1947)
!1947 = !{!1948, !1949, !1989, !1990, !1991, !1992, !1993, !1994, !2000, !2001}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1946, file: !964, line: 154, baseType: !957, size: 32, align: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1946, file: !964, line: 161, baseType: !1950, size: 64, align: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1980, !1984, !1985, !1986, !1987, !1988}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1953, file: !4, line: 5751, baseType: !969, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1953, file: !4, line: 5756, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1965, !1966, !1967, !1971, !1975, !1979}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1959, file: !4, line: 5797, baseType: !947, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1959, file: !4, line: 5804, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1959, file: !4, line: 5815, baseType: !969, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1959, file: !4, line: 5825, baseType: !957, size: 32, align: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1959, file: !4, line: 5826, baseType: !1968, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!957, !1951}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !4, line: 5827, baseType: !1972, size: 64, align: 64, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!957, !1951, !1095}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1959, file: !4, line: 5828, baseType: !1976, size: 64, align: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1951}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1959, file: !4, line: 5829, baseType: !1976, size: 64, align: 64, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1953, file: !4, line: 5762, baseType: !1981, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1983)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1953, file: !4, line: 5768, baseType: !979, size: 64, align: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1953, file: !4, line: 5775, baseType: !1762, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1953, file: !4, line: 5781, baseType: !1762, size: 64, align: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1953, file: !4, line: 5787, baseType: !1000, size: 64, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1953, file: !4, line: 5793, baseType: !1000, size: 64, align: 32, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1946, file: !964, line: 162, baseType: !957, size: 32, align: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1946, file: !964, line: 167, baseType: !957, size: 32, align: 32, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1946, file: !964, line: 172, baseType: !1239, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1946, file: !964, line: 176, baseType: !957, size: 32, align: 32, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1946, file: !964, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1946, file: !964, line: 187, baseType: !1995, size: 192, align: 64, offset: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1946, file: !964, line: 183, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1995, file: !964, line: 184, baseType: !1951, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1995, file: !964, line: 185, baseType: !1095, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1995, file: !964, line: 186, baseType: !957, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1946, file: !964, line: 192, baseType: !957, size: 32, align: 32, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1946, file: !964, line: 194, baseType: !2002, size: 64, align: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !964, line: 63, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !964, line: 61, size: 192, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1059, file: !919, line: 1417, baseType: !2010, size: 8192, align: 8, offset: 448)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, align: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1059, file: !919, line: 1433, baseType: !1350, size: 64, align: 64, offset: 8640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1059, file: !919, line: 1442, baseType: !993, size: 64, align: 64, offset: 8704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1059, file: !919, line: 1452, baseType: !993, size: 64, align: 64, offset: 8768)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1059, file: !919, line: 1459, baseType: !993, size: 64, align: 64, offset: 8832)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1059, file: !919, line: 1461, baseType: !939, size: 32, align: 32, offset: 8896)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1059, file: !919, line: 1462, baseType: !957, size: 32, align: 32, offset: 8928)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1059, file: !919, line: 1468, baseType: !957, size: 32, align: 32, offset: 8960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1059, file: !919, line: 1503, baseType: !993, size: 64, align: 64, offset: 9024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1059, file: !919, line: 1511, baseType: !993, size: 64, align: 64, offset: 9088)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1059, file: !919, line: 1513, baseType: !1193, size: 64, align: 64, offset: 9152)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1059, file: !919, line: 1514, baseType: !957, size: 32, align: 32, offset: 9216)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1059, file: !919, line: 1516, baseType: !939, size: 32, align: 32, offset: 9248)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1059, file: !919, line: 1517, baseType: !2026, size: 64, align: 64, offset: 9280)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !919, line: 1260, baseType: !957, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !919, line: 1261, baseType: !957, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2029, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2029, file: !919, line: 1263, baseType: !2035, size: 64, align: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2029, file: !919, line: 1264, baseType: !939, size: 32, align: 32, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !919, line: 1265, baseType: !1405, size: 64, align: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2029, file: !919, line: 1267, baseType: !957, size: 32, align: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2029, file: !919, line: 1268, baseType: !957, size: 32, align: 32, offset: 352)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2029, file: !919, line: 1269, baseType: !957, size: 32, align: 32, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2029, file: !919, line: 1270, baseType: !957, size: 32, align: 32, offset: 416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2029, file: !919, line: 1279, baseType: !993, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2029, file: !919, line: 1280, baseType: !993, size: 64, align: 64, offset: 512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2029, file: !919, line: 1282, baseType: !993, size: 64, align: 64, offset: 576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2029, file: !919, line: 1283, baseType: !957, size: 32, align: 32, offset: 640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1059, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1059, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1059, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1059, file: !919, line: 1547, baseType: !939, size: 32, align: 32, offset: 9440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1059, file: !919, line: 1553, baseType: !939, size: 32, align: 32, offset: 9472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1059, file: !919, line: 1566, baseType: !939, size: 32, align: 32, offset: 9504)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1059, file: !919, line: 1567, baseType: !2053, size: 64, align: 64, offset: 9536)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2056, file: !919, line: 1295, baseType: !957, size: 32, align: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2056, file: !919, line: 1296, baseType: !1000, size: 64, align: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2056, file: !919, line: 1297, baseType: !993, size: 64, align: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2056, file: !919, line: 1297, baseType: !993, size: 64, align: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2056, file: !919, line: 1298, baseType: !1405, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1059, file: !919, line: 1577, baseType: !1405, size: 64, align: 64, offset: 9600)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1059, file: !919, line: 1590, baseType: !993, size: 64, align: 64, offset: 9664)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1059, file: !919, line: 1597, baseType: !957, size: 32, align: 32, offset: 9728)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1059, file: !919, line: 1604, baseType: !957, size: 32, align: 32, offset: 9760)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1059, file: !919, line: 1615, baseType: !2068, size: 128, align: 64, offset: 9792)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2070)
!2070 = !{!2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2069, file: !537, line: 59, baseType: !1222, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2069, file: !537, line: 60, baseType: !979, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1059, file: !919, line: 1620, baseType: !957, size: 32, align: 32, offset: 9920)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1059, file: !919, line: 1639, baseType: !993, size: 64, align: 64, offset: 9984)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1059, file: !919, line: 1645, baseType: !957, size: 32, align: 32, offset: 10048)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1059, file: !919, line: 1652, baseType: !957, size: 32, align: 32, offset: 10080)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1059, file: !919, line: 1659, baseType: !957, size: 32, align: 32, offset: 10112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1059, file: !919, line: 1668, baseType: !957, size: 32, align: 32, offset: 10144)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1059, file: !919, line: 1677, baseType: !957, size: 32, align: 32, offset: 10176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1059, file: !919, line: 1685, baseType: !957, size: 32, align: 32, offset: 10208)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1059, file: !919, line: 1693, baseType: !957, size: 32, align: 32, offset: 10240)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1059, file: !919, line: 1701, baseType: !957, size: 32, align: 32, offset: 10272)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1059, file: !919, line: 1709, baseType: !957, size: 32, align: 32, offset: 10304)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1059, file: !919, line: 1716, baseType: !957, size: 32, align: 32, offset: 10336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1059, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1059, file: !919, line: 1731, baseType: !993, size: 64, align: 64, offset: 10432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1059, file: !919, line: 1738, baseType: !939, size: 32, align: 32, offset: 10496)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1059, file: !919, line: 1745, baseType: !957, size: 32, align: 32, offset: 10528)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1059, file: !919, line: 1752, baseType: !957, size: 32, align: 32, offset: 10560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1059, file: !919, line: 1761, baseType: !957, size: 32, align: 32, offset: 10592)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1059, file: !919, line: 1768, baseType: !957, size: 32, align: 32, offset: 10624)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1059, file: !919, line: 1776, baseType: !1350, size: 64, align: 64, offset: 10688)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1059, file: !919, line: 1784, baseType: !1350, size: 64, align: 64, offset: 10752)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1059, file: !919, line: 1790, baseType: !2095, size: 64, align: 64, offset: 10816)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !964, line: 66, size: 1088, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2097, file: !964, line: 71, baseType: !957, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2097, file: !964, line: 78, baseType: !1896, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2097, file: !964, line: 79, baseType: !1896, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2097, file: !964, line: 82, baseType: !993, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2097, file: !964, line: 90, baseType: !1896, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2097, file: !964, line: 91, baseType: !1896, size: 64, align: 64, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2097, file: !964, line: 95, baseType: !1896, size: 64, align: 64, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2097, file: !964, line: 96, baseType: !1896, size: 64, align: 64, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2097, file: !964, line: 101, baseType: !957, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2097, file: !964, line: 108, baseType: !993, size: 64, align: 64, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2097, file: !964, line: 113, baseType: !1000, size: 64, align: 32, offset: 640)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2097, file: !964, line: 116, baseType: !957, size: 32, align: 32, offset: 704)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2097, file: !964, line: 119, baseType: !957, size: 32, align: 32, offset: 736)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2097, file: !964, line: 121, baseType: !957, size: 32, align: 32, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2097, file: !964, line: 126, baseType: !993, size: 64, align: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2097, file: !964, line: 131, baseType: !957, size: 32, align: 32, offset: 896)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2097, file: !964, line: 136, baseType: !957, size: 32, align: 32, offset: 928)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2097, file: !964, line: 141, baseType: !1405, size: 64, align: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2097, file: !964, line: 146, baseType: !957, size: 32, align: 32, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1059, file: !919, line: 1798, baseType: !957, size: 32, align: 32, offset: 10880)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1059, file: !919, line: 1806, baseType: !2120, size: 64, align: 64, offset: 10944)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1249)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1059, file: !919, line: 1814, baseType: !2120, size: 64, align: 64, offset: 11008)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1059, file: !919, line: 1822, baseType: !2120, size: 64, align: 64, offset: 11072)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1059, file: !919, line: 1830, baseType: !2120, size: 64, align: 64, offset: 11136)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1059, file: !919, line: 1837, baseType: !957, size: 32, align: 32, offset: 11200)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1059, file: !919, line: 1843, baseType: !979, size: 64, align: 64, offset: 11264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1059, file: !919, line: 1848, baseType: !2128, size: 64, align: 64, offset: 11328)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!957, !1058, !957, !979, !1434}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1059, file: !919, line: 1854, baseType: !993, size: 64, align: 64, offset: 11392)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1059, file: !919, line: 1862, baseType: !1110, size: 64, align: 64, offset: 11456)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1059, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1059, file: !919, line: 1889, baseType: !2136, size: 64, align: 64, offset: 11584)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!957, !1058, !2139, !947, !957, !2140, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1059, file: !919, line: 1897, baseType: !1350, size: 64, align: 64, offset: 11648)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1059, file: !919, line: 1919, baseType: !2145, size: 64, align: 64, offset: 11712)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!957, !1058, !2139, !947, !957, !2142}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1059, file: !919, line: 1925, baseType: !2149, size: 64, align: 64, offset: 11776)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !1058, !1163}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1059, file: !919, line: 1932, baseType: !1350, size: 64, align: 64, offset: 11840)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1059, file: !919, line: 1939, baseType: !957, size: 32, align: 32, offset: 11904)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1059, file: !919, line: 1946, baseType: !957, size: 32, align: 32, offset: 11936)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !944, file: !919, line: 549, baseType: !1092, size: 64, align: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !944, file: !919, line: 550, baseType: !1055, size: 64, align: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !944, file: !919, line: 554, baseType: !2158, size: 64, align: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!957, !1058, !1095, !1095, !957}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !944, file: !919, line: 563, baseType: !2162, size: 64, align: 64, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!957, !3, !957}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !944, file: !919, line: 565, baseType: !2166, size: 64, align: 64, offset: 960)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1058, !957, !1140, !1140}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !944, file: !919, line: 570, baseType: !2129, size: 64, align: 64, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !944, file: !919, line: 581, baseType: !2171, size: 64, align: 64, offset: 1088)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!957, !1058, !957, !2174, !939}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !944, file: !919, line: 587, baseType: !1148, size: 64, align: 64, offset: 1152)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !944, file: !919, line: 592, baseType: !1154, size: 64, align: 64, offset: 1216)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !944, file: !919, line: 597, baseType: !1154, size: 64, align: 64, offset: 1280)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !944, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !944, file: !919, line: 608, baseType: !1055, size: 64, align: 64, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !944, file: !919, line: 617, baseType: !2181, size: 64, align: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1058}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !944, file: !919, line: 623, baseType: !2185, size: 64, align: 64, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!957, !1058, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!2190 = distinct !DIGlobalVariable(name: "ff_codec_aiff_tags", scope: !0, file: !2191, line: 33, type: !2192, isLocal: true, isDefinition: true, variable: [25 x %struct.AVCodecTag]* @ff_codec_aiff_tags)
!2191 = !DIFile(filename: "libavformat/aiff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 1600, align: 32, elements: !2195)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !964, line: 47, baseType: !963)
!2195 = !{!2196}
!2196 = !DISubrange(count: 25)
!2197 = distinct !DIGlobalVariable(name: "aiff_muxer_class", scope: !0, file: !942, line: 316, type: !970, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aiff_muxer_class)
!2198 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !942, line: 308, type: !2199, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2200, size: 1536, align: 64, elements: !2202)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !983)
!2202 = !{!2203}
!2203 = !DISubrange(count: 3)
!2204 = !{i32 2, !"Dwarf Version", i32 4}
!2205 = !{i32 2, !"Debug Info Version", i32 3}
!2206 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2207 = distinct !DISubprogram(name: "aiff_write_header", scope: !942, file: !942, line: 101, type: !2208, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!957, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1059)
!2212 = !{}
!2213 = !DILocalVariable(name: "pb", arg: 1, scope: !2214, file: !2215, line: 58, type: !1163)
!2214 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2215, file: !2215, line: 58, type: !2216, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2215 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !1163, !1193}
!2218 = !DIExpression()
!2219 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 196, column: 5, scope: !2207)
!2221 = !DILocalVariable(name: "s", arg: 2, scope: !2214, file: !2215, line: 58, type: !1193)
!2222 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2220)
!2223 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 190, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !942, line: 189, column: 120)
!2226 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 188, column: 10)
!2227 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2224)
!2228 = !DILocalVariable(name: "s", arg: 1, scope: !2229, file: !537, line: 557, type: !1163)
!2229 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2230, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!993, !1163}
!2232 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 197, column: 18, scope: !2207)
!2234 = !DILocalVariable(name: "f", arg: 1, scope: !2235, file: !2236, line: 70, type: !997)
!2235 = distinct !DISubprogram(name: "av_double2int", scope: !2236, file: !2236, line: 70, type: !2237, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2236 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1271, !997}
!2239 = !DILocation(line: 70, column: 76, scope: !2235, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 179, column: 19, scope: !2207)
!2241 = !DILocalVariable(name: "v", scope: !2235, file: !2236, line: 72, type: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !2236, line: 32, size: 64, align: 64, elements: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2242, file: !2236, line: 33, baseType: !1271, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2242, file: !2236, line: 34, baseType: !997, size: 64, align: 64)
!2246 = !DILocation(line: 72, column: 25, scope: !2235, inlinedAt: !2240)
!2247 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 165, column: 20, scope: !2207)
!2249 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 161, column: 5, scope: !2207)
!2251 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2250)
!2252 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 150, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !942, line: 149, column: 51)
!2255 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 149, column: 9)
!2256 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2253)
!2257 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 144, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !942, line: 138, column: 15)
!2260 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 138, column: 9)
!2261 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2258)
!2262 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 136, column: 5, scope: !2207)
!2264 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2263)
!2265 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 134, column: 18, scope: !2207)
!2267 = !DILocation(line: 58, column: 77, scope: !2214, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 133, column: 5, scope: !2207)
!2269 = !DILocation(line: 58, column: 96, scope: !2214, inlinedAt: !2268)
!2270 = !DILocalVariable(name: "s", arg: 1, scope: !2207, file: !942, line: 101, type: !2210)
!2271 = !DILocation(line: 101, column: 47, scope: !2207)
!2272 = !DILocalVariable(name: "aiff", scope: !2207, file: !942, line: 103, type: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFFOutputContext", file: !942, line: 42, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AIFFOutputContext", file: !942, line: 33, size: 448, align: 64, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2285, !2286}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2275, file: !942, line: 34, baseType: !969, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !2275, file: !942, line: 35, baseType: !993, size: 64, align: 64, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2275, file: !942, line: 36, baseType: !993, size: 64, align: 64, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ssnd", scope: !2275, file: !942, line: 37, baseType: !993, size: 64, align: 64, offset: 192)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_idx", scope: !2275, file: !942, line: 38, baseType: !957, size: 32, align: 32, offset: 256)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pict_list", scope: !2275, file: !942, line: 39, baseType: !2283, size: 64, align: 64, offset: 320)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketList", file: !919, line: 2006, baseType: !1897)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "write_id3v2", scope: !2275, file: !942, line: 40, baseType: !957, size: 32, align: 32, offset: 384)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_version", scope: !2275, file: !942, line: 41, baseType: !957, size: 32, align: 32, offset: 416)
!2287 = !DILocation(line: 103, column: 24, scope: !2207)
!2288 = !DILocation(line: 103, column: 31, scope: !2207)
!2289 = !DILocation(line: 103, column: 34, scope: !2207)
!2290 = !DILocalVariable(name: "pb", scope: !2207, file: !942, line: 104, type: !1163)
!2291 = !DILocation(line: 104, column: 18, scope: !2207)
!2292 = !DILocation(line: 104, column: 23, scope: !2207)
!2293 = !DILocation(line: 104, column: 26, scope: !2207)
!2294 = !DILocalVariable(name: "par", scope: !2207, file: !942, line: 105, type: !1762)
!2295 = !DILocation(line: 105, column: 24, scope: !2207)
!2296 = !DILocalVariable(name: "sample_rate", scope: !2207, file: !942, line: 106, type: !1271)
!2297 = !DILocation(line: 106, column: 14, scope: !2207)
!2298 = !DILocalVariable(name: "i", scope: !2207, file: !942, line: 107, type: !957)
!2299 = !DILocation(line: 107, column: 9, scope: !2207)
!2300 = !DILocalVariable(name: "aifc", scope: !2207, file: !942, line: 107, type: !957)
!2301 = !DILocation(line: 107, column: 12, scope: !2207)
!2302 = !DILocation(line: 109, column: 5, scope: !2207)
!2303 = !DILocation(line: 109, column: 11, scope: !2207)
!2304 = !DILocation(line: 109, column: 28, scope: !2207)
!2305 = !DILocation(line: 110, column: 12, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 110, column: 5)
!2307 = !DILocation(line: 110, column: 10, scope: !2306)
!2308 = !DILocation(line: 110, column: 17, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2310, file: !942, discriminator: 1)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !942, line: 110, column: 5)
!2311 = !DILocation(line: 110, column: 21, scope: !2309)
!2312 = !DILocation(line: 110, column: 24, scope: !2309)
!2313 = !DILocation(line: 110, column: 19, scope: !2309)
!2314 = !DILocation(line: 110, column: 5, scope: !2309)
!2315 = !DILocalVariable(name: "st", scope: !2316, file: !942, line: 111, type: !1232)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !942, line: 110, column: 41)
!2317 = !DILocation(line: 111, column: 19, scope: !2316)
!2318 = !DILocation(line: 111, column: 35, scope: !2316)
!2319 = !DILocation(line: 111, column: 24, scope: !2316)
!2320 = !DILocation(line: 111, column: 27, scope: !2316)
!2321 = !DILocation(line: 112, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !942, line: 112, column: 13)
!2323 = !DILocation(line: 112, column: 19, scope: !2322)
!2324 = !DILocation(line: 112, column: 36, scope: !2322)
!2325 = !DILocation(line: 112, column: 40, scope: !2322)
!2326 = !DILocation(line: 112, column: 43, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2322, file: !942, discriminator: 1)
!2328 = !DILocation(line: 112, column: 47, scope: !2327)
!2329 = !DILocation(line: 112, column: 57, scope: !2327)
!2330 = !DILocation(line: 112, column: 68, scope: !2327)
!2331 = !DILocation(line: 112, column: 13, scope: !2327)
!2332 = !DILocation(line: 113, column: 38, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2322, file: !942, line: 112, column: 91)
!2334 = !DILocation(line: 113, column: 13, scope: !2333)
!2335 = !DILocation(line: 113, column: 19, scope: !2333)
!2336 = !DILocation(line: 113, column: 36, scope: !2333)
!2337 = !DILocation(line: 114, column: 9, scope: !2333)
!2338 = !DILocation(line: 114, column: 20, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2340, file: !942, discriminator: 1)
!2340 = distinct !DILexicalBlock(scope: !2322, file: !942, line: 114, column: 20)
!2341 = !DILocation(line: 114, column: 24, scope: !2339)
!2342 = !DILocation(line: 114, column: 34, scope: !2339)
!2343 = !DILocation(line: 114, column: 45, scope: !2339)
!2344 = !DILocation(line: 115, column: 20, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !942, line: 114, column: 68)
!2346 = !DILocation(line: 115, column: 13, scope: !2345)
!2347 = !DILocation(line: 116, column: 13, scope: !2345)
!2348 = !DILocation(line: 118, column: 5, scope: !2316)
!2349 = !DILocation(line: 110, column: 37, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2310, file: !942, discriminator: 2)
!2351 = !DILocation(line: 110, column: 5, scope: !2350)
!2352 = distinct !{!2352, !2353}
!2353 = !DILocation(line: 110, column: 5, scope: !2207)
!2354 = !DILocation(line: 119, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 119, column: 9)
!2356 = !DILocation(line: 119, column: 15, scope: !2355)
!2357 = !DILocation(line: 119, column: 32, scope: !2355)
!2358 = !DILocation(line: 119, column: 9, scope: !2207)
!2359 = !DILocation(line: 120, column: 16, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !942, line: 119, column: 37)
!2361 = !DILocation(line: 120, column: 9, scope: !2360)
!2362 = !DILocation(line: 121, column: 9, scope: !2360)
!2363 = !DILocation(line: 124, column: 22, scope: !2207)
!2364 = !DILocation(line: 124, column: 28, scope: !2207)
!2365 = !DILocation(line: 124, column: 11, scope: !2207)
!2366 = !DILocation(line: 124, column: 14, scope: !2207)
!2367 = !DILocation(line: 124, column: 47, scope: !2207)
!2368 = !DILocation(line: 124, column: 9, scope: !2207)
!2369 = !DILocation(line: 127, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 127, column: 9)
!2371 = !DILocation(line: 127, column: 15, scope: !2370)
!2372 = !DILocation(line: 127, column: 9, scope: !2207)
!2373 = !DILocation(line: 128, column: 9, scope: !2370)
!2374 = !DILocation(line: 129, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 129, column: 9)
!2376 = !DILocation(line: 129, column: 14, scope: !2375)
!2377 = !DILocation(line: 129, column: 24, scope: !2375)
!2378 = !DILocation(line: 129, column: 9, scope: !2207)
!2379 = !DILocation(line: 130, column: 14, scope: !2375)
!2380 = !DILocation(line: 130, column: 9, scope: !2375)
!2381 = !DILocation(line: 133, column: 18, scope: !2207)
!2382 = !DILocation(line: 133, column: 5, scope: !2207)
!2383 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2268)
!2384 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2268)
!2385 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2268)
!2386 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2268)
!2387 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2268)
!2388 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2268)
!2389 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2268)
!2390 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2268)
!2391 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2268)
!2392 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2268)
!2393 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2268)
!2394 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2268)
!2395 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2268)
!2396 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2268)
!2397 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2268)
!2398 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2268)
!2399 = !DILocation(line: 134, column: 28, scope: !2207)
!2400 = !DILocation(line: 134, column: 18, scope: !2207)
!2401 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !2266)
!2402 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !2266)
!2403 = !DILocation(line: 134, column: 5, scope: !2207)
!2404 = !DILocation(line: 134, column: 11, scope: !2207)
!2405 = !DILocation(line: 134, column: 16, scope: !2207)
!2406 = !DILocation(line: 135, column: 15, scope: !2207)
!2407 = !DILocation(line: 135, column: 5, scope: !2207)
!2408 = !DILocation(line: 136, column: 18, scope: !2207)
!2409 = !DILocation(line: 136, column: 22, scope: !2207)
!2410 = !DILocation(line: 136, column: 5, scope: !2207)
!2411 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2263)
!2412 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2263)
!2413 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2263)
!2414 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2263)
!2415 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2263)
!2416 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2263)
!2417 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2263)
!2418 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2263)
!2419 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2263)
!2420 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2263)
!2421 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2263)
!2422 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2263)
!2423 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2263)
!2424 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2263)
!2425 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2263)
!2426 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2263)
!2427 = !DILocation(line: 138, column: 9, scope: !2260)
!2428 = !DILocation(line: 138, column: 9, scope: !2207)
!2429 = !DILocation(line: 139, column: 14, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2259, file: !942, line: 139, column: 13)
!2431 = !DILocation(line: 139, column: 19, scope: !2430)
!2432 = !DILocation(line: 139, column: 13, scope: !2259)
!2433 = !DILocation(line: 140, column: 20, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !942, line: 139, column: 32)
!2435 = !DILocation(line: 140, column: 13, scope: !2434)
!2436 = !DILocation(line: 141, column: 13, scope: !2434)
!2437 = !DILocation(line: 144, column: 22, scope: !2259)
!2438 = !DILocation(line: 144, column: 9, scope: !2259)
!2439 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2258)
!2440 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2258)
!2441 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2258)
!2442 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2258)
!2443 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2258)
!2444 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2258)
!2445 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2258)
!2446 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2258)
!2447 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2258)
!2448 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2258)
!2449 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2258)
!2450 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2258)
!2451 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2258)
!2452 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2258)
!2453 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2258)
!2454 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2258)
!2455 = !DILocation(line: 145, column: 19, scope: !2259)
!2456 = !DILocation(line: 145, column: 9, scope: !2259)
!2457 = !DILocation(line: 146, column: 19, scope: !2259)
!2458 = !DILocation(line: 146, column: 9, scope: !2259)
!2459 = !DILocation(line: 147, column: 5, scope: !2259)
!2460 = !DILocation(line: 149, column: 9, scope: !2255)
!2461 = !DILocation(line: 149, column: 14, scope: !2255)
!2462 = !DILocation(line: 149, column: 23, scope: !2255)
!2463 = !DILocation(line: 149, column: 27, scope: !2255)
!2464 = !DILocation(line: 149, column: 30, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2255, file: !942, discriminator: 1)
!2466 = !DILocation(line: 149, column: 35, scope: !2465)
!2467 = !DILocation(line: 149, column: 9, scope: !2465)
!2468 = !DILocation(line: 150, column: 22, scope: !2254)
!2469 = !DILocation(line: 150, column: 9, scope: !2254)
!2470 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2253)
!2471 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2253)
!2472 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2253)
!2473 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2253)
!2474 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2253)
!2475 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2253)
!2476 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2253)
!2477 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2253)
!2478 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2253)
!2479 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2253)
!2480 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2253)
!2481 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2253)
!2482 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2253)
!2483 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2253)
!2484 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2253)
!2485 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2253)
!2486 = !DILocation(line: 151, column: 19, scope: !2254)
!2487 = !DILocation(line: 151, column: 9, scope: !2254)
!2488 = !DILocation(line: 152, column: 27, scope: !2254)
!2489 = !DILocation(line: 152, column: 31, scope: !2254)
!2490 = !DILocation(line: 152, column: 36, scope: !2254)
!2491 = !DILocation(line: 152, column: 9, scope: !2254)
!2492 = !DILocation(line: 153, column: 5, scope: !2254)
!2493 = !DILocation(line: 155, column: 14, scope: !2207)
!2494 = !DILocation(line: 155, column: 5, scope: !2207)
!2495 = !DILocation(line: 156, column: 14, scope: !2207)
!2496 = !DILocation(line: 156, column: 5, scope: !2207)
!2497 = !DILocation(line: 157, column: 14, scope: !2207)
!2498 = !DILocation(line: 157, column: 5, scope: !2207)
!2499 = !DILocation(line: 158, column: 14, scope: !2207)
!2500 = !DILocation(line: 158, column: 5, scope: !2207)
!2501 = !DILocation(line: 161, column: 18, scope: !2207)
!2502 = !DILocation(line: 161, column: 5, scope: !2207)
!2503 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2250)
!2504 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2250)
!2505 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2250)
!2506 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2250)
!2507 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2250)
!2508 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2250)
!2509 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2250)
!2510 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2250)
!2511 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2250)
!2512 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2250)
!2513 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2250)
!2514 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2250)
!2515 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2250)
!2516 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2250)
!2517 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2250)
!2518 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2250)
!2519 = !DILocation(line: 162, column: 15, scope: !2207)
!2520 = !DILocation(line: 162, column: 19, scope: !2207)
!2521 = !DILocation(line: 162, column: 5, scope: !2207)
!2522 = !DILocation(line: 163, column: 15, scope: !2207)
!2523 = !DILocation(line: 163, column: 19, scope: !2207)
!2524 = !DILocation(line: 163, column: 24, scope: !2207)
!2525 = !DILocation(line: 163, column: 5, scope: !2207)
!2526 = !DILocation(line: 165, column: 30, scope: !2207)
!2527 = !DILocation(line: 165, column: 20, scope: !2207)
!2528 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !2248)
!2529 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !2248)
!2530 = !DILocation(line: 165, column: 5, scope: !2207)
!2531 = !DILocation(line: 165, column: 11, scope: !2207)
!2532 = !DILocation(line: 165, column: 18, scope: !2207)
!2533 = !DILocation(line: 166, column: 15, scope: !2207)
!2534 = !DILocation(line: 166, column: 5, scope: !2207)
!2535 = !DILocation(line: 168, column: 10, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 168, column: 9)
!2537 = !DILocation(line: 168, column: 15, scope: !2536)
!2538 = !DILocation(line: 168, column: 9, scope: !2207)
!2539 = !DILocation(line: 169, column: 61, scope: !2536)
!2540 = !DILocation(line: 169, column: 66, scope: !2536)
!2541 = !DILocation(line: 169, column: 38, scope: !2536)
!2542 = !DILocation(line: 169, column: 9, scope: !2536)
!2543 = !DILocation(line: 169, column: 14, scope: !2536)
!2544 = !DILocation(line: 169, column: 36, scope: !2536)
!2545 = !DILocation(line: 170, column: 10, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 170, column: 9)
!2547 = !DILocation(line: 170, column: 15, scope: !2546)
!2548 = !DILocation(line: 170, column: 9, scope: !2207)
!2549 = !DILocation(line: 171, column: 16, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !942, line: 170, column: 38)
!2551 = !DILocation(line: 171, column: 9, scope: !2550)
!2552 = !DILocation(line: 172, column: 9, scope: !2550)
!2553 = !DILocation(line: 174, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 174, column: 9)
!2555 = !DILocation(line: 174, column: 15, scope: !2554)
!2556 = !DILocation(line: 174, column: 9, scope: !2207)
!2557 = !DILocation(line: 175, column: 29, scope: !2554)
!2558 = !DILocation(line: 175, column: 34, scope: !2554)
!2559 = !DILocation(line: 175, column: 58, scope: !2554)
!2560 = !DILocation(line: 175, column: 63, scope: !2554)
!2561 = !DILocation(line: 175, column: 56, scope: !2554)
!2562 = !DILocation(line: 175, column: 73, scope: !2554)
!2563 = !DILocation(line: 175, column: 9, scope: !2554)
!2564 = !DILocation(line: 175, column: 14, scope: !2554)
!2565 = !DILocation(line: 175, column: 26, scope: !2554)
!2566 = !DILocation(line: 177, column: 15, scope: !2207)
!2567 = !DILocation(line: 177, column: 19, scope: !2207)
!2568 = !DILocation(line: 177, column: 24, scope: !2207)
!2569 = !DILocation(line: 177, column: 5, scope: !2207)
!2570 = !DILocation(line: 179, column: 33, scope: !2207)
!2571 = !DILocation(line: 179, column: 38, scope: !2207)
!2572 = !DILocation(line: 179, column: 19, scope: !2207)
!2573 = !DILocation(line: 73, column: 11, scope: !2235, inlinedAt: !2240)
!2574 = !DILocation(line: 73, column: 7, scope: !2235, inlinedAt: !2240)
!2575 = !DILocation(line: 73, column: 9, scope: !2235, inlinedAt: !2240)
!2576 = !DILocation(line: 74, column: 14, scope: !2235, inlinedAt: !2240)
!2577 = !DILocation(line: 179, column: 17, scope: !2207)
!2578 = !DILocation(line: 180, column: 15, scope: !2207)
!2579 = !DILocation(line: 180, column: 20, scope: !2207)
!2580 = !DILocation(line: 180, column: 32, scope: !2207)
!2581 = !DILocation(line: 180, column: 39, scope: !2207)
!2582 = !DILocation(line: 180, column: 19, scope: !2207)
!2583 = !DILocation(line: 180, column: 5, scope: !2207)
!2584 = !DILocation(line: 181, column: 15, scope: !2207)
!2585 = !DILocation(line: 181, column: 31, scope: !2207)
!2586 = !DILocation(line: 181, column: 43, scope: !2207)
!2587 = !DILocation(line: 181, column: 29, scope: !2207)
!2588 = !DILocation(line: 181, column: 5, scope: !2207)
!2589 = !DILocation(line: 183, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2207, file: !942, line: 183, column: 9)
!2591 = !DILocation(line: 183, column: 9, scope: !2207)
!2592 = !DILocation(line: 184, column: 19, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !942, line: 183, column: 15)
!2594 = !DILocation(line: 184, column: 23, scope: !2593)
!2595 = !DILocation(line: 184, column: 28, scope: !2593)
!2596 = !DILocation(line: 184, column: 9, scope: !2593)
!2597 = !DILocation(line: 185, column: 19, scope: !2593)
!2598 = !DILocation(line: 185, column: 9, scope: !2593)
!2599 = !DILocation(line: 186, column: 5, scope: !2593)
!2600 = !DILocation(line: 188, column: 11, scope: !2226)
!2601 = !DILocation(line: 188, column: 16, scope: !2226)
!2602 = !DILocation(line: 188, column: 26, scope: !2226)
!2603 = !DILocation(line: 189, column: 9, scope: !2226)
!2604 = !DILocation(line: 189, column: 12, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2226, file: !942, discriminator: 1)
!2606 = !DILocation(line: 189, column: 17, scope: !2605)
!2607 = !DILocation(line: 189, column: 27, scope: !2605)
!2608 = !DILocation(line: 189, column: 96, scope: !2605)
!2609 = !DILocation(line: 189, column: 99, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2226, file: !942, discriminator: 2)
!2611 = !DILocation(line: 189, column: 104, scope: !2610)
!2612 = !DILocation(line: 188, column: 10, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2207, file: !942, discriminator: 1)
!2614 = !DILocation(line: 190, column: 22, scope: !2225)
!2615 = !DILocation(line: 190, column: 9, scope: !2225)
!2616 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2224)
!2617 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2224)
!2618 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2224)
!2619 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2224)
!2620 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2224)
!2621 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2224)
!2622 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2224)
!2623 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2224)
!2624 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2224)
!2625 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2224)
!2626 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2224)
!2627 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2224)
!2628 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2224)
!2629 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2224)
!2630 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2224)
!2631 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2224)
!2632 = !DILocation(line: 191, column: 19, scope: !2225)
!2633 = !DILocation(line: 191, column: 23, scope: !2225)
!2634 = !DILocation(line: 191, column: 28, scope: !2225)
!2635 = !DILocation(line: 191, column: 9, scope: !2225)
!2636 = !DILocation(line: 192, column: 20, scope: !2225)
!2637 = !DILocation(line: 192, column: 24, scope: !2225)
!2638 = !DILocation(line: 192, column: 29, scope: !2225)
!2639 = !DILocation(line: 192, column: 40, scope: !2225)
!2640 = !DILocation(line: 192, column: 45, scope: !2225)
!2641 = !DILocation(line: 192, column: 9, scope: !2225)
!2642 = !DILocation(line: 193, column: 5, scope: !2225)
!2643 = !DILocation(line: 196, column: 18, scope: !2207)
!2644 = !DILocation(line: 196, column: 5, scope: !2207)
!2645 = !DILocation(line: 60, column: 15, scope: !2214, inlinedAt: !2220)
!2646 = !DILocation(line: 60, column: 21, scope: !2214, inlinedAt: !2220)
!2647 = !DILocation(line: 60, column: 20, scope: !2214, inlinedAt: !2220)
!2648 = !DILocation(line: 60, column: 31, scope: !2214, inlinedAt: !2220)
!2649 = !DILocation(line: 60, column: 30, scope: !2214, inlinedAt: !2220)
!2650 = !DILocation(line: 60, column: 37, scope: !2214, inlinedAt: !2220)
!2651 = !DILocation(line: 60, column: 27, scope: !2214, inlinedAt: !2220)
!2652 = !DILocation(line: 60, column: 47, scope: !2214, inlinedAt: !2220)
!2653 = !DILocation(line: 60, column: 46, scope: !2214, inlinedAt: !2220)
!2654 = !DILocation(line: 60, column: 53, scope: !2214, inlinedAt: !2220)
!2655 = !DILocation(line: 60, column: 43, scope: !2214, inlinedAt: !2220)
!2656 = !DILocation(line: 60, column: 74, scope: !2214, inlinedAt: !2220)
!2657 = !DILocation(line: 60, column: 63, scope: !2214, inlinedAt: !2220)
!2658 = !DILocation(line: 60, column: 80, scope: !2214, inlinedAt: !2220)
!2659 = !DILocation(line: 60, column: 60, scope: !2214, inlinedAt: !2220)
!2660 = !DILocation(line: 60, column: 5, scope: !2214, inlinedAt: !2220)
!2661 = !DILocation(line: 197, column: 28, scope: !2207)
!2662 = !DILocation(line: 197, column: 18, scope: !2207)
!2663 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !2233)
!2664 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !2233)
!2665 = !DILocation(line: 197, column: 5, scope: !2207)
!2666 = !DILocation(line: 197, column: 11, scope: !2207)
!2667 = !DILocation(line: 197, column: 16, scope: !2207)
!2668 = !DILocation(line: 198, column: 15, scope: !2207)
!2669 = !DILocation(line: 198, column: 5, scope: !2207)
!2670 = !DILocation(line: 199, column: 15, scope: !2207)
!2671 = !DILocation(line: 199, column: 5, scope: !2207)
!2672 = !DILocation(line: 200, column: 15, scope: !2207)
!2673 = !DILocation(line: 200, column: 5, scope: !2207)
!2674 = !DILocation(line: 202, column: 36, scope: !2207)
!2675 = !DILocation(line: 202, column: 42, scope: !2207)
!2676 = !DILocation(line: 202, column: 25, scope: !2207)
!2677 = !DILocation(line: 202, column: 28, scope: !2207)
!2678 = !DILocation(line: 203, column: 36, scope: !2207)
!2679 = !DILocation(line: 203, column: 42, scope: !2207)
!2680 = !DILocation(line: 203, column: 25, scope: !2207)
!2681 = !DILocation(line: 203, column: 28, scope: !2207)
!2682 = !DILocation(line: 203, column: 61, scope: !2207)
!2683 = !DILocation(line: 203, column: 71, scope: !2207)
!2684 = !DILocation(line: 202, column: 5, scope: !2207)
!2685 = !DILocation(line: 206, column: 16, scope: !2207)
!2686 = !DILocation(line: 206, column: 5, scope: !2207)
!2687 = !DILocation(line: 208, column: 5, scope: !2207)
!2688 = !DILocation(line: 209, column: 1, scope: !2207)
!2689 = distinct !DISubprogram(name: "aiff_write_packet", scope: !942, file: !942, line: 211, type: !2690, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!957, !2210, !1095}
!2692 = !DILocalVariable(name: "s", arg: 1, scope: !2689, file: !942, line: 211, type: !2210)
!2693 = !DILocation(line: 211, column: 47, scope: !2689)
!2694 = !DILocalVariable(name: "pkt", arg: 2, scope: !2689, file: !942, line: 211, type: !1095)
!2695 = !DILocation(line: 211, column: 60, scope: !2689)
!2696 = !DILocalVariable(name: "aiff", scope: !2689, file: !942, line: 213, type: !2273)
!2697 = !DILocation(line: 213, column: 24, scope: !2689)
!2698 = !DILocation(line: 213, column: 31, scope: !2689)
!2699 = !DILocation(line: 213, column: 34, scope: !2689)
!2700 = !DILocalVariable(name: "pb", scope: !2689, file: !942, line: 214, type: !1163)
!2701 = !DILocation(line: 214, column: 18, scope: !2689)
!2702 = !DILocation(line: 214, column: 23, scope: !2689)
!2703 = !DILocation(line: 214, column: 26, scope: !2689)
!2704 = !DILocation(line: 215, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2689, file: !942, line: 215, column: 9)
!2706 = !DILocation(line: 215, column: 14, scope: !2705)
!2707 = !DILocation(line: 215, column: 30, scope: !2705)
!2708 = !DILocation(line: 215, column: 36, scope: !2705)
!2709 = !DILocation(line: 215, column: 27, scope: !2705)
!2710 = !DILocation(line: 215, column: 9, scope: !2689)
!2711 = !DILocation(line: 216, column: 20, scope: !2705)
!2712 = !DILocation(line: 216, column: 24, scope: !2705)
!2713 = !DILocation(line: 216, column: 29, scope: !2705)
!2714 = !DILocation(line: 216, column: 35, scope: !2705)
!2715 = !DILocation(line: 216, column: 40, scope: !2705)
!2716 = !DILocation(line: 216, column: 9, scope: !2705)
!2717 = !DILocalVariable(name: "ret", scope: !2718, file: !942, line: 218, type: !957)
!2718 = distinct !DILexicalBlock(scope: !2705, file: !942, line: 217, column: 10)
!2719 = !DILocation(line: 218, column: 13, scope: !2718)
!2720 = !DILocalVariable(name: "pict_list", scope: !2718, file: !942, line: 219, type: !2283)
!2721 = !DILocation(line: 219, column: 23, scope: !2718)
!2722 = !DILocalVariable(name: "last", scope: !2718, file: !942, line: 219, type: !2283)
!2723 = !DILocation(line: 219, column: 35, scope: !2718)
!2724 = !DILocation(line: 221, column: 24, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 221, column: 13)
!2726 = !DILocation(line: 221, column: 29, scope: !2725)
!2727 = !DILocation(line: 221, column: 13, scope: !2725)
!2728 = !DILocation(line: 221, column: 16, scope: !2725)
!2729 = !DILocation(line: 221, column: 44, scope: !2725)
!2730 = !DILocation(line: 221, column: 54, scope: !2725)
!2731 = !DILocation(line: 221, column: 65, scope: !2725)
!2732 = !DILocation(line: 221, column: 13, scope: !2718)
!2733 = !DILocation(line: 222, column: 13, scope: !2725)
!2734 = !DILocation(line: 225, column: 24, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 225, column: 13)
!2736 = !DILocation(line: 225, column: 29, scope: !2735)
!2737 = !DILocation(line: 225, column: 13, scope: !2735)
!2738 = !DILocation(line: 225, column: 16, scope: !2735)
!2739 = !DILocation(line: 225, column: 44, scope: !2735)
!2740 = !DILocation(line: 225, column: 54, scope: !2735)
!2741 = !DILocation(line: 225, column: 13, scope: !2718)
!2742 = !DILocation(line: 226, column: 20, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2735, file: !942, line: 225, column: 60)
!2744 = !DILocation(line: 227, column: 36, scope: !2743)
!2745 = !DILocation(line: 227, column: 41, scope: !2743)
!2746 = !DILocation(line: 226, column: 13, scope: !2743)
!2747 = !DILocation(line: 228, column: 9, scope: !2743)
!2748 = !DILocation(line: 229, column: 24, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 229, column: 13)
!2750 = !DILocation(line: 229, column: 29, scope: !2749)
!2751 = !DILocation(line: 229, column: 13, scope: !2749)
!2752 = !DILocation(line: 229, column: 16, scope: !2749)
!2753 = !DILocation(line: 229, column: 44, scope: !2749)
!2754 = !DILocation(line: 229, column: 54, scope: !2749)
!2755 = !DILocation(line: 229, column: 13, scope: !2718)
!2756 = !DILocation(line: 230, column: 13, scope: !2749)
!2757 = !DILocation(line: 232, column: 21, scope: !2718)
!2758 = !DILocation(line: 232, column: 19, scope: !2718)
!2759 = !DILocation(line: 233, column: 14, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 233, column: 13)
!2761 = !DILocation(line: 233, column: 13, scope: !2718)
!2762 = !DILocation(line: 234, column: 13, scope: !2760)
!2763 = !DILocation(line: 236, column: 30, scope: !2718)
!2764 = !DILocation(line: 236, column: 41, scope: !2718)
!2765 = !DILocation(line: 236, column: 46, scope: !2718)
!2766 = !DILocation(line: 236, column: 15, scope: !2718)
!2767 = !DILocation(line: 236, column: 13, scope: !2718)
!2768 = !DILocation(line: 237, column: 13, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 237, column: 13)
!2770 = !DILocation(line: 237, column: 17, scope: !2769)
!2771 = !DILocation(line: 237, column: 13, scope: !2718)
!2772 = !DILocation(line: 238, column: 22, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !942, line: 237, column: 22)
!2774 = !DILocation(line: 238, column: 13, scope: !2773)
!2775 = !DILocation(line: 239, column: 20, scope: !2773)
!2776 = !DILocation(line: 239, column: 13, scope: !2773)
!2777 = !DILocation(line: 242, column: 14, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2718, file: !942, line: 242, column: 13)
!2779 = !DILocation(line: 242, column: 20, scope: !2778)
!2780 = !DILocation(line: 242, column: 13, scope: !2718)
!2781 = !DILocation(line: 243, column: 31, scope: !2778)
!2782 = !DILocation(line: 243, column: 13, scope: !2778)
!2783 = !DILocation(line: 243, column: 19, scope: !2778)
!2784 = !DILocation(line: 243, column: 29, scope: !2778)
!2785 = !DILocation(line: 245, column: 20, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !942, line: 244, column: 14)
!2787 = !DILocation(line: 245, column: 26, scope: !2786)
!2788 = !DILocation(line: 245, column: 18, scope: !2786)
!2789 = !DILocation(line: 246, column: 13, scope: !2786)
!2790 = !DILocation(line: 246, column: 20, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2786, file: !942, discriminator: 1)
!2792 = !DILocation(line: 246, column: 26, scope: !2791)
!2793 = !DILocation(line: 246, column: 13, scope: !2791)
!2794 = !DILocation(line: 247, column: 24, scope: !2786)
!2795 = !DILocation(line: 247, column: 30, scope: !2786)
!2796 = !DILocation(line: 247, column: 22, scope: !2786)
!2797 = !DILocation(line: 246, column: 13, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2786, file: !942, discriminator: 2)
!2799 = distinct !{!2799, !2789}
!2800 = !DILocation(line: 248, column: 26, scope: !2786)
!2801 = !DILocation(line: 248, column: 13, scope: !2786)
!2802 = !DILocation(line: 248, column: 19, scope: !2786)
!2803 = !DILocation(line: 248, column: 24, scope: !2786)
!2804 = !DILocation(line: 252, column: 5, scope: !2689)
!2805 = !DILocation(line: 253, column: 1, scope: !2689)
!2806 = distinct !DISubprogram(name: "aiff_write_trailer", scope: !942, file: !942, line: 255, type: !2208, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2807 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 289, column: 21, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !942, line: 271, column: 37)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !942, line: 271, column: 9)
!2811 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 265, column: 28, scope: !2806)
!2813 = !DILocalVariable(name: "s", arg: 1, scope: !2806, file: !942, line: 255, type: !2210)
!2814 = !DILocation(line: 255, column: 48, scope: !2806)
!2815 = !DILocalVariable(name: "ret", scope: !2806, file: !942, line: 257, type: !957)
!2816 = !DILocation(line: 257, column: 9, scope: !2806)
!2817 = !DILocalVariable(name: "pb", scope: !2806, file: !942, line: 258, type: !1163)
!2818 = !DILocation(line: 258, column: 18, scope: !2806)
!2819 = !DILocation(line: 258, column: 23, scope: !2806)
!2820 = !DILocation(line: 258, column: 26, scope: !2806)
!2821 = !DILocalVariable(name: "aiff", scope: !2806, file: !942, line: 259, type: !2273)
!2822 = !DILocation(line: 259, column: 24, scope: !2806)
!2823 = !DILocation(line: 259, column: 31, scope: !2806)
!2824 = !DILocation(line: 259, column: 34, scope: !2806)
!2825 = !DILocalVariable(name: "pict_list", scope: !2806, file: !942, line: 260, type: !2283)
!2826 = !DILocation(line: 260, column: 19, scope: !2806)
!2827 = !DILocation(line: 260, column: 31, scope: !2806)
!2828 = !DILocation(line: 260, column: 37, scope: !2806)
!2829 = !DILocalVariable(name: "par", scope: !2806, file: !942, line: 261, type: !1762)
!2830 = !DILocation(line: 261, column: 24, scope: !2806)
!2831 = !DILocation(line: 261, column: 41, scope: !2806)
!2832 = !DILocation(line: 261, column: 47, scope: !2806)
!2833 = !DILocation(line: 261, column: 30, scope: !2806)
!2834 = !DILocation(line: 261, column: 33, scope: !2806)
!2835 = !DILocation(line: 261, column: 66, scope: !2806)
!2836 = !DILocalVariable(name: "file_size", scope: !2806, file: !942, line: 264, type: !993)
!2837 = !DILocation(line: 264, column: 13, scope: !2806)
!2838 = !DILocalVariable(name: "end_size", scope: !2806, file: !942, line: 264, type: !993)
!2839 = !DILocation(line: 264, column: 24, scope: !2806)
!2840 = !DILocation(line: 265, column: 38, scope: !2806)
!2841 = !DILocation(line: 265, column: 28, scope: !2806)
!2842 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !2812)
!2843 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !2812)
!2844 = !DILocation(line: 265, column: 26, scope: !2806)
!2845 = !DILocation(line: 265, column: 14, scope: !2806)
!2846 = !DILocation(line: 266, column: 9, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2806, file: !942, line: 266, column: 9)
!2848 = !DILocation(line: 266, column: 19, scope: !2847)
!2849 = !DILocation(line: 266, column: 9, scope: !2806)
!2850 = !DILocation(line: 267, column: 17, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !942, line: 266, column: 24)
!2852 = !DILocation(line: 267, column: 9, scope: !2851)
!2853 = !DILocation(line: 268, column: 17, scope: !2851)
!2854 = !DILocation(line: 269, column: 5, scope: !2851)
!2855 = !DILocation(line: 271, column: 9, scope: !2810)
!2856 = !DILocation(line: 271, column: 12, scope: !2810)
!2857 = !DILocation(line: 271, column: 16, scope: !2810)
!2858 = !DILocation(line: 271, column: 25, scope: !2810)
!2859 = !DILocation(line: 271, column: 9, scope: !2806)
!2860 = !DILocation(line: 273, column: 19, scope: !2809)
!2861 = !DILocation(line: 273, column: 23, scope: !2809)
!2862 = !DILocation(line: 273, column: 29, scope: !2809)
!2863 = !DILocation(line: 273, column: 9, scope: !2809)
!2864 = !DILocation(line: 274, column: 19, scope: !2809)
!2865 = !DILocation(line: 274, column: 24, scope: !2809)
!2866 = !DILocation(line: 274, column: 36, scope: !2809)
!2867 = !DILocation(line: 274, column: 42, scope: !2809)
!2868 = !DILocation(line: 274, column: 34, scope: !2809)
!2869 = !DILocation(line: 274, column: 47, scope: !2809)
!2870 = !DILocation(line: 274, column: 55, scope: !2809)
!2871 = !DILocation(line: 274, column: 60, scope: !2809)
!2872 = !DILocation(line: 274, column: 53, scope: !2809)
!2873 = !DILocation(line: 274, column: 23, scope: !2809)
!2874 = !DILocation(line: 274, column: 9, scope: !2809)
!2875 = !DILocation(line: 277, column: 19, scope: !2809)
!2876 = !DILocation(line: 277, column: 23, scope: !2809)
!2877 = !DILocation(line: 277, column: 29, scope: !2809)
!2878 = !DILocation(line: 277, column: 9, scope: !2809)
!2879 = !DILocation(line: 278, column: 19, scope: !2809)
!2880 = !DILocation(line: 278, column: 23, scope: !2809)
!2881 = !DILocation(line: 278, column: 35, scope: !2809)
!2882 = !DILocation(line: 278, column: 41, scope: !2809)
!2883 = !DILocation(line: 278, column: 33, scope: !2809)
!2884 = !DILocation(line: 278, column: 46, scope: !2809)
!2885 = !DILocation(line: 278, column: 9, scope: !2809)
!2886 = !DILocation(line: 281, column: 19, scope: !2809)
!2887 = !DILocation(line: 281, column: 23, scope: !2809)
!2888 = !DILocation(line: 281, column: 9, scope: !2809)
!2889 = !DILocation(line: 284, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2809, file: !942, line: 284, column: 13)
!2891 = !DILocation(line: 284, column: 19, scope: !2890)
!2892 = !DILocation(line: 284, column: 13, scope: !2809)
!2893 = !DILocation(line: 285, column: 39, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !942, line: 285, column: 17)
!2895 = !DILocation(line: 285, column: 42, scope: !2894)
!2896 = !DILocation(line: 285, column: 24, scope: !2894)
!2897 = !DILocation(line: 285, column: 22, scope: !2894)
!2898 = !DILocation(line: 285, column: 49, scope: !2894)
!2899 = !DILocation(line: 285, column: 17, scope: !2890)
!2900 = !DILocation(line: 286, column: 24, scope: !2894)
!2901 = !DILocation(line: 286, column: 17, scope: !2894)
!2902 = !DILocation(line: 285, column: 51, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2894, file: !942, discriminator: 1)
!2904 = !DILocation(line: 289, column: 31, scope: !2809)
!2905 = !DILocation(line: 289, column: 21, scope: !2809)
!2906 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !2808)
!2907 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !2808)
!2908 = !DILocation(line: 289, column: 19, scope: !2809)
!2909 = !DILocation(line: 290, column: 19, scope: !2809)
!2910 = !DILocation(line: 290, column: 23, scope: !2809)
!2911 = !DILocation(line: 290, column: 29, scope: !2809)
!2912 = !DILocation(line: 290, column: 9, scope: !2809)
!2913 = !DILocation(line: 291, column: 19, scope: !2809)
!2914 = !DILocation(line: 291, column: 23, scope: !2809)
!2915 = !DILocation(line: 291, column: 35, scope: !2809)
!2916 = !DILocation(line: 291, column: 41, scope: !2809)
!2917 = !DILocation(line: 291, column: 33, scope: !2809)
!2918 = !DILocation(line: 291, column: 46, scope: !2809)
!2919 = !DILocation(line: 291, column: 9, scope: !2809)
!2920 = !DILocation(line: 293, column: 20, scope: !2809)
!2921 = !DILocation(line: 293, column: 9, scope: !2809)
!2922 = !DILocation(line: 294, column: 5, scope: !2809)
!2923 = !DILocation(line: 296, column: 5, scope: !2806)
!2924 = !DILocation(line: 296, column: 12, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2806, file: !942, discriminator: 1)
!2926 = !DILocation(line: 296, column: 5, scope: !2925)
!2927 = !DILocalVariable(name: "next", scope: !2928, file: !942, line: 297, type: !2283)
!2928 = distinct !DILexicalBlock(scope: !2806, file: !942, line: 296, column: 23)
!2929 = !DILocation(line: 297, column: 23, scope: !2928)
!2930 = !DILocation(line: 297, column: 30, scope: !2928)
!2931 = !DILocation(line: 297, column: 41, scope: !2928)
!2932 = !DILocation(line: 298, column: 26, scope: !2928)
!2933 = !DILocation(line: 298, column: 37, scope: !2928)
!2934 = !DILocation(line: 298, column: 9, scope: !2928)
!2935 = !DILocation(line: 299, column: 18, scope: !2928)
!2936 = !DILocation(line: 299, column: 9, scope: !2928)
!2937 = !DILocation(line: 300, column: 21, scope: !2928)
!2938 = !DILocation(line: 300, column: 19, scope: !2928)
!2939 = !DILocation(line: 296, column: 5, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2806, file: !942, discriminator: 2)
!2941 = distinct !{!2941, !2923}
!2942 = !DILocation(line: 303, column: 5, scope: !2806)
!2943 = !DILocation(line: 304, column: 1, scope: !2806)
!2944 = distinct !DISubprogram(name: "put_meta", scope: !942, file: !942, line: 85, type: !2945, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2210, !947, !1318}
!2947 = !DILocalVariable(name: "s", arg: 1, scope: !2944, file: !942, line: 85, type: !2210)
!2948 = !DILocation(line: 85, column: 39, scope: !2944)
!2949 = !DILocalVariable(name: "key", arg: 2, scope: !2944, file: !942, line: 85, type: !947)
!2950 = !DILocation(line: 85, column: 54, scope: !2944)
!2951 = !DILocalVariable(name: "id", arg: 3, scope: !2944, file: !942, line: 85, type: !1318)
!2952 = !DILocation(line: 85, column: 68, scope: !2944)
!2953 = !DILocalVariable(name: "tag", scope: !2944, file: !942, line: 87, type: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64, align: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1407, line: 84, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1407, line: 81, size: 128, align: 64, elements: !2957)
!2957 = !{!2958, !2959}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2956, file: !1407, line: 82, baseType: !1350, size: 64, align: 64)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2956, file: !1407, line: 83, baseType: !1350, size: 64, align: 64, offset: 64)
!2960 = !DILocation(line: 87, column: 24, scope: !2944)
!2961 = !DILocalVariable(name: "pb", scope: !2944, file: !942, line: 88, type: !1163)
!2962 = !DILocation(line: 88, column: 18, scope: !2944)
!2963 = !DILocation(line: 88, column: 23, scope: !2944)
!2964 = !DILocation(line: 88, column: 26, scope: !2944)
!2965 = !DILocation(line: 90, column: 27, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2944, file: !942, line: 90, column: 9)
!2967 = !DILocation(line: 90, column: 30, scope: !2966)
!2968 = !DILocation(line: 90, column: 40, scope: !2966)
!2969 = !DILocation(line: 90, column: 15, scope: !2966)
!2970 = !DILocation(line: 90, column: 13, scope: !2966)
!2971 = !DILocation(line: 90, column: 9, scope: !2944)
!2972 = !DILocalVariable(name: "size", scope: !2973, file: !942, line: 91, type: !957)
!2973 = distinct !DILexicalBlock(scope: !2966, file: !942, line: 90, column: 54)
!2974 = !DILocation(line: 91, column: 13, scope: !2973)
!2975 = !DILocation(line: 91, column: 27, scope: !2973)
!2976 = !DILocation(line: 91, column: 32, scope: !2973)
!2977 = !DILocation(line: 91, column: 20, scope: !2973)
!2978 = !DILocation(line: 93, column: 19, scope: !2973)
!2979 = !DILocation(line: 93, column: 23, scope: !2973)
!2980 = !DILocation(line: 93, column: 9, scope: !2973)
!2981 = !DILocation(line: 94, column: 19, scope: !2973)
!2982 = !DILocation(line: 94, column: 26, scope: !2973)
!2983 = !DILocation(line: 94, column: 31, scope: !2973)
!2984 = !DILocation(line: 94, column: 35, scope: !2973)
!2985 = !DILocation(line: 94, column: 38, scope: !2973)
!2986 = !DILocation(line: 94, column: 9, scope: !2973)
!2987 = !DILocation(line: 95, column: 20, scope: !2973)
!2988 = !DILocation(line: 95, column: 24, scope: !2973)
!2989 = !DILocation(line: 95, column: 29, scope: !2973)
!2990 = !DILocation(line: 95, column: 36, scope: !2973)
!2991 = !DILocation(line: 95, column: 9, scope: !2973)
!2992 = !DILocation(line: 96, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2973, file: !942, line: 96, column: 13)
!2994 = !DILocation(line: 96, column: 18, scope: !2993)
!2995 = !DILocation(line: 96, column: 13, scope: !2973)
!2996 = !DILocation(line: 97, column: 21, scope: !2993)
!2997 = !DILocation(line: 97, column: 13, scope: !2993)
!2998 = !DILocation(line: 98, column: 5, scope: !2973)
!2999 = !DILocation(line: 99, column: 1, scope: !2944)
!3000 = distinct !DISubprogram(name: "put_id3v2_tags", scope: !942, file: !942, line: 44, type: !3001, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!957, !2210, !2273}
!3003 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 71, column: 11, scope: !3000)
!3005 = !DILocation(line: 557, column: 77, scope: !2229, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 60, column: 11, scope: !3000)
!3007 = !DILocalVariable(name: "s", arg: 1, scope: !3000, file: !942, line: 44, type: !2210)
!3008 = !DILocation(line: 44, column: 44, scope: !3000)
!3009 = !DILocalVariable(name: "aiff", arg: 2, scope: !3000, file: !942, line: 44, type: !2273)
!3010 = !DILocation(line: 44, column: 66, scope: !3000)
!3011 = !DILocalVariable(name: "ret", scope: !3000, file: !942, line: 46, type: !957)
!3012 = !DILocation(line: 46, column: 9, scope: !3000)
!3013 = !DILocalVariable(name: "pos", scope: !3000, file: !942, line: 47, type: !1271)
!3014 = !DILocation(line: 47, column: 14, scope: !3000)
!3015 = !DILocalVariable(name: "end", scope: !3000, file: !942, line: 47, type: !1271)
!3016 = !DILocation(line: 47, column: 19, scope: !3000)
!3017 = !DILocalVariable(name: "size", scope: !3000, file: !942, line: 47, type: !1271)
!3018 = !DILocation(line: 47, column: 24, scope: !3000)
!3019 = !DILocalVariable(name: "id3v2", scope: !3000, file: !942, line: 48, type: !3020)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2EncContext", file: !3021, line: 55, baseType: !3022)
!3021 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2EncContext", file: !3021, line: 51, size: 192, align: 64, elements: !3023)
!3023 = !{!3024, !3025, !3026}
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !3022, file: !3021, line: 52, baseType: !957, size: 32, align: 32)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "size_pos", scope: !3022, file: !3021, line: 53, baseType: !993, size: 64, align: 64, offset: 64)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3022, file: !3021, line: 54, baseType: !957, size: 32, align: 32, offset: 128)
!3027 = !DILocation(line: 48, column: 21, scope: !3000)
!3028 = !DILocalVariable(name: "pb", scope: !3000, file: !942, line: 49, type: !1163)
!3029 = !DILocation(line: 49, column: 18, scope: !3000)
!3030 = !DILocation(line: 49, column: 23, scope: !3000)
!3031 = !DILocation(line: 49, column: 26, scope: !3000)
!3032 = !DILocalVariable(name: "pict_list", scope: !3000, file: !942, line: 50, type: !2283)
!3033 = !DILocation(line: 50, column: 19, scope: !3000)
!3034 = !DILocation(line: 50, column: 31, scope: !3000)
!3035 = !DILocation(line: 50, column: 37, scope: !3000)
!3036 = !DILocation(line: 52, column: 10, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3000, file: !942, line: 52, column: 9)
!3038 = !DILocation(line: 52, column: 14, scope: !3037)
!3039 = !DILocation(line: 52, column: 9, scope: !3037)
!3040 = !DILocation(line: 52, column: 23, scope: !3037)
!3041 = !DILocation(line: 52, column: 9, scope: !3000)
!3042 = !DILocation(line: 53, column: 9, scope: !3037)
!3043 = !DILocation(line: 55, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3000, file: !942, line: 55, column: 9)
!3045 = !DILocation(line: 55, column: 13, scope: !3044)
!3046 = !DILocation(line: 55, column: 22, scope: !3044)
!3047 = !DILocation(line: 55, column: 26, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3044, file: !942, discriminator: 1)
!3049 = !DILocation(line: 55, column: 32, scope: !3048)
!3050 = !DILocation(line: 55, column: 9, scope: !3048)
!3051 = !DILocation(line: 56, column: 9, scope: !3044)
!3052 = !DILocation(line: 58, column: 15, scope: !3000)
!3053 = !DILocation(line: 58, column: 5, scope: !3000)
!3054 = !DILocation(line: 59, column: 15, scope: !3000)
!3055 = !DILocation(line: 59, column: 5, scope: !3000)
!3056 = !DILocation(line: 60, column: 21, scope: !3000)
!3057 = !DILocation(line: 60, column: 11, scope: !3000)
!3058 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !3006)
!3059 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !3006)
!3060 = !DILocation(line: 60, column: 9, scope: !3000)
!3061 = !DILocation(line: 62, column: 28, scope: !3000)
!3062 = !DILocation(line: 62, column: 32, scope: !3000)
!3063 = !DILocation(line: 62, column: 38, scope: !3000)
!3064 = !DILocation(line: 62, column: 5, scope: !3000)
!3065 = !DILocation(line: 63, column: 29, scope: !3000)
!3066 = !DILocation(line: 63, column: 5, scope: !3000)
!3067 = !DILocation(line: 64, column: 5, scope: !3000)
!3068 = !DILocation(line: 64, column: 12, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3000, file: !942, discriminator: 1)
!3070 = !DILocation(line: 64, column: 5, scope: !3069)
!3071 = !DILocation(line: 65, column: 40, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !942, line: 65, column: 13)
!3073 = distinct !DILexicalBlock(scope: !3000, file: !942, line: 64, column: 23)
!3074 = !DILocation(line: 65, column: 52, scope: !3072)
!3075 = !DILocation(line: 65, column: 63, scope: !3072)
!3076 = !DILocation(line: 65, column: 20, scope: !3072)
!3077 = !DILocation(line: 65, column: 18, scope: !3072)
!3078 = !DILocation(line: 65, column: 69, scope: !3072)
!3079 = !DILocation(line: 65, column: 13, scope: !3073)
!3080 = !DILocation(line: 66, column: 20, scope: !3072)
!3081 = !DILocation(line: 66, column: 13, scope: !3072)
!3082 = !DILocation(line: 67, column: 21, scope: !3073)
!3083 = !DILocation(line: 67, column: 32, scope: !3073)
!3084 = !DILocation(line: 67, column: 19, scope: !3073)
!3085 = !DILocation(line: 64, column: 5, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3000, file: !942, discriminator: 2)
!3087 = distinct !{!3087, !3067}
!3088 = !DILocation(line: 69, column: 29, scope: !3000)
!3089 = !DILocation(line: 69, column: 33, scope: !3000)
!3090 = !DILocation(line: 69, column: 36, scope: !3000)
!3091 = !DILocation(line: 69, column: 5, scope: !3000)
!3092 = !DILocation(line: 71, column: 21, scope: !3000)
!3093 = !DILocation(line: 71, column: 11, scope: !3000)
!3094 = !DILocation(line: 559, column: 22, scope: !2229, inlinedAt: !3004)
!3095 = !DILocation(line: 559, column: 12, scope: !2229, inlinedAt: !3004)
!3096 = !DILocation(line: 71, column: 9, scope: !3000)
!3097 = !DILocation(line: 72, column: 12, scope: !3000)
!3098 = !DILocation(line: 72, column: 18, scope: !3000)
!3099 = !DILocation(line: 72, column: 16, scope: !3000)
!3100 = !DILocation(line: 72, column: 10, scope: !3000)
!3101 = !DILocation(line: 75, column: 15, scope: !3000)
!3102 = !DILocation(line: 75, column: 19, scope: !3000)
!3103 = !DILocation(line: 75, column: 23, scope: !3000)
!3104 = !DILocation(line: 75, column: 5, scope: !3000)
!3105 = !DILocation(line: 76, column: 15, scope: !3000)
!3106 = !DILocation(line: 76, column: 19, scope: !3000)
!3107 = !DILocation(line: 76, column: 5, scope: !3000)
!3108 = !DILocation(line: 77, column: 15, scope: !3000)
!3109 = !DILocation(line: 77, column: 19, scope: !3000)
!3110 = !DILocation(line: 77, column: 5, scope: !3000)
!3111 = !DILocation(line: 79, column: 9, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3000, file: !942, line: 79, column: 9)
!3113 = !DILocation(line: 79, column: 14, scope: !3112)
!3114 = !DILocation(line: 79, column: 9, scope: !3000)
!3115 = !DILocation(line: 80, column: 17, scope: !3112)
!3116 = !DILocation(line: 80, column: 9, scope: !3112)
!3117 = !DILocation(line: 82, column: 5, scope: !3000)
!3118 = !DILocation(line: 83, column: 1, scope: !3000)
