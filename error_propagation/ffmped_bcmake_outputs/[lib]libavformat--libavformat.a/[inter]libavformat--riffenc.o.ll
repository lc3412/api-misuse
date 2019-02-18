; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--riffenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--riffenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVMetadataConv = type { i8*, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
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
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
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
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(start&1) == 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavformat/riffenc.c\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"requested bits_per_coded_sample (%d) and actually stored (%d) differ\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@riff_tags = internal constant [37 x [5 x i8]] [[5 x i8] c"IARL\00", [5 x i8] c"IART\00", [5 x i8] c"IAS1\00", [5 x i8] c"IAS2\00", [5 x i8] c"IAS3\00", [5 x i8] c"IAS4\00", [5 x i8] c"IAS5\00", [5 x i8] c"IAS6\00", [5 x i8] c"IAS7\00", [5 x i8] c"IAS8\00", [5 x i8] c"IAS9\00", [5 x i8] c"ICMS\00", [5 x i8] c"ICMT\00", [5 x i8] c"ICOP\00", [5 x i8] c"ICRD\00", [5 x i8] c"ICRP\00", [5 x i8] c"IDIM\00", [5 x i8] c"IDPI\00", [5 x i8] c"IENG\00", [5 x i8] c"IGNR\00", [5 x i8] c"IKEY\00", [5 x i8] c"ILGT\00", [5 x i8] c"ILNG\00", [5 x i8] c"IMED\00", [5 x i8] c"INAM\00", [5 x i8] c"IPLT\00", [5 x i8] c"IPRD\00", [5 x i8] c"IPRT\00", [5 x i8] c"ITRK\00", [5 x i8] c"ISBJ\00", [5 x i8] c"ISFT\00", [5 x i8] c"ISHP\00", [5 x i8] c"ISMP\00", [5 x i8] c"ISRC\00", [5 x i8] c"ISRF\00", [5 x i8] c"ITCH\00", [5 x i8] zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i64 @ff_start_tag(%struct.AVIOContext* %pb, i8* %tag) #0 !dbg !944 {
entry:
  %s.addr.i1 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i1, metadata !1061, metadata !1065), !dbg !1066
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !1068, metadata !1065), !dbg !1073
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !1075, metadata !1065), !dbg !1076
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1077, metadata !1065), !dbg !1078
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1079, metadata !1065), !dbg !1080
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1081
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !1082
  store %struct.AVIOContext* %0, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !1083
  store i8* %1, i8** %s.addr.i, align 8, !dbg !1083
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !1084
  %3 = load i8*, i8** %s.addr.i, align 8, !dbg !1085
  %4 = load i8, i8* %3, align 1, !dbg !1085
  %conv.i = zext i8 %4 to i32, !dbg !1086
  %5 = load i8*, i8** %s.addr.i, align 8, !dbg !1087
  %arrayidx1.i = getelementptr inbounds i8, i8* %5, i64 1, !dbg !1087
  %6 = load i8, i8* %arrayidx1.i, align 1, !dbg !1087
  %conv2.i = zext i8 %6 to i32, !dbg !1088
  %shl.i = shl i32 %conv2.i, 8, !dbg !1089
  %or.i = or i32 %conv.i, %shl.i, !dbg !1090
  %7 = load i8*, i8** %s.addr.i, align 8, !dbg !1091
  %arrayidx3.i = getelementptr inbounds i8, i8* %7, i64 2, !dbg !1091
  %8 = load i8, i8* %arrayidx3.i, align 1, !dbg !1091
  %conv4.i = zext i8 %8 to i32, !dbg !1092
  %shl5.i = shl i32 %conv4.i, 16, !dbg !1093
  %or6.i = or i32 %or.i, %shl5.i, !dbg !1094
  %9 = load i8*, i8** %s.addr.i, align 8, !dbg !1095
  %arrayidx7.i = getelementptr inbounds i8, i8* %9, i64 3, !dbg !1095
  %10 = load i8, i8* %arrayidx7.i, align 1, !dbg !1095
  %conv8.i = zext i8 %10 to i32, !dbg !1096
  %shl9.i = shl i32 %conv8.i, 24, !dbg !1097
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !1098
  call void @avio_wl32(%struct.AVIOContext* %2, i32 %or10.i) #6, !dbg !1099
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1100
  call void @avio_wl32(%struct.AVIOContext* %11, i32 -1), !dbg !1101
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1102
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i1, align 8, !dbg !1103
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i1, align 8, !dbg !1104
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #6, !dbg !1105
  ret i64 %call.i, !dbg !1106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define void @ff_end_tag(%struct.AVIOContext* %pb, i64 %start) #0 !dbg !1107 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !1061, metadata !1065), !dbg !1110
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %start.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1112, metadata !1065), !dbg !1113
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1114, metadata !1065), !dbg !1115
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1116, metadata !1065), !dbg !1117
  br label %do.body, !dbg !1118, !llvm.loop !1119

do.body:                                          ; preds = %entry
  %0 = load i64, i64* %start.addr, align 8, !dbg !1120
  %and = and i64 %0, 1, !dbg !1124
  %cmp = icmp eq i64 %and, 0, !dbg !1125
  br i1 %cmp, label %if.end, label %if.then, !dbg !1126

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 42), !dbg !1127
  call void @abort() #7, !dbg !1130
  unreachable, !dbg !1132

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1133

do.end:                                           ; preds = %if.end
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1135
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !1136
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !1137
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #6, !dbg !1138
  store i64 %call.i, i64* %pos, align 8, !dbg !1139
  %3 = load i64, i64* %pos, align 8, !dbg !1140
  %and1 = and i64 %3, 1, !dbg !1142
  %tobool = icmp ne i64 %and1, 0, !dbg !1142
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1143

if.then2:                                         ; preds = %do.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1144
  call void @avio_w8(%struct.AVIOContext* %4, i32 0), !dbg !1145
  br label %if.end3, !dbg !1145

if.end3:                                          ; preds = %if.then2, %do.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1146
  %6 = load i64, i64* %start.addr, align 8, !dbg !1147
  %sub = sub nsw i64 %6, 4, !dbg !1148
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %5, i64 %sub, i32 0), !dbg !1149
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1150
  %8 = load i64, i64* %pos, align 8, !dbg !1151
  %9 = load i64, i64* %start.addr, align 8, !dbg !1152
  %sub5 = sub nsw i64 %8, %9, !dbg !1153
  %conv = trunc i64 %sub5 to i32, !dbg !1154
  call void @avio_wl32(%struct.AVIOContext* %7, i32 %conv), !dbg !1155
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1156
  %11 = load i64, i64* %pos, align 8, !dbg !1157
  %add = add nsw i64 %11, 2, !dbg !1158
  %sub6 = sub nsw i64 %add, 1, !dbg !1159
  %and7 = and i64 %sub6, -2, !dbg !1160
  %call8 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %and7, i32 0), !dbg !1161
  ret void, !dbg !1162
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_put_wav_header(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVCodecParameters* %par, i32 %flags) #0 !dbg !1163 {
entry:
  %b.addr.i326 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i326, metadata !2262, metadata !1065), !dbg !2268
  %value.addr.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i327, metadata !2272, metadata !1065), !dbg !2273
  %b.addr.i321 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i321, metadata !2262, metadata !1065), !dbg !2274
  %value.addr.i322 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i322, metadata !2272, metadata !1065), !dbg !2278
  %b.addr.i317 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i317, metadata !2279, metadata !1065), !dbg !2281
  %value.addr.i318 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i318, metadata !2283, metadata !1065), !dbg !2284
  %b.addr.i312 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i312, metadata !2262, metadata !1065), !dbg !2285
  %value.addr.i313 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i313, metadata !2272, metadata !1065), !dbg !2287
  %b.addr.i307 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i307, metadata !2262, metadata !1065), !dbg !2288
  %value.addr.i308 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i308, metadata !2272, metadata !1065), !dbg !2290
  %b.addr.i302 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i302, metadata !2262, metadata !1065), !dbg !2291
  %value.addr.i303 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i303, metadata !2272, metadata !1065), !dbg !2293
  %b.addr.i297 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i297, metadata !2262, metadata !1065), !dbg !2294
  %value.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i298, metadata !2272, metadata !1065), !dbg !2296
  %b.addr.i293 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i293, metadata !2279, metadata !1065), !dbg !2297
  %value.addr.i294 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i294, metadata !2283, metadata !1065), !dbg !2299
  %b.addr.i289 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i289, metadata !2279, metadata !1065), !dbg !2300
  %value.addr.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i290, metadata !2283, metadata !1065), !dbg !2302
  %b.addr.i285 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i285, metadata !2279, metadata !1065), !dbg !2303
  %value.addr.i286 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i286, metadata !2283, metadata !1065), !dbg !2307
  %b.addr.i281 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i281, metadata !2279, metadata !1065), !dbg !2308
  %value.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i282, metadata !2283, metadata !1065), !dbg !2310
  %b.addr.i276 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i276, metadata !2262, metadata !1065), !dbg !2311
  %value.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i277, metadata !2272, metadata !1065), !dbg !2313
  %b.addr.i271 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i271, metadata !2262, metadata !1065), !dbg !2314
  %value.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i272, metadata !2272, metadata !1065), !dbg !2318
  %b.addr.i266 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i266, metadata !2262, metadata !1065), !dbg !2319
  %value.addr.i267 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i267, metadata !2272, metadata !1065), !dbg !2321
  %b.addr.i261 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i261, metadata !2262, metadata !1065), !dbg !2322
  %value.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i262, metadata !2272, metadata !1065), !dbg !2324
  %b.addr.i257 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i257, metadata !2279, metadata !1065), !dbg !2325
  %value.addr.i258 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i258, metadata !2283, metadata !1065), !dbg !2327
  %s.addr.i255 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i255, metadata !1061, metadata !1065), !dbg !2328
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2262, metadata !1065), !dbg !2330
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2272, metadata !1065), !dbg !2332
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !1061, metadata !1065), !dbg !2333
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %flags.addr = alloca i32, align 4
  %bps = alloca i32, align 4
  %blkalign = alloca i32, align 4
  %bytespersec = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %hdrsize = alloca i32, align 4
  %hdrstart = alloca i64, align 8
  %waveformatextensible = alloca i32, align 4
  %temp = alloca [256 x i8], align 16
  %riff_extradata = alloca i8*, align 8
  %riff_extradata_start = alloca i8*, align 8
  %write_channel_mask = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2335, metadata !1065), !dbg !2336
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2337, metadata !1065), !dbg !2338
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2339, metadata !1065), !dbg !2340
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2341, metadata !1065), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2343, metadata !1065), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %blkalign, metadata !2345, metadata !1065), !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %bytespersec, metadata !2347, metadata !1065), !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2349, metadata !1065), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %hdrsize, metadata !2351, metadata !1065), !dbg !2352
  call void @llvm.dbg.declare(metadata i64* %hdrstart, metadata !2353, metadata !1065), !dbg !2354
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2355
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2356
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2357
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #6, !dbg !2358
  store i64 %call.i, i64* %hdrstart, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %waveformatextensible, metadata !2359, metadata !1065), !dbg !2360
  call void @llvm.dbg.declare(metadata [256 x i8]* %temp, metadata !2361, metadata !1065), !dbg !2365
  call void @llvm.dbg.declare(metadata i8** %riff_extradata, metadata !2366, metadata !1065), !dbg !2367
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0, !dbg !2368
  store i8* %arraydecay, i8** %riff_extradata, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %riff_extradata_start, metadata !2369, metadata !1065), !dbg !2370
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0, !dbg !2371
  store i8* %arraydecay1, i8** %riff_extradata_start, align 8, !dbg !2370
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2372
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 2, !dbg !2374
  %3 = load i32, i32* %codec_tag, align 8, !dbg !2374
  %tobool = icmp ne i32 %3, 0, !dbg !2372
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2375

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2376
  %codec_tag2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 2, !dbg !2378
  %5 = load i32, i32* %codec_tag2, align 8, !dbg !2378
  %cmp = icmp ugt i32 %5, 65535, !dbg !2379
  br i1 %cmp, label %if.then, label %if.end, !dbg !2380

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2382
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2383
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 24, !dbg !2384
  %8 = load i32, i32* %block_align, align 8, !dbg !2384
  %call3 = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %6, i32 %8), !dbg !2385
  store i32 %call3, i32* %frame_size, align 4, !dbg !2386
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2387
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 22, !dbg !2388
  %10 = load i32, i32* %channels, align 8, !dbg !2388
  %cmp4 = icmp sgt i32 %10, 2, !dbg !2389
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6, !dbg !2390

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2391
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 21, !dbg !2393
  %12 = load i64, i64* %channel_layout, align 8, !dbg !2393
  %tobool5 = icmp ne i64 %12, 0, !dbg !2391
  br i1 %tobool5, label %lor.end, label %lor.lhs.false6, !dbg !2394

lor.lhs.false6:                                   ; preds = %land.lhs.true, %if.end
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2395
  %channels7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 22, !dbg !2396
  %14 = load i32, i32* %channels7, align 8, !dbg !2396
  %cmp8 = icmp eq i32 %14, 1, !dbg !2397
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false15, !dbg !2398

land.lhs.true9:                                   ; preds = %lor.lhs.false6
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2399
  %channel_layout10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 21, !dbg !2400
  %16 = load i64, i64* %channel_layout10, align 8, !dbg !2400
  %tobool11 = icmp ne i64 %16, 0, !dbg !2399
  br i1 %tobool11, label %land.lhs.true12, label %lor.lhs.false15, !dbg !2401

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2402
  %channel_layout13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 21, !dbg !2404
  %18 = load i64, i64* %channel_layout13, align 8, !dbg !2404
  %cmp14 = icmp ne i64 %18, 4, !dbg !2405
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15, !dbg !2406

lor.lhs.false15:                                  ; preds = %land.lhs.true12, %land.lhs.true9, %lor.lhs.false6
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2407
  %channels16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 22, !dbg !2408
  %20 = load i32, i32* %channels16, align 8, !dbg !2408
  %cmp17 = icmp eq i32 %20, 2, !dbg !2409
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false24, !dbg !2410

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2411
  %channel_layout19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 21, !dbg !2412
  %22 = load i64, i64* %channel_layout19, align 8, !dbg !2412
  %tobool20 = icmp ne i64 %22, 0, !dbg !2411
  br i1 %tobool20, label %land.lhs.true21, label %lor.lhs.false24, !dbg !2413

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2414
  %channel_layout22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 21, !dbg !2415
  %24 = load i64, i64* %channel_layout22, align 8, !dbg !2415
  %cmp23 = icmp ne i64 %24, 3, !dbg !2416
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24, !dbg !2417

lor.lhs.false24:                                  ; preds = %land.lhs.true21, %land.lhs.true18, %lor.lhs.false15
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2418
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 23, !dbg !2419
  %26 = load i32, i32* %sample_rate, align 4, !dbg !2419
  %cmp25 = icmp sgt i32 %26, 48000, !dbg !2420
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26, !dbg !2421

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2422
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 1, !dbg !2423
  %28 = load i32, i32* %codec_id, align 4, !dbg !2423
  %cmp27 = icmp eq i32 %28, 86056, !dbg !2424
  br i1 %cmp27, label %lor.end, label %lor.rhs, !dbg !2425

lor.rhs:                                          ; preds = %lor.lhs.false26
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2426
  %codec_id28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 1, !dbg !2427
  %30 = load i32, i32* %codec_id28, align 4, !dbg !2427
  %call29 = call i32 @av_get_bits_per_sample(i32 %30), !dbg !2428
  %cmp30 = icmp sgt i32 %call29, 16, !dbg !2429
  br label %lor.end, !dbg !2430

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false26, %lor.lhs.false24, %land.lhs.true21, %land.lhs.true12, %land.lhs.true
  %31 = phi i1 [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %land.lhs.true21 ], [ true, %land.lhs.true12 ], [ true, %land.lhs.true ], [ %cmp30, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32, !dbg !2431
  store i32 %lor.ext, i32* %waveformatextensible, align 4, !dbg !2432
  %32 = load i32, i32* %waveformatextensible, align 4, !dbg !2433
  %tobool31 = icmp ne i32 %32, 0, !dbg !2433
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !2435

if.then32:                                        ; preds = %lor.end
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2436
  call void @avio_wl16(%struct.AVIOContext* %33, i32 65534), !dbg !2437
  br label %if.end34, !dbg !2437

if.else:                                          ; preds = %lor.end
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2438
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2439
  %codec_tag33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 2, !dbg !2440
  %36 = load i32, i32* %codec_tag33, align 8, !dbg !2440
  call void @avio_wl16(%struct.AVIOContext* %34, i32 %36), !dbg !2441
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2442
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2443
  %channels35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 22, !dbg !2444
  %39 = load i32, i32* %channels35, align 8, !dbg !2444
  call void @avio_wl16(%struct.AVIOContext* %37, i32 %39), !dbg !2445
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2446
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2447
  %sample_rate36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 23, !dbg !2448
  %42 = load i32, i32* %sample_rate36, align 4, !dbg !2448
  call void @avio_wl32(%struct.AVIOContext* %40, i32 %42), !dbg !2449
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2450
  %codec_id37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !2452
  %44 = load i32, i32* %codec_id37, align 4, !dbg !2452
  %cmp38 = icmp eq i32 %44, 86047, !dbg !2453
  br i1 %cmp38, label %if.then51, label %lor.lhs.false39, !dbg !2454

lor.lhs.false39:                                  ; preds = %if.end34
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2455
  %codec_id40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2456
  %46 = load i32, i32* %codec_id40, align 4, !dbg !2456
  %cmp41 = icmp eq i32 %46, 86068, !dbg !2457
  br i1 %cmp41, label %if.then51, label %lor.lhs.false42, !dbg !2458

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2459
  %codec_id43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 1, !dbg !2460
  %48 = load i32, i32* %codec_id43, align 4, !dbg !2460
  %cmp44 = icmp eq i32 %48, 86016, !dbg !2461
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45, !dbg !2462

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2463
  %codec_id46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 1, !dbg !2464
  %50 = load i32, i32* %codec_id46, align 4, !dbg !2464
  %cmp47 = icmp eq i32 %50, 86017, !dbg !2465
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48, !dbg !2466

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2467
  %codec_id49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 1, !dbg !2468
  %52 = load i32, i32* %codec_id49, align 4, !dbg !2468
  %cmp50 = icmp eq i32 %52, 86046, !dbg !2469
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !2470

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %if.end34
  store i32 0, i32* %bps, align 4, !dbg !2471
  br label %if.end63, !dbg !2473

if.else52:                                        ; preds = %lor.lhs.false48
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2474
  %codec_id53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !2477
  %54 = load i32, i32* %codec_id53, align 4, !dbg !2477
  %call54 = call i32 @av_get_bits_per_sample(i32 %54), !dbg !2478
  store i32 %call54, i32* %bps, align 4, !dbg !2479
  %tobool55 = icmp ne i32 %call54, 0, !dbg !2479
  br i1 %tobool55, label %if.end62, label %if.then56, !dbg !2480

if.then56:                                        ; preds = %if.else52
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2481
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 7, !dbg !2484
  %56 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2484
  %tobool57 = icmp ne i32 %56, 0, !dbg !2481
  br i1 %tobool57, label %if.then58, label %if.else60, !dbg !2485

if.then58:                                        ; preds = %if.then56
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2486
  %bits_per_coded_sample59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 7, !dbg !2487
  %58 = load i32, i32* %bits_per_coded_sample59, align 8, !dbg !2487
  store i32 %58, i32* %bps, align 4, !dbg !2488
  br label %if.end61, !dbg !2489

if.else60:                                        ; preds = %if.then56
  store i32 16, i32* %bps, align 4, !dbg !2490
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then58
  br label %if.end62, !dbg !2491

if.end62:                                         ; preds = %if.end61, %if.else52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then51
  %59 = load i32, i32* %bps, align 4, !dbg !2492
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2494
  %bits_per_coded_sample64 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 7, !dbg !2495
  %61 = load i32, i32* %bits_per_coded_sample64, align 8, !dbg !2495
  %cmp65 = icmp ne i32 %59, %61, !dbg !2496
  br i1 %cmp65, label %land.lhs.true66, label %if.end71, !dbg !2497

land.lhs.true66:                                  ; preds = %if.end63
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2498
  %bits_per_coded_sample67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 7, !dbg !2500
  %63 = load i32, i32* %bits_per_coded_sample67, align 8, !dbg !2500
  %tobool68 = icmp ne i32 %63, 0, !dbg !2498
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !2501

if.then69:                                        ; preds = %land.lhs.true66
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2502
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !2502
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2504
  %bits_per_coded_sample70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 7, !dbg !2505
  %67 = load i32, i32* %bits_per_coded_sample70, align 8, !dbg !2505
  %68 = load i32, i32* %bps, align 4, !dbg !2506
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68), !dbg !2507
  br label %if.end71, !dbg !2508

if.end71:                                         ; preds = %if.then69, %land.lhs.true66, %if.end63
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2509
  %codec_id72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 1, !dbg !2511
  %70 = load i32, i32* %codec_id72, align 4, !dbg !2511
  %cmp73 = icmp eq i32 %70, 86016, !dbg !2512
  br i1 %cmp73, label %if.then74, label %if.else77, !dbg !2513

if.then74:                                        ; preds = %if.end71
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2514
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 6, !dbg !2516
  %72 = load i64, i64* %bit_rate, align 8, !dbg !2516
  %mul = mul nsw i64 144, %72, !dbg !2517
  %sub = sub nsw i64 %mul, 1, !dbg !2518
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2519
  %sample_rate75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 23, !dbg !2520
  %74 = load i32, i32* %sample_rate75, align 4, !dbg !2520
  %conv = sext i32 %74 to i64, !dbg !2519
  %div = sdiv i64 %sub, %conv, !dbg !2521
  %add = add nsw i64 %div, 1, !dbg !2522
  %conv76 = trunc i64 %add to i32, !dbg !2523
  store i32 %conv76, i32* %blkalign, align 4, !dbg !2524
  br label %if.end122, !dbg !2525

if.else77:                                        ; preds = %if.end71
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2526
  %codec_id78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 1, !dbg !2529
  %76 = load i32, i32* %codec_id78, align 4, !dbg !2529
  %cmp79 = icmp eq i32 %76, 86017, !dbg !2530
  br i1 %cmp79, label %if.then81, label %if.else86, !dbg !2526

if.then81:                                        ; preds = %if.else77
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2531
  %sample_rate82 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 23, !dbg !2533
  %78 = load i32, i32* %sample_rate82, align 4, !dbg !2533
  %cmp83 = icmp sle i32 %78, 28000, !dbg !2534
  %cond = select i1 %cmp83, i32 1, i32 2, !dbg !2531
  %mul85 = mul nsw i32 576, %cond, !dbg !2535
  store i32 %mul85, i32* %blkalign, align 4, !dbg !2536
  br label %if.end121, !dbg !2537

if.else86:                                        ; preds = %if.else77
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2538
  %codec_id87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 1, !dbg !2541
  %80 = load i32, i32* %codec_id87, align 4, !dbg !2541
  %cmp88 = icmp eq i32 %80, 86019, !dbg !2542
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !2538

if.then90:                                        ; preds = %if.else86
  store i32 3840, i32* %blkalign, align 4, !dbg !2543
  br label %if.end120, !dbg !2545

if.else91:                                        ; preds = %if.else86
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2546
  %codec_id92 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !2549
  %82 = load i32, i32* %codec_id92, align 4, !dbg !2549
  %cmp93 = icmp eq i32 %82, 86018, !dbg !2550
  br i1 %cmp93, label %if.then95, label %if.else98, !dbg !2546

if.then95:                                        ; preds = %if.else91
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2551
  %channels96 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 22, !dbg !2553
  %84 = load i32, i32* %channels96, align 8, !dbg !2553
  %mul97 = mul nsw i32 768, %84, !dbg !2554
  store i32 %mul97, i32* %blkalign, align 4, !dbg !2555
  br label %if.end119, !dbg !2556

if.else98:                                        ; preds = %if.else91
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2557
  %codec_id99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 1, !dbg !2560
  %86 = load i32, i32* %codec_id99, align 4, !dbg !2560
  %cmp100 = icmp eq i32 %86, 86068, !dbg !2561
  br i1 %cmp100, label %if.then102, label %if.else103, !dbg !2557

if.then102:                                       ; preds = %if.else98
  store i32 24, i32* %blkalign, align 4, !dbg !2562
  br label %if.end118, !dbg !2564

if.else103:                                       ; preds = %if.else98
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2565
  %block_align104 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 24, !dbg !2568
  %88 = load i32, i32* %block_align104, align 8, !dbg !2568
  %cmp105 = icmp ne i32 %88, 0, !dbg !2569
  br i1 %cmp105, label %if.then107, label %if.else109, !dbg !2565

if.then107:                                       ; preds = %if.else103
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2570
  %block_align108 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 24, !dbg !2572
  %90 = load i32, i32* %block_align108, align 8, !dbg !2572
  store i32 %90, i32* %blkalign, align 4, !dbg !2573
  br label %if.end117, !dbg !2574

if.else109:                                       ; preds = %if.else103
  %91 = load i32, i32* %bps, align 4, !dbg !2575
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2576
  %channels110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 22, !dbg !2577
  %93 = load i32, i32* %channels110, align 8, !dbg !2577
  %mul111 = mul nsw i32 %91, %93, !dbg !2578
  %conv112 = sext i32 %mul111 to i64, !dbg !2575
  %94 = load i32, i32* %bps, align 4, !dbg !2579
  %conv113 = sext i32 %94 to i64, !dbg !2579
  %call114 = call i64 @av_gcd(i64 8, i64 %conv113) #1, !dbg !2580
  %div115 = sdiv i64 %conv112, %call114, !dbg !2581
  %conv116 = trunc i64 %div115 to i32, !dbg !2575
  store i32 %conv116, i32* %blkalign, align 4, !dbg !2582
  br label %if.end117

if.end117:                                        ; preds = %if.else109, %if.then107
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then102
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then95
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then90
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then81
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then74
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2583
  %codec_id123 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 1, !dbg !2585
  %96 = load i32, i32* %codec_id123, align 4, !dbg !2585
  %cmp124 = icmp eq i32 %96, 65541, !dbg !2586
  br i1 %cmp124, label %if.then146, label %lor.lhs.false126, !dbg !2587

lor.lhs.false126:                                 ; preds = %if.end122
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2588
  %codec_id127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 1, !dbg !2589
  %98 = load i32, i32* %codec_id127, align 4, !dbg !2589
  %cmp128 = icmp eq i32 %98, 65548, !dbg !2590
  br i1 %cmp128, label %if.then146, label %lor.lhs.false130, !dbg !2591

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2592
  %codec_id131 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 1, !dbg !2593
  %100 = load i32, i32* %codec_id131, align 4, !dbg !2593
  %cmp132 = icmp eq i32 %100, 65544, !dbg !2594
  br i1 %cmp132, label %if.then146, label %lor.lhs.false134, !dbg !2595

lor.lhs.false134:                                 ; preds = %lor.lhs.false130
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2596
  %codec_id135 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 1, !dbg !2597
  %102 = load i32, i32* %codec_id135, align 4, !dbg !2597
  %cmp136 = icmp eq i32 %102, 65557, !dbg !2598
  br i1 %cmp136, label %if.then146, label %lor.lhs.false138, !dbg !2599

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2600
  %codec_id139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 1, !dbg !2601
  %104 = load i32, i32* %codec_id139, align 4, !dbg !2601
  %cmp140 = icmp eq i32 %104, 65559, !dbg !2602
  br i1 %cmp140, label %if.then146, label %lor.lhs.false142, !dbg !2603

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2604
  %codec_id143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 1, !dbg !2605
  %106 = load i32, i32* %codec_id143, align 4, !dbg !2605
  %cmp144 = icmp eq i32 %106, 65536, !dbg !2606
  br i1 %cmp144, label %if.then146, label %if.else149, !dbg !2607

if.then146:                                       ; preds = %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false134, %lor.lhs.false130, %lor.lhs.false126, %if.end122
  %107 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2608
  %sample_rate147 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %107, i32 0, i32 23, !dbg !2610
  %108 = load i32, i32* %sample_rate147, align 4, !dbg !2610
  %109 = load i32, i32* %blkalign, align 4, !dbg !2611
  %mul148 = mul nsw i32 %108, %109, !dbg !2612
  store i32 %mul148, i32* %bytespersec, align 4, !dbg !2613
  br label %if.end159, !dbg !2614

if.else149:                                       ; preds = %lor.lhs.false142
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2615
  %codec_id150 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %110, i32 0, i32 1, !dbg !2618
  %111 = load i32, i32* %codec_id150, align 4, !dbg !2618
  %cmp151 = icmp eq i32 %111, 86068, !dbg !2619
  br i1 %cmp151, label %if.then153, label %if.else154, !dbg !2615

if.then153:                                       ; preds = %if.else149
  store i32 800, i32* %bytespersec, align 4, !dbg !2620
  br label %if.end158, !dbg !2622

if.else154:                                       ; preds = %if.else149
  %112 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2623
  %bit_rate155 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %112, i32 0, i32 6, !dbg !2625
  %113 = load i64, i64* %bit_rate155, align 8, !dbg !2625
  %div156 = sdiv i64 %113, 8, !dbg !2626
  %conv157 = trunc i64 %div156 to i32, !dbg !2623
  store i32 %conv157, i32* %bytespersec, align 4, !dbg !2627
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then146
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2628
  %115 = load i32, i32* %bytespersec, align 4, !dbg !2629
  call void @avio_wl32(%struct.AVIOContext* %114, i32 %115), !dbg !2630
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2631
  %117 = load i32, i32* %blkalign, align 4, !dbg !2632
  call void @avio_wl16(%struct.AVIOContext* %116, i32 %117), !dbg !2633
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2634
  %119 = load i32, i32* %bps, align 4, !dbg !2635
  call void @avio_wl16(%struct.AVIOContext* %118, i32 %119), !dbg !2636
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2637
  %codec_id160 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 1, !dbg !2638
  %121 = load i32, i32* %codec_id160, align 4, !dbg !2638
  %cmp161 = icmp eq i32 %121, 86017, !dbg !2639
  br i1 %cmp161, label %if.then163, label %if.else164, !dbg !2640

if.then163:                                       ; preds = %if.end159
  store i8** %riff_extradata, i8*** %b.addr.i, align 8, !dbg !2641
  store i32 1, i32* %value.addr.i, align 4, !dbg !2641
  %122 = load i32, i32* %value.addr.i, align 4, !dbg !2642
  %conv.i = trunc i32 %122 to i16, !dbg !2643
  %123 = load i8**, i8*** %b.addr.i, align 8, !dbg !2644
  %124 = load i8*, i8** %123, align 8, !dbg !2645
  %125 = bitcast i8* %124 to %union.unaligned_16*, !dbg !2646
  %l.i = bitcast %union.unaligned_16* %125 to i16*, !dbg !2646
  store i16 %conv.i, i16* %l.i, align 1, !dbg !2647
  %126 = load i8**, i8*** %b.addr.i, align 8, !dbg !2648
  %127 = load i8*, i8** %126, align 8, !dbg !2649
  %add.ptr.i = getelementptr inbounds i8, i8* %127, i64 2, !dbg !2649
  store i8* %add.ptr.i, i8** %126, align 8, !dbg !2649
  store i8** %riff_extradata, i8*** %b.addr.i257, align 8, !dbg !2650
  store i32 2, i32* %value.addr.i258, align 4, !dbg !2650
  %128 = load i32, i32* %value.addr.i258, align 4, !dbg !2651
  %129 = load i8**, i8*** %b.addr.i257, align 8, !dbg !2652
  %130 = load i8*, i8** %129, align 8, !dbg !2653
  %131 = bitcast i8* %130 to %union.unaligned_32*, !dbg !2654
  %l.i259 = bitcast %union.unaligned_32* %131 to i32*, !dbg !2654
  store i32 %128, i32* %l.i259, align 1, !dbg !2655
  %132 = load i8**, i8*** %b.addr.i257, align 8, !dbg !2656
  %133 = load i8*, i8** %132, align 8, !dbg !2657
  %add.ptr.i260 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !2657
  store i8* %add.ptr.i260, i8** %132, align 8, !dbg !2657
  store i8** %riff_extradata, i8*** %b.addr.i261, align 8, !dbg !2658
  store i32 1152, i32* %value.addr.i262, align 4, !dbg !2658
  %134 = load i32, i32* %value.addr.i262, align 4, !dbg !2659
  %conv.i263 = trunc i32 %134 to i16, !dbg !2660
  %135 = load i8**, i8*** %b.addr.i261, align 8, !dbg !2661
  %136 = load i8*, i8** %135, align 8, !dbg !2662
  %137 = bitcast i8* %136 to %union.unaligned_16*, !dbg !2663
  %l.i264 = bitcast %union.unaligned_16* %137 to i16*, !dbg !2663
  store i16 %conv.i263, i16* %l.i264, align 1, !dbg !2664
  %138 = load i8**, i8*** %b.addr.i261, align 8, !dbg !2665
  %139 = load i8*, i8** %138, align 8, !dbg !2666
  %add.ptr.i265 = getelementptr inbounds i8, i8* %139, i64 2, !dbg !2666
  store i8* %add.ptr.i265, i8** %138, align 8, !dbg !2666
  store i8** %riff_extradata, i8*** %b.addr.i266, align 8, !dbg !2667
  store i32 1, i32* %value.addr.i267, align 4, !dbg !2667
  %140 = load i32, i32* %value.addr.i267, align 4, !dbg !2668
  %conv.i268 = trunc i32 %140 to i16, !dbg !2669
  %141 = load i8**, i8*** %b.addr.i266, align 8, !dbg !2670
  %142 = load i8*, i8** %141, align 8, !dbg !2671
  %143 = bitcast i8* %142 to %union.unaligned_16*, !dbg !2672
  %l.i269 = bitcast %union.unaligned_16* %143 to i16*, !dbg !2672
  store i16 %conv.i268, i16* %l.i269, align 1, !dbg !2673
  %144 = load i8**, i8*** %b.addr.i266, align 8, !dbg !2674
  %145 = load i8*, i8** %144, align 8, !dbg !2675
  %add.ptr.i270 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !2675
  store i8* %add.ptr.i270, i8** %144, align 8, !dbg !2675
  store i8** %riff_extradata, i8*** %b.addr.i326, align 8, !dbg !2676
  store i32 1393, i32* %value.addr.i327, align 4, !dbg !2676
  %146 = load i32, i32* %value.addr.i327, align 4, !dbg !2677
  %conv.i328 = trunc i32 %146 to i16, !dbg !2678
  %147 = load i8**, i8*** %b.addr.i326, align 8, !dbg !2679
  %148 = load i8*, i8** %147, align 8, !dbg !2680
  %149 = bitcast i8* %148 to %union.unaligned_16*, !dbg !2681
  %l.i329 = bitcast %union.unaligned_16* %149 to i16*, !dbg !2681
  store i16 %conv.i328, i16* %l.i329, align 1, !dbg !2682
  %150 = load i8**, i8*** %b.addr.i326, align 8, !dbg !2683
  %151 = load i8*, i8** %150, align 8, !dbg !2684
  %add.ptr.i330 = getelementptr inbounds i8, i8* %151, i64 2, !dbg !2684
  store i8* %add.ptr.i330, i8** %150, align 8, !dbg !2684
  br label %if.end198, !dbg !2685

if.else164:                                       ; preds = %if.end159
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2686
  %codec_id165 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 1, !dbg !2688
  %153 = load i32, i32* %codec_id165, align 4, !dbg !2688
  %cmp166 = icmp eq i32 %153, 86016, !dbg !2689
  br i1 %cmp166, label %if.then168, label %if.else175, !dbg !2686

if.then168:                                       ; preds = %if.else164
  store i8** %riff_extradata, i8*** %b.addr.i321, align 8, !dbg !2690
  store i32 2, i32* %value.addr.i322, align 4, !dbg !2690
  %154 = load i32, i32* %value.addr.i322, align 4, !dbg !2691
  %conv.i323 = trunc i32 %154 to i16, !dbg !2692
  %155 = load i8**, i8*** %b.addr.i321, align 8, !dbg !2693
  %156 = load i8*, i8** %155, align 8, !dbg !2694
  %157 = bitcast i8* %156 to %union.unaligned_16*, !dbg !2695
  %l.i324 = bitcast %union.unaligned_16* %157 to i16*, !dbg !2695
  store i16 %conv.i323, i16* %l.i324, align 1, !dbg !2696
  %158 = load i8**, i8*** %b.addr.i321, align 8, !dbg !2697
  %159 = load i8*, i8** %158, align 8, !dbg !2698
  %add.ptr.i325 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !2698
  store i8* %add.ptr.i325, i8** %158, align 8, !dbg !2698
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2699
  %bit_rate169 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 6, !dbg !2700
  %161 = load i64, i64* %bit_rate169, align 8, !dbg !2700
  %conv170 = trunc i64 %161 to i32, !dbg !2699
  store i8** %riff_extradata, i8*** %b.addr.i317, align 8, !dbg !2701
  store i32 %conv170, i32* %value.addr.i318, align 4, !dbg !2701
  %162 = load i32, i32* %value.addr.i318, align 4, !dbg !2702
  %163 = load i8**, i8*** %b.addr.i317, align 8, !dbg !2703
  %164 = load i8*, i8** %163, align 8, !dbg !2704
  %165 = bitcast i8* %164 to %union.unaligned_32*, !dbg !2705
  %l.i319 = bitcast %union.unaligned_32* %165 to i32*, !dbg !2705
  store i32 %162, i32* %l.i319, align 1, !dbg !2706
  %166 = load i8**, i8*** %b.addr.i317, align 8, !dbg !2707
  %167 = load i8*, i8** %166, align 8, !dbg !2708
  %add.ptr.i320 = getelementptr inbounds i8, i8* %167, i64 4, !dbg !2708
  store i8* %add.ptr.i320, i8** %166, align 8, !dbg !2708
  %168 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2709
  %channels171 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %168, i32 0, i32 22, !dbg !2710
  %169 = load i32, i32* %channels171, align 8, !dbg !2710
  %cmp172 = icmp eq i32 %169, 2, !dbg !2711
  %cond174 = select i1 %cmp172, i32 1, i32 8, !dbg !2709
  store i8** %riff_extradata, i8*** %b.addr.i312, align 8, !dbg !2712
  store i32 %cond174, i32* %value.addr.i313, align 4, !dbg !2712
  %170 = load i32, i32* %value.addr.i313, align 4, !dbg !2713
  %conv.i314 = trunc i32 %170 to i16, !dbg !2714
  %171 = load i8**, i8*** %b.addr.i312, align 8, !dbg !2715
  %172 = load i8*, i8** %171, align 8, !dbg !2716
  %173 = bitcast i8* %172 to %union.unaligned_16*, !dbg !2717
  %l.i315 = bitcast %union.unaligned_16* %173 to i16*, !dbg !2717
  store i16 %conv.i314, i16* %l.i315, align 1, !dbg !2718
  %174 = load i8**, i8*** %b.addr.i312, align 8, !dbg !2719
  %175 = load i8*, i8** %174, align 8, !dbg !2720
  %add.ptr.i316 = getelementptr inbounds i8, i8* %175, i64 2, !dbg !2720
  store i8* %add.ptr.i316, i8** %174, align 8, !dbg !2720
  store i8** %riff_extradata, i8*** %b.addr.i307, align 8, !dbg !2721
  store i32 0, i32* %value.addr.i308, align 4, !dbg !2721
  %176 = load i32, i32* %value.addr.i308, align 4, !dbg !2722
  %conv.i309 = trunc i32 %176 to i16, !dbg !2723
  %177 = load i8**, i8*** %b.addr.i307, align 8, !dbg !2724
  %178 = load i8*, i8** %177, align 8, !dbg !2725
  %179 = bitcast i8* %178 to %union.unaligned_16*, !dbg !2726
  %l.i310 = bitcast %union.unaligned_16* %179 to i16*, !dbg !2726
  store i16 %conv.i309, i16* %l.i310, align 1, !dbg !2727
  %180 = load i8**, i8*** %b.addr.i307, align 8, !dbg !2728
  %181 = load i8*, i8** %180, align 8, !dbg !2729
  %add.ptr.i311 = getelementptr inbounds i8, i8* %181, i64 2, !dbg !2729
  store i8* %add.ptr.i311, i8** %180, align 8, !dbg !2729
  store i8** %riff_extradata, i8*** %b.addr.i302, align 8, !dbg !2730
  store i32 1, i32* %value.addr.i303, align 4, !dbg !2730
  %182 = load i32, i32* %value.addr.i303, align 4, !dbg !2731
  %conv.i304 = trunc i32 %182 to i16, !dbg !2732
  %183 = load i8**, i8*** %b.addr.i302, align 8, !dbg !2733
  %184 = load i8*, i8** %183, align 8, !dbg !2734
  %185 = bitcast i8* %184 to %union.unaligned_16*, !dbg !2735
  %l.i305 = bitcast %union.unaligned_16* %185 to i16*, !dbg !2735
  store i16 %conv.i304, i16* %l.i305, align 1, !dbg !2736
  %186 = load i8**, i8*** %b.addr.i302, align 8, !dbg !2737
  %187 = load i8*, i8** %186, align 8, !dbg !2738
  %add.ptr.i306 = getelementptr inbounds i8, i8* %187, i64 2, !dbg !2738
  store i8* %add.ptr.i306, i8** %186, align 8, !dbg !2738
  store i8** %riff_extradata, i8*** %b.addr.i297, align 8, !dbg !2739
  store i32 16, i32* %value.addr.i298, align 4, !dbg !2739
  %188 = load i32, i32* %value.addr.i298, align 4, !dbg !2740
  %conv.i299 = trunc i32 %188 to i16, !dbg !2741
  %189 = load i8**, i8*** %b.addr.i297, align 8, !dbg !2742
  %190 = load i8*, i8** %189, align 8, !dbg !2743
  %191 = bitcast i8* %190 to %union.unaligned_16*, !dbg !2744
  %l.i300 = bitcast %union.unaligned_16* %191 to i16*, !dbg !2744
  store i16 %conv.i299, i16* %l.i300, align 1, !dbg !2745
  %192 = load i8**, i8*** %b.addr.i297, align 8, !dbg !2746
  %193 = load i8*, i8** %192, align 8, !dbg !2747
  %add.ptr.i301 = getelementptr inbounds i8, i8* %193, i64 2, !dbg !2747
  store i8* %add.ptr.i301, i8** %192, align 8, !dbg !2747
  store i8** %riff_extradata, i8*** %b.addr.i293, align 8, !dbg !2748
  store i32 0, i32* %value.addr.i294, align 4, !dbg !2748
  %194 = load i32, i32* %value.addr.i294, align 4, !dbg !2749
  %195 = load i8**, i8*** %b.addr.i293, align 8, !dbg !2750
  %196 = load i8*, i8** %195, align 8, !dbg !2751
  %197 = bitcast i8* %196 to %union.unaligned_32*, !dbg !2752
  %l.i295 = bitcast %union.unaligned_32* %197 to i32*, !dbg !2752
  store i32 %194, i32* %l.i295, align 1, !dbg !2753
  %198 = load i8**, i8*** %b.addr.i293, align 8, !dbg !2754
  %199 = load i8*, i8** %198, align 8, !dbg !2755
  %add.ptr.i296 = getelementptr inbounds i8, i8* %199, i64 4, !dbg !2755
  store i8* %add.ptr.i296, i8** %198, align 8, !dbg !2755
  store i8** %riff_extradata, i8*** %b.addr.i289, align 8, !dbg !2756
  store i32 0, i32* %value.addr.i290, align 4, !dbg !2756
  %200 = load i32, i32* %value.addr.i290, align 4, !dbg !2757
  %201 = load i8**, i8*** %b.addr.i289, align 8, !dbg !2758
  %202 = load i8*, i8** %201, align 8, !dbg !2759
  %203 = bitcast i8* %202 to %union.unaligned_32*, !dbg !2760
  %l.i291 = bitcast %union.unaligned_32* %203 to i32*, !dbg !2760
  store i32 %200, i32* %l.i291, align 1, !dbg !2761
  %204 = load i8**, i8*** %b.addr.i289, align 8, !dbg !2762
  %205 = load i8*, i8** %204, align 8, !dbg !2763
  %add.ptr.i292 = getelementptr inbounds i8, i8* %205, i64 4, !dbg !2763
  store i8* %add.ptr.i292, i8** %204, align 8, !dbg !2763
  br label %if.end197, !dbg !2764

if.else175:                                       ; preds = %if.else164
  %206 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2765
  %codec_id176 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %206, i32 0, i32 1, !dbg !2767
  %207 = load i32, i32* %codec_id176, align 4, !dbg !2767
  %cmp177 = icmp eq i32 %207, 86068, !dbg !2768
  br i1 %cmp177, label %if.then179, label %if.else180, !dbg !2765

if.then179:                                       ; preds = %if.else175
  store i8** %riff_extradata, i8*** %b.addr.i285, align 8, !dbg !2769
  store i32 -1697775614, i32* %value.addr.i286, align 4, !dbg !2769
  %208 = load i32, i32* %value.addr.i286, align 4, !dbg !2770
  %209 = load i8**, i8*** %b.addr.i285, align 8, !dbg !2771
  %210 = load i8*, i8** %209, align 8, !dbg !2772
  %211 = bitcast i8* %210 to %union.unaligned_32*, !dbg !2773
  %l.i287 = bitcast %union.unaligned_32* %211 to i32*, !dbg !2773
  store i32 %208, i32* %l.i287, align 1, !dbg !2774
  %212 = load i8**, i8*** %b.addr.i285, align 8, !dbg !2775
  %213 = load i8*, i8** %212, align 8, !dbg !2776
  %add.ptr.i288 = getelementptr inbounds i8, i8* %213, i64 4, !dbg !2776
  store i8* %add.ptr.i288, i8** %212, align 8, !dbg !2776
  store i8** %riff_extradata, i8*** %b.addr.i281, align 8, !dbg !2777
  store i32 -1365051598, i32* %value.addr.i282, align 4, !dbg !2777
  %214 = load i32, i32* %value.addr.i282, align 4, !dbg !2778
  %215 = load i8**, i8*** %b.addr.i281, align 8, !dbg !2779
  %216 = load i8*, i8** %215, align 8, !dbg !2780
  %217 = bitcast i8* %216 to %union.unaligned_32*, !dbg !2781
  %l.i283 = bitcast %union.unaligned_32* %217 to i32*, !dbg !2781
  store i32 %214, i32* %l.i283, align 1, !dbg !2782
  %218 = load i8**, i8*** %b.addr.i281, align 8, !dbg !2783
  %219 = load i8*, i8** %218, align 8, !dbg !2784
  %add.ptr.i284 = getelementptr inbounds i8, i8* %219, i64 4, !dbg !2784
  store i8* %add.ptr.i284, i8** %218, align 8, !dbg !2784
  store i8** %riff_extradata, i8*** %b.addr.i276, align 8, !dbg !2785
  store i32 44254, i32* %value.addr.i277, align 4, !dbg !2785
  %220 = load i32, i32* %value.addr.i277, align 4, !dbg !2786
  %conv.i278 = trunc i32 %220 to i16, !dbg !2787
  %221 = load i8**, i8*** %b.addr.i276, align 8, !dbg !2788
  %222 = load i8*, i8** %221, align 8, !dbg !2789
  %223 = bitcast i8* %222 to %union.unaligned_16*, !dbg !2790
  %l.i279 = bitcast %union.unaligned_16* %223 to i16*, !dbg !2790
  store i16 %conv.i278, i16* %l.i279, align 1, !dbg !2791
  %224 = load i8**, i8*** %b.addr.i276, align 8, !dbg !2792
  %225 = load i8*, i8** %224, align 8, !dbg !2793
  %add.ptr.i280 = getelementptr inbounds i8, i8* %225, i64 2, !dbg !2793
  store i8* %add.ptr.i280, i8** %224, align 8, !dbg !2793
  br label %if.end196, !dbg !2794

if.else180:                                       ; preds = %if.else175
  %226 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2795
  %codec_id181 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %226, i32 0, i32 1, !dbg !2797
  %227 = load i32, i32* %codec_id181, align 4, !dbg !2797
  %cmp182 = icmp eq i32 %227, 86046, !dbg !2798
  br i1 %cmp182, label %if.then188, label %lor.lhs.false184, !dbg !2799

lor.lhs.false184:                                 ; preds = %if.else180
  %228 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2800
  %codec_id185 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %228, i32 0, i32 1, !dbg !2801
  %229 = load i32, i32* %codec_id185, align 4, !dbg !2801
  %cmp186 = icmp eq i32 %229, 69633, !dbg !2802
  br i1 %cmp186, label %if.then188, label %if.else189, !dbg !2803

if.then188:                                       ; preds = %lor.lhs.false184, %if.else180
  %230 = load i32, i32* %frame_size, align 4, !dbg !2805
  store i8** %riff_extradata, i8*** %b.addr.i271, align 8, !dbg !2806
  store i32 %230, i32* %value.addr.i272, align 4, !dbg !2806
  %231 = load i32, i32* %value.addr.i272, align 4, !dbg !2807
  %conv.i273 = trunc i32 %231 to i16, !dbg !2808
  %232 = load i8**, i8*** %b.addr.i271, align 8, !dbg !2809
  %233 = load i8*, i8** %232, align 8, !dbg !2810
  %234 = bitcast i8* %233 to %union.unaligned_16*, !dbg !2811
  %l.i274 = bitcast %union.unaligned_16* %234 to i16*, !dbg !2811
  store i16 %conv.i273, i16* %l.i274, align 1, !dbg !2812
  %235 = load i8**, i8*** %b.addr.i271, align 8, !dbg !2813
  %236 = load i8*, i8** %235, align 8, !dbg !2814
  %add.ptr.i275 = getelementptr inbounds i8, i8* %236, i64 2, !dbg !2814
  store i8* %add.ptr.i275, i8** %235, align 8, !dbg !2814
  br label %if.end195, !dbg !2815

if.else189:                                       ; preds = %lor.lhs.false184
  %237 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2816
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %237, i32 0, i32 4, !dbg !2819
  %238 = load i32, i32* %extradata_size, align 8, !dbg !2819
  %tobool190 = icmp ne i32 %238, 0, !dbg !2816
  br i1 %tobool190, label %if.then191, label %if.end194, !dbg !2816

if.then191:                                       ; preds = %if.else189
  %239 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2820
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %239, i32 0, i32 3, !dbg !2822
  %240 = load i8*, i8** %extradata, align 8, !dbg !2822
  store i8* %240, i8** %riff_extradata_start, align 8, !dbg !2823
  %241 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2824
  %extradata192 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %241, i32 0, i32 3, !dbg !2825
  %242 = load i8*, i8** %extradata192, align 8, !dbg !2825
  %243 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2826
  %extradata_size193 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %243, i32 0, i32 4, !dbg !2827
  %244 = load i32, i32* %extradata_size193, align 8, !dbg !2827
  %idx.ext = sext i32 %244 to i64, !dbg !2828
  %add.ptr = getelementptr inbounds i8, i8* %242, i64 %idx.ext, !dbg !2828
  store i8* %add.ptr, i8** %riff_extradata, align 8, !dbg !2829
  br label %if.end194, !dbg !2830

if.end194:                                        ; preds = %if.then191, %if.else189
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then188
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then179
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then168
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then163
  %245 = load i32, i32* %waveformatextensible, align 4, !dbg !2831
  %tobool199 = icmp ne i32 %245, 0, !dbg !2831
  br i1 %tobool199, label %if.then200, label %if.else225, !dbg !2833

if.then200:                                       ; preds = %if.end198
  call void @llvm.dbg.declare(metadata i32* %write_channel_mask, metadata !2834, metadata !1065), !dbg !2836
  %246 = load i32, i32* %flags.addr, align 4, !dbg !2837
  %and = and i32 %246, 2, !dbg !2838
  %tobool201 = icmp ne i32 %and, 0, !dbg !2838
  br i1 %tobool201, label %land.end, label %land.rhs, !dbg !2839

land.rhs:                                         ; preds = %if.then200
  %247 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2840
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %247, i32 0, i32 36, !dbg !2841
  %248 = load i32, i32* %strict_std_compliance, align 8, !dbg !2841
  %cmp202 = icmp slt i32 %248, 0, !dbg !2842
  br i1 %cmp202, label %lor.end208, label %lor.rhs204, !dbg !2843

lor.rhs204:                                       ; preds = %land.rhs
  %249 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2844
  %channel_layout205 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %249, i32 0, i32 21, !dbg !2845
  %250 = load i64, i64* %channel_layout205, align 8, !dbg !2845
  %cmp206 = icmp ult i64 %250, 262144, !dbg !2846
  br label %lor.end208, !dbg !2847

lor.end208:                                       ; preds = %lor.rhs204, %land.rhs
  %251 = phi i1 [ true, %land.rhs ], [ %cmp206, %lor.rhs204 ]
  br label %land.end

land.end:                                         ; preds = %lor.end208, %if.then200
  %252 = phi i1 [ false, %if.then200 ], [ %251, %lor.end208 ]
  %land.ext = zext i1 %252 to i32, !dbg !2849
  store i32 %land.ext, i32* %write_channel_mask, align 4, !dbg !2850
  %253 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2851
  %254 = load i8*, i8** %riff_extradata, align 8, !dbg !2852
  %255 = load i8*, i8** %riff_extradata_start, align 8, !dbg !2853
  %sub.ptr.lhs.cast = ptrtoint i8* %254 to i64, !dbg !2854
  %sub.ptr.rhs.cast = ptrtoint i8* %255 to i64, !dbg !2854
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2854
  %add210 = add nsw i64 %sub.ptr.sub, 22, !dbg !2855
  %conv211 = trunc i64 %add210 to i32, !dbg !2852
  call void @avio_wl16(%struct.AVIOContext* %253, i32 %conv211), !dbg !2856
  %256 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2857
  %257 = load i32, i32* %bps, align 4, !dbg !2858
  call void @avio_wl16(%struct.AVIOContext* %256, i32 %257), !dbg !2859
  %258 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2860
  %259 = load i32, i32* %write_channel_mask, align 4, !dbg !2861
  %tobool212 = icmp ne i32 %259, 0, !dbg !2861
  br i1 %tobool212, label %cond.true, label %cond.false, !dbg !2861

cond.true:                                        ; preds = %land.end
  %260 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2862
  %channel_layout213 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %260, i32 0, i32 21, !dbg !2863
  %261 = load i64, i64* %channel_layout213, align 8, !dbg !2863
  br label %cond.end, !dbg !2864

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !2865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond214 = phi i64 [ %261, %cond.true ], [ 0, %cond.false ], !dbg !2867
  %conv215 = trunc i64 %cond214 to i32, !dbg !2867
  call void @avio_wl32(%struct.AVIOContext* %258, i32 %conv215), !dbg !2869
  %262 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2870
  %codec_id216 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %262, i32 0, i32 1, !dbg !2872
  %263 = load i32, i32* %codec_id216, align 4, !dbg !2872
  %cmp217 = icmp eq i32 %263, 86056, !dbg !2873
  br i1 %cmp217, label %if.then219, label %if.else222, !dbg !2874

if.then219:                                       ; preds = %cond.end
  %264 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2875
  %265 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2877
  %codec_id220 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %265, i32 0, i32 1, !dbg !2878
  %266 = load i32, i32* %codec_id220, align 4, !dbg !2878
  %call221 = call [16 x i8]* @ff_get_codec_guid(i32 %266, %struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_codec_wav_guids, i32 0, i32 0)), !dbg !2879
  call void @ff_put_guid(%struct.AVIOContext* %264, [16 x i8]* %call221), !dbg !2880
  br label %if.end224, !dbg !2882

if.else222:                                       ; preds = %cond.end
  %267 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2883
  %268 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2885
  %codec_tag223 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %268, i32 0, i32 2, !dbg !2886
  %269 = load i32, i32* %codec_tag223, align 8, !dbg !2886
  call void @avio_wl32(%struct.AVIOContext* %267, i32 %269), !dbg !2887
  %270 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2888
  call void @avio_wl32(%struct.AVIOContext* %270, i32 1048576), !dbg !2889
  %271 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2890
  call void @avio_wl32(%struct.AVIOContext* %271, i32 -1442840448), !dbg !2891
  %272 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2892
  call void @avio_wl32(%struct.AVIOContext* %272, i32 1905997824), !dbg !2893
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.then219
  br label %if.end243, !dbg !2894

if.else225:                                       ; preds = %if.end198
  %273 = load i32, i32* %flags.addr, align 4, !dbg !2895
  %and226 = and i32 %273, 1, !dbg !2898
  %tobool227 = icmp ne i32 %and226, 0, !dbg !2898
  br i1 %tobool227, label %if.then237, label %lor.lhs.false228, !dbg !2899

lor.lhs.false228:                                 ; preds = %if.else225
  %274 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2900
  %codec_tag229 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %274, i32 0, i32 2, !dbg !2901
  %275 = load i32, i32* %codec_tag229, align 8, !dbg !2901
  %cmp230 = icmp ne i32 %275, 1, !dbg !2902
  br i1 %cmp230, label %if.then237, label %lor.lhs.false232, !dbg !2903

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %276 = load i8*, i8** %riff_extradata, align 8, !dbg !2904
  %277 = load i8*, i8** %riff_extradata_start, align 8, !dbg !2905
  %sub.ptr.lhs.cast233 = ptrtoint i8* %276 to i64, !dbg !2906
  %sub.ptr.rhs.cast234 = ptrtoint i8* %277 to i64, !dbg !2906
  %sub.ptr.sub235 = sub i64 %sub.ptr.lhs.cast233, %sub.ptr.rhs.cast234, !dbg !2906
  %tobool236 = icmp ne i64 %sub.ptr.sub235, 0, !dbg !2906
  br i1 %tobool236, label %if.then237, label %if.end242, !dbg !2907

if.then237:                                       ; preds = %lor.lhs.false232, %lor.lhs.false228, %if.else225
  %278 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2909
  %279 = load i8*, i8** %riff_extradata, align 8, !dbg !2911
  %280 = load i8*, i8** %riff_extradata_start, align 8, !dbg !2912
  %sub.ptr.lhs.cast238 = ptrtoint i8* %279 to i64, !dbg !2913
  %sub.ptr.rhs.cast239 = ptrtoint i8* %280 to i64, !dbg !2913
  %sub.ptr.sub240 = sub i64 %sub.ptr.lhs.cast238, %sub.ptr.rhs.cast239, !dbg !2913
  %conv241 = trunc i64 %sub.ptr.sub240 to i32, !dbg !2911
  call void @avio_wl16(%struct.AVIOContext* %278, i32 %conv241), !dbg !2914
  br label %if.end242, !dbg !2915

if.end242:                                        ; preds = %if.then237, %lor.lhs.false232
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end224
  %281 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2916
  %282 = load i8*, i8** %riff_extradata_start, align 8, !dbg !2917
  %283 = load i8*, i8** %riff_extradata, align 8, !dbg !2918
  %284 = load i8*, i8** %riff_extradata_start, align 8, !dbg !2919
  %sub.ptr.lhs.cast244 = ptrtoint i8* %283 to i64, !dbg !2920
  %sub.ptr.rhs.cast245 = ptrtoint i8* %284 to i64, !dbg !2920
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245, !dbg !2920
  %conv247 = trunc i64 %sub.ptr.sub246 to i32, !dbg !2918
  call void @avio_write(%struct.AVIOContext* %281, i8* %282, i32 %conv247), !dbg !2921
  %285 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2922
  store %struct.AVIOContext* %285, %struct.AVIOContext** %s.addr.i255, align 8, !dbg !2923
  %286 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i255, align 8, !dbg !2924
  %call.i256 = call i64 @avio_seek(%struct.AVIOContext* %286, i64 0, i32 1) #6, !dbg !2925
  %287 = load i64, i64* %hdrstart, align 8, !dbg !2926
  %sub249 = sub nsw i64 %call.i256, %287, !dbg !2927
  %conv250 = trunc i64 %sub249 to i32, !dbg !2923
  store i32 %conv250, i32* %hdrsize, align 4, !dbg !2928
  %288 = load i32, i32* %hdrsize, align 4, !dbg !2929
  %and251 = and i32 %288, 1, !dbg !2931
  %tobool252 = icmp ne i32 %and251, 0, !dbg !2931
  br i1 %tobool252, label %if.then253, label %if.end254, !dbg !2932

if.then253:                                       ; preds = %if.end243
  %289 = load i32, i32* %hdrsize, align 4, !dbg !2933
  %inc = add nsw i32 %289, 1, !dbg !2933
  store i32 %inc, i32* %hdrsize, align 4, !dbg !2933
  %290 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2935
  call void @avio_w8(%struct.AVIOContext* %290, i32 0), !dbg !2936
  br label %if.end254, !dbg !2937

if.end254:                                        ; preds = %if.then253, %if.end243
  %291 = load i32, i32* %hdrsize, align 4, !dbg !2938
  store i32 %291, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end254, %if.then
  %292 = load i32, i32* %retval, align 4, !dbg !2940
  ret i32 %292, !dbg !2940
}

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #2

declare i32 @av_get_bits_per_sample(i32) #2

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #4

; Function Attrs: nounwind uwtable
define void @ff_put_guid(%struct.AVIOContext* %s, [16 x i8]* %g) #0 !dbg !2941 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %g.addr = alloca [16 x i8]*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2951, metadata !1065), !dbg !2952
  store [16 x i8]* %g, [16 x i8]** %g.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %g.addr, metadata !2953, metadata !1065), !dbg !2954
  br label %do.body, !dbg !2955, !llvm.loop !2956

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2957

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2960
  %1 = load [16 x i8]*, [16 x i8]** %g.addr, align 8, !dbg !2961
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0, !dbg !2962
  call void @avio_write(%struct.AVIOContext* %0, i8* %arraydecay, i32 16), !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: nounwind uwtable
define [16 x i8]* @ff_get_codec_guid(i32 %id, %struct.AVCodecGuid* %av_guid) #0 !dbg !2965 {
entry:
  %retval = alloca [16 x i8]*, align 8
  %id.addr = alloca i32, align 4
  %av_guid.addr = alloca %struct.AVCodecGuid*, align 8
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2975, metadata !1065), !dbg !2976
  store %struct.AVCodecGuid* %av_guid, %struct.AVCodecGuid** %av_guid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecGuid** %av_guid.addr, metadata !2977, metadata !1065), !dbg !2978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2979, metadata !1065), !dbg !2980
  store i32 0, i32* %i, align 4, !dbg !2981
  br label %for.cond, !dbg !2983

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom = sext i32 %0 to i64, !dbg !2987
  %1 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %av_guid.addr, align 8, !dbg !2987
  %arrayidx = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %1, i64 %idxprom, !dbg !2987
  %id1 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx, i32 0, i32 0, !dbg !2988
  %2 = load i32, i32* %id1, align 4, !dbg !2988
  %cmp = icmp ne i32 %2, 0, !dbg !2989
  br i1 %cmp, label %for.body, label %for.end, !dbg !2990

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %id.addr, align 4, !dbg !2991
  %4 = load i32, i32* %i, align 4, !dbg !2994
  %idxprom2 = sext i32 %4 to i64, !dbg !2995
  %5 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %av_guid.addr, align 8, !dbg !2995
  %arrayidx3 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %5, i64 %idxprom2, !dbg !2995
  %id4 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx3, i32 0, i32 0, !dbg !2996
  %6 = load i32, i32* %id4, align 4, !dbg !2996
  %cmp5 = icmp eq i32 %3, %6, !dbg !2997
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2999
  %idxprom6 = sext i32 %7 to i64, !dbg !3000
  %8 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %av_guid.addr, align 8, !dbg !3000
  %arrayidx7 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %8, i64 %idxprom6, !dbg !3000
  %guid = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx7, i32 0, i32 1, !dbg !3001
  store [16 x i8]* %guid, [16 x i8]** %retval, align 8, !dbg !3002
  br label %return, !dbg !3002

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3003

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3004
  %inc = add nsw i32 %9, 1, !dbg !3004
  store i32 %inc, i32* %i, align 4, !dbg !3004
  br label %for.cond, !dbg !3006, !llvm.loop !3007

for.end:                                          ; preds = %for.cond
  store [16 x i8]* null, [16 x i8]** %retval, align 8, !dbg !3009
  br label %return, !dbg !3009

return:                                           ; preds = %for.end, %if.then
  %10 = load [16 x i8]*, [16 x i8]** %retval, align 8, !dbg !3010
  ret [16 x i8]* %10, !dbg !3010
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @ff_put_bmp_header(%struct.AVIOContext* %pb, %struct.AVCodecParameters* %par, i32 %for_asf, i32 %ignore_extradata) #0 !dbg !3011 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %for_asf.addr = alloca i32, align 4
  %ignore_extradata.addr = alloca i32, align 4
  %keep_height = alloca i32, align 4
  %extradata_size3 = alloca i32, align 4
  %pix_fmt = alloca i32, align 4
  %pal_avi = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3014, metadata !1065), !dbg !3015
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3016, metadata !1065), !dbg !3017
  store i32 %for_asf, i32* %for_asf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %for_asf.addr, metadata !3018, metadata !1065), !dbg !3019
  store i32 %ignore_extradata, i32* %ignore_extradata.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ignore_extradata.addr, metadata !3020, metadata !1065), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %keep_height, metadata !3022, metadata !1065), !dbg !3023
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3024
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !3025
  %1 = load i32, i32* %extradata_size, align 8, !dbg !3025
  %cmp = icmp sge i32 %1, 9, !dbg !3026
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3027

land.rhs:                                         ; preds = %entry
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3028
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 3, !dbg !3029
  %3 = load i8*, i8** %extradata, align 8, !dbg !3029
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3030
  %extradata_size1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !3031
  %5 = load i32, i32* %extradata_size1, align 8, !dbg !3031
  %idx.ext = sext i32 %5 to i64, !dbg !3032
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3032
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -9, !dbg !3033
  %call = call i32 @memcmp(i8* %add.ptr2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64 9) #8, !dbg !3034
  %tobool = icmp ne i32 %call, 0, !dbg !3035
  %lnot = xor i1 %tobool, true, !dbg !3035
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !3036
  store i32 %land.ext, i32* %keep_height, align 4, !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %extradata_size3, metadata !3039, metadata !1065), !dbg !3040
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3041
  %extradata_size4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 4, !dbg !3042
  %8 = load i32, i32* %extradata_size4, align 8, !dbg !3042
  %9 = load i32, i32* %keep_height, align 4, !dbg !3043
  %mul = mul nsw i32 9, %9, !dbg !3044
  %sub = sub nsw i32 %8, %mul, !dbg !3045
  store i32 %sub, i32* %extradata_size3, align 4, !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !3046, metadata !1065), !dbg !3047
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3048
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 5, !dbg !3049
  %11 = load i32, i32* %format, align 4, !dbg !3049
  store i32 %11, i32* %pix_fmt, align 4, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %pal_avi, metadata !3050, metadata !1065), !dbg !3051
  %12 = load i32, i32* %pix_fmt, align 4, !dbg !3052
  %cmp5 = icmp eq i32 %12, -1, !dbg !3054
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !3055

land.lhs.true:                                    ; preds = %land.end
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3056
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 7, !dbg !3058
  %14 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3058
  %cmp6 = icmp eq i32 %14, 1, !dbg !3059
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %land.lhs.true
  store i32 9, i32* %pix_fmt, align 4, !dbg !3061
  br label %if.end, !dbg !3062

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %15 = load i32, i32* %for_asf.addr, align 4, !dbg !3063
  %tobool7 = icmp ne i32 %15, 0, !dbg !3063
  br i1 %tobool7, label %land.end12, label %land.rhs8, !dbg !3064

land.rhs8:                                        ; preds = %if.end
  %16 = load i32, i32* %pix_fmt, align 4, !dbg !3065
  %cmp9 = icmp eq i32 %16, 11, !dbg !3066
  br i1 %cmp9, label %lor.end, label %lor.lhs.false, !dbg !3067

lor.lhs.false:                                    ; preds = %land.rhs8
  %17 = load i32, i32* %pix_fmt, align 4, !dbg !3068
  %cmp10 = icmp eq i32 %17, 9, !dbg !3069
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !3070

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load i32, i32* %pix_fmt, align 4, !dbg !3071
  %cmp11 = icmp eq i32 %18, 10, !dbg !3072
  br label %lor.end, !dbg !3073

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs8
  %19 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs8 ], [ %cmp11, %lor.rhs ]
  br label %land.end12

land.end12:                                       ; preds = %lor.end, %if.end
  %20 = phi i1 [ false, %if.end ], [ %19, %lor.end ]
  %land.ext13 = zext i1 %20 to i32, !dbg !3074
  store i32 %land.ext13, i32* %pal_avi, align 4, !dbg !3075
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3076
  %22 = load i32, i32* %ignore_extradata.addr, align 4, !dbg !3077
  %tobool14 = icmp ne i32 %22, 0, !dbg !3077
  br i1 %tobool14, label %cond.true, label %lor.lhs.false15, !dbg !3078

lor.lhs.false15:                                  ; preds = %land.end12
  %23 = load i32, i32* %pal_avi, align 4, !dbg !3079
  %tobool16 = icmp ne i32 %23, 0, !dbg !3079
  br i1 %tobool16, label %cond.true, label %cond.false, !dbg !3080

cond.true:                                        ; preds = %lor.lhs.false15, %land.end12
  br label %cond.end, !dbg !3081

cond.false:                                       ; preds = %lor.lhs.false15
  %24 = load i32, i32* %extradata_size3, align 4, !dbg !3083
  br label %cond.end, !dbg !3085

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %24, %cond.false ], !dbg !3086
  %add = add nsw i32 40, %cond, !dbg !3088
  call void @avio_wl32(%struct.AVIOContext* %21, i32 %add), !dbg !3089
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3090
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3091
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 11, !dbg !3092
  %27 = load i32, i32* %width, align 8, !dbg !3092
  call void @avio_wl32(%struct.AVIOContext* %25, i32 %27), !dbg !3093
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3094
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3095
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 2, !dbg !3096
  %30 = load i32, i32* %codec_tag, align 8, !dbg !3096
  %tobool17 = icmp ne i32 %30, 0, !dbg !3095
  br i1 %tobool17, label %cond.true20, label %lor.lhs.false18, !dbg !3097

lor.lhs.false18:                                  ; preds = %cond.end
  %31 = load i32, i32* %keep_height, align 4, !dbg !3098
  %tobool19 = icmp ne i32 %31, 0, !dbg !3098
  br i1 %tobool19, label %cond.true20, label %cond.false21, !dbg !3099

cond.true20:                                      ; preds = %lor.lhs.false18, %cond.end
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3100
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 12, !dbg !3101
  %33 = load i32, i32* %height, align 4, !dbg !3101
  br label %cond.end24, !dbg !3102

cond.false21:                                     ; preds = %lor.lhs.false18
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3103
  %height22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 12, !dbg !3104
  %35 = load i32, i32* %height22, align 4, !dbg !3104
  %sub23 = sub nsw i32 0, %35, !dbg !3105
  br label %cond.end24, !dbg !3106

cond.end24:                                       ; preds = %cond.false21, %cond.true20
  %cond25 = phi i32 [ %33, %cond.true20 ], [ %sub23, %cond.false21 ], !dbg !3107
  call void @avio_wl32(%struct.AVIOContext* %28, i32 %cond25), !dbg !3108
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3109
  call void @avio_wl16(%struct.AVIOContext* %36, i32 1), !dbg !3110
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3111
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3112
  %bits_per_coded_sample26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 7, !dbg !3113
  %39 = load i32, i32* %bits_per_coded_sample26, align 8, !dbg !3113
  %tobool27 = icmp ne i32 %39, 0, !dbg !3112
  br i1 %tobool27, label %cond.true28, label %cond.false30, !dbg !3112

cond.true28:                                      ; preds = %cond.end24
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3114
  %bits_per_coded_sample29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 7, !dbg !3115
  %41 = load i32, i32* %bits_per_coded_sample29, align 8, !dbg !3115
  br label %cond.end31, !dbg !3116

cond.false30:                                     ; preds = %cond.end24
  br label %cond.end31, !dbg !3117

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %41, %cond.true28 ], [ 24, %cond.false30 ], !dbg !3118
  call void @avio_wl16(%struct.AVIOContext* %37, i32 %cond32), !dbg !3119
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3120
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3121
  %codec_tag33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 2, !dbg !3122
  %44 = load i32, i32* %codec_tag33, align 8, !dbg !3122
  call void @avio_wl32(%struct.AVIOContext* %42, i32 %44), !dbg !3123
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3124
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3125
  %width34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 11, !dbg !3126
  %47 = load i32, i32* %width34, align 8, !dbg !3126
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3127
  %height35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 12, !dbg !3128
  %49 = load i32, i32* %height35, align 4, !dbg !3128
  %mul36 = mul nsw i32 %47, %49, !dbg !3129
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3130
  %bits_per_coded_sample37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 7, !dbg !3131
  %51 = load i32, i32* %bits_per_coded_sample37, align 8, !dbg !3131
  %tobool38 = icmp ne i32 %51, 0, !dbg !3130
  br i1 %tobool38, label %cond.true39, label %cond.false41, !dbg !3130

cond.true39:                                      ; preds = %cond.end31
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3132
  %bits_per_coded_sample40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 7, !dbg !3133
  %53 = load i32, i32* %bits_per_coded_sample40, align 8, !dbg !3133
  br label %cond.end42, !dbg !3134

cond.false41:                                     ; preds = %cond.end31
  br label %cond.end42, !dbg !3135

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi i32 [ %53, %cond.true39 ], [ 24, %cond.false41 ], !dbg !3136
  %mul44 = mul nsw i32 %mul36, %cond43, !dbg !3137
  %add45 = add nsw i32 %mul44, 7, !dbg !3138
  %div = sdiv i32 %add45, 8, !dbg !3139
  call void @avio_wl32(%struct.AVIOContext* %45, i32 %div), !dbg !3140
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3141
  call void @avio_wl32(%struct.AVIOContext* %54, i32 0), !dbg !3142
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3143
  call void @avio_wl32(%struct.AVIOContext* %55, i32 0), !dbg !3144
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3145
  %57 = load i32, i32* %pal_avi, align 4, !dbg !3146
  %tobool46 = icmp ne i32 %57, 0, !dbg !3146
  br i1 %tobool46, label %cond.true47, label %cond.false49, !dbg !3146

cond.true47:                                      ; preds = %cond.end42
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3147
  %bits_per_coded_sample48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 7, !dbg !3148
  %59 = load i32, i32* %bits_per_coded_sample48, align 8, !dbg !3148
  %shl = shl i32 1, %59, !dbg !3149
  br label %cond.end50, !dbg !3150

cond.false49:                                     ; preds = %cond.end42
  br label %cond.end50, !dbg !3151

cond.end50:                                       ; preds = %cond.false49, %cond.true47
  %cond51 = phi i32 [ %shl, %cond.true47 ], [ 0, %cond.false49 ], !dbg !3152
  call void @avio_wl32(%struct.AVIOContext* %56, i32 %cond51), !dbg !3153
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3154
  call void @avio_wl32(%struct.AVIOContext* %60, i32 0), !dbg !3155
  %61 = load i32, i32* %ignore_extradata.addr, align 4, !dbg !3156
  %tobool52 = icmp ne i32 %61, 0, !dbg !3156
  br i1 %tobool52, label %if.end82, label %if.then53, !dbg !3158

if.then53:                                        ; preds = %cond.end50
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3159
  %extradata_size54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 4, !dbg !3162
  %63 = load i32, i32* %extradata_size54, align 8, !dbg !3162
  %tobool55 = icmp ne i32 %63, 0, !dbg !3159
  br i1 %tobool55, label %if.then56, label %if.else, !dbg !3163

if.then56:                                        ; preds = %if.then53
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3164
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3166
  %extradata57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 3, !dbg !3167
  %66 = load i8*, i8** %extradata57, align 8, !dbg !3167
  %67 = load i32, i32* %extradata_size3, align 4, !dbg !3168
  call void @avio_write(%struct.AVIOContext* %64, i8* %66, i32 %67), !dbg !3169
  %68 = load i32, i32* %for_asf.addr, align 4, !dbg !3170
  %tobool58 = icmp ne i32 %68, 0, !dbg !3170
  br i1 %tobool58, label %if.end62, label %land.lhs.true59, !dbg !3172

land.lhs.true59:                                  ; preds = %if.then56
  %69 = load i32, i32* %extradata_size3, align 4, !dbg !3173
  %and = and i32 %69, 1, !dbg !3175
  %tobool60 = icmp ne i32 %and, 0, !dbg !3175
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !3176

if.then61:                                        ; preds = %land.lhs.true59
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3177
  call void @avio_w8(%struct.AVIOContext* %70, i32 0), !dbg !3178
  br label %if.end62, !dbg !3178

if.end62:                                         ; preds = %if.then61, %land.lhs.true59, %if.then56
  br label %if.end81, !dbg !3179

if.else:                                          ; preds = %if.then53
  %71 = load i32, i32* %pal_avi, align 4, !dbg !3180
  %tobool63 = icmp ne i32 %71, 0, !dbg !3180
  br i1 %tobool63, label %if.then64, label %if.end80, !dbg !3180

if.then64:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3183, metadata !1065), !dbg !3185
  store i32 0, i32* %i, align 4, !dbg !3186
  br label %for.cond, !dbg !3188

for.cond:                                         ; preds = %for.inc, %if.then64
  %72 = load i32, i32* %i, align 4, !dbg !3189
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3192
  %bits_per_coded_sample65 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 7, !dbg !3193
  %74 = load i32, i32* %bits_per_coded_sample65, align 8, !dbg !3193
  %shl66 = shl i32 1, %74, !dbg !3194
  %cmp67 = icmp slt i32 %72, %shl66, !dbg !3195
  br i1 %cmp67, label %for.body, label %for.end, !dbg !3196

for.body:                                         ; preds = %for.cond
  %75 = load i32, i32* %i, align 4, !dbg !3197
  %cmp68 = icmp eq i32 %75, 0, !dbg !3200
  br i1 %cmp68, label %land.lhs.true69, label %if.else72, !dbg !3201

land.lhs.true69:                                  ; preds = %for.body
  %76 = load i32, i32* %pix_fmt, align 4, !dbg !3202
  %cmp70 = icmp eq i32 %76, 9, !dbg !3204
  br i1 %cmp70, label %if.then71, label %if.else72, !dbg !3205

if.then71:                                        ; preds = %land.lhs.true69
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3206
  call void @avio_wl32(%struct.AVIOContext* %77, i32 16777215), !dbg !3207
  br label %if.end79, !dbg !3207

if.else72:                                        ; preds = %land.lhs.true69, %for.body
  %78 = load i32, i32* %i, align 4, !dbg !3208
  %cmp73 = icmp eq i32 %78, 1, !dbg !3210
  br i1 %cmp73, label %land.lhs.true74, label %if.else77, !dbg !3211

land.lhs.true74:                                  ; preds = %if.else72
  %79 = load i32, i32* %pix_fmt, align 4, !dbg !3212
  %cmp75 = icmp eq i32 %79, 10, !dbg !3214
  br i1 %cmp75, label %if.then76, label %if.else77, !dbg !3215

if.then76:                                        ; preds = %land.lhs.true74
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3216
  call void @avio_wl32(%struct.AVIOContext* %80, i32 16777215), !dbg !3217
  br label %if.end78, !dbg !3217

if.else77:                                        ; preds = %land.lhs.true74, %if.else72
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3218
  call void @avio_wl32(%struct.AVIOContext* %81, i32 0), !dbg !3219
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then76
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then71
  br label %for.inc, !dbg !3220

for.inc:                                          ; preds = %if.end79
  %82 = load i32, i32* %i, align 4, !dbg !3221
  %inc = add nsw i32 %82, 1, !dbg !3221
  store i32 %inc, i32* %i, align 4, !dbg !3221
  br label %for.cond, !dbg !3223, !llvm.loop !3224

for.end:                                          ; preds = %for.cond
  br label %if.end80, !dbg !3226

if.end80:                                         ; preds = %for.end, %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end62
  br label %if.end82, !dbg !3227

if.end82:                                         ; preds = %if.end81, %cond.end50
  ret void, !dbg !3228
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define void @ff_parse_specific_params(%struct.AVStream* %st, i32* %au_rate, i32* %au_ssize, i32* %au_scale) #0 !dbg !3229 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  %au_rate.addr = alloca i32*, align 8
  %au_ssize.addr = alloca i32*, align 8
  %au_scale.addr = alloca i32*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %gcd = alloca i32, align 4
  %audio_frame_size = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3232, metadata !1065), !dbg !3233
  store i32* %au_rate, i32** %au_rate.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %au_rate.addr, metadata !3234, metadata !1065), !dbg !3235
  store i32* %au_ssize, i32** %au_ssize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %au_ssize.addr, metadata !3236, metadata !1065), !dbg !3237
  store i32* %au_scale, i32** %au_scale.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %au_scale.addr, metadata !3238, metadata !1065), !dbg !3239
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3240, metadata !1065), !dbg !3241
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3242
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !3243
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3243
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %gcd, metadata !3244, metadata !1065), !dbg !3245
  call void @llvm.dbg.declare(metadata i32* %audio_frame_size, metadata !3246, metadata !1065), !dbg !3247
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3248
  %call = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %2, i32 0), !dbg !3249
  store i32 %call, i32* %audio_frame_size, align 4, !dbg !3250
  %3 = load i32, i32* %audio_frame_size, align 4, !dbg !3251
  %tobool = icmp ne i32 %3, 0, !dbg !3251
  br i1 %tobool, label %if.end, label %if.then, !dbg !3253

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3254
  %frame_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 25, !dbg !3255
  %5 = load i32, i32* %frame_size, align 4, !dbg !3255
  store i32 %5, i32* %audio_frame_size, align 4, !dbg !3256
  br label %if.end, !dbg !3257

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3258
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 24, !dbg !3259
  %7 = load i32, i32* %block_align, align 8, !dbg !3259
  %8 = load i32*, i32** %au_ssize.addr, align 8, !dbg !3260
  store i32 %7, i32* %8, align 4, !dbg !3261
  %9 = load i32, i32* %audio_frame_size, align 4, !dbg !3262
  %tobool1 = icmp ne i32 %9, 0, !dbg !3262
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !3264

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3265
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 23, !dbg !3267
  %11 = load i32, i32* %sample_rate, align 4, !dbg !3267
  %tobool2 = icmp ne i32 %11, 0, !dbg !3265
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3268

if.then3:                                         ; preds = %land.lhs.true
  %12 = load i32, i32* %audio_frame_size, align 4, !dbg !3269
  %13 = load i32*, i32** %au_scale.addr, align 8, !dbg !3271
  store i32 %12, i32* %13, align 4, !dbg !3272
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3273
  %sample_rate4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 23, !dbg !3274
  %15 = load i32, i32* %sample_rate4, align 4, !dbg !3274
  %16 = load i32*, i32** %au_rate.addr, align 8, !dbg !3275
  store i32 %15, i32* %16, align 4, !dbg !3276
  br label %if.end26, !dbg !3277

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3278
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !3281
  %18 = load i32, i32* %codec_type, align 8, !dbg !3281
  %cmp = icmp eq i32 %18, 0, !dbg !3282
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !3283

lor.lhs.false:                                    ; preds = %if.else
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3284
  %codec_type5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 0, !dbg !3285
  %20 = load i32, i32* %codec_type5, align 8, !dbg !3285
  %cmp6 = icmp eq i32 %20, 2, !dbg !3286
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7, !dbg !3287

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3288
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 0, !dbg !3289
  %22 = load i32, i32* %codec_type8, align 8, !dbg !3289
  %cmp9 = icmp eq i32 %22, 3, !dbg !3290
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !3291

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.else
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3293
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 4, !dbg !3295
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3296
  %24 = load i32, i32* %num, align 8, !dbg !3296
  %25 = load i32*, i32** %au_scale.addr, align 8, !dbg !3297
  store i32 %24, i32* %25, align 4, !dbg !3298
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3299
  %time_base11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 4, !dbg !3300
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base11, i32 0, i32 1, !dbg !3301
  %27 = load i32, i32* %den, align 4, !dbg !3301
  %28 = load i32*, i32** %au_rate.addr, align 8, !dbg !3302
  store i32 %27, i32* %28, align 4, !dbg !3303
  br label %if.end25, !dbg !3304

if.else12:                                        ; preds = %lor.lhs.false7
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3305
  %block_align13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 24, !dbg !3307
  %30 = load i32, i32* %block_align13, align 8, !dbg !3307
  %tobool14 = icmp ne i32 %30, 0, !dbg !3305
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3305

cond.true:                                        ; preds = %if.else12
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3308
  %block_align15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 24, !dbg !3310
  %32 = load i32, i32* %block_align15, align 8, !dbg !3310
  %mul = mul nsw i32 %32, 8, !dbg !3311
  br label %cond.end, !dbg !3312

cond.false:                                       ; preds = %if.else12
  br label %cond.end, !dbg !3313

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 8, %cond.false ], !dbg !3315
  %33 = load i32*, i32** %au_scale.addr, align 8, !dbg !3317
  store i32 %cond, i32* %33, align 4, !dbg !3318
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3319
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 6, !dbg !3320
  %35 = load i64, i64* %bit_rate, align 8, !dbg !3320
  %tobool16 = icmp ne i64 %35, 0, !dbg !3319
  br i1 %tobool16, label %cond.true17, label %cond.false19, !dbg !3319

cond.true17:                                      ; preds = %cond.end
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3321
  %bit_rate18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 6, !dbg !3322
  %37 = load i64, i64* %bit_rate18, align 8, !dbg !3322
  br label %cond.end22, !dbg !3323

cond.false19:                                     ; preds = %cond.end
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3324
  %sample_rate20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 23, !dbg !3325
  %39 = load i32, i32* %sample_rate20, align 4, !dbg !3325
  %mul21 = mul nsw i32 8, %39, !dbg !3326
  %conv = sext i32 %mul21 to i64, !dbg !3327
  br label %cond.end22, !dbg !3328

cond.end22:                                       ; preds = %cond.false19, %cond.true17
  %cond23 = phi i64 [ %37, %cond.true17 ], [ %conv, %cond.false19 ], !dbg !3329
  %conv24 = trunc i64 %cond23 to i32, !dbg !3329
  %40 = load i32*, i32** %au_rate.addr, align 8, !dbg !3330
  store i32 %conv24, i32* %40, align 4, !dbg !3331
  br label %if.end25

if.end25:                                         ; preds = %cond.end22, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then3
  %41 = load i32*, i32** %au_scale.addr, align 8, !dbg !3332
  %42 = load i32, i32* %41, align 4, !dbg !3333
  %conv27 = sext i32 %42 to i64, !dbg !3333
  %43 = load i32*, i32** %au_rate.addr, align 8, !dbg !3334
  %44 = load i32, i32* %43, align 4, !dbg !3335
  %conv28 = sext i32 %44 to i64, !dbg !3335
  %call29 = call i64 @av_gcd(i64 %conv27, i64 %conv28) #1, !dbg !3336
  %conv30 = trunc i64 %call29 to i32, !dbg !3336
  store i32 %conv30, i32* %gcd, align 4, !dbg !3337
  %45 = load i32, i32* %gcd, align 4, !dbg !3338
  %46 = load i32*, i32** %au_scale.addr, align 8, !dbg !3339
  %47 = load i32, i32* %46, align 4, !dbg !3340
  %div = sdiv i32 %47, %45, !dbg !3340
  store i32 %div, i32* %46, align 4, !dbg !3340
  %48 = load i32, i32* %gcd, align 4, !dbg !3341
  %49 = load i32*, i32** %au_rate.addr, align 8, !dbg !3342
  %50 = load i32, i32* %49, align 4, !dbg !3343
  %div31 = sdiv i32 %50, %48, !dbg !3343
  store i32 %div31, i32* %49, align 4, !dbg !3343
  ret void, !dbg !3344
}

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info_tag(%struct.AVIOContext* %pb, i8* %tag, i8* %str) #0 !dbg !3345 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !1068, metadata !1065), !dbg !3348
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !1075, metadata !1065), !dbg !3352
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3353, metadata !1065), !dbg !3354
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3355, metadata !1065), !dbg !3356
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3357, metadata !1065), !dbg !3358
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3359, metadata !1065), !dbg !3360
  %0 = load i8*, i8** %str.addr, align 8, !dbg !3361
  %call = call i64 @strlen(i8* %0) #8, !dbg !3362
  store i64 %call, i64* %len, align 8, !dbg !3360
  %1 = load i64, i64* %len, align 8, !dbg !3363
  %cmp = icmp ugt i64 %1, 0, !dbg !3364
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !3365

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %len, align 8, !dbg !3366
  %cmp1 = icmp ult i64 %2, 4294967295, !dbg !3368
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !3369

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, i64* %len, align 8, !dbg !3370
  %inc = add i64 %3, 1, !dbg !3370
  store i64 %inc, i64* %len, align 8, !dbg !3370
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3371
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !3372
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3373
  store i8* %5, i8** %s.addr.i, align 8, !dbg !3373
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3374
  %7 = load i8*, i8** %s.addr.i, align 8, !dbg !3375
  %8 = load i8, i8* %7, align 1, !dbg !3375
  %conv.i = zext i8 %8 to i32, !dbg !3376
  %9 = load i8*, i8** %s.addr.i, align 8, !dbg !3377
  %arrayidx1.i = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3377
  %10 = load i8, i8* %arrayidx1.i, align 1, !dbg !3377
  %conv2.i = zext i8 %10 to i32, !dbg !3378
  %shl.i = shl i32 %conv2.i, 8, !dbg !3379
  %or.i = or i32 %conv.i, %shl.i, !dbg !3380
  %11 = load i8*, i8** %s.addr.i, align 8, !dbg !3381
  %arrayidx3.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3381
  %12 = load i8, i8* %arrayidx3.i, align 1, !dbg !3381
  %conv4.i = zext i8 %12 to i32, !dbg !3382
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3383
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3384
  %13 = load i8*, i8** %s.addr.i, align 8, !dbg !3385
  %arrayidx7.i = getelementptr inbounds i8, i8* %13, i64 3, !dbg !3385
  %14 = load i8, i8* %arrayidx7.i, align 1, !dbg !3385
  %conv8.i = zext i8 %14 to i32, !dbg !3386
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3387
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3388
  call void @avio_wl32(%struct.AVIOContext* %6, i32 %or10.i) #6, !dbg !3389
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3390
  %16 = load i64, i64* %len, align 8, !dbg !3391
  %conv = trunc i64 %16 to i32, !dbg !3391
  call void @avio_wl32(%struct.AVIOContext* %15, i32 %conv), !dbg !3392
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3393
  %18 = load i8*, i8** %str.addr, align 8, !dbg !3394
  %call2 = call i32 @avio_put_str(%struct.AVIOContext* %17, i8* %18), !dbg !3395
  %19 = load i64, i64* %len, align 8, !dbg !3396
  %and = and i64 %19, 1, !dbg !3398
  %tobool = icmp ne i64 %and, 0, !dbg !3398
  br i1 %tobool, label %if.then3, label %if.end, !dbg !3399

if.then3:                                         ; preds = %if.then
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3400
  call void @avio_w8(%struct.AVIOContext* %20, i32 0), !dbg !3401
  br label %if.end, !dbg !3401

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !3402

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !3403
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @avio_put_str(%struct.AVIOContext*, i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_riff_write_info(%struct.AVFormatContext* %s) #0 !dbg !3404 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !1068, metadata !1065), !dbg !3407
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !1075, metadata !1065), !dbg !3409
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %list_pos = alloca i64, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3410, metadata !1065), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3412, metadata !1065), !dbg !3413
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3414
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3415
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3415
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3416, metadata !1065), !dbg !3417
  call void @llvm.dbg.declare(metadata i64* %list_pos, metadata !3418, metadata !1065), !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !3420, metadata !1065), !dbg !3427
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !3427
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3428
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 29, !dbg !3429
  call void @ff_metadata_conv(%struct.AVDictionary** %metadata, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_riff_info_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !3430
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3431
  %call = call i32 @riff_has_valid_tags(%struct.AVFormatContext* %3), !dbg !3433
  %tobool = icmp ne i32 %call, 0, !dbg !3433
  br i1 %tobool, label %if.end, label %if.then, !dbg !3434

if.then:                                          ; preds = %entry
  br label %return, !dbg !3435

if.end:                                           ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3436
  %call2 = call i64 @ff_start_tag(%struct.AVIOContext* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)), !dbg !3437
  store i64 %call2, i64* %list_pos, align 8, !dbg !3438
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3439
  store %struct.AVIOContext* %5, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3440
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !3440
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3441
  %7 = load i8*, i8** %s.addr.i, align 8, !dbg !3442
  %8 = load i8, i8* %7, align 1, !dbg !3442
  %conv.i = zext i8 %8 to i32, !dbg !3443
  %9 = load i8*, i8** %s.addr.i, align 8, !dbg !3444
  %arrayidx1.i = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3444
  %10 = load i8, i8* %arrayidx1.i, align 1, !dbg !3444
  %conv2.i = zext i8 %10 to i32, !dbg !3445
  %shl.i = shl i32 %conv2.i, 8, !dbg !3446
  %or.i = or i32 %conv.i, %shl.i, !dbg !3447
  %11 = load i8*, i8** %s.addr.i, align 8, !dbg !3448
  %arrayidx3.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3448
  %12 = load i8, i8* %arrayidx3.i, align 1, !dbg !3448
  %conv4.i = zext i8 %12 to i32, !dbg !3449
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3450
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3451
  %13 = load i8*, i8** %s.addr.i, align 8, !dbg !3452
  %arrayidx7.i = getelementptr inbounds i8, i8* %13, i64 3, !dbg !3452
  %14 = load i8, i8* %arrayidx7.i, align 1, !dbg !3452
  %conv8.i = zext i8 %14 to i32, !dbg !3453
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3454
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3455
  call void @avio_wl32(%struct.AVIOContext* %6, i32 %or10.i) #6, !dbg !3456
  store i32 0, i32* %i, align 4, !dbg !3457
  br label %for.cond, !dbg !3459

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3460
  %idxprom = sext i32 %15 to i64, !dbg !3463
  %arrayidx = getelementptr inbounds [37 x [5 x i8]], [37 x [5 x i8]]* @riff_tags, i64 0, i64 %idxprom, !dbg !3463
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0, !dbg !3464
  %16 = load i8, i8* %arraydecay, align 1, !dbg !3464
  %tobool3 = icmp ne i8 %16, 0, !dbg !3465
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3465

for.body:                                         ; preds = %for.cond
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3466
  %metadata4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 29, !dbg !3468
  %18 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata4, align 8, !dbg !3468
  %19 = load i32, i32* %i, align 4, !dbg !3469
  %idxprom5 = sext i32 %19 to i64, !dbg !3470
  %arrayidx6 = getelementptr inbounds [37 x [5 x i8]], [37 x [5 x i8]]* @riff_tags, i64 0, i64 %idxprom5, !dbg !3470
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx6, i32 0, i32 0, !dbg !3470
  %call8 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %18, i8* %arraydecay7, %struct.AVDictionaryEntry* null, i32 1), !dbg !3471
  store %struct.AVDictionaryEntry* %call8, %struct.AVDictionaryEntry** %t, align 8, !dbg !3472
  %tobool9 = icmp ne %struct.AVDictionaryEntry* %call8, null, !dbg !3472
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !3473

if.then10:                                        ; preds = %for.body
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3474
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !3475
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !3475
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3476
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 0, !dbg !3477
  %23 = load i8*, i8** %key, align 8, !dbg !3477
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3478
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !3479
  %25 = load i8*, i8** %value, align 8, !dbg !3479
  call void @ff_riff_write_info_tag(%struct.AVIOContext* %21, i8* %23, i8* %25), !dbg !3480
  br label %if.end12, !dbg !3480

if.end12:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !3481

for.inc:                                          ; preds = %if.end12
  %26 = load i32, i32* %i, align 4, !dbg !3482
  %inc = add nsw i32 %26, 1, !dbg !3482
  store i32 %inc, i32* %i, align 4, !dbg !3482
  br label %for.cond, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3487
  %28 = load i64, i64* %list_pos, align 8, !dbg !3488
  call void @ff_end_tag(%struct.AVIOContext* %27, i64 %28), !dbg !3489
  br label %return, !dbg !3490

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3491
}

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #2

; Function Attrs: nounwind uwtable
define internal i32 @riff_has_valid_tags(%struct.AVFormatContext* %s) #0 !dbg !3493 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3496, metadata !1065), !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3498, metadata !1065), !dbg !3499
  store i32 0, i32* %i, align 4, !dbg !3500
  br label %for.cond, !dbg !3502

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3503
  %idxprom = sext i32 %0 to i64, !dbg !3506
  %arrayidx = getelementptr inbounds [37 x [5 x i8]], [37 x [5 x i8]]* @riff_tags, i64 0, i64 %idxprom, !dbg !3506
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0, !dbg !3507
  %1 = load i8, i8* %arraydecay, align 1, !dbg !3507
  %tobool = icmp ne i8 %1, 0, !dbg !3508
  br i1 %tobool, label %for.body, label %for.end, !dbg !3508

for.body:                                         ; preds = %for.cond
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3509
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 29, !dbg !3511
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3511
  %4 = load i32, i32* %i, align 4, !dbg !3512
  %idxprom1 = sext i32 %4 to i64, !dbg !3513
  %arrayidx2 = getelementptr inbounds [37 x [5 x i8]], [37 x [5 x i8]]* @riff_tags, i64 0, i64 %idxprom1, !dbg !3513
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx2, i32 0, i32 0, !dbg !3513
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* %arraydecay3, %struct.AVDictionaryEntry* null, i32 1), !dbg !3514
  %tobool4 = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !3514
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3515

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3517

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3519
  %inc = add nsw i32 %5, 1, !dbg !3519
  store i32 %inc, i32* %i, align 4, !dbg !3519
  br label %for.cond, !dbg !3521, !llvm.loop !3522

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3525
  ret i32 %6, !dbg !3525
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!941, !942}
!llvm.ident = !{!943}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--riffenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !33, !493, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !34, line: 215, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!36 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!37 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!39 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!41 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!45 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!46 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!47 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!48 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!49 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!53 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!57 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!58 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!60 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!61 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!62 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!64 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!66 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!67 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!69 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!70 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!71 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!72 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!74 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!75 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!76 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!78 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!79 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!80 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!83 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!84 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!85 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!86 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!87 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!91 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!92 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!93 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!94 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!96 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!97 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!104 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!107 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!108 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!109 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!110 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!111 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!112 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!113 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!114 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!115 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!116 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!117 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!118 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!119 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!120 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!121 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!123 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!124 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!125 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!129 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!130 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!131 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!133 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!136 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!138 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!139 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!140 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!141 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!143 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!144 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!145 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!146 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!147 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!149 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!150 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!151 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!152 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!153 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!154 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!155 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!159 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!161 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!163 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!164 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!166 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!168 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!169 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!170 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!171 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!172 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!173 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!174 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!175 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!176 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!177 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!178 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!180 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!181 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!182 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!184 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!186 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!187 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!188 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!189 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!191 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!192 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!193 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!194 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!195 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!197 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!199 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!200 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!201 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!204 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!205 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!206 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!207 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!208 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!210 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!213 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!214 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!215 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!216 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!220 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!221 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!226 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!227 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!229 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!230 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!231 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!232 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!235 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!237 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!239 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!240 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!243 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!244 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!245 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!246 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!247 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!248 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!254 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!256 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!257 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!258 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!259 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!260 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!261 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!263 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!264 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!265 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!268 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!269 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!270 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!271 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!299 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!350 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!352 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!355 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!356 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!357 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!359 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!362 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!364 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!365 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!371 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!372 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!378 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!379 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!380 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!381 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!383 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!384 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!385 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!386 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!387 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!390 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!392 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!393 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!395 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!396 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!400 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!401 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!403 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!405 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!432 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!433 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!437 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!438 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!439 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!445 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!449 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!450 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!453 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!456 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!457 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!461 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!462 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!464 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!465 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!466 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!469 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!471 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!473 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!474 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!475 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!477 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!478 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!480 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!481 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!482 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!483 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!485 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!486 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!487 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!489 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!491 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !34, line: 1175, size: 32, align: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!495 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!496 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!497 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!498 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!499 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!500 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!501 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!502 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!503 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!504 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!505 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!506 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!507 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!508 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!509 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!510 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!511 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!512 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!513 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!514 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!515 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!517 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!518 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!519 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!520 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!521 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!522 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533}
!526 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!527 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!528 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!529 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!530 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!531 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!532 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!533 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !535, line: 48, size: 32, align: 32, elements: !536)
!535 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!537 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!558 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !559, line: 516, size: 32, align: 32, elements: !560)
!559 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!560 = !{!561, !562, !563, !564}
!561 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!562 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!563 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!564 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !559, line: 440, size: 32, align: 32, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!567 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!568 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!569 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!570 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!571 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!572 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!573 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!574 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!575 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!576 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!577 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!578 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!579 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!580 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!581 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!582 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !559, line: 464, size: 32, align: 32, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!585 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!586 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!587 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!588 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!589 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!590 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!591 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!593 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!594 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!595 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!596 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!597 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!598 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!600 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!602 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!603 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!605 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!606 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !559, line: 493, size: 32, align: 32, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!609 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!611 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!612 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!613 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!614 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!615 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!616 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!617 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!618 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!620 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!621 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!622 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!623 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!624 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!625 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !559, line: 538, size: 32, align: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635}
!628 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!629 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!630 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!631 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!632 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!633 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!634 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!635 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !559, line: 64, size: 32, align: 32, elements: !646)
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !34, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !34, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !34, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !34, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !34, line: 5085, size: 32, align: 32, elements: !906)
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
!916 = !{!917, !918, !920, !921, !928}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !919, line: 51, baseType: !920)
!919 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!920 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !923, line: 222, size: 16, align: 8, elements: !924)
!923 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !922, file: !923, line: 222, baseType: !926, size: 16, align: 16)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !919, line: 49, baseType: !927)
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !923, line: 221, size: 32, align: 8, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !923, line: 221, baseType: !918, size: 32, align: 32)
!932 = !{!933}
!933 = distinct !DIGlobalVariable(name: "riff_tags", scope: !0, file: !934, line: 308, type: !935, isLocal: true, isDefinition: true, variable: [37 x [5 x i8]]* @riff_tags)
!934 = !DIFile(filename: "libavformat/riffenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 1480, align: 8, elements: !938)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!938 = !{!939, !940}
!939 = !DISubrange(count: 37)
!940 = !DISubrange(count: 5)
!941 = !{i32 2, !"Dwarf Version", i32 4}
!942 = !{i32 2, !"Debug Info Version", i32 3}
!943 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!944 = distinct !DISubprogram(name: "ff_start_tag", scope: !934, file: !934, line: 31, type: !945, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !949, !960}
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !919, line: 40, baseType: !948)
!948 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !952)
!952 = !{!953, !996, !999, !1000, !1001, !1002, !1003, !1009, !1010, !1014, !1015, !1016, !1017, !1018, !1020, !1021, !1027, !1028, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1050, !1051, !1052, !1053, !1057, !1058, !1059}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !951, file: !25, line: 174, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !961, !965, !969, !971, !972, !973, !977, !983, !985, !989}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !4, line: 72, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !4, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!960, !917}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !4, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !4, line: 93, baseType: !970, size: 32, align: 32, offset: 192)
!970 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !4, line: 99, baseType: !970, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !4, line: 108, baseType: !970, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !4, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!917, !917, !917}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !4, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !4, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !4, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !917}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !4, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!970, !993, !917, !960, !970}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !951, file: !25, line: 226, baseType: !997, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !951, file: !25, line: 227, baseType: !970, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !951, file: !25, line: 228, baseType: !997, size: 64, align: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !951, file: !25, line: 229, baseType: !997, size: 64, align: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !951, file: !25, line: 233, baseType: !917, size: 64, align: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !951, file: !25, line: 235, baseType: !1004, size: 64, align: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!970, !917, !1007, !970}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !919, line: 48, baseType: !998)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !951, file: !25, line: 236, baseType: !1004, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !951, file: !25, line: 237, baseType: !1011, size: 64, align: 64, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!947, !917, !947, !970}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !951, file: !25, line: 238, baseType: !947, size: 64, align: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !951, file: !25, line: 239, baseType: !970, size: 32, align: 32, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !951, file: !25, line: 240, baseType: !970, size: 32, align: 32, offset: 672)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !951, file: !25, line: 241, baseType: !970, size: 32, align: 32, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !951, file: !25, line: 242, baseType: !1019, size: 64, align: 64, offset: 768)
!1019 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !951, file: !25, line: 243, baseType: !997, size: 64, align: 64, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !951, file: !25, line: 244, baseType: !1022, size: 64, align: 64, offset: 896)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1019, !1019, !1025, !920}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !951, file: !25, line: 245, baseType: !970, size: 32, align: 32, offset: 960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !951, file: !25, line: 249, baseType: !1029, size: 64, align: 64, offset: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!970, !917, !970}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !951, file: !25, line: 255, baseType: !1033, size: 64, align: 64, offset: 1088)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!947, !917, !970, !947, !970}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !951, file: !25, line: 260, baseType: !970, size: 32, align: 32, offset: 1152)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !951, file: !25, line: 266, baseType: !947, size: 64, align: 64, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !951, file: !25, line: 273, baseType: !970, size: 32, align: 32, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !951, file: !25, line: 279, baseType: !947, size: 64, align: 64, offset: 1344)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !951, file: !25, line: 285, baseType: !970, size: 32, align: 32, offset: 1408)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !951, file: !25, line: 291, baseType: !970, size: 32, align: 32, offset: 1440)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !951, file: !25, line: 298, baseType: !970, size: 32, align: 32, offset: 1472)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !951, file: !25, line: 304, baseType: !970, size: 32, align: 32, offset: 1504)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !951, file: !25, line: 309, baseType: !960, size: 64, align: 64, offset: 1536)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !951, file: !25, line: 314, baseType: !960, size: 64, align: 64, offset: 1600)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !951, file: !25, line: 319, baseType: !1047, size: 64, align: 64, offset: 1664)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!970, !917, !1007, !970, !24, !947}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !951, file: !25, line: 326, baseType: !970, size: 32, align: 32, offset: 1728)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !951, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !951, file: !25, line: 332, baseType: !947, size: 64, align: 64, offset: 1792)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !951, file: !25, line: 338, baseType: !1054, size: 64, align: 64, offset: 1856)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!970, !917}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !951, file: !25, line: 340, baseType: !947, size: 64, align: 64, offset: 1920)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !951, file: !25, line: 346, baseType: !997, size: 64, align: 64, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !951, file: !25, line: 351, baseType: !970, size: 32, align: 32, offset: 2048)
!1060 = !{}
!1061 = !DILocalVariable(name: "s", arg: 1, scope: !1062, file: !25, line: 557, type: !949)
!1062 = distinct !DISubprogram(name: "avio_tell", scope: !25, file: !25, line: 557, type: !1063, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!947, !949}
!1065 = !DIExpression()
!1066 = !DILocation(line: 557, column: 77, scope: !1062, inlinedAt: !1067)
!1067 = distinct !DILocation(line: 35, column: 12, scope: !944)
!1068 = !DILocalVariable(name: "pb", arg: 1, scope: !1069, file: !1070, line: 58, type: !949)
!1069 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !1070, file: !1070, line: 58, type: !1071, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1070 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !949, !1025}
!1073 = !DILocation(line: 58, column: 77, scope: !1069, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 33, column: 5, scope: !944)
!1075 = !DILocalVariable(name: "s", arg: 2, scope: !1069, file: !1070, line: 58, type: !1025)
!1076 = !DILocation(line: 58, column: 96, scope: !1069, inlinedAt: !1074)
!1077 = !DILocalVariable(name: "pb", arg: 1, scope: !944, file: !934, line: 31, type: !949)
!1078 = !DILocation(line: 31, column: 35, scope: !944)
!1079 = !DILocalVariable(name: "tag", arg: 2, scope: !944, file: !934, line: 31, type: !960)
!1080 = !DILocation(line: 31, column: 51, scope: !944)
!1081 = !DILocation(line: 33, column: 18, scope: !944)
!1082 = !DILocation(line: 33, column: 22, scope: !944)
!1083 = !DILocation(line: 33, column: 5, scope: !944)
!1084 = !DILocation(line: 60, column: 15, scope: !1069, inlinedAt: !1074)
!1085 = !DILocation(line: 60, column: 21, scope: !1069, inlinedAt: !1074)
!1086 = !DILocation(line: 60, column: 20, scope: !1069, inlinedAt: !1074)
!1087 = !DILocation(line: 60, column: 31, scope: !1069, inlinedAt: !1074)
!1088 = !DILocation(line: 60, column: 30, scope: !1069, inlinedAt: !1074)
!1089 = !DILocation(line: 60, column: 37, scope: !1069, inlinedAt: !1074)
!1090 = !DILocation(line: 60, column: 27, scope: !1069, inlinedAt: !1074)
!1091 = !DILocation(line: 60, column: 47, scope: !1069, inlinedAt: !1074)
!1092 = !DILocation(line: 60, column: 46, scope: !1069, inlinedAt: !1074)
!1093 = !DILocation(line: 60, column: 53, scope: !1069, inlinedAt: !1074)
!1094 = !DILocation(line: 60, column: 43, scope: !1069, inlinedAt: !1074)
!1095 = !DILocation(line: 60, column: 74, scope: !1069, inlinedAt: !1074)
!1096 = !DILocation(line: 60, column: 63, scope: !1069, inlinedAt: !1074)
!1097 = !DILocation(line: 60, column: 80, scope: !1069, inlinedAt: !1074)
!1098 = !DILocation(line: 60, column: 60, scope: !1069, inlinedAt: !1074)
!1099 = !DILocation(line: 60, column: 5, scope: !1069, inlinedAt: !1074)
!1100 = !DILocation(line: 34, column: 15, scope: !944)
!1101 = !DILocation(line: 34, column: 5, scope: !944)
!1102 = !DILocation(line: 35, column: 22, scope: !944)
!1103 = !DILocation(line: 35, column: 12, scope: !944)
!1104 = !DILocation(line: 559, column: 22, scope: !1062, inlinedAt: !1067)
!1105 = !DILocation(line: 559, column: 12, scope: !1062, inlinedAt: !1067)
!1106 = !DILocation(line: 35, column: 5, scope: !944)
!1107 = distinct !DISubprogram(name: "ff_end_tag", scope: !934, file: !934, line: 38, type: !1108, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !949, !947}
!1110 = !DILocation(line: 557, column: 77, scope: !1062, inlinedAt: !1111)
!1111 = distinct !DILocation(line: 44, column: 11, scope: !1107)
!1112 = !DILocalVariable(name: "pb", arg: 1, scope: !1107, file: !934, line: 38, type: !949)
!1113 = !DILocation(line: 38, column: 30, scope: !1107)
!1114 = !DILocalVariable(name: "start", arg: 2, scope: !1107, file: !934, line: 38, type: !947)
!1115 = !DILocation(line: 38, column: 42, scope: !1107)
!1116 = !DILocalVariable(name: "pos", scope: !1107, file: !934, line: 40, type: !947)
!1117 = !DILocation(line: 40, column: 13, scope: !1107)
!1118 = !DILocation(line: 42, column: 5, scope: !1107)
!1119 = distinct !{!1119, !1118}
!1120 = !DILocation(line: 42, column: 17, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1122, file: !934, discriminator: 1)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !934, line: 42, column: 14)
!1123 = distinct !DILexicalBlock(scope: !1107, file: !934, line: 42, column: 8)
!1124 = !DILocation(line: 42, column: 22, scope: !1121)
!1125 = !DILocation(line: 42, column: 26, scope: !1121)
!1126 = !DILocation(line: 42, column: 14, scope: !1121)
!1127 = !DILocation(line: 42, column: 35, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1129, file: !934, discriminator: 2)
!1129 = distinct !DILexicalBlock(scope: !1122, file: !934, line: 42, column: 33)
!1130 = !DILocation(line: 42, column: 91, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1128, file: !934, discriminator: 4)
!1132 = !DILocation(line: 42, column: 91, scope: !1128)
!1133 = !DILocation(line: 42, column: 102, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1123, file: !934, discriminator: 3)
!1135 = !DILocation(line: 44, column: 21, scope: !1107)
!1136 = !DILocation(line: 44, column: 11, scope: !1107)
!1137 = !DILocation(line: 559, column: 22, scope: !1062, inlinedAt: !1111)
!1138 = !DILocation(line: 559, column: 12, scope: !1062, inlinedAt: !1111)
!1139 = !DILocation(line: 44, column: 9, scope: !1107)
!1140 = !DILocation(line: 45, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1107, file: !934, line: 45, column: 9)
!1142 = !DILocation(line: 45, column: 13, scope: !1141)
!1143 = !DILocation(line: 45, column: 9, scope: !1107)
!1144 = !DILocation(line: 46, column: 17, scope: !1141)
!1145 = !DILocation(line: 46, column: 9, scope: !1141)
!1146 = !DILocation(line: 47, column: 15, scope: !1107)
!1147 = !DILocation(line: 47, column: 19, scope: !1107)
!1148 = !DILocation(line: 47, column: 25, scope: !1107)
!1149 = !DILocation(line: 47, column: 5, scope: !1107)
!1150 = !DILocation(line: 48, column: 15, scope: !1107)
!1151 = !DILocation(line: 48, column: 30, scope: !1107)
!1152 = !DILocation(line: 48, column: 36, scope: !1107)
!1153 = !DILocation(line: 48, column: 34, scope: !1107)
!1154 = !DILocation(line: 48, column: 19, scope: !1107)
!1155 = !DILocation(line: 48, column: 5, scope: !1107)
!1156 = !DILocation(line: 49, column: 15, scope: !1107)
!1157 = !DILocation(line: 49, column: 22, scope: !1107)
!1158 = !DILocation(line: 49, column: 26, scope: !1107)
!1159 = !DILocation(line: 49, column: 30, scope: !1107)
!1160 = !DILocation(line: 49, column: 33, scope: !1107)
!1161 = !DILocation(line: 49, column: 5, scope: !1107)
!1162 = !DILocation(line: 50, column: 1, scope: !1107)
!1163 = distinct !DISubprogram(name: "ff_put_wav_header", scope: !934, file: !934, line: 54, type: !1164, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!970, !1166, !949, !1872, !970}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1278, !1425, !1426, !1427, !1428, !1429, !2119, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2173, !2174, !2175, !2176, !2177, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2228, !2229, !2232, !2233, !2234, !2235, !2236, !2237, !2239, !2240, !2241, !2242, !2250, !2251, !2255, !2259, !2260, !2261}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1168, file: !897, line: 1342, baseType: !954, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1168, file: !897, line: 1349, baseType: !1172, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1189, !1190, !1191, !1192, !1193, !1194, !1206, !1211, !1249, !1250, !1254, !1259, !1260, !1261, !1265, !1271, !1277}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1173, file: !897, line: 638, baseType: !960, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1173, file: !897, line: 645, baseType: !960, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1173, file: !897, line: 652, baseType: !970, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1173, file: !897, line: 659, baseType: !960, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1173, file: !897, line: 661, baseType: !1180, size: 64, align: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1185, line: 44, size: 64, align: 32, elements: !1186)
!1185 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1184, file: !1185, line: 45, baseType: !33, size: 32, align: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1184, file: !1185, line: 46, baseType: !920, size: 32, align: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1173, file: !897, line: 663, baseType: !954, size: 64, align: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1173, file: !897, line: 670, baseType: !960, size: 64, align: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1173, file: !897, line: 679, baseType: !1172, size: 64, align: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1173, file: !897, line: 684, baseType: !970, size: 32, align: 32, offset: 512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1173, file: !897, line: 689, baseType: !970, size: 32, align: 32, offset: 544)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1173, file: !897, line: 696, baseType: !1195, size: 64, align: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!970, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1200, file: !897, line: 449, baseType: !960, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1200, file: !897, line: 450, baseType: !997, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1200, file: !897, line: 451, baseType: !970, size: 32, align: 32, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1200, file: !897, line: 452, baseType: !960, size: 64, align: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1173, file: !897, line: 703, baseType: !1207, size: 64, align: 64, offset: 640)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!970, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1173, file: !897, line: 714, baseType: !1212, size: 64, align: 64, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!970, !1210, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !34, line: 1499, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !34, line: 1445, size: 704, align: 64, elements: !1218)
!1218 = !{!1219, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1245, !1246, !1247, !1248}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !34, line: 1451, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1222, line: 94, baseType: !1223)
!1222 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1222, line: 81, size: 192, align: 64, elements: !1224)
!1224 = !{!1225, !1229, !1230}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1223, file: !1222, line: 82, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1222, line: 73, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1222, line: 73, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !1222, line: 89, baseType: !1007, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !1222, line: 93, baseType: !970, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1217, file: !34, line: 1461, baseType: !947, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1217, file: !34, line: 1467, baseType: !947, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !34, line: 1468, baseType: !1007, size: 64, align: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !34, line: 1469, baseType: !970, size: 32, align: 32, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1217, file: !34, line: 1470, baseType: !970, size: 32, align: 32, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !34, line: 1474, baseType: !970, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1217, file: !34, line: 1479, baseType: !1238, size: 64, align: 64, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !34, line: 1415, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !34, line: 1411, size: 128, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1244}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1240, file: !34, line: 1412, baseType: !1007, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1240, file: !34, line: 1413, baseType: !970, size: 32, align: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !34, line: 1414, baseType: !493, size: 32, align: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1217, file: !34, line: 1480, baseType: !970, size: 32, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1217, file: !34, line: 1486, baseType: !947, size: 64, align: 64, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !34, line: 1488, baseType: !947, size: 64, align: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1217, file: !34, line: 1497, baseType: !947, size: 64, align: 64, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1173, file: !897, line: 720, baseType: !1207, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1173, file: !897, line: 730, baseType: !1251, size: 64, align: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!970, !1210, !970, !947, !970}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1173, file: !897, line: 737, baseType: !1255, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!947, !1210, !970, !1258, !947}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1173, file: !897, line: 744, baseType: !1207, size: 64, align: 64, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1173, file: !897, line: 750, baseType: !1207, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1173, file: !897, line: 758, baseType: !1262, size: 64, align: 64, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!970, !1210, !970, !947, !947, !947, !970}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1173, file: !897, line: 764, baseType: !1266, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!970, !1210, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1173, file: !897, line: 770, baseType: !1272, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!970, !1210, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1173, file: !897, line: 776, baseType: !1272, size: 64, align: 64, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1168, file: !897, line: 1356, baseType: !1279, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1305, !1309, !1315, !1410, !1411, !1412, !1413, !1414, !1415, !1419}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !897, line: 498, baseType: !960, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1280, file: !897, line: 504, baseType: !960, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1280, file: !897, line: 505, baseType: !960, size: 64, align: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1280, file: !897, line: 506, baseType: !960, size: 64, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1280, file: !897, line: 508, baseType: !33, size: 32, align: 32, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1280, file: !897, line: 509, baseType: !33, size: 32, align: 32, offset: 288)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1280, file: !897, line: 510, baseType: !33, size: 32, align: 32, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1280, file: !897, line: 517, baseType: !970, size: 32, align: 32, offset: 352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1280, file: !897, line: 523, baseType: !1180, size: 64, align: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1280, file: !897, line: 526, baseType: !954, size: 64, align: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1280, file: !897, line: 535, baseType: !1279, size: 64, align: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1280, file: !897, line: 539, baseType: !970, size: 32, align: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1280, file: !897, line: 541, baseType: !1207, size: 64, align: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1280, file: !897, line: 549, baseType: !1212, size: 64, align: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1280, file: !897, line: 550, baseType: !1207, size: 64, align: 64, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1280, file: !897, line: 554, baseType: !1298, size: 64, align: 64, offset: 832)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!970, !1210, !1215, !1215, !970}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1280, file: !897, line: 563, baseType: !1302, size: 64, align: 64, offset: 896)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!970, !33, !970}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1280, file: !897, line: 565, baseType: !1306, size: 64, align: 64, offset: 960)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1210, !970, !1258, !1258}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1280, file: !897, line: 570, baseType: !1310, size: 64, align: 64, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!970, !1210, !970, !917, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1314, line: 216, baseType: !1019)
!1314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1280, file: !897, line: 581, baseType: !1316, size: 64, align: 64, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!970, !1210, !970, !1319, !920}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1323)
!1323 = !{!1324, !1328, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1364, !1366, !1367, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1322, file: !535, line: 282, baseType: !1325, size: 512, align: 64)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 512, align: 64, elements: !1326)
!1326 = !{!1327}
!1327 = !DISubrange(count: 8)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1322, file: !535, line: 299, baseType: !1329, size: 256, align: 32, offset: 512)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 32, elements: !1326)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1322, file: !535, line: 315, baseType: !1331, size: 64, align: 64, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1322, file: !535, line: 326, baseType: !970, size: 32, align: 32, offset: 832)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1322, file: !535, line: 326, baseType: !970, size: 32, align: 32, offset: 864)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1322, file: !535, line: 334, baseType: !970, size: 32, align: 32, offset: 896)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1322, file: !535, line: 341, baseType: !970, size: 32, align: 32, offset: 928)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1322, file: !535, line: 346, baseType: !970, size: 32, align: 32, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1322, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1322, file: !535, line: 356, baseType: !1339, size: 64, align: 32, offset: 1024)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1340, line: 61, baseType: !1341)
!1340 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1340, line: 58, size: 64, align: 32, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1341, file: !1340, line: 59, baseType: !970, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1341, file: !1340, line: 60, baseType: !970, size: 32, align: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1322, file: !535, line: 361, baseType: !947, size: 64, align: 64, offset: 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1322, file: !535, line: 369, baseType: !947, size: 64, align: 64, offset: 1152)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1322, file: !535, line: 377, baseType: !947, size: 64, align: 64, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1322, file: !535, line: 382, baseType: !970, size: 32, align: 32, offset: 1280)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1322, file: !535, line: 386, baseType: !970, size: 32, align: 32, offset: 1312)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1322, file: !535, line: 391, baseType: !970, size: 32, align: 32, offset: 1344)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1322, file: !535, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1322, file: !535, line: 403, baseType: !1353, size: 512, align: 64, offset: 1472)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1354, size: 512, align: 64, elements: !1326)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !919, line: 55, baseType: !1019)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1322, file: !535, line: 410, baseType: !970, size: 32, align: 32, offset: 1984)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1322, file: !535, line: 415, baseType: !970, size: 32, align: 32, offset: 2016)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1322, file: !535, line: 420, baseType: !970, size: 32, align: 32, offset: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1322, file: !535, line: 425, baseType: !970, size: 32, align: 32, offset: 2080)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1322, file: !535, line: 435, baseType: !947, size: 64, align: 64, offset: 2112)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1322, file: !535, line: 440, baseType: !970, size: 32, align: 32, offset: 2176)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1322, file: !535, line: 445, baseType: !1354, size: 64, align: 64, offset: 2240)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1322, file: !535, line: 459, baseType: !1363, size: 512, align: 64, offset: 2304)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 512, align: 64, elements: !1326)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1322, file: !535, line: 473, baseType: !1365, size: 64, align: 64, offset: 2816)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1322, file: !535, line: 477, baseType: !970, size: 32, align: 32, offset: 2880)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1322, file: !535, line: 479, baseType: !1368, size: 64, align: 64, offset: 2944)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1381}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1371, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1371, file: !535, line: 203, baseType: !1007, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1371, file: !535, line: 204, baseType: !970, size: 32, align: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1371, file: !535, line: 205, baseType: !1377, size: 64, align: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1379, line: 86, baseType: !1380)
!1379 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1379, line: 86, flags: DIFlagFwdDecl)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1371, file: !535, line: 206, baseType: !1220, size: 64, align: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1322, file: !535, line: 480, baseType: !970, size: 32, align: 32, offset: 3008)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1322, file: !535, line: 505, baseType: !970, size: 32, align: 32, offset: 3040)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1322, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1322, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1322, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1322, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1322, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1322, file: !535, line: 532, baseType: !947, size: 64, align: 64, offset: 3264)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1322, file: !535, line: 539, baseType: !947, size: 64, align: 64, offset: 3328)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1322, file: !535, line: 547, baseType: !947, size: 64, align: 64, offset: 3392)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1322, file: !535, line: 554, baseType: !1377, size: 64, align: 64, offset: 3456)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1322, file: !535, line: 563, baseType: !970, size: 32, align: 32, offset: 3520)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1322, file: !535, line: 572, baseType: !970, size: 32, align: 32, offset: 3552)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1322, file: !535, line: 581, baseType: !970, size: 32, align: 32, offset: 3584)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1322, file: !535, line: 588, baseType: !1397, size: 64, align: 64, offset: 3648)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !919, line: 36, baseType: !1399)
!1399 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1322, file: !535, line: 593, baseType: !970, size: 32, align: 32, offset: 3712)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1322, file: !535, line: 596, baseType: !970, size: 32, align: 32, offset: 3744)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1322, file: !535, line: 599, baseType: !1220, size: 64, align: 64, offset: 3776)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1322, file: !535, line: 605, baseType: !1220, size: 64, align: 64, offset: 3840)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1322, file: !535, line: 616, baseType: !1220, size: 64, align: 64, offset: 3904)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1322, file: !535, line: 626, baseType: !1313, size: 64, align: 64, offset: 3968)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1322, file: !535, line: 627, baseType: !1313, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1322, file: !535, line: 628, baseType: !1313, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1322, file: !535, line: 629, baseType: !1313, size: 64, align: 64, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1322, file: !535, line: 645, baseType: !1220, size: 64, align: 64, offset: 4224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1280, file: !897, line: 587, baseType: !1266, size: 64, align: 64, offset: 1152)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1280, file: !897, line: 592, baseType: !1272, size: 64, align: 64, offset: 1216)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1280, file: !897, line: 597, baseType: !1272, size: 64, align: 64, offset: 1280)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1280, file: !897, line: 598, baseType: !33, size: 32, align: 32, offset: 1344)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1280, file: !897, line: 608, baseType: !1207, size: 64, align: 64, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1280, file: !897, line: 617, baseType: !1416, size: 64, align: 64, offset: 1472)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1210}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1280, file: !897, line: 623, baseType: !1420, size: 64, align: 64, offset: 1536)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!970, !1210, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1168, file: !897, line: 1365, baseType: !917, size: 64, align: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1168, file: !897, line: 1379, baseType: !949, size: 64, align: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1168, file: !897, line: 1386, baseType: !970, size: 32, align: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1168, file: !897, line: 1393, baseType: !920, size: 32, align: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1168, file: !897, line: 1405, baseType: !1430, size: 64, align: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1905, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !2005, !2011, !2012, !2016, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2048, !2049, !2050, !2051, !2052, !2053}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1433, file: !897, line: 866, baseType: !970, size: 32, align: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !897, line: 872, baseType: !970, size: 32, align: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1433, file: !897, line: 878, baseType: !1438, size: 64, align: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !34, line: 3360, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !34, line: 1556, size: 8448, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1580, !1581, !1582, !1583, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1609, !1613, !1614, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1793, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1440, file: !34, line: 1561, baseType: !954, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1440, file: !34, line: 1562, baseType: !970, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1440, file: !34, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1440, file: !34, line: 1565, baseType: !1446, size: 64, align: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !34, line: 3468, size: 1984, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1458, !1461, !1464, !1467, !1470, !1471, !1472, !1480, !1481, !1482, !1484, !1488, !1494, !1499, !1503, !1504, !1545, !1552, !1556, !1557, !1561, !1565, !1569, !1573, !1574, !1575}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1448, file: !34, line: 3475, baseType: !960, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1448, file: !34, line: 3480, baseType: !960, size: 64, align: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !34, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1448, file: !34, line: 3482, baseType: !33, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1448, file: !34, line: 3487, baseType: !970, size: 32, align: 32, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1448, file: !34, line: 3488, baseType: !1456, size: 64, align: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1448, file: !34, line: 3489, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1448, file: !34, line: 3490, baseType: !1462, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1448, file: !34, line: 3491, baseType: !1465, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1448, file: !34, line: 3492, baseType: !1468, size: 64, align: 64, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1448, file: !34, line: 3493, baseType: !1008, size: 8, align: 8, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1448, file: !34, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1448, file: !34, line: 3495, baseType: !1473, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !34, line: 3404, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !34, line: 3401, size: 128, align: 64, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1476, file: !34, line: 3402, baseType: !970, size: 32, align: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1476, file: !34, line: 3403, baseType: !960, size: 64, align: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1448, file: !34, line: 3507, baseType: !960, size: 64, align: 64, offset: 768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1448, file: !34, line: 3516, baseType: !970, size: 32, align: 32, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1448, file: !34, line: 3517, baseType: !1483, size: 64, align: 64, offset: 896)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1448, file: !34, line: 3527, baseType: !1485, size: 64, align: 64, offset: 960)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!970, !1438}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1448, file: !34, line: 3535, baseType: !1489, size: 64, align: 64, offset: 1024)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!970, !1438, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1448, file: !34, line: 3541, baseType: !1495, size: 64, align: 64, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !34, line: 3461, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !34, line: 3461, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1448, file: !34, line: 3549, baseType: !1500, size: 64, align: 64, offset: 1152)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1483}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1448, file: !34, line: 3551, baseType: !1485, size: 64, align: 64, offset: 1216)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1448, file: !34, line: 3552, baseType: !1505, size: 64, align: 64, offset: 1280)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!970, !1438, !1007, !970, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !34, line: 3920, size: 256, align: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1544}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1510, file: !34, line: 3921, baseType: !926, size: 16, align: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1510, file: !34, line: 3922, baseType: !918, size: 32, align: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1510, file: !34, line: 3923, baseType: !918, size: 32, align: 32, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1510, file: !34, line: 3924, baseType: !920, size: 32, align: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1510, file: !34, line: 3925, baseType: !1517, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !34, line: 3918, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !34, line: 3885, size: 1600, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1533, !1537, !1539, !1540, !1542, !1543}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1520, file: !34, line: 3886, baseType: !970, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1520, file: !34, line: 3887, baseType: !970, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1520, file: !34, line: 3888, baseType: !970, size: 32, align: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1520, file: !34, line: 3889, baseType: !970, size: 32, align: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1520, file: !34, line: 3890, baseType: !970, size: 32, align: 32, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1520, file: !34, line: 3897, baseType: !1528, size: 768, align: 64, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !34, line: 3858, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !34, line: 3853, size: 768, align: 64, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1529, file: !34, line: 3855, baseType: !1325, size: 512, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1529, file: !34, line: 3857, baseType: !1329, size: 256, align: 32, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1520, file: !34, line: 3903, baseType: !1534, size: 256, align: 64, offset: 960)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 256, align: 64, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 4)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1520, file: !34, line: 3904, baseType: !1538, size: 128, align: 32, offset: 1216)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 128, align: 32, elements: !1535)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !34, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1520, file: !34, line: 3908, baseType: !1541, size: 64, align: 64, offset: 1408)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1520, file: !34, line: 3915, baseType: !1541, size: 64, align: 64, offset: 1472)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1520, file: !34, line: 3917, baseType: !970, size: 32, align: 32, offset: 1536)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1510, file: !34, line: 3926, baseType: !947, size: 64, align: 64, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1448, file: !34, line: 3564, baseType: !1546, size: 64, align: 64, offset: 1344)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!970, !1438, !1215, !1549, !1551}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1448, file: !34, line: 3566, baseType: !1553, size: 64, align: 64, offset: 1408)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!970, !1438, !917, !1551, !1215}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1448, file: !34, line: 3567, baseType: !1485, size: 64, align: 64, offset: 1472)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1448, file: !34, line: 3576, baseType: !1558, size: 64, align: 64, offset: 1536)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!970, !1438, !1549}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1448, file: !34, line: 3577, baseType: !1562, size: 64, align: 64, offset: 1600)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!970, !1438, !1215}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1448, file: !34, line: 3584, baseType: !1566, size: 64, align: 64, offset: 1664)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!970, !1438, !1320}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1448, file: !34, line: 3589, baseType: !1570, size: 64, align: 64, offset: 1728)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1438}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1448, file: !34, line: 3594, baseType: !970, size: 32, align: 32, offset: 1792)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1448, file: !34, line: 3600, baseType: !960, size: 64, align: 64, offset: 1856)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1448, file: !34, line: 3609, baseType: !1576, size: 64, align: 64, offset: 1920)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !34, line: 3609, flags: DIFlagFwdDecl)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1440, file: !34, line: 1566, baseType: !33, size: 32, align: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1440, file: !34, line: 1581, baseType: !920, size: 32, align: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1440, file: !34, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1440, file: !34, line: 1591, baseType: !1584, size: 64, align: 64, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !34, line: 1532, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1440, file: !34, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1440, file: !34, line: 1606, baseType: !947, size: 64, align: 64, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1440, file: !34, line: 1614, baseType: !970, size: 32, align: 32, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1440, file: !34, line: 1622, baseType: !970, size: 32, align: 32, offset: 544)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1440, file: !34, line: 1628, baseType: !970, size: 32, align: 32, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1440, file: !34, line: 1636, baseType: !970, size: 32, align: 32, offset: 608)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1440, file: !34, line: 1643, baseType: !970, size: 32, align: 32, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1440, file: !34, line: 1657, baseType: !1007, size: 64, align: 64, offset: 704)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1440, file: !34, line: 1658, baseType: !970, size: 32, align: 32, offset: 768)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1440, file: !34, line: 1679, baseType: !1339, size: 64, align: 32, offset: 800)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1440, file: !34, line: 1688, baseType: !970, size: 32, align: 32, offset: 864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1440, file: !34, line: 1712, baseType: !970, size: 32, align: 32, offset: 896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1440, file: !34, line: 1729, baseType: !970, size: 32, align: 32, offset: 928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1440, file: !34, line: 1729, baseType: !970, size: 32, align: 32, offset: 960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1440, file: !34, line: 1744, baseType: !970, size: 32, align: 32, offset: 992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1440, file: !34, line: 1744, baseType: !970, size: 32, align: 32, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1440, file: !34, line: 1751, baseType: !970, size: 32, align: 32, offset: 1056)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1440, file: !34, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1440, file: !34, line: 1791, baseType: !1605, size: 64, align: 64, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608, !1549, !1551, !970, !970, !970}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1440, file: !34, line: 1808, baseType: !1610, size: 64, align: 64, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!645, !1608, !1459}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1440, file: !34, line: 1816, baseType: !970, size: 32, align: 32, offset: 1280)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1440, file: !34, line: 1825, baseType: !1615, size: 32, align: 32, offset: 1312)
!1615 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1440, file: !34, line: 1830, baseType: !970, size: 32, align: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1440, file: !34, line: 1838, baseType: !1615, size: 32, align: 32, offset: 1376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1440, file: !34, line: 1846, baseType: !970, size: 32, align: 32, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1440, file: !34, line: 1851, baseType: !970, size: 32, align: 32, offset: 1440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1440, file: !34, line: 1861, baseType: !1615, size: 32, align: 32, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1440, file: !34, line: 1868, baseType: !1615, size: 32, align: 32, offset: 1504)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1440, file: !34, line: 1875, baseType: !1615, size: 32, align: 32, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1440, file: !34, line: 1882, baseType: !1615, size: 32, align: 32, offset: 1568)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1440, file: !34, line: 1889, baseType: !1615, size: 32, align: 32, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1440, file: !34, line: 1896, baseType: !1615, size: 32, align: 32, offset: 1632)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1440, file: !34, line: 1903, baseType: !1615, size: 32, align: 32, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1440, file: !34, line: 1910, baseType: !970, size: 32, align: 32, offset: 1696)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1440, file: !34, line: 1915, baseType: !970, size: 32, align: 32, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1440, file: !34, line: 1926, baseType: !1551, size: 64, align: 64, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1440, file: !34, line: 1935, baseType: !1339, size: 64, align: 32, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1440, file: !34, line: 1942, baseType: !970, size: 32, align: 32, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1440, file: !34, line: 1948, baseType: !970, size: 32, align: 32, offset: 1952)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1440, file: !34, line: 1954, baseType: !970, size: 32, align: 32, offset: 1984)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1440, file: !34, line: 1960, baseType: !970, size: 32, align: 32, offset: 2016)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1440, file: !34, line: 1984, baseType: !970, size: 32, align: 32, offset: 2048)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1440, file: !34, line: 1991, baseType: !970, size: 32, align: 32, offset: 2080)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1440, file: !34, line: 1996, baseType: !970, size: 32, align: 32, offset: 2112)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1440, file: !34, line: 2004, baseType: !970, size: 32, align: 32, offset: 2144)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1440, file: !34, line: 2011, baseType: !970, size: 32, align: 32, offset: 2176)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1440, file: !34, line: 2018, baseType: !970, size: 32, align: 32, offset: 2208)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1440, file: !34, line: 2027, baseType: !970, size: 32, align: 32, offset: 2240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1440, file: !34, line: 2034, baseType: !970, size: 32, align: 32, offset: 2272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1440, file: !34, line: 2044, baseType: !970, size: 32, align: 32, offset: 2304)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1440, file: !34, line: 2054, baseType: !1645, size: 64, align: 64, offset: 2368)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1440, file: !34, line: 2061, baseType: !1645, size: 64, align: 64, offset: 2432)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1440, file: !34, line: 2066, baseType: !970, size: 32, align: 32, offset: 2496)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1440, file: !34, line: 2070, baseType: !970, size: 32, align: 32, offset: 2528)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1440, file: !34, line: 2078, baseType: !970, size: 32, align: 32, offset: 2560)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1440, file: !34, line: 2085, baseType: !970, size: 32, align: 32, offset: 2592)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1440, file: !34, line: 2092, baseType: !970, size: 32, align: 32, offset: 2624)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1440, file: !34, line: 2099, baseType: !970, size: 32, align: 32, offset: 2656)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1440, file: !34, line: 2106, baseType: !970, size: 32, align: 32, offset: 2688)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1440, file: !34, line: 2113, baseType: !970, size: 32, align: 32, offset: 2720)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1440, file: !34, line: 2120, baseType: !970, size: 32, align: 32, offset: 2752)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1440, file: !34, line: 2125, baseType: !970, size: 32, align: 32, offset: 2784)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1440, file: !34, line: 2133, baseType: !970, size: 32, align: 32, offset: 2816)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1440, file: !34, line: 2140, baseType: !970, size: 32, align: 32, offset: 2848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1440, file: !34, line: 2145, baseType: !970, size: 32, align: 32, offset: 2880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1440, file: !34, line: 2153, baseType: !970, size: 32, align: 32, offset: 2912)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1440, file: !34, line: 2158, baseType: !970, size: 32, align: 32, offset: 2944)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1440, file: !34, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1440, file: !34, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1440, file: !34, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1440, file: !34, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1440, file: !34, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1440, file: !34, line: 2203, baseType: !970, size: 32, align: 32, offset: 3136)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1440, file: !34, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1440, file: !34, line: 2212, baseType: !970, size: 32, align: 32, offset: 3200)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1440, file: !34, line: 2213, baseType: !970, size: 32, align: 32, offset: 3232)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1440, file: !34, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1440, file: !34, line: 2232, baseType: !970, size: 32, align: 32, offset: 3296)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1440, file: !34, line: 2243, baseType: !970, size: 32, align: 32, offset: 3328)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1440, file: !34, line: 2249, baseType: !970, size: 32, align: 32, offset: 3360)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1440, file: !34, line: 2256, baseType: !970, size: 32, align: 32, offset: 3392)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1440, file: !34, line: 2263, baseType: !1354, size: 64, align: 64, offset: 3456)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1440, file: !34, line: 2270, baseType: !1354, size: 64, align: 64, offset: 3520)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1440, file: !34, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1440, file: !34, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1440, file: !34, line: 2367, baseType: !1681, size: 64, align: 64, offset: 3648)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!970, !1608, !1320, !970}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1440, file: !34, line: 2383, baseType: !970, size: 32, align: 32, offset: 3712)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1440, file: !34, line: 2386, baseType: !1615, size: 32, align: 32, offset: 3744)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1440, file: !34, line: 2387, baseType: !1615, size: 32, align: 32, offset: 3776)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1440, file: !34, line: 2394, baseType: !970, size: 32, align: 32, offset: 3808)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1440, file: !34, line: 2401, baseType: !970, size: 32, align: 32, offset: 3840)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1440, file: !34, line: 2408, baseType: !970, size: 32, align: 32, offset: 3872)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1440, file: !34, line: 2415, baseType: !970, size: 32, align: 32, offset: 3904)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1440, file: !34, line: 2422, baseType: !970, size: 32, align: 32, offset: 3936)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1440, file: !34, line: 2423, baseType: !1693, size: 64, align: 64, offset: 3968)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !34, line: 831, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !34, line: 826, size: 128, align: 32, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1695, file: !34, line: 827, baseType: !970, size: 32, align: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1695, file: !34, line: 828, baseType: !970, size: 32, align: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1695, file: !34, line: 829, baseType: !970, size: 32, align: 32, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1695, file: !34, line: 830, baseType: !1615, size: 32, align: 32, offset: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1440, file: !34, line: 2430, baseType: !947, size: 64, align: 64, offset: 4032)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1440, file: !34, line: 2437, baseType: !947, size: 64, align: 64, offset: 4096)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1440, file: !34, line: 2444, baseType: !1615, size: 32, align: 32, offset: 4160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1440, file: !34, line: 2451, baseType: !1615, size: 32, align: 32, offset: 4192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1440, file: !34, line: 2458, baseType: !970, size: 32, align: 32, offset: 4224)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1440, file: !34, line: 2469, baseType: !970, size: 32, align: 32, offset: 4256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1440, file: !34, line: 2475, baseType: !970, size: 32, align: 32, offset: 4288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1440, file: !34, line: 2481, baseType: !970, size: 32, align: 32, offset: 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1440, file: !34, line: 2485, baseType: !970, size: 32, align: 32, offset: 4352)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1440, file: !34, line: 2489, baseType: !970, size: 32, align: 32, offset: 4384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1440, file: !34, line: 2493, baseType: !970, size: 32, align: 32, offset: 4416)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1440, file: !34, line: 2501, baseType: !970, size: 32, align: 32, offset: 4448)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1440, file: !34, line: 2506, baseType: !970, size: 32, align: 32, offset: 4480)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1440, file: !34, line: 2510, baseType: !970, size: 32, align: 32, offset: 4512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1440, file: !34, line: 2514, baseType: !947, size: 64, align: 64, offset: 4544)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1440, file: !34, line: 2528, baseType: !1717, size: 64, align: 64, offset: 4608)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1608, !917, !970, !970}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1440, file: !34, line: 2534, baseType: !970, size: 32, align: 32, offset: 4672)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1440, file: !34, line: 2545, baseType: !970, size: 32, align: 32, offset: 4704)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1440, file: !34, line: 2547, baseType: !970, size: 32, align: 32, offset: 4736)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1440, file: !34, line: 2549, baseType: !970, size: 32, align: 32, offset: 4768)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1440, file: !34, line: 2551, baseType: !970, size: 32, align: 32, offset: 4800)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1440, file: !34, line: 2553, baseType: !970, size: 32, align: 32, offset: 4832)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1440, file: !34, line: 2555, baseType: !970, size: 32, align: 32, offset: 4864)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1440, file: !34, line: 2557, baseType: !970, size: 32, align: 32, offset: 4896)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1440, file: !34, line: 2559, baseType: !970, size: 32, align: 32, offset: 4928)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1440, file: !34, line: 2563, baseType: !970, size: 32, align: 32, offset: 4960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1440, file: !34, line: 2571, baseType: !1541, size: 64, align: 64, offset: 4992)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1440, file: !34, line: 2579, baseType: !1541, size: 64, align: 64, offset: 5056)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1440, file: !34, line: 2586, baseType: !970, size: 32, align: 32, offset: 5120)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1440, file: !34, line: 2615, baseType: !970, size: 32, align: 32, offset: 5152)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1440, file: !34, line: 2627, baseType: !970, size: 32, align: 32, offset: 5184)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1440, file: !34, line: 2637, baseType: !970, size: 32, align: 32, offset: 5216)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1440, file: !34, line: 2681, baseType: !970, size: 32, align: 32, offset: 5248)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1440, file: !34, line: 2709, baseType: !947, size: 64, align: 64, offset: 5312)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1440, file: !34, line: 2716, baseType: !1739, size: 64, align: 64, offset: 5376)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !34, line: 3636, size: 896, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1753, !1757, !1758, !1759, !1760, !1766, !1767, !1768, !1769, !1770}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1741, file: !34, line: 3642, baseType: !960, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1741, file: !34, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1741, file: !34, line: 3656, baseType: !33, size: 32, align: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1741, file: !34, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1741, file: !34, line: 3669, baseType: !970, size: 32, align: 32, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1741, file: !34, line: 3682, baseType: !1566, size: 64, align: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1741, file: !34, line: 3698, baseType: !1750, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!970, !1438, !1025, !918}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1741, file: !34, line: 3712, baseType: !1754, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!970, !1438, !970, !1025, !918}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1741, file: !34, line: 3726, baseType: !1750, size: 64, align: 64, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1741, file: !34, line: 3737, baseType: !1485, size: 64, align: 64, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1741, file: !34, line: 3746, baseType: !970, size: 32, align: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1741, file: !34, line: 3757, baseType: !1761, size: 64, align: 64, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !34, line: 3617, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1741, file: !34, line: 3766, baseType: !1485, size: 64, align: 64, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1741, file: !34, line: 3774, baseType: !1485, size: 64, align: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1741, file: !34, line: 3780, baseType: !970, size: 32, align: 32, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1741, file: !34, line: 3785, baseType: !970, size: 32, align: 32, offset: 800)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1741, file: !34, line: 3795, baseType: !1771, size: 64, align: 64, offset: 832)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!970, !1438, !1220}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1440, file: !34, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1440, file: !34, line: 2735, baseType: !1353, size: 512, align: 64, offset: 5504)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1440, file: !34, line: 2742, baseType: !970, size: 32, align: 32, offset: 6016)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1440, file: !34, line: 2755, baseType: !970, size: 32, align: 32, offset: 6048)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1440, file: !34, line: 2776, baseType: !970, size: 32, align: 32, offset: 6080)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1440, file: !34, line: 2783, baseType: !970, size: 32, align: 32, offset: 6112)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1440, file: !34, line: 2791, baseType: !970, size: 32, align: 32, offset: 6144)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1440, file: !34, line: 2802, baseType: !1320, size: 64, align: 64, offset: 6208)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1440, file: !34, line: 2811, baseType: !970, size: 32, align: 32, offset: 6272)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1440, file: !34, line: 2821, baseType: !970, size: 32, align: 32, offset: 6304)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1440, file: !34, line: 2830, baseType: !970, size: 32, align: 32, offset: 6336)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1440, file: !34, line: 2840, baseType: !970, size: 32, align: 32, offset: 6368)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1440, file: !34, line: 2851, baseType: !1787, size: 64, align: 64, offset: 6400)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!970, !1608, !1790, !917, !1551, !970, !970}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!970, !1608, !917}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1440, file: !34, line: 2871, baseType: !1794, size: 64, align: 64, offset: 6464)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!970, !1608, !1797, !917, !1551, !970}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!970, !1608, !917, !970, !970}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1440, file: !34, line: 2878, baseType: !970, size: 32, align: 32, offset: 6528)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1440, file: !34, line: 2885, baseType: !970, size: 32, align: 32, offset: 6560)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1440, file: !34, line: 3005, baseType: !970, size: 32, align: 32, offset: 6592)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1440, file: !34, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1440, file: !34, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1440, file: !34, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1440, file: !34, line: 3037, baseType: !1007, size: 64, align: 64, offset: 6720)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1440, file: !34, line: 3038, baseType: !970, size: 32, align: 32, offset: 6784)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1440, file: !34, line: 3050, baseType: !1354, size: 64, align: 64, offset: 6848)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1440, file: !34, line: 3065, baseType: !970, size: 32, align: 32, offset: 6912)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1440, file: !34, line: 3083, baseType: !970, size: 32, align: 32, offset: 6944)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1440, file: !34, line: 3092, baseType: !1339, size: 64, align: 32, offset: 6976)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1440, file: !34, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1440, file: !34, line: 3106, baseType: !1339, size: 64, align: 32, offset: 7072)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1440, file: !34, line: 3113, baseType: !1815, size: 64, align: 64, offset: 7168)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !34, line: 740, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !34, line: 712, size: 384, align: 64, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1828}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1818, file: !34, line: 713, baseType: !33, size: 32, align: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1818, file: !34, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1818, file: !34, line: 720, baseType: !960, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1818, file: !34, line: 724, baseType: !960, size: 64, align: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1818, file: !34, line: 728, baseType: !970, size: 32, align: 32, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1818, file: !34, line: 734, baseType: !1826, size: 64, align: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1818, file: !34, line: 739, baseType: !1829, size: 64, align: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1440, file: !34, line: 3129, baseType: !947, size: 64, align: 64, offset: 7232)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1440, file: !34, line: 3130, baseType: !947, size: 64, align: 64, offset: 7296)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1440, file: !34, line: 3131, baseType: !947, size: 64, align: 64, offset: 7360)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1440, file: !34, line: 3132, baseType: !947, size: 64, align: 64, offset: 7424)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1440, file: !34, line: 3139, baseType: !1541, size: 64, align: 64, offset: 7488)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1440, file: !34, line: 3147, baseType: !970, size: 32, align: 32, offset: 7552)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1440, file: !34, line: 3165, baseType: !970, size: 32, align: 32, offset: 7584)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1440, file: !34, line: 3172, baseType: !970, size: 32, align: 32, offset: 7616)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1440, file: !34, line: 3180, baseType: !970, size: 32, align: 32, offset: 7648)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1440, file: !34, line: 3191, baseType: !1645, size: 64, align: 64, offset: 7680)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1440, file: !34, line: 3199, baseType: !1007, size: 64, align: 64, offset: 7744)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1440, file: !34, line: 3207, baseType: !1541, size: 64, align: 64, offset: 7808)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1440, file: !34, line: 3214, baseType: !920, size: 32, align: 32, offset: 7872)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1440, file: !34, line: 3224, baseType: !1238, size: 64, align: 64, offset: 7936)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1440, file: !34, line: 3225, baseType: !970, size: 32, align: 32, offset: 8000)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1440, file: !34, line: 3249, baseType: !1220, size: 64, align: 64, offset: 8064)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1440, file: !34, line: 3256, baseType: !970, size: 32, align: 32, offset: 8128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1440, file: !34, line: 3271, baseType: !970, size: 32, align: 32, offset: 8160)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1440, file: !34, line: 3279, baseType: !947, size: 64, align: 64, offset: 8192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1440, file: !34, line: 3301, baseType: !1220, size: 64, align: 64, offset: 8256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1440, file: !34, line: 3310, baseType: !970, size: 32, align: 32, offset: 8320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1440, file: !34, line: 3337, baseType: !970, size: 32, align: 32, offset: 8352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1440, file: !34, line: 3351, baseType: !970, size: 32, align: 32, offset: 8384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1440, file: !34, line: 3359, baseType: !970, size: 32, align: 32, offset: 8416)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1433, file: !897, line: 880, baseType: !917, size: 64, align: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1433, file: !897, line: 894, baseType: !1339, size: 64, align: 32, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1433, file: !897, line: 904, baseType: !947, size: 64, align: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1433, file: !897, line: 914, baseType: !947, size: 64, align: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1433, file: !897, line: 916, baseType: !947, size: 64, align: 64, offset: 384)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1433, file: !897, line: 918, baseType: !970, size: 32, align: 32, offset: 448)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1433, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1433, file: !897, line: 927, baseType: !1339, size: 64, align: 32, offset: 512)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1433, file: !897, line: 929, baseType: !1377, size: 64, align: 64, offset: 576)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1433, file: !897, line: 938, baseType: !1339, size: 64, align: 32, offset: 640)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1433, file: !897, line: 947, baseType: !1216, size: 704, align: 64, offset: 704)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1433, file: !897, line: 967, baseType: !1238, size: 64, align: 64, offset: 1408)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1433, file: !897, line: 971, baseType: !970, size: 32, align: 32, offset: 1472)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1433, file: !897, line: 978, baseType: !970, size: 32, align: 32, offset: 1504)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1433, file: !897, line: 989, baseType: !1339, size: 64, align: 32, offset: 1536)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1433, file: !897, line: 1000, baseType: !1541, size: 64, align: 64, offset: 1600)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1433, file: !897, line: 1012, baseType: !1872, size: 64, align: 64, offset: 1664)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !34, line: 4085, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !34, line: 3936, size: 1152, align: 64, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1874, file: !34, line: 3940, baseType: !636, size: 32, align: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1874, file: !34, line: 3944, baseType: !33, size: 32, align: 32, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1874, file: !34, line: 3948, baseType: !918, size: 32, align: 32, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1874, file: !34, line: 3958, baseType: !1007, size: 64, align: 64, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1874, file: !34, line: 3962, baseType: !970, size: 32, align: 32, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1874, file: !34, line: 3968, baseType: !970, size: 32, align: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1874, file: !34, line: 3973, baseType: !947, size: 64, align: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1874, file: !34, line: 3986, baseType: !970, size: 32, align: 32, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1874, file: !34, line: 3999, baseType: !970, size: 32, align: 32, offset: 352)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1874, file: !34, line: 4004, baseType: !970, size: 32, align: 32, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1874, file: !34, line: 4005, baseType: !970, size: 32, align: 32, offset: 416)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1874, file: !34, line: 4010, baseType: !970, size: 32, align: 32, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1874, file: !34, line: 4011, baseType: !970, size: 32, align: 32, offset: 480)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1874, file: !34, line: 4020, baseType: !1339, size: 64, align: 32, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1874, file: !34, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1874, file: !34, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1874, file: !34, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1874, file: !34, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1874, file: !34, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1874, file: !34, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1874, file: !34, line: 4039, baseType: !970, size: 32, align: 32, offset: 768)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1874, file: !34, line: 4046, baseType: !1354, size: 64, align: 64, offset: 832)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1874, file: !34, line: 4050, baseType: !970, size: 32, align: 32, offset: 896)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1874, file: !34, line: 4054, baseType: !970, size: 32, align: 32, offset: 928)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1874, file: !34, line: 4061, baseType: !970, size: 32, align: 32, offset: 960)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1874, file: !34, line: 4065, baseType: !970, size: 32, align: 32, offset: 992)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1874, file: !34, line: 4073, baseType: !970, size: 32, align: 32, offset: 1024)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1874, file: !34, line: 4080, baseType: !970, size: 32, align: 32, offset: 1056)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1874, file: !34, line: 4084, baseType: !970, size: 32, align: 32, offset: 1088)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1433, file: !897, line: 1055, baseType: !1906, size: 64, align: 64, offset: 1728)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1433, file: !897, line: 1028, size: 832, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1907, file: !897, line: 1029, baseType: !947, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1907, file: !897, line: 1030, baseType: !947, size: 64, align: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1907, file: !897, line: 1031, baseType: !970, size: 32, align: 32, offset: 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1907, file: !897, line: 1032, baseType: !947, size: 64, align: 64, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1907, file: !897, line: 1033, baseType: !1914, size: 64, align: 64, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 51072, align: 64, elements: !1917)
!1916 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1917 = !{!1918, !1919}
!1918 = !DISubrange(count: 2)
!1919 = !DISubrange(count: 399)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1907, file: !897, line: 1034, baseType: !947, size: 64, align: 64, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1907, file: !897, line: 1035, baseType: !947, size: 64, align: 64, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1907, file: !897, line: 1036, baseType: !970, size: 32, align: 32, offset: 448)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1907, file: !897, line: 1043, baseType: !970, size: 32, align: 32, offset: 480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1907, file: !897, line: 1045, baseType: !947, size: 64, align: 64, offset: 512)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1907, file: !897, line: 1050, baseType: !947, size: 64, align: 64, offset: 576)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1907, file: !897, line: 1051, baseType: !970, size: 32, align: 32, offset: 640)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1907, file: !897, line: 1052, baseType: !947, size: 64, align: 64, offset: 704)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1907, file: !897, line: 1053, baseType: !970, size: 32, align: 32, offset: 768)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1433, file: !897, line: 1057, baseType: !970, size: 32, align: 32, offset: 1792)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1433, file: !897, line: 1067, baseType: !947, size: 64, align: 64, offset: 1856)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1433, file: !897, line: 1068, baseType: !947, size: 64, align: 64, offset: 1920)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1433, file: !897, line: 1069, baseType: !947, size: 64, align: 64, offset: 1984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1433, file: !897, line: 1070, baseType: !970, size: 32, align: 32, offset: 2048)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1433, file: !897, line: 1075, baseType: !970, size: 32, align: 32, offset: 2080)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1433, file: !897, line: 1080, baseType: !970, size: 32, align: 32, offset: 2112)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1433, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1433, file: !897, line: 1084, baseType: !1938, size: 64, align: 64, offset: 2176)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !34, line: 5092, size: 2816, align: 64, elements: !1940)
!1940 = !{!1941, !1942, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1939, file: !34, line: 5093, baseType: !917, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1939, file: !34, line: 5094, baseType: !1943, size: 64, align: 64, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !34, line: 5259, size: 512, align: 64, elements: !1945)
!1945 = !{!1946, !1949, !1950, !1956, !1961, !1965, !1969}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1944, file: !34, line: 5260, baseType: !1947, size: 160, align: 32)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 160, align: 32, elements: !1948)
!1948 = !{!940}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1944, file: !34, line: 5261, baseType: !970, size: 32, align: 32, offset: 160)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1944, file: !34, line: 5262, baseType: !1951, size: 64, align: 64, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!970, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !34, line: 5257, baseType: !1939)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1944, file: !34, line: 5265, baseType: !1957, size: 64, align: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!970, !1954, !1438, !1960, !1551, !1025, !970}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1944, file: !34, line: 5269, baseType: !1962, size: 64, align: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1954}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1944, file: !34, line: 5270, baseType: !1966, size: 64, align: 64, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!970, !1438, !1025, !970}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1944, file: !34, line: 5271, baseType: !1943, size: 64, align: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1939, file: !34, line: 5095, baseType: !947, size: 64, align: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1939, file: !34, line: 5096, baseType: !947, size: 64, align: 64, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1939, file: !34, line: 5098, baseType: !947, size: 64, align: 64, offset: 256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1939, file: !34, line: 5100, baseType: !970, size: 32, align: 32, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1939, file: !34, line: 5110, baseType: !970, size: 32, align: 32, offset: 352)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1939, file: !34, line: 5111, baseType: !947, size: 64, align: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1939, file: !34, line: 5112, baseType: !947, size: 64, align: 64, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1939, file: !34, line: 5115, baseType: !947, size: 64, align: 64, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1939, file: !34, line: 5116, baseType: !947, size: 64, align: 64, offset: 576)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1939, file: !34, line: 5117, baseType: !970, size: 32, align: 32, offset: 640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1939, file: !34, line: 5120, baseType: !970, size: 32, align: 32, offset: 672)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1939, file: !34, line: 5121, baseType: !1982, size: 256, align: 64, offset: 704)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 256, align: 64, elements: !1535)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1939, file: !34, line: 5122, baseType: !1982, size: 256, align: 64, offset: 960)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1939, file: !34, line: 5123, baseType: !1982, size: 256, align: 64, offset: 1216)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1939, file: !34, line: 5125, baseType: !970, size: 32, align: 32, offset: 1472)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1939, file: !34, line: 5132, baseType: !947, size: 64, align: 64, offset: 1536)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1939, file: !34, line: 5133, baseType: !1982, size: 256, align: 64, offset: 1600)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1939, file: !34, line: 5141, baseType: !970, size: 32, align: 32, offset: 1856)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1939, file: !34, line: 5148, baseType: !947, size: 64, align: 64, offset: 1920)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1939, file: !34, line: 5161, baseType: !970, size: 32, align: 32, offset: 1984)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1939, file: !34, line: 5176, baseType: !970, size: 32, align: 32, offset: 2016)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1939, file: !34, line: 5190, baseType: !970, size: 32, align: 32, offset: 2048)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1939, file: !34, line: 5197, baseType: !1982, size: 256, align: 64, offset: 2112)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1939, file: !34, line: 5202, baseType: !947, size: 64, align: 64, offset: 2368)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1939, file: !34, line: 5207, baseType: !947, size: 64, align: 64, offset: 2432)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1939, file: !34, line: 5214, baseType: !970, size: 32, align: 32, offset: 2496)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1939, file: !34, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1939, file: !34, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1939, file: !34, line: 5234, baseType: !970, size: 32, align: 32, offset: 2592)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1939, file: !34, line: 5239, baseType: !970, size: 32, align: 32, offset: 2624)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1939, file: !34, line: 5240, baseType: !970, size: 32, align: 32, offset: 2656)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1939, file: !34, line: 5245, baseType: !970, size: 32, align: 32, offset: 2688)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1939, file: !34, line: 5246, baseType: !970, size: 32, align: 32, offset: 2720)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1939, file: !34, line: 5256, baseType: !970, size: 32, align: 32, offset: 2752)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1433, file: !897, line: 1089, baseType: !2006, size: 64, align: 64, offset: 2240)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !2008)
!2008 = !{!2009, !2010}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2007, file: !897, line: 2004, baseType: !1216, size: 704, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !897, line: 2005, baseType: !2006, size: 64, align: 64, offset: 704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1433, file: !897, line: 1090, baseType: !1199, size: 256, align: 64, offset: 2304)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1433, file: !897, line: 1092, baseType: !2013, size: 1088, align: 64, offset: 2560)
!2013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 1088, align: 64, elements: !2014)
!2014 = !{!2015}
!2015 = !DISubrange(count: 17)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1433, file: !897, line: 1094, baseType: !2017, size: 64, align: 64, offset: 3648)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2019, file: !897, line: 794, baseType: !947, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2019, file: !897, line: 795, baseType: !947, size: 64, align: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2019, file: !897, line: 805, baseType: !970, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2019, file: !897, line: 806, baseType: !970, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2019, file: !897, line: 807, baseType: !970, size: 32, align: 32, offset: 160)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1433, file: !897, line: 1096, baseType: !970, size: 32, align: 32, offset: 3712)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1433, file: !897, line: 1097, baseType: !920, size: 32, align: 32, offset: 3744)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1433, file: !897, line: 1104, baseType: !970, size: 32, align: 32, offset: 3776)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1433, file: !897, line: 1109, baseType: !970, size: 32, align: 32, offset: 3808)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1433, file: !897, line: 1110, baseType: !970, size: 32, align: 32, offset: 3840)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1433, file: !897, line: 1111, baseType: !970, size: 32, align: 32, offset: 3872)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1433, file: !897, line: 1113, baseType: !947, size: 64, align: 64, offset: 3904)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1433, file: !897, line: 1114, baseType: !947, size: 64, align: 64, offset: 3968)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1433, file: !897, line: 1123, baseType: !970, size: 32, align: 32, offset: 4032)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1433, file: !897, line: 1128, baseType: !970, size: 32, align: 32, offset: 4064)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1433, file: !897, line: 1133, baseType: !970, size: 32, align: 32, offset: 4096)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1433, file: !897, line: 1142, baseType: !947, size: 64, align: 64, offset: 4160)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1433, file: !897, line: 1150, baseType: !947, size: 64, align: 64, offset: 4224)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1433, file: !897, line: 1157, baseType: !947, size: 64, align: 64, offset: 4288)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1433, file: !897, line: 1163, baseType: !970, size: 32, align: 32, offset: 4352)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1433, file: !897, line: 1169, baseType: !947, size: 64, align: 64, offset: 4416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1433, file: !897, line: 1174, baseType: !947, size: 64, align: 64, offset: 4480)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1433, file: !897, line: 1186, baseType: !970, size: 32, align: 32, offset: 4544)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1433, file: !897, line: 1191, baseType: !970, size: 32, align: 32, offset: 4576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1433, file: !897, line: 1196, baseType: !2013, size: 1088, align: 64, offset: 4608)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1433, file: !897, line: 1197, baseType: !2047, size: 136, align: 8, offset: 5696)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 136, align: 8, elements: !2014)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1433, file: !897, line: 1202, baseType: !947, size: 64, align: 64, offset: 5888)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1433, file: !897, line: 1203, baseType: !1008, size: 8, align: 8, offset: 5952)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1433, file: !897, line: 1204, baseType: !1008, size: 8, align: 8, offset: 5960)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1433, file: !897, line: 1209, baseType: !970, size: 32, align: 32, offset: 5984)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1433, file: !897, line: 1216, baseType: !1339, size: 64, align: 32, offset: 6016)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1433, file: !897, line: 1222, baseType: !2054, size: 64, align: 64, offset: 6080)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1185, line: 149, size: 640, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2099, !2100, !2101, !2102, !2103, !2104, !2110, !2111}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2056, file: !1185, line: 154, baseType: !970, size: 32, align: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2056, file: !1185, line: 161, baseType: !2060, size: 64, align: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !34, line: 5794, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !34, line: 5747, size: 512, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2090, !2094, !2095, !2096, !2097, !2098}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2063, file: !34, line: 5751, baseType: !954, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2063, file: !34, line: 5756, baseType: !2067, size: 64, align: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !34, line: 5796, size: 512, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2075, !2076, !2077, !2081, !2085, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2069, file: !34, line: 5797, baseType: !960, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2069, file: !34, line: 5804, baseType: !2073, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2069, file: !34, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2069, file: !34, line: 5825, baseType: !970, size: 32, align: 32, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2069, file: !34, line: 5826, baseType: !2078, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!970, !2061}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2069, file: !34, line: 5827, baseType: !2082, size: 64, align: 64, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!970, !2061, !1215}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2069, file: !34, line: 5828, baseType: !2086, size: 64, align: 64, offset: 384)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2061}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2069, file: !34, line: 5829, baseType: !2086, size: 64, align: 64, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2063, file: !34, line: 5762, baseType: !2091, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !34, line: 5735, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !34, line: 5735, flags: DIFlagFwdDecl)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2063, file: !34, line: 5768, baseType: !917, size: 64, align: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2063, file: !34, line: 5775, baseType: !1872, size: 64, align: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2063, file: !34, line: 5781, baseType: !1872, size: 64, align: 64, offset: 320)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2063, file: !34, line: 5787, baseType: !1339, size: 64, align: 32, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2063, file: !34, line: 5793, baseType: !1339, size: 64, align: 32, offset: 448)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2056, file: !1185, line: 162, baseType: !970, size: 32, align: 32, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2056, file: !1185, line: 167, baseType: !970, size: 32, align: 32, offset: 160)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2056, file: !1185, line: 172, baseType: !1438, size: 64, align: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2056, file: !1185, line: 176, baseType: !970, size: 32, align: 32, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2056, file: !1185, line: 178, baseType: !33, size: 32, align: 32, offset: 288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2056, file: !1185, line: 187, baseType: !2105, size: 192, align: 64, offset: 320)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2056, file: !1185, line: 183, size: 192, align: 64, elements: !2106)
!2106 = !{!2107, !2108, !2109}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2105, file: !1185, line: 184, baseType: !2061, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2105, file: !1185, line: 185, baseType: !1215, size: 64, align: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2105, file: !1185, line: 186, baseType: !970, size: 32, align: 32, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2056, file: !1185, line: 192, baseType: !970, size: 32, align: 32, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2056, file: !1185, line: 194, baseType: !2112, size: 64, align: 64, offset: 576)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1185, line: 63, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1185, line: 61, size: 192, align: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2114, file: !1185, line: 62, baseType: !947, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2114, file: !1185, line: 62, baseType: !947, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2114, file: !1185, line: 62, baseType: !947, size: 64, align: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1168, file: !897, line: 1417, baseType: !2120, size: 8192, align: 8, offset: 448)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 8192, align: 8, elements: !2121)
!2121 = !{!2122}
!2122 = !DISubrange(count: 1024)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1168, file: !897, line: 1433, baseType: !1541, size: 64, align: 64, offset: 8640)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1168, file: !897, line: 1442, baseType: !947, size: 64, align: 64, offset: 8704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1168, file: !897, line: 1452, baseType: !947, size: 64, align: 64, offset: 8768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1168, file: !897, line: 1459, baseType: !947, size: 64, align: 64, offset: 8832)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1168, file: !897, line: 1461, baseType: !920, size: 32, align: 32, offset: 8896)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1168, file: !897, line: 1462, baseType: !970, size: 32, align: 32, offset: 8928)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !897, line: 1468, baseType: !970, size: 32, align: 32, offset: 8960)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1168, file: !897, line: 1503, baseType: !947, size: 64, align: 64, offset: 9024)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1168, file: !897, line: 1511, baseType: !947, size: 64, align: 64, offset: 9088)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1168, file: !897, line: 1513, baseType: !1025, size: 64, align: 64, offset: 9152)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1168, file: !897, line: 1514, baseType: !970, size: 32, align: 32, offset: 9216)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1168, file: !897, line: 1516, baseType: !920, size: 32, align: 32, offset: 9248)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1168, file: !897, line: 1517, baseType: !2136, size: 64, align: 64, offset: 9280)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2139, file: !897, line: 1260, baseType: !970, size: 32, align: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2139, file: !897, line: 1261, baseType: !970, size: 32, align: 32, offset: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2139, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2139, file: !897, line: 1263, baseType: !2145, size: 64, align: 64, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2139, file: !897, line: 1264, baseType: !920, size: 32, align: 32, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2139, file: !897, line: 1265, baseType: !1377, size: 64, align: 64, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2139, file: !897, line: 1267, baseType: !970, size: 32, align: 32, offset: 320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2139, file: !897, line: 1268, baseType: !970, size: 32, align: 32, offset: 352)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2139, file: !897, line: 1269, baseType: !970, size: 32, align: 32, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2139, file: !897, line: 1270, baseType: !970, size: 32, align: 32, offset: 416)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2139, file: !897, line: 1279, baseType: !947, size: 64, align: 64, offset: 448)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2139, file: !897, line: 1280, baseType: !947, size: 64, align: 64, offset: 512)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2139, file: !897, line: 1282, baseType: !947, size: 64, align: 64, offset: 576)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2139, file: !897, line: 1283, baseType: !970, size: 32, align: 32, offset: 640)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1168, file: !897, line: 1523, baseType: !33, size: 32, align: 32, offset: 9344)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1168, file: !897, line: 1529, baseType: !33, size: 32, align: 32, offset: 9376)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1168, file: !897, line: 1535, baseType: !33, size: 32, align: 32, offset: 9408)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1168, file: !897, line: 1547, baseType: !920, size: 32, align: 32, offset: 9440)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1168, file: !897, line: 1553, baseType: !920, size: 32, align: 32, offset: 9472)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1168, file: !897, line: 1566, baseType: !920, size: 32, align: 32, offset: 9504)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1168, file: !897, line: 1567, baseType: !2163, size: 64, align: 64, offset: 9536)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2171, !2172}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2166, file: !897, line: 1295, baseType: !970, size: 32, align: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2166, file: !897, line: 1296, baseType: !1339, size: 64, align: 32, offset: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2166, file: !897, line: 1297, baseType: !947, size: 64, align: 64, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2166, file: !897, line: 1297, baseType: !947, size: 64, align: 64, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2166, file: !897, line: 1298, baseType: !1377, size: 64, align: 64, offset: 256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !897, line: 1577, baseType: !1377, size: 64, align: 64, offset: 9600)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1168, file: !897, line: 1590, baseType: !947, size: 64, align: 64, offset: 9664)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1168, file: !897, line: 1597, baseType: !970, size: 32, align: 32, offset: 9728)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1168, file: !897, line: 1604, baseType: !970, size: 32, align: 32, offset: 9760)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1168, file: !897, line: 1615, baseType: !2178, size: 128, align: 64, offset: 9792)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !2180)
!2180 = !{!2181, !2182}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2179, file: !25, line: 59, baseType: !1054, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2179, file: !25, line: 60, baseType: !917, size: 64, align: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1168, file: !897, line: 1620, baseType: !970, size: 32, align: 32, offset: 9920)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1168, file: !897, line: 1639, baseType: !947, size: 64, align: 64, offset: 9984)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1168, file: !897, line: 1645, baseType: !970, size: 32, align: 32, offset: 10048)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1168, file: !897, line: 1652, baseType: !970, size: 32, align: 32, offset: 10080)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1168, file: !897, line: 1659, baseType: !970, size: 32, align: 32, offset: 10112)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1168, file: !897, line: 1668, baseType: !970, size: 32, align: 32, offset: 10144)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1168, file: !897, line: 1677, baseType: !970, size: 32, align: 32, offset: 10176)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1168, file: !897, line: 1685, baseType: !970, size: 32, align: 32, offset: 10208)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1168, file: !897, line: 1693, baseType: !970, size: 32, align: 32, offset: 10240)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1168, file: !897, line: 1701, baseType: !970, size: 32, align: 32, offset: 10272)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1168, file: !897, line: 1709, baseType: !970, size: 32, align: 32, offset: 10304)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1168, file: !897, line: 1716, baseType: !970, size: 32, align: 32, offset: 10336)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1168, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1168, file: !897, line: 1731, baseType: !947, size: 64, align: 64, offset: 10432)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1168, file: !897, line: 1738, baseType: !920, size: 32, align: 32, offset: 10496)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1168, file: !897, line: 1745, baseType: !970, size: 32, align: 32, offset: 10528)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1168, file: !897, line: 1752, baseType: !970, size: 32, align: 32, offset: 10560)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1168, file: !897, line: 1761, baseType: !970, size: 32, align: 32, offset: 10592)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1168, file: !897, line: 1768, baseType: !970, size: 32, align: 32, offset: 10624)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1168, file: !897, line: 1776, baseType: !1541, size: 64, align: 64, offset: 10688)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1168, file: !897, line: 1784, baseType: !1541, size: 64, align: 64, offset: 10752)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1168, file: !897, line: 1790, baseType: !2205, size: 64, align: 64, offset: 10816)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, align: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1185, line: 66, size: 1088, align: 64, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2207, file: !1185, line: 71, baseType: !970, size: 32, align: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2207, file: !1185, line: 78, baseType: !2006, size: 64, align: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2207, file: !1185, line: 79, baseType: !2006, size: 64, align: 64, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2207, file: !1185, line: 82, baseType: !947, size: 64, align: 64, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2207, file: !1185, line: 90, baseType: !2006, size: 64, align: 64, offset: 256)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2207, file: !1185, line: 91, baseType: !2006, size: 64, align: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2207, file: !1185, line: 95, baseType: !2006, size: 64, align: 64, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2207, file: !1185, line: 96, baseType: !2006, size: 64, align: 64, offset: 448)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2207, file: !1185, line: 101, baseType: !970, size: 32, align: 32, offset: 512)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2207, file: !1185, line: 108, baseType: !947, size: 64, align: 64, offset: 576)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2207, file: !1185, line: 113, baseType: !1339, size: 64, align: 32, offset: 640)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2207, file: !1185, line: 116, baseType: !970, size: 32, align: 32, offset: 704)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2207, file: !1185, line: 119, baseType: !970, size: 32, align: 32, offset: 736)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2207, file: !1185, line: 121, baseType: !970, size: 32, align: 32, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2207, file: !1185, line: 126, baseType: !947, size: 64, align: 64, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2207, file: !1185, line: 131, baseType: !970, size: 32, align: 32, offset: 896)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2207, file: !1185, line: 136, baseType: !970, size: 32, align: 32, offset: 928)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2207, file: !1185, line: 141, baseType: !1377, size: 64, align: 64, offset: 960)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2207, file: !1185, line: 146, baseType: !970, size: 32, align: 32, offset: 1024)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1168, file: !897, line: 1798, baseType: !970, size: 32, align: 32, offset: 10880)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1168, file: !897, line: 1806, baseType: !2230, size: 64, align: 64, offset: 10944)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !34, line: 3610, baseType: !1448)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1168, file: !897, line: 1814, baseType: !2230, size: 64, align: 64, offset: 11008)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1168, file: !897, line: 1822, baseType: !2230, size: 64, align: 64, offset: 11072)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1168, file: !897, line: 1830, baseType: !2230, size: 64, align: 64, offset: 11136)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1168, file: !897, line: 1837, baseType: !970, size: 32, align: 32, offset: 11200)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1168, file: !897, line: 1843, baseType: !917, size: 64, align: 64, offset: 11264)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1168, file: !897, line: 1848, baseType: !2238, size: 64, align: 64, offset: 11328)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1310)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1168, file: !897, line: 1854, baseType: !947, size: 64, align: 64, offset: 11392)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1168, file: !897, line: 1862, baseType: !1007, size: 64, align: 64, offset: 11456)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1168, file: !897, line: 1868, baseType: !33, size: 32, align: 32, offset: 11520)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1168, file: !897, line: 1889, baseType: !2243, size: 64, align: 64, offset: 11584)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!970, !1210, !2246, !960, !970, !2247, !2249}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2178)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1168, file: !897, line: 1897, baseType: !1541, size: 64, align: 64, offset: 11648)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1168, file: !897, line: 1919, baseType: !2252, size: 64, align: 64, offset: 11712)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!970, !1210, !2246, !960, !970, !2249}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1168, file: !897, line: 1925, baseType: !2256, size: 64, align: 64, offset: 11776)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !1210, !949}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1168, file: !897, line: 1932, baseType: !1541, size: 64, align: 64, offset: 11840)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1168, file: !897, line: 1939, baseType: !970, size: 32, align: 32, offset: 11904)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1168, file: !897, line: 1946, baseType: !970, size: 32, align: 32, offset: 11936)
!2262 = !DILocalVariable(name: "b", arg: 1, scope: !2263, file: !2264, line: 90, type: !1331)
!2263 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !2264, file: !2264, line: 90, type: !2265, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!2264 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !1331, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!2268 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 142, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !934, line: 137, column: 43)
!2271 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 137, column: 9)
!2272 = !DILocalVariable(name: "value", arg: 2, scope: !2263, file: !2264, line: 90, type: !2267)
!2273 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2269)
!2274 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 145, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !934, line: 143, column: 50)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !934, line: 143, column: 16)
!2278 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2275)
!2279 = !DILocalVariable(name: "b", arg: 1, scope: !2280, file: !2264, line: 88, type: !1331)
!2280 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !2264, file: !2264, line: 88, type: !2265, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!2281 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 147, column: 9, scope: !2276)
!2283 = !DILocalVariable(name: "value", arg: 2, scope: !2280, file: !2264, line: 88, type: !2267)
!2284 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2282)
!2285 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 149, column: 9, scope: !2276)
!2287 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2286)
!2288 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 151, column: 9, scope: !2276)
!2290 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2289)
!2291 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 153, column: 9, scope: !2276)
!2293 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2292)
!2294 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 155, column: 9, scope: !2276)
!2296 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2295)
!2297 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 157, column: 9, scope: !2276)
!2299 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2298)
!2300 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 159, column: 9, scope: !2276)
!2302 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2301)
!2303 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 161, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !934, line: 160, column: 53)
!2306 = distinct !DILexicalBlock(scope: !2277, file: !934, line: 160, column: 16)
!2307 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2304)
!2308 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 162, column: 9, scope: !2305)
!2310 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2309)
!2311 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 163, column: 9, scope: !2305)
!2313 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2312)
!2314 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 167, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !934, line: 165, column: 60)
!2317 = distinct !DILexicalBlock(scope: !2306, file: !934, line: 164, column: 16)
!2318 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2315)
!2319 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 141, column: 9, scope: !2270)
!2321 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2320)
!2322 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 140, column: 9, scope: !2270)
!2324 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2323)
!2325 = !DILocation(line: 88, column: 246, scope: !2280, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 139, column: 9, scope: !2270)
!2327 = !DILocation(line: 88, column: 268, scope: !2280, inlinedAt: !2326)
!2328 = !DILocation(line: 557, column: 77, scope: !1062, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 199, column: 15, scope: !1163)
!2330 = !DILocation(line: 90, column: 246, scope: !2263, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 138, column: 9, scope: !2270)
!2332 = !DILocation(line: 90, column: 268, scope: !2263, inlinedAt: !2331)
!2333 = !DILocation(line: 557, column: 77, scope: !1062, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 59, column: 24, scope: !1163)
!2335 = !DILocalVariable(name: "s", arg: 1, scope: !1163, file: !934, line: 54, type: !1166)
!2336 = !DILocation(line: 54, column: 40, scope: !1163)
!2337 = !DILocalVariable(name: "pb", arg: 2, scope: !1163, file: !934, line: 54, type: !949)
!2338 = !DILocation(line: 54, column: 56, scope: !1163)
!2339 = !DILocalVariable(name: "par", arg: 3, scope: !1163, file: !934, line: 55, type: !1872)
!2340 = !DILocation(line: 55, column: 42, scope: !1163)
!2341 = !DILocalVariable(name: "flags", arg: 4, scope: !1163, file: !934, line: 55, type: !970)
!2342 = !DILocation(line: 55, column: 51, scope: !1163)
!2343 = !DILocalVariable(name: "bps", scope: !1163, file: !934, line: 57, type: !970)
!2344 = !DILocation(line: 57, column: 9, scope: !1163)
!2345 = !DILocalVariable(name: "blkalign", scope: !1163, file: !934, line: 57, type: !970)
!2346 = !DILocation(line: 57, column: 14, scope: !1163)
!2347 = !DILocalVariable(name: "bytespersec", scope: !1163, file: !934, line: 57, type: !970)
!2348 = !DILocation(line: 57, column: 24, scope: !1163)
!2349 = !DILocalVariable(name: "frame_size", scope: !1163, file: !934, line: 57, type: !970)
!2350 = !DILocation(line: 57, column: 37, scope: !1163)
!2351 = !DILocalVariable(name: "hdrsize", scope: !1163, file: !934, line: 58, type: !970)
!2352 = !DILocation(line: 58, column: 9, scope: !1163)
!2353 = !DILocalVariable(name: "hdrstart", scope: !1163, file: !934, line: 59, type: !947)
!2354 = !DILocation(line: 59, column: 13, scope: !1163)
!2355 = !DILocation(line: 59, column: 34, scope: !1163)
!2356 = !DILocation(line: 59, column: 24, scope: !1163)
!2357 = !DILocation(line: 559, column: 22, scope: !1062, inlinedAt: !2334)
!2358 = !DILocation(line: 559, column: 12, scope: !1062, inlinedAt: !2334)
!2359 = !DILocalVariable(name: "waveformatextensible", scope: !1163, file: !934, line: 60, type: !970)
!2360 = !DILocation(line: 60, column: 9, scope: !1163)
!2361 = !DILocalVariable(name: "temp", scope: !1163, file: !934, line: 61, type: !2362)
!2362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 2048, align: 8, elements: !2363)
!2363 = !{!2364}
!2364 = !DISubrange(count: 256)
!2365 = !DILocation(line: 61, column: 13, scope: !1163)
!2366 = !DILocalVariable(name: "riff_extradata", scope: !1163, file: !934, line: 62, type: !1007)
!2367 = !DILocation(line: 62, column: 14, scope: !1163)
!2368 = !DILocation(line: 62, column: 31, scope: !1163)
!2369 = !DILocalVariable(name: "riff_extradata_start", scope: !1163, file: !934, line: 63, type: !1007)
!2370 = !DILocation(line: 63, column: 14, scope: !1163)
!2371 = !DILocation(line: 63, column: 37, scope: !1163)
!2372 = !DILocation(line: 65, column: 10, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 65, column: 9)
!2374 = !DILocation(line: 65, column: 15, scope: !2373)
!2375 = !DILocation(line: 65, column: 25, scope: !2373)
!2376 = !DILocation(line: 65, column: 28, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2373, file: !934, discriminator: 1)
!2378 = !DILocation(line: 65, column: 33, scope: !2377)
!2379 = !DILocation(line: 65, column: 43, scope: !2377)
!2380 = !DILocation(line: 65, column: 9, scope: !2377)
!2381 = !DILocation(line: 66, column: 9, scope: !2373)
!2382 = !DILocation(line: 71, column: 47, scope: !1163)
!2383 = !DILocation(line: 71, column: 52, scope: !1163)
!2384 = !DILocation(line: 71, column: 57, scope: !1163)
!2385 = !DILocation(line: 71, column: 18, scope: !1163)
!2386 = !DILocation(line: 71, column: 16, scope: !1163)
!2387 = !DILocation(line: 73, column: 29, scope: !1163)
!2388 = !DILocation(line: 73, column: 34, scope: !1163)
!2389 = !DILocation(line: 73, column: 43, scope: !1163)
!2390 = !DILocation(line: 73, column: 47, scope: !1163)
!2391 = !DILocation(line: 73, column: 50, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !1163, file: !934, discriminator: 1)
!2393 = !DILocation(line: 73, column: 55, scope: !2392)
!2394 = !DILocation(line: 73, column: 71, scope: !2392)
!2395 = !DILocation(line: 74, column: 28, scope: !1163)
!2396 = !DILocation(line: 74, column: 33, scope: !1163)
!2397 = !DILocation(line: 74, column: 42, scope: !1163)
!2398 = !DILocation(line: 74, column: 47, scope: !1163)
!2399 = !DILocation(line: 74, column: 50, scope: !2392)
!2400 = !DILocation(line: 74, column: 55, scope: !2392)
!2401 = !DILocation(line: 74, column: 70, scope: !2392)
!2402 = !DILocation(line: 74, column: 73, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !1163, file: !934, discriminator: 2)
!2404 = !DILocation(line: 74, column: 78, scope: !2403)
!2405 = !DILocation(line: 74, column: 93, scope: !2403)
!2406 = !DILocation(line: 74, column: 109, scope: !2403)
!2407 = !DILocation(line: 75, column: 28, scope: !1163)
!2408 = !DILocation(line: 75, column: 33, scope: !1163)
!2409 = !DILocation(line: 75, column: 42, scope: !1163)
!2410 = !DILocation(line: 75, column: 47, scope: !1163)
!2411 = !DILocation(line: 75, column: 50, scope: !2392)
!2412 = !DILocation(line: 75, column: 55, scope: !2392)
!2413 = !DILocation(line: 75, column: 70, scope: !2392)
!2414 = !DILocation(line: 75, column: 73, scope: !2403)
!2415 = !DILocation(line: 75, column: 78, scope: !2403)
!2416 = !DILocation(line: 75, column: 93, scope: !2403)
!2417 = !DILocation(line: 75, column: 120, scope: !2403)
!2418 = !DILocation(line: 76, column: 28, scope: !1163)
!2419 = !DILocation(line: 76, column: 33, scope: !1163)
!2420 = !DILocation(line: 76, column: 45, scope: !1163)
!2421 = !DILocation(line: 76, column: 53, scope: !1163)
!2422 = !DILocation(line: 77, column: 28, scope: !1163)
!2423 = !DILocation(line: 77, column: 33, scope: !1163)
!2424 = !DILocation(line: 77, column: 42, scope: !1163)
!2425 = !DILocation(line: 77, column: 62, scope: !1163)
!2426 = !DILocation(line: 78, column: 51, scope: !1163)
!2427 = !DILocation(line: 78, column: 56, scope: !1163)
!2428 = !DILocation(line: 78, column: 28, scope: !1163)
!2429 = !DILocation(line: 78, column: 66, scope: !1163)
!2430 = !DILocation(line: 77, column: 62, scope: !2392)
!2431 = !DILocation(line: 77, column: 62, scope: !2403)
!2432 = !DILocation(line: 73, column: 26, scope: !2403)
!2433 = !DILocation(line: 80, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 80, column: 9)
!2435 = !DILocation(line: 80, column: 9, scope: !1163)
!2436 = !DILocation(line: 81, column: 19, scope: !2434)
!2437 = !DILocation(line: 81, column: 9, scope: !2434)
!2438 = !DILocation(line: 83, column: 19, scope: !2434)
!2439 = !DILocation(line: 83, column: 23, scope: !2434)
!2440 = !DILocation(line: 83, column: 28, scope: !2434)
!2441 = !DILocation(line: 83, column: 9, scope: !2434)
!2442 = !DILocation(line: 85, column: 15, scope: !1163)
!2443 = !DILocation(line: 85, column: 19, scope: !1163)
!2444 = !DILocation(line: 85, column: 24, scope: !1163)
!2445 = !DILocation(line: 85, column: 5, scope: !1163)
!2446 = !DILocation(line: 86, column: 15, scope: !1163)
!2447 = !DILocation(line: 86, column: 19, scope: !1163)
!2448 = !DILocation(line: 86, column: 24, scope: !1163)
!2449 = !DILocation(line: 86, column: 5, scope: !1163)
!2450 = !DILocation(line: 87, column: 9, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 87, column: 9)
!2452 = !DILocation(line: 87, column: 14, scope: !2451)
!2453 = !DILocation(line: 87, column: 23, scope: !2451)
!2454 = !DILocation(line: 87, column: 45, scope: !2451)
!2455 = !DILocation(line: 88, column: 9, scope: !2451)
!2456 = !DILocation(line: 88, column: 14, scope: !2451)
!2457 = !DILocation(line: 88, column: 23, scope: !2451)
!2458 = !DILocation(line: 88, column: 45, scope: !2451)
!2459 = !DILocation(line: 89, column: 9, scope: !2451)
!2460 = !DILocation(line: 89, column: 14, scope: !2451)
!2461 = !DILocation(line: 89, column: 23, scope: !2451)
!2462 = !DILocation(line: 89, column: 42, scope: !2451)
!2463 = !DILocation(line: 90, column: 9, scope: !2451)
!2464 = !DILocation(line: 90, column: 14, scope: !2451)
!2465 = !DILocation(line: 90, column: 23, scope: !2451)
!2466 = !DILocation(line: 90, column: 42, scope: !2451)
!2467 = !DILocation(line: 91, column: 9, scope: !2451)
!2468 = !DILocation(line: 91, column: 14, scope: !2451)
!2469 = !DILocation(line: 91, column: 23, scope: !2451)
!2470 = !DILocation(line: 87, column: 9, scope: !2392)
!2471 = !DILocation(line: 92, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2451, file: !934, line: 91, column: 46)
!2473 = !DILocation(line: 93, column: 5, scope: !2472)
!2474 = !DILocation(line: 94, column: 44, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !934, line: 94, column: 13)
!2476 = distinct !DILexicalBlock(scope: !2451, file: !934, line: 93, column: 12)
!2477 = !DILocation(line: 94, column: 49, scope: !2475)
!2478 = !DILocation(line: 94, column: 21, scope: !2475)
!2479 = !DILocation(line: 94, column: 19, scope: !2475)
!2480 = !DILocation(line: 94, column: 13, scope: !2476)
!2481 = !DILocation(line: 95, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !934, line: 95, column: 17)
!2483 = distinct !DILexicalBlock(scope: !2475, file: !934, line: 94, column: 61)
!2484 = !DILocation(line: 95, column: 22, scope: !2482)
!2485 = !DILocation(line: 95, column: 17, scope: !2483)
!2486 = !DILocation(line: 96, column: 23, scope: !2482)
!2487 = !DILocation(line: 96, column: 28, scope: !2482)
!2488 = !DILocation(line: 96, column: 21, scope: !2482)
!2489 = !DILocation(line: 96, column: 17, scope: !2482)
!2490 = !DILocation(line: 98, column: 21, scope: !2482)
!2491 = !DILocation(line: 99, column: 9, scope: !2483)
!2492 = !DILocation(line: 101, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 101, column: 9)
!2494 = !DILocation(line: 101, column: 16, scope: !2493)
!2495 = !DILocation(line: 101, column: 21, scope: !2493)
!2496 = !DILocation(line: 101, column: 13, scope: !2493)
!2497 = !DILocation(line: 101, column: 43, scope: !2493)
!2498 = !DILocation(line: 101, column: 46, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2493, file: !934, discriminator: 1)
!2500 = !DILocation(line: 101, column: 51, scope: !2499)
!2501 = !DILocation(line: 101, column: 9, scope: !2499)
!2502 = !DILocation(line: 102, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2493, file: !934, line: 101, column: 74)
!2504 = !DILocation(line: 105, column: 16, scope: !2503)
!2505 = !DILocation(line: 105, column: 21, scope: !2503)
!2506 = !DILocation(line: 105, column: 44, scope: !2503)
!2507 = !DILocation(line: 102, column: 9, scope: !2503)
!2508 = !DILocation(line: 106, column: 5, scope: !2503)
!2509 = !DILocation(line: 108, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 108, column: 9)
!2511 = !DILocation(line: 108, column: 14, scope: !2510)
!2512 = !DILocation(line: 108, column: 23, scope: !2510)
!2513 = !DILocation(line: 108, column: 9, scope: !1163)
!2514 = !DILocation(line: 109, column: 27, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !934, line: 108, column: 43)
!2516 = !DILocation(line: 109, column: 32, scope: !2515)
!2517 = !DILocation(line: 109, column: 25, scope: !2515)
!2518 = !DILocation(line: 109, column: 41, scope: !2515)
!2519 = !DILocation(line: 109, column: 46, scope: !2515)
!2520 = !DILocation(line: 109, column: 51, scope: !2515)
!2521 = !DILocation(line: 109, column: 45, scope: !2515)
!2522 = !DILocation(line: 109, column: 63, scope: !2515)
!2523 = !DILocation(line: 109, column: 20, scope: !2515)
!2524 = !DILocation(line: 109, column: 18, scope: !2515)
!2525 = !DILocation(line: 110, column: 5, scope: !2515)
!2526 = !DILocation(line: 110, column: 16, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !934, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2510, file: !934, line: 110, column: 16)
!2529 = !DILocation(line: 110, column: 21, scope: !2527)
!2530 = !DILocation(line: 110, column: 30, scope: !2527)
!2531 = !DILocation(line: 111, column: 27, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !934, line: 110, column: 50)
!2533 = !DILocation(line: 111, column: 32, scope: !2532)
!2534 = !DILocation(line: 111, column: 44, scope: !2532)
!2535 = !DILocation(line: 111, column: 24, scope: !2532)
!2536 = !DILocation(line: 111, column: 18, scope: !2532)
!2537 = !DILocation(line: 112, column: 5, scope: !2532)
!2538 = !DILocation(line: 112, column: 16, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !934, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2528, file: !934, line: 112, column: 16)
!2541 = !DILocation(line: 112, column: 21, scope: !2539)
!2542 = !DILocation(line: 112, column: 30, scope: !2539)
!2543 = !DILocation(line: 113, column: 18, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !934, line: 112, column: 50)
!2545 = !DILocation(line: 114, column: 5, scope: !2544)
!2546 = !DILocation(line: 114, column: 16, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2548, file: !934, discriminator: 1)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !934, line: 114, column: 16)
!2549 = !DILocation(line: 114, column: 21, scope: !2547)
!2550 = !DILocation(line: 114, column: 30, scope: !2547)
!2551 = !DILocation(line: 115, column: 26, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !934, line: 114, column: 50)
!2553 = !DILocation(line: 115, column: 31, scope: !2552)
!2554 = !DILocation(line: 115, column: 24, scope: !2552)
!2555 = !DILocation(line: 115, column: 18, scope: !2552)
!2556 = !DILocation(line: 116, column: 5, scope: !2552)
!2557 = !DILocation(line: 116, column: 16, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2559, file: !934, discriminator: 1)
!2559 = distinct !DILexicalBlock(scope: !2548, file: !934, line: 116, column: 16)
!2560 = !DILocation(line: 116, column: 21, scope: !2558)
!2561 = !DILocation(line: 116, column: 30, scope: !2558)
!2562 = !DILocation(line: 117, column: 18, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !934, line: 116, column: 53)
!2564 = !DILocation(line: 118, column: 5, scope: !2563)
!2565 = !DILocation(line: 118, column: 16, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !934, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !934, line: 118, column: 16)
!2568 = !DILocation(line: 118, column: 21, scope: !2566)
!2569 = !DILocation(line: 118, column: 33, scope: !2566)
!2570 = !DILocation(line: 119, column: 20, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !934, line: 118, column: 39)
!2572 = !DILocation(line: 119, column: 25, scope: !2571)
!2573 = !DILocation(line: 119, column: 18, scope: !2571)
!2574 = !DILocation(line: 120, column: 5, scope: !2571)
!2575 = !DILocation(line: 121, column: 20, scope: !2567)
!2576 = !DILocation(line: 121, column: 26, scope: !2567)
!2577 = !DILocation(line: 121, column: 31, scope: !2567)
!2578 = !DILocation(line: 121, column: 24, scope: !2567)
!2579 = !DILocation(line: 121, column: 52, scope: !2567)
!2580 = !DILocation(line: 121, column: 42, scope: !2567)
!2581 = !DILocation(line: 121, column: 40, scope: !2567)
!2582 = !DILocation(line: 121, column: 18, scope: !2567)
!2583 = !DILocation(line: 122, column: 9, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 122, column: 9)
!2585 = !DILocation(line: 122, column: 14, scope: !2584)
!2586 = !DILocation(line: 122, column: 23, scope: !2584)
!2587 = !DILocation(line: 122, column: 45, scope: !2584)
!2588 = !DILocation(line: 123, column: 9, scope: !2584)
!2589 = !DILocation(line: 123, column: 14, scope: !2584)
!2590 = !DILocation(line: 123, column: 23, scope: !2584)
!2591 = !DILocation(line: 123, column: 48, scope: !2584)
!2592 = !DILocation(line: 124, column: 9, scope: !2584)
!2593 = !DILocation(line: 124, column: 14, scope: !2584)
!2594 = !DILocation(line: 124, column: 23, scope: !2584)
!2595 = !DILocation(line: 124, column: 48, scope: !2584)
!2596 = !DILocation(line: 125, column: 9, scope: !2584)
!2597 = !DILocation(line: 125, column: 14, scope: !2584)
!2598 = !DILocation(line: 125, column: 23, scope: !2584)
!2599 = !DILocation(line: 125, column: 48, scope: !2584)
!2600 = !DILocation(line: 126, column: 9, scope: !2584)
!2601 = !DILocation(line: 126, column: 14, scope: !2584)
!2602 = !DILocation(line: 126, column: 23, scope: !2584)
!2603 = !DILocation(line: 126, column: 48, scope: !2584)
!2604 = !DILocation(line: 127, column: 9, scope: !2584)
!2605 = !DILocation(line: 127, column: 14, scope: !2584)
!2606 = !DILocation(line: 127, column: 23, scope: !2584)
!2607 = !DILocation(line: 122, column: 9, scope: !2392)
!2608 = !DILocation(line: 128, column: 23, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2584, file: !934, line: 127, column: 49)
!2610 = !DILocation(line: 128, column: 28, scope: !2609)
!2611 = !DILocation(line: 128, column: 42, scope: !2609)
!2612 = !DILocation(line: 128, column: 40, scope: !2609)
!2613 = !DILocation(line: 128, column: 21, scope: !2609)
!2614 = !DILocation(line: 129, column: 5, scope: !2609)
!2615 = !DILocation(line: 129, column: 16, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2617, file: !934, discriminator: 1)
!2617 = distinct !DILexicalBlock(scope: !2584, file: !934, line: 129, column: 16)
!2618 = !DILocation(line: 129, column: 21, scope: !2616)
!2619 = !DILocation(line: 129, column: 30, scope: !2616)
!2620 = !DILocation(line: 130, column: 21, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !934, line: 129, column: 53)
!2622 = !DILocation(line: 131, column: 5, scope: !2621)
!2623 = !DILocation(line: 132, column: 23, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2617, file: !934, line: 131, column: 12)
!2625 = !DILocation(line: 132, column: 28, scope: !2624)
!2626 = !DILocation(line: 132, column: 37, scope: !2624)
!2627 = !DILocation(line: 132, column: 21, scope: !2624)
!2628 = !DILocation(line: 134, column: 15, scope: !1163)
!2629 = !DILocation(line: 134, column: 19, scope: !1163)
!2630 = !DILocation(line: 134, column: 5, scope: !1163)
!2631 = !DILocation(line: 135, column: 15, scope: !1163)
!2632 = !DILocation(line: 135, column: 19, scope: !1163)
!2633 = !DILocation(line: 135, column: 5, scope: !1163)
!2634 = !DILocation(line: 136, column: 15, scope: !1163)
!2635 = !DILocation(line: 136, column: 19, scope: !1163)
!2636 = !DILocation(line: 136, column: 5, scope: !1163)
!2637 = !DILocation(line: 137, column: 9, scope: !2271)
!2638 = !DILocation(line: 137, column: 14, scope: !2271)
!2639 = !DILocation(line: 137, column: 23, scope: !2271)
!2640 = !DILocation(line: 137, column: 9, scope: !1163)
!2641 = !DILocation(line: 138, column: 9, scope: !2270)
!2642 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2331)
!2643 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2331)
!2644 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2331)
!2645 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2331)
!2646 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2331)
!2647 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2331)
!2648 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2331)
!2649 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2331)
!2650 = !DILocation(line: 139, column: 9, scope: !2270)
!2651 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2326)
!2652 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2326)
!2653 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2326)
!2654 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2326)
!2655 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2326)
!2656 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2326)
!2657 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2326)
!2658 = !DILocation(line: 140, column: 9, scope: !2270)
!2659 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2323)
!2660 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2323)
!2661 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2323)
!2662 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2323)
!2663 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2323)
!2664 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2323)
!2665 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2323)
!2666 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2323)
!2667 = !DILocation(line: 141, column: 9, scope: !2270)
!2668 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2320)
!2669 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2320)
!2670 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2320)
!2671 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2320)
!2672 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2320)
!2673 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2320)
!2674 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2320)
!2675 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2320)
!2676 = !DILocation(line: 142, column: 9, scope: !2270)
!2677 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2269)
!2678 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2269)
!2679 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2269)
!2680 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2269)
!2681 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2269)
!2682 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2269)
!2683 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2269)
!2684 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2269)
!2685 = !DILocation(line: 143, column: 5, scope: !2270)
!2686 = !DILocation(line: 143, column: 16, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2277, file: !934, discriminator: 1)
!2688 = !DILocation(line: 143, column: 21, scope: !2687)
!2689 = !DILocation(line: 143, column: 30, scope: !2687)
!2690 = !DILocation(line: 145, column: 9, scope: !2276)
!2691 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2275)
!2692 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2275)
!2693 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2275)
!2694 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2275)
!2695 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2275)
!2696 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2275)
!2697 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2275)
!2698 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2275)
!2699 = !DILocation(line: 147, column: 46, scope: !2276)
!2700 = !DILocation(line: 147, column: 51, scope: !2276)
!2701 = !DILocation(line: 147, column: 9, scope: !2276)
!2702 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2282)
!2703 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2282)
!2704 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2282)
!2705 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2282)
!2706 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2282)
!2707 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2282)
!2708 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2282)
!2709 = !DILocation(line: 149, column: 46, scope: !2276)
!2710 = !DILocation(line: 149, column: 51, scope: !2276)
!2711 = !DILocation(line: 149, column: 60, scope: !2276)
!2712 = !DILocation(line: 149, column: 9, scope: !2276)
!2713 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2286)
!2714 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2286)
!2715 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2286)
!2716 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2286)
!2717 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2286)
!2718 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2286)
!2719 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2286)
!2720 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2286)
!2721 = !DILocation(line: 151, column: 9, scope: !2276)
!2722 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2289)
!2723 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2289)
!2724 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2289)
!2725 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2289)
!2726 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2289)
!2727 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2289)
!2728 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2289)
!2729 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2289)
!2730 = !DILocation(line: 153, column: 9, scope: !2276)
!2731 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2292)
!2732 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2292)
!2733 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2292)
!2734 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2292)
!2735 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2292)
!2736 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2292)
!2737 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2292)
!2738 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2292)
!2739 = !DILocation(line: 155, column: 9, scope: !2276)
!2740 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2295)
!2741 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2295)
!2742 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2295)
!2743 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2295)
!2744 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2295)
!2745 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2295)
!2746 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2295)
!2747 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2295)
!2748 = !DILocation(line: 157, column: 9, scope: !2276)
!2749 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2298)
!2750 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2298)
!2751 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2298)
!2752 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2298)
!2753 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2298)
!2754 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2298)
!2755 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2298)
!2756 = !DILocation(line: 159, column: 9, scope: !2276)
!2757 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2301)
!2758 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2301)
!2759 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2301)
!2760 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2301)
!2761 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2301)
!2762 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2301)
!2763 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2301)
!2764 = !DILocation(line: 160, column: 5, scope: !2276)
!2765 = !DILocation(line: 160, column: 16, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2306, file: !934, discriminator: 1)
!2767 = !DILocation(line: 160, column: 21, scope: !2766)
!2768 = !DILocation(line: 160, column: 30, scope: !2766)
!2769 = !DILocation(line: 161, column: 9, scope: !2305)
!2770 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2304)
!2771 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2304)
!2772 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2304)
!2773 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2304)
!2774 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2304)
!2775 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2304)
!2776 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2304)
!2777 = !DILocation(line: 162, column: 9, scope: !2305)
!2778 = !DILocation(line: 88, column: 316, scope: !2280, inlinedAt: !2309)
!2779 = !DILocation(line: 88, column: 305, scope: !2280, inlinedAt: !2309)
!2780 = !DILocation(line: 88, column: 304, scope: !2280, inlinedAt: !2309)
!2781 = !DILocation(line: 88, column: 310, scope: !2280, inlinedAt: !2309)
!2782 = !DILocation(line: 88, column: 313, scope: !2280, inlinedAt: !2309)
!2783 = !DILocation(line: 88, column: 327, scope: !2280, inlinedAt: !2309)
!2784 = !DILocation(line: 88, column: 330, scope: !2280, inlinedAt: !2309)
!2785 = !DILocation(line: 163, column: 9, scope: !2305)
!2786 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2312)
!2787 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2312)
!2788 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2312)
!2789 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2312)
!2790 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2312)
!2791 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2312)
!2792 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2312)
!2793 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2312)
!2794 = !DILocation(line: 164, column: 5, scope: !2305)
!2795 = !DILocation(line: 164, column: 16, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2317, file: !934, discriminator: 1)
!2797 = !DILocation(line: 164, column: 21, scope: !2796)
!2798 = !DILocation(line: 164, column: 30, scope: !2796)
!2799 = !DILocation(line: 164, column: 52, scope: !2796)
!2800 = !DILocation(line: 165, column: 16, scope: !2317)
!2801 = !DILocation(line: 165, column: 21, scope: !2317)
!2802 = !DILocation(line: 165, column: 30, scope: !2317)
!2803 = !DILocation(line: 164, column: 16, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2306, file: !934, discriminator: 2)
!2805 = !DILocation(line: 167, column: 46, scope: !2316)
!2806 = !DILocation(line: 167, column: 9, scope: !2316)
!2807 = !DILocation(line: 90, column: 316, scope: !2263, inlinedAt: !2315)
!2808 = !DILocation(line: 90, column: 315, scope: !2263, inlinedAt: !2315)
!2809 = !DILocation(line: 90, column: 305, scope: !2263, inlinedAt: !2315)
!2810 = !DILocation(line: 90, column: 304, scope: !2263, inlinedAt: !2315)
!2811 = !DILocation(line: 90, column: 310, scope: !2263, inlinedAt: !2315)
!2812 = !DILocation(line: 90, column: 313, scope: !2263, inlinedAt: !2315)
!2813 = !DILocation(line: 90, column: 327, scope: !2263, inlinedAt: !2315)
!2814 = !DILocation(line: 90, column: 330, scope: !2263, inlinedAt: !2315)
!2815 = !DILocation(line: 168, column: 5, scope: !2316)
!2816 = !DILocation(line: 168, column: 16, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2818, file: !934, discriminator: 1)
!2818 = distinct !DILexicalBlock(scope: !2317, file: !934, line: 168, column: 16)
!2819 = !DILocation(line: 168, column: 21, scope: !2817)
!2820 = !DILocation(line: 169, column: 32, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !934, line: 168, column: 37)
!2822 = !DILocation(line: 169, column: 37, scope: !2821)
!2823 = !DILocation(line: 169, column: 30, scope: !2821)
!2824 = !DILocation(line: 170, column: 26, scope: !2821)
!2825 = !DILocation(line: 170, column: 31, scope: !2821)
!2826 = !DILocation(line: 170, column: 43, scope: !2821)
!2827 = !DILocation(line: 170, column: 48, scope: !2821)
!2828 = !DILocation(line: 170, column: 41, scope: !2821)
!2829 = !DILocation(line: 170, column: 24, scope: !2821)
!2830 = !DILocation(line: 171, column: 5, scope: !2821)
!2831 = !DILocation(line: 173, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 173, column: 9)
!2833 = !DILocation(line: 173, column: 9, scope: !1163)
!2834 = !DILocalVariable(name: "write_channel_mask", scope: !2835, file: !934, line: 174, type: !970)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !934, line: 173, column: 31)
!2836 = !DILocation(line: 174, column: 13, scope: !2835)
!2837 = !DILocation(line: 174, column: 36, scope: !2835)
!2838 = !DILocation(line: 174, column: 42, scope: !2835)
!2839 = !DILocation(line: 174, column: 56, scope: !2835)
!2840 = !DILocation(line: 175, column: 35, scope: !2835)
!2841 = !DILocation(line: 175, column: 38, scope: !2835)
!2842 = !DILocation(line: 175, column: 60, scope: !2835)
!2843 = !DILocation(line: 175, column: 64, scope: !2835)
!2844 = !DILocation(line: 176, column: 35, scope: !2835)
!2845 = !DILocation(line: 176, column: 40, scope: !2835)
!2846 = !DILocation(line: 176, column: 55, scope: !2835)
!2847 = !DILocation(line: 175, column: 64, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2835, file: !934, discriminator: 1)
!2849 = !DILocation(line: 174, column: 56, scope: !2848)
!2850 = !DILocation(line: 174, column: 13, scope: !2848)
!2851 = !DILocation(line: 178, column: 19, scope: !2835)
!2852 = !DILocation(line: 178, column: 23, scope: !2835)
!2853 = !DILocation(line: 178, column: 40, scope: !2835)
!2854 = !DILocation(line: 178, column: 38, scope: !2835)
!2855 = !DILocation(line: 178, column: 61, scope: !2835)
!2856 = !DILocation(line: 178, column: 9, scope: !2835)
!2857 = !DILocation(line: 180, column: 19, scope: !2835)
!2858 = !DILocation(line: 180, column: 23, scope: !2835)
!2859 = !DILocation(line: 180, column: 9, scope: !2835)
!2860 = !DILocation(line: 182, column: 19, scope: !2835)
!2861 = !DILocation(line: 182, column: 23, scope: !2835)
!2862 = !DILocation(line: 182, column: 44, scope: !2848)
!2863 = !DILocation(line: 182, column: 49, scope: !2848)
!2864 = !DILocation(line: 182, column: 23, scope: !2848)
!2865 = !DILocation(line: 182, column: 23, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2835, file: !934, discriminator: 2)
!2867 = !DILocation(line: 182, column: 23, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2835, file: !934, discriminator: 3)
!2869 = !DILocation(line: 182, column: 9, scope: !2868)
!2870 = !DILocation(line: 184, column: 13, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2835, file: !934, line: 184, column: 13)
!2872 = !DILocation(line: 184, column: 18, scope: !2871)
!2873 = !DILocation(line: 184, column: 27, scope: !2871)
!2874 = !DILocation(line: 184, column: 13, scope: !2835)
!2875 = !DILocation(line: 185, column: 25, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2871, file: !934, line: 184, column: 48)
!2877 = !DILocation(line: 185, column: 47, scope: !2876)
!2878 = !DILocation(line: 185, column: 52, scope: !2876)
!2879 = !DILocation(line: 185, column: 29, scope: !2876)
!2880 = !DILocation(line: 185, column: 13, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2876, file: !934, discriminator: 1)
!2882 = !DILocation(line: 186, column: 9, scope: !2876)
!2883 = !DILocation(line: 187, column: 19, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2871, file: !934, line: 186, column: 16)
!2885 = !DILocation(line: 187, column: 23, scope: !2884)
!2886 = !DILocation(line: 187, column: 28, scope: !2884)
!2887 = !DILocation(line: 187, column: 9, scope: !2884)
!2888 = !DILocation(line: 188, column: 19, scope: !2884)
!2889 = !DILocation(line: 188, column: 9, scope: !2884)
!2890 = !DILocation(line: 189, column: 19, scope: !2884)
!2891 = !DILocation(line: 189, column: 9, scope: !2884)
!2892 = !DILocation(line: 190, column: 19, scope: !2884)
!2893 = !DILocation(line: 190, column: 9, scope: !2884)
!2894 = !DILocation(line: 192, column: 5, scope: !2835)
!2895 = !DILocation(line: 192, column: 17, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2897, file: !934, discriminator: 1)
!2897 = distinct !DILexicalBlock(scope: !2832, file: !934, line: 192, column: 16)
!2898 = !DILocation(line: 192, column: 23, scope: !2896)
!2899 = !DILocation(line: 192, column: 37, scope: !2896)
!2900 = !DILocation(line: 193, column: 16, scope: !2897)
!2901 = !DILocation(line: 193, column: 21, scope: !2897)
!2902 = !DILocation(line: 193, column: 31, scope: !2897)
!2903 = !DILocation(line: 193, column: 41, scope: !2897)
!2904 = !DILocation(line: 194, column: 16, scope: !2897)
!2905 = !DILocation(line: 194, column: 33, scope: !2897)
!2906 = !DILocation(line: 194, column: 31, scope: !2897)
!2907 = !DILocation(line: 192, column: 16, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2832, file: !934, discriminator: 2)
!2909 = !DILocation(line: 196, column: 19, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2897, file: !934, line: 194, column: 55)
!2911 = !DILocation(line: 196, column: 23, scope: !2910)
!2912 = !DILocation(line: 196, column: 40, scope: !2910)
!2913 = !DILocation(line: 196, column: 38, scope: !2910)
!2914 = !DILocation(line: 196, column: 9, scope: !2910)
!2915 = !DILocation(line: 197, column: 5, scope: !2910)
!2916 = !DILocation(line: 198, column: 16, scope: !1163)
!2917 = !DILocation(line: 198, column: 20, scope: !1163)
!2918 = !DILocation(line: 198, column: 42, scope: !1163)
!2919 = !DILocation(line: 198, column: 59, scope: !1163)
!2920 = !DILocation(line: 198, column: 57, scope: !1163)
!2921 = !DILocation(line: 198, column: 5, scope: !1163)
!2922 = !DILocation(line: 199, column: 25, scope: !1163)
!2923 = !DILocation(line: 199, column: 15, scope: !1163)
!2924 = !DILocation(line: 559, column: 22, scope: !1062, inlinedAt: !2329)
!2925 = !DILocation(line: 559, column: 12, scope: !1062, inlinedAt: !2329)
!2926 = !DILocation(line: 199, column: 31, scope: !1163)
!2927 = !DILocation(line: 199, column: 29, scope: !1163)
!2928 = !DILocation(line: 199, column: 13, scope: !1163)
!2929 = !DILocation(line: 200, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !1163, file: !934, line: 200, column: 9)
!2931 = !DILocation(line: 200, column: 17, scope: !2930)
!2932 = !DILocation(line: 200, column: 9, scope: !1163)
!2933 = !DILocation(line: 201, column: 16, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !934, line: 200, column: 22)
!2935 = !DILocation(line: 202, column: 17, scope: !2934)
!2936 = !DILocation(line: 202, column: 9, scope: !2934)
!2937 = !DILocation(line: 203, column: 5, scope: !2934)
!2938 = !DILocation(line: 205, column: 12, scope: !1163)
!2939 = !DILocation(line: 205, column: 5, scope: !1163)
!2940 = !DILocation(line: 206, column: 1, scope: !1163)
!2941 = distinct !DISubprogram(name: "ff_put_guid", scope: !934, file: !934, line: 349, type: !2942, isLocal: false, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !949, !2944}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64, align: 64)
!2945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2946)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_asf_guid", file: !2947, line: 90, baseType: !2948)
!2947 = !DIFile(filename: "libavformat/riff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 128, align: 8, elements: !2949)
!2949 = !{!2950}
!2950 = !DISubrange(count: 16)
!2951 = !DILocalVariable(name: "s", arg: 1, scope: !2941, file: !934, line: 349, type: !949)
!2952 = !DILocation(line: 349, column: 31, scope: !2941)
!2953 = !DILocalVariable(name: "g", arg: 2, scope: !2941, file: !934, line: 349, type: !2944)
!2954 = !DILocation(line: 349, column: 53, scope: !2941)
!2955 = !DILocation(line: 351, column: 5, scope: !2941)
!2956 = distinct !{!2956, !2955}
!2957 = !DILocation(line: 351, column: 105, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !934, discriminator: 1)
!2959 = distinct !DILexicalBlock(scope: !2941, file: !934, line: 351, column: 8)
!2960 = !DILocation(line: 352, column: 16, scope: !2941)
!2961 = !DILocation(line: 352, column: 20, scope: !2941)
!2962 = !DILocation(line: 352, column: 19, scope: !2941)
!2963 = !DILocation(line: 352, column: 5, scope: !2941)
!2964 = !DILocation(line: 353, column: 1, scope: !2941)
!2965 = distinct !DISubprogram(name: "ff_get_codec_guid", scope: !934, file: !934, line: 355, type: !2966, isLocal: false, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2944, !33, !2968}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64, align: 64)
!2969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2970)
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecGuid", file: !2947, line: 95, baseType: !2971)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecGuid", file: !2947, line: 92, size: 160, align: 32, elements: !2972)
!2972 = !{!2973, !2974}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2971, file: !2947, line: 93, baseType: !33, size: 32, align: 32)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "guid", scope: !2971, file: !2947, line: 94, baseType: !2946, size: 128, align: 8, offset: 32)
!2975 = !DILocalVariable(name: "id", arg: 1, scope: !2965, file: !934, line: 355, type: !33)
!2976 = !DILocation(line: 355, column: 53, scope: !2965)
!2977 = !DILocalVariable(name: "av_guid", arg: 2, scope: !2965, file: !934, line: 355, type: !2968)
!2978 = !DILocation(line: 355, column: 76, scope: !2965)
!2979 = !DILocalVariable(name: "i", scope: !2965, file: !934, line: 357, type: !970)
!2980 = !DILocation(line: 357, column: 9, scope: !2965)
!2981 = !DILocation(line: 358, column: 12, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2965, file: !934, line: 358, column: 5)
!2983 = !DILocation(line: 358, column: 10, scope: !2982)
!2984 = !DILocation(line: 358, column: 25, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2986, file: !934, discriminator: 1)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !934, line: 358, column: 5)
!2987 = !DILocation(line: 358, column: 17, scope: !2985)
!2988 = !DILocation(line: 358, column: 28, scope: !2985)
!2989 = !DILocation(line: 358, column: 31, scope: !2985)
!2990 = !DILocation(line: 358, column: 5, scope: !2985)
!2991 = !DILocation(line: 359, column: 13, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !934, line: 359, column: 13)
!2993 = distinct !DILexicalBlock(scope: !2986, file: !934, line: 358, column: 57)
!2994 = !DILocation(line: 359, column: 27, scope: !2992)
!2995 = !DILocation(line: 359, column: 19, scope: !2992)
!2996 = !DILocation(line: 359, column: 30, scope: !2992)
!2997 = !DILocation(line: 359, column: 16, scope: !2992)
!2998 = !DILocation(line: 359, column: 13, scope: !2993)
!2999 = !DILocation(line: 360, column: 30, scope: !2992)
!3000 = !DILocation(line: 360, column: 22, scope: !2992)
!3001 = !DILocation(line: 360, column: 33, scope: !2992)
!3002 = !DILocation(line: 360, column: 13, scope: !2992)
!3003 = !DILocation(line: 361, column: 5, scope: !2993)
!3004 = !DILocation(line: 358, column: 53, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2986, file: !934, discriminator: 2)
!3006 = !DILocation(line: 358, column: 5, scope: !3005)
!3007 = distinct !{!3007, !3008}
!3008 = !DILocation(line: 358, column: 5, scope: !2965)
!3009 = !DILocation(line: 362, column: 5, scope: !2965)
!3010 = !DILocation(line: 363, column: 1, scope: !2965)
!3011 = distinct !DISubprogram(name: "ff_put_bmp_header", scope: !934, file: !934, line: 209, type: !3012, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !949, !1872, !970, !970}
!3014 = !DILocalVariable(name: "pb", arg: 1, scope: !3011, file: !934, line: 209, type: !949)
!3015 = !DILocation(line: 209, column: 37, scope: !3011)
!3016 = !DILocalVariable(name: "par", arg: 2, scope: !3011, file: !934, line: 209, type: !1872)
!3017 = !DILocation(line: 209, column: 60, scope: !3011)
!3018 = !DILocalVariable(name: "for_asf", arg: 3, scope: !3011, file: !934, line: 210, type: !970)
!3019 = !DILocation(line: 210, column: 28, scope: !3011)
!3020 = !DILocalVariable(name: "ignore_extradata", arg: 4, scope: !3011, file: !934, line: 210, type: !970)
!3021 = !DILocation(line: 210, column: 41, scope: !3011)
!3022 = !DILocalVariable(name: "keep_height", scope: !3011, file: !934, line: 212, type: !970)
!3023 = !DILocation(line: 212, column: 9, scope: !3011)
!3024 = !DILocation(line: 212, column: 23, scope: !3011)
!3025 = !DILocation(line: 212, column: 28, scope: !3011)
!3026 = !DILocation(line: 212, column: 43, scope: !3011)
!3027 = !DILocation(line: 212, column: 48, scope: !3011)
!3028 = !DILocation(line: 213, column: 31, scope: !3011)
!3029 = !DILocation(line: 213, column: 36, scope: !3011)
!3030 = !DILocation(line: 213, column: 48, scope: !3011)
!3031 = !DILocation(line: 213, column: 53, scope: !3011)
!3032 = !DILocation(line: 213, column: 46, scope: !3011)
!3033 = !DILocation(line: 213, column: 68, scope: !3011)
!3034 = !DILocation(line: 213, column: 24, scope: !3011)
!3035 = !DILocation(line: 213, column: 23, scope: !3011)
!3036 = !DILocation(line: 212, column: 48, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3011, file: !934, discriminator: 1)
!3038 = !DILocation(line: 212, column: 9, scope: !3037)
!3039 = !DILocalVariable(name: "extradata_size", scope: !3011, file: !934, line: 214, type: !970)
!3040 = !DILocation(line: 214, column: 9, scope: !3011)
!3041 = !DILocation(line: 214, column: 26, scope: !3011)
!3042 = !DILocation(line: 214, column: 31, scope: !3011)
!3043 = !DILocation(line: 214, column: 50, scope: !3011)
!3044 = !DILocation(line: 214, column: 49, scope: !3011)
!3045 = !DILocation(line: 214, column: 46, scope: !3011)
!3046 = !DILocalVariable(name: "pix_fmt", scope: !3011, file: !934, line: 215, type: !645)
!3047 = !DILocation(line: 215, column: 24, scope: !3011)
!3048 = !DILocation(line: 215, column: 34, scope: !3011)
!3049 = !DILocation(line: 215, column: 39, scope: !3011)
!3050 = !DILocalVariable(name: "pal_avi", scope: !3011, file: !934, line: 216, type: !970)
!3051 = !DILocation(line: 216, column: 9, scope: !3011)
!3052 = !DILocation(line: 218, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3011, file: !934, line: 218, column: 9)
!3054 = !DILocation(line: 218, column: 17, scope: !3053)
!3055 = !DILocation(line: 218, column: 36, scope: !3053)
!3056 = !DILocation(line: 218, column: 39, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3053, file: !934, discriminator: 1)
!3058 = !DILocation(line: 218, column: 44, scope: !3057)
!3059 = !DILocation(line: 218, column: 66, scope: !3057)
!3060 = !DILocation(line: 218, column: 9, scope: !3057)
!3061 = !DILocation(line: 219, column: 17, scope: !3053)
!3062 = !DILocation(line: 219, column: 9, scope: !3053)
!3063 = !DILocation(line: 220, column: 16, scope: !3011)
!3064 = !DILocation(line: 220, column: 24, scope: !3011)
!3065 = !DILocation(line: 221, column: 16, scope: !3011)
!3066 = !DILocation(line: 221, column: 24, scope: !3011)
!3067 = !DILocation(line: 221, column: 43, scope: !3011)
!3068 = !DILocation(line: 222, column: 16, scope: !3011)
!3069 = !DILocation(line: 222, column: 24, scope: !3011)
!3070 = !DILocation(line: 222, column: 48, scope: !3011)
!3071 = !DILocation(line: 223, column: 16, scope: !3011)
!3072 = !DILocation(line: 223, column: 24, scope: !3011)
!3073 = !DILocation(line: 222, column: 48, scope: !3037)
!3074 = !DILocation(line: 220, column: 24, scope: !3037)
!3075 = !DILocation(line: 220, column: 13, scope: !3037)
!3076 = !DILocation(line: 226, column: 15, scope: !3011)
!3077 = !DILocation(line: 226, column: 25, scope: !3011)
!3078 = !DILocation(line: 226, column: 42, scope: !3011)
!3079 = !DILocation(line: 226, column: 45, scope: !3037)
!3080 = !DILocation(line: 226, column: 25, scope: !3037)
!3081 = !DILocation(line: 226, column: 25, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3011, file: !934, discriminator: 2)
!3083 = !DILocation(line: 226, column: 59, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3011, file: !934, discriminator: 3)
!3085 = !DILocation(line: 226, column: 25, scope: !3084)
!3086 = !DILocation(line: 226, column: 25, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3011, file: !934, discriminator: 4)
!3088 = !DILocation(line: 226, column: 22, scope: !3087)
!3089 = !DILocation(line: 226, column: 5, scope: !3087)
!3090 = !DILocation(line: 227, column: 15, scope: !3011)
!3091 = !DILocation(line: 227, column: 19, scope: !3011)
!3092 = !DILocation(line: 227, column: 24, scope: !3011)
!3093 = !DILocation(line: 227, column: 5, scope: !3011)
!3094 = !DILocation(line: 229, column: 15, scope: !3011)
!3095 = !DILocation(line: 229, column: 19, scope: !3011)
!3096 = !DILocation(line: 229, column: 24, scope: !3011)
!3097 = !DILocation(line: 229, column: 34, scope: !3011)
!3098 = !DILocation(line: 229, column: 37, scope: !3037)
!3099 = !DILocation(line: 229, column: 19, scope: !3037)
!3100 = !DILocation(line: 229, column: 51, scope: !3082)
!3101 = !DILocation(line: 229, column: 56, scope: !3082)
!3102 = !DILocation(line: 229, column: 19, scope: !3082)
!3103 = !DILocation(line: 229, column: 66, scope: !3084)
!3104 = !DILocation(line: 229, column: 71, scope: !3084)
!3105 = !DILocation(line: 229, column: 65, scope: !3084)
!3106 = !DILocation(line: 229, column: 19, scope: !3084)
!3107 = !DILocation(line: 229, column: 19, scope: !3087)
!3108 = !DILocation(line: 229, column: 5, scope: !3087)
!3109 = !DILocation(line: 231, column: 15, scope: !3011)
!3110 = !DILocation(line: 231, column: 5, scope: !3011)
!3111 = !DILocation(line: 233, column: 15, scope: !3011)
!3112 = !DILocation(line: 233, column: 19, scope: !3011)
!3113 = !DILocation(line: 233, column: 24, scope: !3011)
!3114 = !DILocation(line: 233, column: 48, scope: !3037)
!3115 = !DILocation(line: 233, column: 53, scope: !3037)
!3116 = !DILocation(line: 233, column: 19, scope: !3037)
!3117 = !DILocation(line: 233, column: 19, scope: !3082)
!3118 = !DILocation(line: 233, column: 19, scope: !3084)
!3119 = !DILocation(line: 233, column: 5, scope: !3084)
!3120 = !DILocation(line: 235, column: 15, scope: !3011)
!3121 = !DILocation(line: 235, column: 19, scope: !3011)
!3122 = !DILocation(line: 235, column: 24, scope: !3011)
!3123 = !DILocation(line: 235, column: 5, scope: !3011)
!3124 = !DILocation(line: 236, column: 15, scope: !3011)
!3125 = !DILocation(line: 236, column: 20, scope: !3011)
!3126 = !DILocation(line: 236, column: 25, scope: !3011)
!3127 = !DILocation(line: 236, column: 33, scope: !3011)
!3128 = !DILocation(line: 236, column: 38, scope: !3011)
!3129 = !DILocation(line: 236, column: 31, scope: !3011)
!3130 = !DILocation(line: 236, column: 48, scope: !3011)
!3131 = !DILocation(line: 236, column: 53, scope: !3011)
!3132 = !DILocation(line: 236, column: 77, scope: !3037)
!3133 = !DILocation(line: 236, column: 82, scope: !3037)
!3134 = !DILocation(line: 236, column: 48, scope: !3037)
!3135 = !DILocation(line: 236, column: 48, scope: !3082)
!3136 = !DILocation(line: 236, column: 48, scope: !3084)
!3137 = !DILocation(line: 236, column: 45, scope: !3084)
!3138 = !DILocation(line: 236, column: 109, scope: !3084)
!3139 = !DILocation(line: 236, column: 113, scope: !3084)
!3140 = !DILocation(line: 236, column: 5, scope: !3084)
!3141 = !DILocation(line: 237, column: 15, scope: !3011)
!3142 = !DILocation(line: 237, column: 5, scope: !3011)
!3143 = !DILocation(line: 238, column: 15, scope: !3011)
!3144 = !DILocation(line: 238, column: 5, scope: !3011)
!3145 = !DILocation(line: 242, column: 15, scope: !3011)
!3146 = !DILocation(line: 242, column: 19, scope: !3011)
!3147 = !DILocation(line: 242, column: 34, scope: !3037)
!3148 = !DILocation(line: 242, column: 39, scope: !3037)
!3149 = !DILocation(line: 242, column: 31, scope: !3037)
!3150 = !DILocation(line: 242, column: 19, scope: !3037)
!3151 = !DILocation(line: 242, column: 19, scope: !3082)
!3152 = !DILocation(line: 242, column: 19, scope: !3084)
!3153 = !DILocation(line: 242, column: 5, scope: !3084)
!3154 = !DILocation(line: 243, column: 15, scope: !3011)
!3155 = !DILocation(line: 243, column: 5, scope: !3011)
!3156 = !DILocation(line: 245, column: 10, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3011, file: !934, line: 245, column: 9)
!3158 = !DILocation(line: 245, column: 9, scope: !3011)
!3159 = !DILocation(line: 246, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !934, line: 246, column: 13)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !934, line: 245, column: 28)
!3162 = !DILocation(line: 246, column: 18, scope: !3160)
!3163 = !DILocation(line: 246, column: 13, scope: !3161)
!3164 = !DILocation(line: 247, column: 24, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !934, line: 246, column: 34)
!3166 = !DILocation(line: 247, column: 28, scope: !3165)
!3167 = !DILocation(line: 247, column: 33, scope: !3165)
!3168 = !DILocation(line: 247, column: 44, scope: !3165)
!3169 = !DILocation(line: 247, column: 13, scope: !3165)
!3170 = !DILocation(line: 248, column: 18, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !934, line: 248, column: 17)
!3172 = !DILocation(line: 248, column: 26, scope: !3171)
!3173 = !DILocation(line: 248, column: 29, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3171, file: !934, discriminator: 1)
!3175 = !DILocation(line: 248, column: 44, scope: !3174)
!3176 = !DILocation(line: 248, column: 17, scope: !3174)
!3177 = !DILocation(line: 249, column: 25, scope: !3171)
!3178 = !DILocation(line: 249, column: 17, scope: !3171)
!3179 = !DILocation(line: 250, column: 9, scope: !3165)
!3180 = !DILocation(line: 250, column: 20, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !934, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !3160, file: !934, line: 250, column: 20)
!3183 = !DILocalVariable(name: "i", scope: !3184, file: !934, line: 251, type: !970)
!3184 = distinct !DILexicalBlock(scope: !3182, file: !934, line: 250, column: 29)
!3185 = !DILocation(line: 251, column: 17, scope: !3184)
!3186 = !DILocation(line: 252, column: 20, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !934, line: 252, column: 13)
!3188 = !DILocation(line: 252, column: 18, scope: !3187)
!3189 = !DILocation(line: 252, column: 25, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3191, file: !934, discriminator: 1)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !934, line: 252, column: 13)
!3192 = !DILocation(line: 252, column: 34, scope: !3190)
!3193 = !DILocation(line: 252, column: 39, scope: !3190)
!3194 = !DILocation(line: 252, column: 31, scope: !3190)
!3195 = !DILocation(line: 252, column: 27, scope: !3190)
!3196 = !DILocation(line: 252, column: 13, scope: !3190)
!3197 = !DILocation(line: 254, column: 21, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !934, line: 254, column: 21)
!3199 = distinct !DILexicalBlock(scope: !3191, file: !934, line: 252, column: 67)
!3200 = !DILocation(line: 254, column: 23, scope: !3198)
!3201 = !DILocation(line: 254, column: 28, scope: !3198)
!3202 = !DILocation(line: 254, column: 31, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3198, file: !934, discriminator: 1)
!3204 = !DILocation(line: 254, column: 39, scope: !3203)
!3205 = !DILocation(line: 254, column: 21, scope: !3203)
!3206 = !DILocation(line: 255, column: 31, scope: !3198)
!3207 = !DILocation(line: 255, column: 21, scope: !3198)
!3208 = !DILocation(line: 256, column: 26, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3198, file: !934, line: 256, column: 26)
!3210 = !DILocation(line: 256, column: 28, scope: !3209)
!3211 = !DILocation(line: 256, column: 33, scope: !3209)
!3212 = !DILocation(line: 256, column: 36, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3209, file: !934, discriminator: 1)
!3214 = !DILocation(line: 256, column: 44, scope: !3213)
!3215 = !DILocation(line: 256, column: 26, scope: !3213)
!3216 = !DILocation(line: 257, column: 31, scope: !3209)
!3217 = !DILocation(line: 257, column: 21, scope: !3209)
!3218 = !DILocation(line: 259, column: 31, scope: !3209)
!3219 = !DILocation(line: 259, column: 21, scope: !3209)
!3220 = !DILocation(line: 260, column: 13, scope: !3199)
!3221 = !DILocation(line: 252, column: 63, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3191, file: !934, discriminator: 2)
!3223 = !DILocation(line: 252, column: 13, scope: !3222)
!3224 = distinct !{!3224, !3225}
!3225 = !DILocation(line: 252, column: 13, scope: !3184)
!3226 = !DILocation(line: 261, column: 9, scope: !3184)
!3227 = !DILocation(line: 262, column: 5, scope: !3161)
!3228 = !DILocation(line: 263, column: 1, scope: !3011)
!3229 = distinct !DISubprogram(name: "ff_parse_specific_params", scope: !934, file: !934, line: 265, type: !3230, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !1431, !1551, !1551, !1551}
!3232 = !DILocalVariable(name: "st", arg: 1, scope: !3229, file: !934, line: 265, type: !1431)
!3233 = !DILocation(line: 265, column: 41, scope: !3229)
!3234 = !DILocalVariable(name: "au_rate", arg: 2, scope: !3229, file: !934, line: 265, type: !1551)
!3235 = !DILocation(line: 265, column: 50, scope: !3229)
!3236 = !DILocalVariable(name: "au_ssize", arg: 3, scope: !3229, file: !934, line: 266, type: !1551)
!3237 = !DILocation(line: 266, column: 36, scope: !3229)
!3238 = !DILocalVariable(name: "au_scale", arg: 4, scope: !3229, file: !934, line: 266, type: !1551)
!3239 = !DILocation(line: 266, column: 51, scope: !3229)
!3240 = !DILocalVariable(name: "par", scope: !3229, file: !934, line: 268, type: !1872)
!3241 = !DILocation(line: 268, column: 24, scope: !3229)
!3242 = !DILocation(line: 268, column: 30, scope: !3229)
!3243 = !DILocation(line: 268, column: 34, scope: !3229)
!3244 = !DILocalVariable(name: "gcd", scope: !3229, file: !934, line: 269, type: !970)
!3245 = !DILocation(line: 269, column: 9, scope: !3229)
!3246 = !DILocalVariable(name: "audio_frame_size", scope: !3229, file: !934, line: 270, type: !970)
!3247 = !DILocation(line: 270, column: 9, scope: !3229)
!3248 = !DILocation(line: 272, column: 53, scope: !3229)
!3249 = !DILocation(line: 272, column: 24, scope: !3229)
!3250 = !DILocation(line: 272, column: 22, scope: !3229)
!3251 = !DILocation(line: 273, column: 10, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3229, file: !934, line: 273, column: 9)
!3253 = !DILocation(line: 273, column: 9, scope: !3229)
!3254 = !DILocation(line: 274, column: 28, scope: !3252)
!3255 = !DILocation(line: 274, column: 33, scope: !3252)
!3256 = !DILocation(line: 274, column: 26, scope: !3252)
!3257 = !DILocation(line: 274, column: 9, scope: !3252)
!3258 = !DILocation(line: 276, column: 17, scope: !3229)
!3259 = !DILocation(line: 276, column: 22, scope: !3229)
!3260 = !DILocation(line: 276, column: 6, scope: !3229)
!3261 = !DILocation(line: 276, column: 15, scope: !3229)
!3262 = !DILocation(line: 277, column: 9, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3229, file: !934, line: 277, column: 9)
!3264 = !DILocation(line: 277, column: 26, scope: !3263)
!3265 = !DILocation(line: 277, column: 29, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3263, file: !934, discriminator: 1)
!3267 = !DILocation(line: 277, column: 34, scope: !3266)
!3268 = !DILocation(line: 277, column: 9, scope: !3266)
!3269 = !DILocation(line: 278, column: 21, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3263, file: !934, line: 277, column: 47)
!3271 = !DILocation(line: 278, column: 10, scope: !3270)
!3272 = !DILocation(line: 278, column: 19, scope: !3270)
!3273 = !DILocation(line: 279, column: 20, scope: !3270)
!3274 = !DILocation(line: 279, column: 25, scope: !3270)
!3275 = !DILocation(line: 279, column: 10, scope: !3270)
!3276 = !DILocation(line: 279, column: 18, scope: !3270)
!3277 = !DILocation(line: 280, column: 5, scope: !3270)
!3278 = !DILocation(line: 280, column: 16, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3280, file: !934, discriminator: 1)
!3280 = distinct !DILexicalBlock(scope: !3263, file: !934, line: 280, column: 16)
!3281 = !DILocation(line: 280, column: 21, scope: !3279)
!3282 = !DILocation(line: 280, column: 32, scope: !3279)
!3283 = !DILocation(line: 280, column: 54, scope: !3279)
!3284 = !DILocation(line: 281, column: 16, scope: !3280)
!3285 = !DILocation(line: 281, column: 21, scope: !3280)
!3286 = !DILocation(line: 281, column: 32, scope: !3280)
!3287 = !DILocation(line: 281, column: 53, scope: !3280)
!3288 = !DILocation(line: 282, column: 16, scope: !3280)
!3289 = !DILocation(line: 282, column: 21, scope: !3280)
!3290 = !DILocation(line: 282, column: 32, scope: !3280)
!3291 = !DILocation(line: 280, column: 16, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3263, file: !934, discriminator: 2)
!3293 = !DILocation(line: 283, column: 21, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3280, file: !934, line: 282, column: 58)
!3295 = !DILocation(line: 283, column: 25, scope: !3294)
!3296 = !DILocation(line: 283, column: 35, scope: !3294)
!3297 = !DILocation(line: 283, column: 10, scope: !3294)
!3298 = !DILocation(line: 283, column: 19, scope: !3294)
!3299 = !DILocation(line: 284, column: 20, scope: !3294)
!3300 = !DILocation(line: 284, column: 24, scope: !3294)
!3301 = !DILocation(line: 284, column: 34, scope: !3294)
!3302 = !DILocation(line: 284, column: 10, scope: !3294)
!3303 = !DILocation(line: 284, column: 18, scope: !3294)
!3304 = !DILocation(line: 285, column: 5, scope: !3294)
!3305 = !DILocation(line: 286, column: 21, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3280, file: !934, line: 285, column: 12)
!3307 = !DILocation(line: 286, column: 26, scope: !3306)
!3308 = !DILocation(line: 286, column: 40, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3306, file: !934, discriminator: 1)
!3310 = !DILocation(line: 286, column: 45, scope: !3309)
!3311 = !DILocation(line: 286, column: 57, scope: !3309)
!3312 = !DILocation(line: 286, column: 21, scope: !3309)
!3313 = !DILocation(line: 286, column: 21, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3306, file: !934, discriminator: 2)
!3315 = !DILocation(line: 286, column: 21, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3306, file: !934, discriminator: 3)
!3317 = !DILocation(line: 286, column: 10, scope: !3316)
!3318 = !DILocation(line: 286, column: 19, scope: !3316)
!3319 = !DILocation(line: 287, column: 20, scope: !3306)
!3320 = !DILocation(line: 287, column: 25, scope: !3306)
!3321 = !DILocation(line: 287, column: 36, scope: !3309)
!3322 = !DILocation(line: 287, column: 41, scope: !3309)
!3323 = !DILocation(line: 287, column: 20, scope: !3309)
!3324 = !DILocation(line: 288, column: 25, scope: !3306)
!3325 = !DILocation(line: 288, column: 30, scope: !3306)
!3326 = !DILocation(line: 288, column: 23, scope: !3306)
!3327 = !DILocation(line: 288, column: 21, scope: !3306)
!3328 = !DILocation(line: 287, column: 20, scope: !3314)
!3329 = !DILocation(line: 287, column: 20, scope: !3316)
!3330 = !DILocation(line: 287, column: 10, scope: !3316)
!3331 = !DILocation(line: 287, column: 18, scope: !3316)
!3332 = !DILocation(line: 290, column: 19, scope: !3229)
!3333 = !DILocation(line: 290, column: 18, scope: !3229)
!3334 = !DILocation(line: 290, column: 30, scope: !3229)
!3335 = !DILocation(line: 290, column: 29, scope: !3229)
!3336 = !DILocation(line: 290, column: 11, scope: !3229)
!3337 = !DILocation(line: 290, column: 9, scope: !3229)
!3338 = !DILocation(line: 291, column: 18, scope: !3229)
!3339 = !DILocation(line: 291, column: 6, scope: !3229)
!3340 = !DILocation(line: 291, column: 15, scope: !3229)
!3341 = !DILocation(line: 292, column: 17, scope: !3229)
!3342 = !DILocation(line: 292, column: 6, scope: !3229)
!3343 = !DILocation(line: 292, column: 14, scope: !3229)
!3344 = !DILocation(line: 293, column: 1, scope: !3229)
!3345 = distinct !DISubprogram(name: "ff_riff_write_info_tag", scope: !934, file: !934, line: 295, type: !3346, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !949, !960, !960}
!3348 = !DILocation(line: 58, column: 77, scope: !1069, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 300, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !934, line: 298, column: 37)
!3351 = distinct !DILexicalBlock(scope: !3345, file: !934, line: 298, column: 9)
!3352 = !DILocation(line: 58, column: 96, scope: !1069, inlinedAt: !3349)
!3353 = !DILocalVariable(name: "pb", arg: 1, scope: !3345, file: !934, line: 295, type: !949)
!3354 = !DILocation(line: 295, column: 42, scope: !3345)
!3355 = !DILocalVariable(name: "tag", arg: 2, scope: !3345, file: !934, line: 295, type: !960)
!3356 = !DILocation(line: 295, column: 58, scope: !3345)
!3357 = !DILocalVariable(name: "str", arg: 3, scope: !3345, file: !934, line: 295, type: !960)
!3358 = !DILocation(line: 295, column: 75, scope: !3345)
!3359 = !DILocalVariable(name: "len", scope: !3345, file: !934, line: 297, type: !1313)
!3360 = !DILocation(line: 297, column: 12, scope: !3345)
!3361 = !DILocation(line: 297, column: 25, scope: !3345)
!3362 = !DILocation(line: 297, column: 18, scope: !3345)
!3363 = !DILocation(line: 298, column: 9, scope: !3351)
!3364 = !DILocation(line: 298, column: 13, scope: !3351)
!3365 = !DILocation(line: 298, column: 17, scope: !3351)
!3366 = !DILocation(line: 298, column: 20, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3351, file: !934, discriminator: 1)
!3368 = !DILocation(line: 298, column: 24, scope: !3367)
!3369 = !DILocation(line: 298, column: 9, scope: !3367)
!3370 = !DILocation(line: 299, column: 12, scope: !3350)
!3371 = !DILocation(line: 300, column: 22, scope: !3350)
!3372 = !DILocation(line: 300, column: 26, scope: !3350)
!3373 = !DILocation(line: 300, column: 9, scope: !3350)
!3374 = !DILocation(line: 60, column: 15, scope: !1069, inlinedAt: !3349)
!3375 = !DILocation(line: 60, column: 21, scope: !1069, inlinedAt: !3349)
!3376 = !DILocation(line: 60, column: 20, scope: !1069, inlinedAt: !3349)
!3377 = !DILocation(line: 60, column: 31, scope: !1069, inlinedAt: !3349)
!3378 = !DILocation(line: 60, column: 30, scope: !1069, inlinedAt: !3349)
!3379 = !DILocation(line: 60, column: 37, scope: !1069, inlinedAt: !3349)
!3380 = !DILocation(line: 60, column: 27, scope: !1069, inlinedAt: !3349)
!3381 = !DILocation(line: 60, column: 47, scope: !1069, inlinedAt: !3349)
!3382 = !DILocation(line: 60, column: 46, scope: !1069, inlinedAt: !3349)
!3383 = !DILocation(line: 60, column: 53, scope: !1069, inlinedAt: !3349)
!3384 = !DILocation(line: 60, column: 43, scope: !1069, inlinedAt: !3349)
!3385 = !DILocation(line: 60, column: 74, scope: !1069, inlinedAt: !3349)
!3386 = !DILocation(line: 60, column: 63, scope: !1069, inlinedAt: !3349)
!3387 = !DILocation(line: 60, column: 80, scope: !1069, inlinedAt: !3349)
!3388 = !DILocation(line: 60, column: 60, scope: !1069, inlinedAt: !3349)
!3389 = !DILocation(line: 60, column: 5, scope: !1069, inlinedAt: !3349)
!3390 = !DILocation(line: 301, column: 19, scope: !3350)
!3391 = !DILocation(line: 301, column: 23, scope: !3350)
!3392 = !DILocation(line: 301, column: 9, scope: !3350)
!3393 = !DILocation(line: 302, column: 22, scope: !3350)
!3394 = !DILocation(line: 302, column: 26, scope: !3350)
!3395 = !DILocation(line: 302, column: 9, scope: !3350)
!3396 = !DILocation(line: 303, column: 13, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3350, file: !934, line: 303, column: 13)
!3398 = !DILocation(line: 303, column: 17, scope: !3397)
!3399 = !DILocation(line: 303, column: 13, scope: !3350)
!3400 = !DILocation(line: 304, column: 21, scope: !3397)
!3401 = !DILocation(line: 304, column: 13, scope: !3397)
!3402 = !DILocation(line: 305, column: 5, scope: !3350)
!3403 = !DILocation(line: 306, column: 1, scope: !3345)
!3404 = distinct !DISubprogram(name: "ff_riff_write_info", scope: !934, file: !934, line: 327, type: !3405, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !1166}
!3407 = !DILocation(line: 58, column: 77, scope: !1069, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 341, column: 5, scope: !3404)
!3409 = !DILocation(line: 58, column: 96, scope: !1069, inlinedAt: !3408)
!3410 = !DILocalVariable(name: "s", arg: 1, scope: !3404, file: !934, line: 327, type: !1166)
!3411 = !DILocation(line: 327, column: 42, scope: !3404)
!3412 = !DILocalVariable(name: "pb", scope: !3404, file: !934, line: 329, type: !949)
!3413 = !DILocation(line: 329, column: 18, scope: !3404)
!3414 = !DILocation(line: 329, column: 23, scope: !3404)
!3415 = !DILocation(line: 329, column: 26, scope: !3404)
!3416 = !DILocalVariable(name: "i", scope: !3404, file: !934, line: 330, type: !970)
!3417 = !DILocation(line: 330, column: 9, scope: !3404)
!3418 = !DILocalVariable(name: "list_pos", scope: !3404, file: !934, line: 331, type: !947)
!3419 = !DILocation(line: 331, column: 13, scope: !3404)
!3420 = !DILocalVariable(name: "t", scope: !3404, file: !934, line: 332, type: !3421)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3422, size: 64, align: 64)
!3422 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1379, line: 84, baseType: !3423)
!3423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1379, line: 81, size: 128, align: 64, elements: !3424)
!3424 = !{!3425, !3426}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3423, file: !1379, line: 82, baseType: !1541, size: 64, align: 64)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3423, file: !1379, line: 83, baseType: !1541, size: 64, align: 64, offset: 64)
!3427 = !DILocation(line: 332, column: 24, scope: !3404)
!3428 = !DILocation(line: 334, column: 23, scope: !3404)
!3429 = !DILocation(line: 334, column: 26, scope: !3404)
!3430 = !DILocation(line: 334, column: 5, scope: !3404)
!3431 = !DILocation(line: 337, column: 30, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3404, file: !934, line: 337, column: 9)
!3433 = !DILocation(line: 337, column: 10, scope: !3432)
!3434 = !DILocation(line: 337, column: 9, scope: !3404)
!3435 = !DILocation(line: 338, column: 9, scope: !3432)
!3436 = !DILocation(line: 340, column: 29, scope: !3404)
!3437 = !DILocation(line: 340, column: 16, scope: !3404)
!3438 = !DILocation(line: 340, column: 14, scope: !3404)
!3439 = !DILocation(line: 341, column: 18, scope: !3404)
!3440 = !DILocation(line: 341, column: 5, scope: !3404)
!3441 = !DILocation(line: 60, column: 15, scope: !1069, inlinedAt: !3408)
!3442 = !DILocation(line: 60, column: 21, scope: !1069, inlinedAt: !3408)
!3443 = !DILocation(line: 60, column: 20, scope: !1069, inlinedAt: !3408)
!3444 = !DILocation(line: 60, column: 31, scope: !1069, inlinedAt: !3408)
!3445 = !DILocation(line: 60, column: 30, scope: !1069, inlinedAt: !3408)
!3446 = !DILocation(line: 60, column: 37, scope: !1069, inlinedAt: !3408)
!3447 = !DILocation(line: 60, column: 27, scope: !1069, inlinedAt: !3408)
!3448 = !DILocation(line: 60, column: 47, scope: !1069, inlinedAt: !3408)
!3449 = !DILocation(line: 60, column: 46, scope: !1069, inlinedAt: !3408)
!3450 = !DILocation(line: 60, column: 53, scope: !1069, inlinedAt: !3408)
!3451 = !DILocation(line: 60, column: 43, scope: !1069, inlinedAt: !3408)
!3452 = !DILocation(line: 60, column: 74, scope: !1069, inlinedAt: !3408)
!3453 = !DILocation(line: 60, column: 63, scope: !1069, inlinedAt: !3408)
!3454 = !DILocation(line: 60, column: 80, scope: !1069, inlinedAt: !3408)
!3455 = !DILocation(line: 60, column: 60, scope: !1069, inlinedAt: !3408)
!3456 = !DILocation(line: 60, column: 5, scope: !1069, inlinedAt: !3408)
!3457 = !DILocation(line: 342, column: 12, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3404, file: !934, line: 342, column: 5)
!3459 = !DILocation(line: 342, column: 10, scope: !3458)
!3460 = !DILocation(line: 342, column: 28, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3462, file: !934, discriminator: 1)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !934, line: 342, column: 5)
!3463 = !DILocation(line: 342, column: 18, scope: !3461)
!3464 = !DILocation(line: 342, column: 17, scope: !3461)
!3465 = !DILocation(line: 342, column: 5, scope: !3461)
!3466 = !DILocation(line: 343, column: 30, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !934, line: 343, column: 13)
!3468 = !DILocation(line: 343, column: 33, scope: !3467)
!3469 = !DILocation(line: 343, column: 53, scope: !3467)
!3470 = !DILocation(line: 343, column: 43, scope: !3467)
!3471 = !DILocation(line: 343, column: 18, scope: !3467)
!3472 = !DILocation(line: 343, column: 16, scope: !3467)
!3473 = !DILocation(line: 343, column: 13, scope: !3462)
!3474 = !DILocation(line: 345, column: 36, scope: !3467)
!3475 = !DILocation(line: 345, column: 39, scope: !3467)
!3476 = !DILocation(line: 345, column: 43, scope: !3467)
!3477 = !DILocation(line: 345, column: 46, scope: !3467)
!3478 = !DILocation(line: 345, column: 51, scope: !3467)
!3479 = !DILocation(line: 345, column: 54, scope: !3467)
!3480 = !DILocation(line: 345, column: 13, scope: !3467)
!3481 = !DILocation(line: 344, column: 37, scope: !3467)
!3482 = !DILocation(line: 342, column: 33, scope: !3483)
!3483 = !DILexicalBlockFile(scope: !3462, file: !934, discriminator: 2)
!3484 = !DILocation(line: 342, column: 5, scope: !3483)
!3485 = distinct !{!3485, !3486}
!3486 = !DILocation(line: 342, column: 5, scope: !3404)
!3487 = !DILocation(line: 346, column: 16, scope: !3404)
!3488 = !DILocation(line: 346, column: 20, scope: !3404)
!3489 = !DILocation(line: 346, column: 5, scope: !3404)
!3490 = !DILocation(line: 347, column: 1, scope: !3404)
!3491 = !DILocation(line: 347, column: 1, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3404, file: !934, discriminator: 1)
!3493 = distinct !DISubprogram(name: "riff_has_valid_tags", scope: !934, file: !934, line: 316, type: !3494, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!970, !1166}
!3496 = !DILocalVariable(name: "s", arg: 1, scope: !3493, file: !934, line: 316, type: !1166)
!3497 = !DILocation(line: 316, column: 49, scope: !3493)
!3498 = !DILocalVariable(name: "i", scope: !3493, file: !934, line: 318, type: !970)
!3499 = !DILocation(line: 318, column: 9, scope: !3493)
!3500 = !DILocation(line: 320, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3493, file: !934, line: 320, column: 5)
!3502 = !DILocation(line: 320, column: 10, scope: !3501)
!3503 = !DILocation(line: 320, column: 28, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !934, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !934, line: 320, column: 5)
!3506 = !DILocation(line: 320, column: 18, scope: !3504)
!3507 = !DILocation(line: 320, column: 17, scope: !3504)
!3508 = !DILocation(line: 320, column: 5, scope: !3504)
!3509 = !DILocation(line: 321, column: 25, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !934, line: 321, column: 13)
!3511 = !DILocation(line: 321, column: 28, scope: !3510)
!3512 = !DILocation(line: 321, column: 48, scope: !3510)
!3513 = !DILocation(line: 321, column: 38, scope: !3510)
!3514 = !DILocation(line: 321, column: 13, scope: !3510)
!3515 = !DILocation(line: 321, column: 13, scope: !3505)
!3516 = !DILocation(line: 322, column: 13, scope: !3510)
!3517 = !DILocation(line: 321, column: 58, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3510, file: !934, discriminator: 1)
!3519 = !DILocation(line: 320, column: 33, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3505, file: !934, discriminator: 2)
!3521 = !DILocation(line: 320, column: 5, scope: !3520)
!3522 = distinct !{!3522, !3523}
!3523 = !DILocation(line: 320, column: 5, scope: !3493)
!3524 = !DILocation(line: 324, column: 5, scope: !3493)
!3525 = !DILocation(line: 325, column: 1, scope: !3493)
