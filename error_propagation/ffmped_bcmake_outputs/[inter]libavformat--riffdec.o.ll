; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--riffdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--riffdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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

@.str = private unnamed_addr constant [21 x i8] c"wav header size < 14\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"WAVEFORMATEX support for RIFX files\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"INFO subchunk truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"too big INFO subchunk\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated file\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"out of memory, unable to read INFO tag\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"premature end of file while reading INFO tag\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.8 = private unnamed_addr constant [155 x i8] c"unknown subformat:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_get_guid(%struct.AVIOContext* %s, [16 x i8]* %g) #0 !dbg !939 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %g.addr = alloca [16 x i8]*, align 8
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1065, metadata !1066), !dbg !1067
  store [16 x i8]* %g, [16 x i8]** %g.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %g.addr, metadata !1068, metadata !1066), !dbg !1069
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1070, metadata !1066), !dbg !1071
  br label %do.body, !dbg !1072, !llvm.loop !1073

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !1074

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1077
  %1 = load [16 x i8]*, [16 x i8]** %g.addr, align 8, !dbg !1078
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0, !dbg !1079
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %arraydecay, i32 16), !dbg !1080
  store i32 %call, i32* %ret, align 4, !dbg !1081
  %2 = load i32, i32* %ret, align 4, !dbg !1082
  %cmp = icmp slt i32 %2, 16, !dbg !1084
  br i1 %cmp, label %if.then, label %if.end, !dbg !1085

if.then:                                          ; preds = %do.end
  %3 = load [16 x i8]*, [16 x i8]** %g.addr, align 8, !dbg !1086
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0, !dbg !1088
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 16, i32 1, i1 false), !dbg !1088
  %4 = load i32, i32* %ret, align 4, !dbg !1089
  %cmp2 = icmp slt i32 %4, 0, !dbg !1090
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1089

cond.true:                                        ; preds = %if.then
  %5 = load i32, i32* %ret, align 4, !dbg !1091
  br label %cond.end, !dbg !1093

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1094

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -1094995529, %cond.false ], !dbg !1096
  store i32 %cond, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end:                                           ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.end, %cond.end
  %6 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %6, !dbg !1100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_codec_guid_get_id(%struct.AVCodecGuid* %guids, i8* %guid) #0 !dbg !1101 {
entry:
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !1111, metadata !1066), !dbg !1117
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !1122, metadata !1066), !dbg !1123
  %retval = alloca i32, align 4
  %guids.addr = alloca %struct.AVCodecGuid*, align 8
  %guid.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecGuid* %guids, %struct.AVCodecGuid** %guids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecGuid** %guids.addr, metadata !1124, metadata !1066), !dbg !1125
  store i8* %guid, i8** %guid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %guid.addr, metadata !1126, metadata !1066), !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1128, metadata !1066), !dbg !1129
  store i32 0, i32* %i, align 4, !dbg !1130
  br label %for.cond, !dbg !1131

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1132
  %idxprom = sext i32 %0 to i64, !dbg !1134
  %1 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %guids.addr, align 8, !dbg !1134
  %arrayidx = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %1, i64 %idxprom, !dbg !1134
  %id = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx, i32 0, i32 0, !dbg !1135
  %2 = load i32, i32* %id, align 4, !dbg !1135
  %cmp = icmp ne i32 %2, 0, !dbg !1136
  br i1 %cmp, label %for.body, label %for.end, !dbg !1137

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1138
  %idxprom1 = sext i32 %3 to i64, !dbg !1139
  %4 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %guids.addr, align 8, !dbg !1139
  %arrayidx2 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %4, i64 %idxprom1, !dbg !1139
  %guid3 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx2, i32 0, i32 1, !dbg !1140
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %guid3, i32 0, i32 0, !dbg !1139
  %5 = load i8*, i8** %guid.addr, align 8, !dbg !1141
  store i8* %arraydecay, i8** %g1.addr.i, align 8, !dbg !1142
  store i8* %5, i8** %g2.addr.i, align 8, !dbg !1142
  %6 = load i8*, i8** %g1.addr.i, align 8, !dbg !1143
  %7 = load i8*, i8** %g2.addr.i, align 8, !dbg !1144
  %call.i = call i32 @memcmp(i8* %6, i8* %7, i64 16) #5, !dbg !1145
  %tobool = icmp ne i32 %call.i, 0, !dbg !1142
  br i1 %tobool, label %if.end, label %if.then, !dbg !1146

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom4 = sext i32 %8 to i64, !dbg !1148
  %9 = load %struct.AVCodecGuid*, %struct.AVCodecGuid** %guids.addr, align 8, !dbg !1148
  %arrayidx5 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %9, i64 %idxprom4, !dbg !1148
  %id6 = getelementptr inbounds %struct.AVCodecGuid, %struct.AVCodecGuid* %arrayidx5, i32 0, i32 0, !dbg !1149
  %10 = load i32, i32* %id6, align 4, !dbg !1149
  store i32 %10, i32* %retval, align 4, !dbg !1150
  br label %return, !dbg !1150

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1151

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1153
  %inc = add nsw i32 %11, 1, !dbg !1153
  store i32 %inc, i32* %i, align 4, !dbg !1153
  br label %for.cond, !dbg !1155, !llvm.loop !1156

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1159
  ret i32 %12, !dbg !1159
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_wav_header(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVCodecParameters* %par, i32 %size, i32 %big_endian) #0 !dbg !1160 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %size.addr = alloca i32, align 4
  %big_endian.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %bitrate = alloca i64, align 8
  %cbSize = alloca i32, align 4
  %nb_streams = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2260, metadata !1066), !dbg !2261
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2262, metadata !1066), !dbg !2263
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2264, metadata !1066), !dbg !2265
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2266, metadata !1066), !dbg !2267
  store i32 %big_endian, i32* %big_endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr, metadata !2268, metadata !1066), !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2270, metadata !1066), !dbg !2271
  call void @llvm.dbg.declare(metadata i64* %bitrate, metadata !2272, metadata !1066), !dbg !2273
  store i64 0, i64* %bitrate, align 8, !dbg !2273
  %0 = load i32, i32* %size.addr, align 4, !dbg !2274
  %cmp = icmp slt i32 %0, 14, !dbg !2276
  br i1 %cmp, label %if.then, label %if.end, !dbg !2277

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2278
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2278
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)), !dbg !2280
  store i32 -1094995529, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

if.end:                                           ; preds = %entry
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2282
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 0, !dbg !2283
  store i32 1, i32* %codec_type, align 8, !dbg !2284
  %4 = load i32, i32* %big_endian.addr, align 4, !dbg !2285
  %tobool = icmp ne i32 %4, 0, !dbg !2285
  br i1 %tobool, label %if.else, label %if.then1, !dbg !2287

if.then1:                                         ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2288
  %call = call i32 @avio_rl16(%struct.AVIOContext* %5), !dbg !2290
  store i32 %call, i32* %id, align 4, !dbg !2291
  %6 = load i32, i32* %id, align 4, !dbg !2292
  %cmp2 = icmp ne i32 %6, 357, !dbg !2294
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !2295

if.then3:                                         ; preds = %if.then1
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2296
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %7), !dbg !2298
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2299
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 22, !dbg !2300
  store i32 %call4, i32* %channels, align 8, !dbg !2301
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2302
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !2303
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2304
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 23, !dbg !2305
  store i32 %call5, i32* %sample_rate, align 4, !dbg !2306
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2307
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2308
  %conv = zext i32 %call6 to i64, !dbg !2308
  %mul = mul nsw i64 %conv, 8, !dbg !2309
  store i64 %mul, i64* %bitrate, align 8, !dbg !2310
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2311
  %call7 = call i32 @avio_rl16(%struct.AVIOContext* %12), !dbg !2312
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2313
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 24, !dbg !2314
  store i32 %call7, i32* %block_align, align 8, !dbg !2315
  br label %if.end8, !dbg !2316

if.end8:                                          ; preds = %if.then3, %if.then1
  br label %if.end19, !dbg !2317

if.else:                                          ; preds = %if.end
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2318
  %call9 = call i32 @avio_rb16(%struct.AVIOContext* %14), !dbg !2320
  store i32 %call9, i32* %id, align 4, !dbg !2321
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2322
  %call10 = call i32 @avio_rb16(%struct.AVIOContext* %15), !dbg !2323
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2324
  %channels11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 22, !dbg !2325
  store i32 %call10, i32* %channels11, align 8, !dbg !2326
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2327
  %call12 = call i32 @avio_rb32(%struct.AVIOContext* %17), !dbg !2328
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2329
  %sample_rate13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 23, !dbg !2330
  store i32 %call12, i32* %sample_rate13, align 4, !dbg !2331
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2332
  %call14 = call i32 @avio_rb32(%struct.AVIOContext* %19), !dbg !2333
  %conv15 = zext i32 %call14 to i64, !dbg !2333
  %mul16 = mul nsw i64 %conv15, 8, !dbg !2334
  store i64 %mul16, i64* %bitrate, align 8, !dbg !2335
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2336
  %call17 = call i32 @avio_rb16(%struct.AVIOContext* %20), !dbg !2337
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2338
  %block_align18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 24, !dbg !2339
  store i32 %call17, i32* %block_align18, align 8, !dbg !2340
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end8
  %22 = load i32, i32* %size.addr, align 4, !dbg !2341
  %cmp20 = icmp eq i32 %22, 14, !dbg !2343
  br i1 %cmp20, label %if.then22, label %if.else23, !dbg !2344

if.then22:                                        ; preds = %if.end19
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2345
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 7, !dbg !2347
  store i32 8, i32* %bits_per_coded_sample, align 8, !dbg !2348
  br label %if.end32, !dbg !2349

if.else23:                                        ; preds = %if.end19
  %24 = load i32, i32* %big_endian.addr, align 4, !dbg !2350
  %tobool24 = icmp ne i32 %24, 0, !dbg !2350
  br i1 %tobool24, label %if.else28, label %if.then25, !dbg !2353

if.then25:                                        ; preds = %if.else23
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2354
  %call26 = call i32 @avio_rl16(%struct.AVIOContext* %25), !dbg !2356
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2357
  %bits_per_coded_sample27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 7, !dbg !2358
  store i32 %call26, i32* %bits_per_coded_sample27, align 8, !dbg !2359
  br label %if.end31, !dbg !2360

if.else28:                                        ; preds = %if.else23
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2361
  %call29 = call i32 @avio_rb16(%struct.AVIOContext* %27), !dbg !2363
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2364
  %bits_per_coded_sample30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 7, !dbg !2365
  store i32 %call29, i32* %bits_per_coded_sample30, align 8, !dbg !2366
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %29 = load i32, i32* %id, align 4, !dbg !2367
  %cmp33 = icmp eq i32 %29, 65534, !dbg !2369
  br i1 %cmp33, label %if.then35, label %if.else36, !dbg !2370

if.then35:                                        ; preds = %if.end32
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2371
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 2, !dbg !2373
  store i32 0, i32* %codec_tag, align 8, !dbg !2374
  br label %if.end40, !dbg !2375

if.else36:                                        ; preds = %if.end32
  %31 = load i32, i32* %id, align 4, !dbg !2376
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2378
  %codec_tag37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 2, !dbg !2379
  store i32 %31, i32* %codec_tag37, align 8, !dbg !2380
  %33 = load i32, i32* %id, align 4, !dbg !2381
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2382
  %bits_per_coded_sample38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 7, !dbg !2383
  %35 = load i32, i32* %bits_per_coded_sample38, align 8, !dbg !2383
  %call39 = call i32 @ff_wav_codec_get_id(i32 %33, i32 %35), !dbg !2384
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2385
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !2386
  store i32 %call39, i32* %codec_id, align 4, !dbg !2387
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.then35
  %37 = load i32, i32* %size.addr, align 4, !dbg !2388
  %cmp41 = icmp sge i32 %37, 18, !dbg !2390
  br i1 %cmp41, label %land.lhs.true, label %if.else77, !dbg !2391

land.lhs.true:                                    ; preds = %if.end40
  %38 = load i32, i32* %id, align 4, !dbg !2392
  %cmp43 = icmp ne i32 %38, 357, !dbg !2394
  br i1 %cmp43, label %if.then45, label %if.else77, !dbg !2395

if.then45:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %cbSize, metadata !2396, metadata !1066), !dbg !2398
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2399
  %call46 = call i32 @avio_rl16(%struct.AVIOContext* %39), !dbg !2400
  store i32 %call46, i32* %cbSize, align 4, !dbg !2398
  %40 = load i32, i32* %big_endian.addr, align 4, !dbg !2401
  %tobool47 = icmp ne i32 %40, 0, !dbg !2401
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !2403

if.then48:                                        ; preds = %if.then45
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2404
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2404
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %42, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0)), !dbg !2406
  store i32 -1163346256, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end49:                                         ; preds = %if.then45
  %43 = load i32, i32* %size.addr, align 4, !dbg !2408
  %sub = sub nsw i32 %43, 18, !dbg !2408
  store i32 %sub, i32* %size.addr, align 4, !dbg !2408
  %44 = load i32, i32* %size.addr, align 4, !dbg !2409
  %45 = load i32, i32* %cbSize, align 4, !dbg !2410
  %cmp50 = icmp sgt i32 %44, %45, !dbg !2411
  br i1 %cmp50, label %cond.true, label %cond.false, !dbg !2412

cond.true:                                        ; preds = %if.end49
  %46 = load i32, i32* %cbSize, align 4, !dbg !2413
  br label %cond.end, !dbg !2415

cond.false:                                       ; preds = %if.end49
  %47 = load i32, i32* %size.addr, align 4, !dbg !2416
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ %47, %cond.false ], !dbg !2419
  store i32 %cond, i32* %cbSize, align 4, !dbg !2421
  %48 = load i32, i32* %cbSize, align 4, !dbg !2422
  %cmp52 = icmp sge i32 %48, 22, !dbg !2424
  br i1 %cmp52, label %land.lhs.true54, label %if.end60, !dbg !2425

land.lhs.true54:                                  ; preds = %cond.end
  %49 = load i32, i32* %id, align 4, !dbg !2426
  %cmp55 = icmp eq i32 %49, 65534, !dbg !2428
  br i1 %cmp55, label %if.then57, label %if.end60, !dbg !2429

if.then57:                                        ; preds = %land.lhs.true54
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2430
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2432
  call void @parse_waveformatex(%struct.AVIOContext* %50, %struct.AVCodecParameters* %51), !dbg !2433
  %52 = load i32, i32* %cbSize, align 4, !dbg !2434
  %sub58 = sub nsw i32 %52, 22, !dbg !2434
  store i32 %sub58, i32* %cbSize, align 4, !dbg !2434
  %53 = load i32, i32* %size.addr, align 4, !dbg !2435
  %sub59 = sub nsw i32 %53, 22, !dbg !2435
  store i32 %sub59, i32* %size.addr, align 4, !dbg !2435
  br label %if.end60, !dbg !2436

if.end60:                                         ; preds = %if.then57, %land.lhs.true54, %cond.end
  %54 = load i32, i32* %cbSize, align 4, !dbg !2437
  %cmp61 = icmp sgt i32 %54, 0, !dbg !2439
  br i1 %cmp61, label %if.then63, label %if.end70, !dbg !2440

if.then63:                                        ; preds = %if.end60
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2441
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 3, !dbg !2443
  %56 = bitcast i8** %extradata to i8*, !dbg !2444
  call void @av_freep(i8* %56), !dbg !2445
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2446
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2448
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2449
  %60 = load i32, i32* %cbSize, align 4, !dbg !2450
  %call64 = call i32 @ff_get_extradata(%struct.AVFormatContext* %57, %struct.AVCodecParameters* %58, %struct.AVIOContext* %59, i32 %60), !dbg !2451
  %cmp65 = icmp slt i32 %call64, 0, !dbg !2452
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2453

if.then67:                                        ; preds = %if.then63
  store i32 -12, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

if.end68:                                         ; preds = %if.then63
  %61 = load i32, i32* %cbSize, align 4, !dbg !2455
  %62 = load i32, i32* %size.addr, align 4, !dbg !2456
  %sub69 = sub nsw i32 %62, %61, !dbg !2456
  store i32 %sub69, i32* %size.addr, align 4, !dbg !2456
  br label %if.end70, !dbg !2457

if.end70:                                         ; preds = %if.end68, %if.end60
  %63 = load i32, i32* %size.addr, align 4, !dbg !2458
  %cmp71 = icmp sgt i32 %63, 0, !dbg !2460
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !2461

if.then73:                                        ; preds = %if.end70
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2462
  %65 = load i32, i32* %size.addr, align 4, !dbg !2463
  %conv74 = sext i32 %65 to i64, !dbg !2463
  %call75 = call i64 @avio_skip(%struct.AVIOContext* %64, i64 %conv74), !dbg !2464
  br label %if.end76, !dbg !2464

if.end76:                                         ; preds = %if.then73, %if.end70
  br label %if.end113, !dbg !2465

if.else77:                                        ; preds = %land.lhs.true, %if.end40
  %66 = load i32, i32* %id, align 4, !dbg !2466
  %cmp78 = icmp eq i32 %66, 357, !dbg !2469
  br i1 %cmp78, label %land.lhs.true80, label %if.end112, !dbg !2470

land.lhs.true80:                                  ; preds = %if.else77
  %67 = load i32, i32* %size.addr, align 4, !dbg !2471
  %cmp81 = icmp sge i32 %67, 32, !dbg !2473
  br i1 %cmp81, label %if.then83, label %if.end112, !dbg !2474

if.then83:                                        ; preds = %land.lhs.true80
  call void @llvm.dbg.declare(metadata i32* %nb_streams, metadata !2475, metadata !1066), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2478, metadata !1066), !dbg !2479
  %68 = load i32, i32* %size.addr, align 4, !dbg !2480
  %sub84 = sub nsw i32 %68, 4, !dbg !2480
  store i32 %sub84, i32* %size.addr, align 4, !dbg !2480
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2481
  %extradata85 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 3, !dbg !2482
  %70 = bitcast i8** %extradata85 to i8*, !dbg !2483
  call void @av_freep(i8* %70), !dbg !2484
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2485
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2487
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2488
  %74 = load i32, i32* %size.addr, align 4, !dbg !2489
  %call86 = call i32 @ff_get_extradata(%struct.AVFormatContext* %71, %struct.AVCodecParameters* %72, %struct.AVIOContext* %73, i32 %74), !dbg !2490
  %cmp87 = icmp slt i32 %call86, 0, !dbg !2491
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2492

if.then89:                                        ; preds = %if.then83
  store i32 -12, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

if.end90:                                         ; preds = %if.then83
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2494
  %extradata91 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 3, !dbg !2495
  %76 = load i8*, i8** %extradata91, align 8, !dbg !2495
  %add.ptr = getelementptr inbounds i8, i8* %76, i64 4, !dbg !2496
  %77 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2497
  %l = bitcast %union.unaligned_16* %77 to i16*, !dbg !2497
  %78 = load i16, i16* %l, align 1, !dbg !2497
  %conv92 = zext i16 %78 to i32, !dbg !2498
  store i32 %conv92, i32* %nb_streams, align 4, !dbg !2499
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2500
  %extradata93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 3, !dbg !2501
  %80 = load i8*, i8** %extradata93, align 8, !dbg !2501
  %add.ptr94 = getelementptr inbounds i8, i8* %80, i64 12, !dbg !2502
  %81 = bitcast i8* %add.ptr94 to %union.unaligned_32*, !dbg !2503
  %l95 = bitcast %union.unaligned_32* %81 to i32*, !dbg !2503
  %82 = load i32, i32* %l95, align 1, !dbg !2503
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2504
  %sample_rate96 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 23, !dbg !2505
  store i32 %82, i32* %sample_rate96, align 4, !dbg !2506
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2507
  %channels97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 22, !dbg !2508
  store i32 0, i32* %channels97, align 8, !dbg !2509
  store i64 0, i64* %bitrate, align 8, !dbg !2510
  %85 = load i32, i32* %size.addr, align 4, !dbg !2511
  %86 = load i32, i32* %nb_streams, align 4, !dbg !2513
  %mul98 = mul nsw i32 %86, 20, !dbg !2514
  %add = add nsw i32 8, %mul98, !dbg !2515
  %cmp99 = icmp slt i32 %85, %add, !dbg !2516
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2517

if.then101:                                       ; preds = %if.end90
  store i32 -1094995529, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

if.end102:                                        ; preds = %if.end90
  store i32 0, i32* %i, align 4, !dbg !2519
  br label %for.cond, !dbg !2521

for.cond:                                         ; preds = %for.inc, %if.end102
  %87 = load i32, i32* %i, align 4, !dbg !2522
  %88 = load i32, i32* %nb_streams, align 4, !dbg !2525
  %cmp103 = icmp slt i32 %87, %88, !dbg !2526
  br i1 %cmp103, label %for.body, label %for.end, !dbg !2527

for.body:                                         ; preds = %for.cond
  %89 = load i32, i32* %i, align 4, !dbg !2528
  %mul105 = mul nsw i32 %89, 20, !dbg !2529
  %add106 = add nsw i32 8, %mul105, !dbg !2530
  %add107 = add nsw i32 %add106, 17, !dbg !2531
  %idxprom = sext i32 %add107 to i64, !dbg !2532
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2532
  %extradata108 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 3, !dbg !2533
  %91 = load i8*, i8** %extradata108, align 8, !dbg !2533
  %arrayidx = getelementptr inbounds i8, i8* %91, i64 %idxprom, !dbg !2532
  %92 = load i8, i8* %arrayidx, align 1, !dbg !2532
  %conv109 = zext i8 %92 to i32, !dbg !2532
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2534
  %channels110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 22, !dbg !2535
  %94 = load i32, i32* %channels110, align 8, !dbg !2536
  %add111 = add nsw i32 %94, %conv109, !dbg !2536
  store i32 %add111, i32* %channels110, align 8, !dbg !2536
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %for.body
  %95 = load i32, i32* %i, align 4, !dbg !2537
  %inc = add nsw i32 %95, 1, !dbg !2537
  store i32 %inc, i32* %i, align 4, !dbg !2537
  br label %for.cond, !dbg !2539, !llvm.loop !2540

for.end:                                          ; preds = %for.cond
  br label %if.end112, !dbg !2542

if.end112:                                        ; preds = %for.end, %land.lhs.true80, %if.else77
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end76
  %96 = load i64, i64* %bitrate, align 8, !dbg !2543
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2544
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 6, !dbg !2545
  store i64 %96, i64* %bit_rate, align 8, !dbg !2546
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2547
  %sample_rate114 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 23, !dbg !2549
  %99 = load i32, i32* %sample_rate114, align 4, !dbg !2549
  %cmp115 = icmp sle i32 %99, 0, !dbg !2550
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !2551

if.then117:                                       ; preds = %if.end113
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2552
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2552
  %102 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2554
  %sample_rate118 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %102, i32 0, i32 23, !dbg !2555
  %103 = load i32, i32* %sample_rate118, align 4, !dbg !2555
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %103), !dbg !2556
  store i32 -1094995529, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end119:                                        ; preds = %if.end113
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2558
  %codec_id120 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 1, !dbg !2560
  %105 = load i32, i32* %codec_id120, align 4, !dbg !2560
  %cmp121 = icmp eq i32 %105, 86065, !dbg !2561
  br i1 %cmp121, label %if.then123, label %if.end126, !dbg !2562

if.then123:                                       ; preds = %if.end119
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2563
  %channels124 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 22, !dbg !2565
  store i32 0, i32* %channels124, align 8, !dbg !2566
  %107 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2567
  %sample_rate125 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %107, i32 0, i32 23, !dbg !2568
  store i32 0, i32* %sample_rate125, align 4, !dbg !2569
  br label %if.end126, !dbg !2570

if.end126:                                        ; preds = %if.then123, %if.end119
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2571
  %codec_id127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 1, !dbg !2573
  %109 = load i32, i32* %codec_id127, align 4, !dbg !2573
  %cmp128 = icmp eq i32 %109, 69643, !dbg !2574
  br i1 %cmp128, label %land.lhs.true130, label %if.end139, !dbg !2575

land.lhs.true130:                                 ; preds = %if.end126
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2576
  %sample_rate131 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %110, i32 0, i32 23, !dbg !2578
  %111 = load i32, i32* %sample_rate131, align 4, !dbg !2578
  %tobool132 = icmp ne i32 %111, 0, !dbg !2576
  br i1 %tobool132, label %if.then133, label %if.end139, !dbg !2579

if.then133:                                       ; preds = %land.lhs.true130
  %112 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2580
  %bit_rate134 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %112, i32 0, i32 6, !dbg !2581
  %113 = load i64, i64* %bit_rate134, align 8, !dbg !2581
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2582
  %sample_rate135 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 23, !dbg !2583
  %115 = load i32, i32* %sample_rate135, align 4, !dbg !2583
  %conv136 = sext i32 %115 to i64, !dbg !2582
  %div = sdiv i64 %113, %conv136, !dbg !2584
  %conv137 = trunc i64 %div to i32, !dbg !2580
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2585
  %bits_per_coded_sample138 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %116, i32 0, i32 7, !dbg !2586
  store i32 %conv137, i32* %bits_per_coded_sample138, align 8, !dbg !2587
  br label %if.end139, !dbg !2585

if.end139:                                        ; preds = %if.then133, %land.lhs.true130, %if.end126
  store i32 0, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

return:                                           ; preds = %if.end139, %if.then117, %if.then101, %if.then89, %if.then67, %if.then48, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !2589
  ret i32 %117, !dbg !2589
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_wav_codec_get_id(i32 %tag, i32 %bps) #0 !dbg !2590 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %id = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2593, metadata !1066), !dbg !2594
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !2595, metadata !1066), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2597, metadata !1066), !dbg !2598
  %0 = load i32, i32* %tag.addr, align 4, !dbg !2599
  %call = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), i32 %0), !dbg !2600
  store i32 %call, i32* %id, align 4, !dbg !2601
  %1 = load i32, i32* %id, align 4, !dbg !2602
  %cmp = icmp ule i32 %1, 0, !dbg !2604
  br i1 %cmp, label %if.then, label %if.end, !dbg !2605

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %id, align 4, !dbg !2606
  store i32 %2, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %id, align 4, !dbg !2608
  %cmp1 = icmp eq i32 %3, 65536, !dbg !2610
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2611

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %bps.addr, align 4, !dbg !2612
  %call3 = call i32 @ff_get_pcm_codec_id(i32 %4, i32 0, i32 0, i32 -2), !dbg !2613
  store i32 %call3, i32* %id, align 4, !dbg !2614
  br label %if.end8, !dbg !2615

if.else:                                          ; preds = %if.end
  %5 = load i32, i32* %id, align 4, !dbg !2616
  %cmp4 = icmp eq i32 %5, 65557, !dbg !2618
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2619

if.then5:                                         ; preds = %if.else
  %6 = load i32, i32* %bps.addr, align 4, !dbg !2620
  %call6 = call i32 @ff_get_pcm_codec_id(i32 %6, i32 1, i32 0, i32 0), !dbg !2621
  store i32 %call6, i32* %id, align 4, !dbg !2622
  br label %if.end7, !dbg !2623

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %7 = load i32, i32* %id, align 4, !dbg !2624
  %cmp9 = icmp eq i32 %7, 69633, !dbg !2626
  br i1 %cmp9, label %land.lhs.true, label %if.end12, !dbg !2627

land.lhs.true:                                    ; preds = %if.end8
  %8 = load i32, i32* %bps.addr, align 4, !dbg !2628
  %cmp10 = icmp eq i32 %8, 8, !dbg !2630
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2631

if.then11:                                        ; preds = %land.lhs.true
  store i32 65553, i32* %id, align 4, !dbg !2632
  br label %if.end12, !dbg !2633

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %9 = load i32, i32* %id, align 4, !dbg !2634
  store i32 %9, i32* %retval, align 4, !dbg !2635
  br label %return, !dbg !2635

return:                                           ; preds = %if.end12, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2636
  ret i32 %10, !dbg !2636
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @parse_waveformatex(%struct.AVIOContext* %pb, %struct.AVCodecParameters* %par) #0 !dbg !2637 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %subformat = alloca [16 x i8], align 16
  %bps = alloca i32, align 4
  %.compoundliteral = alloca [12 x i8], align 1
  %.compoundliteral18 = alloca [12 x i8], align 1
  %.compoundliteral37 = alloca [12 x i8], align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2640, metadata !1066), !dbg !2641
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2642, metadata !1066), !dbg !2643
  call void @llvm.dbg.declare(metadata [16 x i8]* %subformat, metadata !2644, metadata !1066), !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2646, metadata !1066), !dbg !2647
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2648
  %call = call i32 @avio_rl16(%struct.AVIOContext* %0), !dbg !2649
  store i32 %call, i32* %bps, align 4, !dbg !2650
  %1 = load i32, i32* %bps, align 4, !dbg !2651
  %tobool = icmp ne i32 %1, 0, !dbg !2651
  br i1 %tobool, label %if.then, label %if.end, !dbg !2653

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %bps, align 4, !dbg !2654
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2655
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 7, !dbg !2656
  store i32 %2, i32* %bits_per_coded_sample, align 8, !dbg !2657
  br label %if.end, !dbg !2655

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2658
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %4), !dbg !2659
  %conv = zext i32 %call1 to i64, !dbg !2659
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2660
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 21, !dbg !2661
  store i64 %conv, i64* %channel_layout, align 8, !dbg !2662
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2663
  %call2 = call i32 @ff_get_guid(%struct.AVIOContext* %6, [16 x i8]* %subformat), !dbg !2664
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i32 0, i32 0, !dbg !2665
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 4, !dbg !2667
  %arrayinit.begin = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2668
  store i8 33, i8* %arrayinit.begin, align 1, !dbg !2668
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !2668
  store i8 7, i8* %arrayinit.element, align 1, !dbg !2668
  %arrayinit.element3 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !2668
  store i8 -45, i8* %arrayinit.element3, align 1, !dbg !2668
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element3, i64 1, !dbg !2668
  store i8 17, i8* %arrayinit.element4, align 1, !dbg !2668
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !2668
  store i8 -122, i8* %arrayinit.element5, align 1, !dbg !2668
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element5, i64 1, !dbg !2668
  store i8 68, i8* %arrayinit.element6, align 1, !dbg !2668
  %arrayinit.element7 = getelementptr inbounds i8, i8* %arrayinit.element6, i64 1, !dbg !2668
  store i8 -56, i8* %arrayinit.element7, align 1, !dbg !2668
  %arrayinit.element8 = getelementptr inbounds i8, i8* %arrayinit.element7, i64 1, !dbg !2668
  store i8 -63, i8* %arrayinit.element8, align 1, !dbg !2668
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.element8, i64 1, !dbg !2668
  store i8 -54, i8* %arrayinit.element9, align 1, !dbg !2668
  %arrayinit.element10 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !2668
  store i8 0, i8* %arrayinit.element10, align 1, !dbg !2668
  %arrayinit.element11 = getelementptr inbounds i8, i8* %arrayinit.element10, i64 1, !dbg !2668
  store i8 0, i8* %arrayinit.element11, align 1, !dbg !2668
  %arrayinit.element12 = getelementptr inbounds i8, i8* %arrayinit.element11, i64 1, !dbg !2668
  store i8 0, i8* %arrayinit.element12, align 1, !dbg !2668
  %arraydecay13 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2669
  %call14 = call i32 @memcmp(i8* %add.ptr, i8* %arraydecay13, i64 12) #5, !dbg !2670
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2670
  br i1 %tobool15, label %lor.lhs.false, label %if.then53, !dbg !2671

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i32 0, i32 0, !dbg !2672
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 4, !dbg !2673
  %arrayinit.begin19 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral18, i64 0, i64 0, !dbg !2674
  store i8 0, i8* %arrayinit.begin19, align 1, !dbg !2674
  %arrayinit.element20 = getelementptr inbounds i8, i8* %arrayinit.begin19, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element20, align 1, !dbg !2674
  %arrayinit.element21 = getelementptr inbounds i8, i8* %arrayinit.element20, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element21, align 1, !dbg !2674
  %arrayinit.element22 = getelementptr inbounds i8, i8* %arrayinit.element21, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element22, align 1, !dbg !2674
  %arrayinit.element23 = getelementptr inbounds i8, i8* %arrayinit.element22, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element23, align 1, !dbg !2674
  %arrayinit.element24 = getelementptr inbounds i8, i8* %arrayinit.element23, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element24, align 1, !dbg !2674
  %arrayinit.element25 = getelementptr inbounds i8, i8* %arrayinit.element24, i64 1, !dbg !2674
  store i8 16, i8* %arrayinit.element25, align 1, !dbg !2674
  %arrayinit.element26 = getelementptr inbounds i8, i8* %arrayinit.element25, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element26, align 1, !dbg !2674
  %arrayinit.element27 = getelementptr inbounds i8, i8* %arrayinit.element26, i64 1, !dbg !2674
  store i8 -128, i8* %arrayinit.element27, align 1, !dbg !2674
  %arrayinit.element28 = getelementptr inbounds i8, i8* %arrayinit.element27, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element28, align 1, !dbg !2674
  %arrayinit.element29 = getelementptr inbounds i8, i8* %arrayinit.element28, i64 1, !dbg !2674
  store i8 0, i8* %arrayinit.element29, align 1, !dbg !2674
  %arrayinit.element30 = getelementptr inbounds i8, i8* %arrayinit.element29, i64 1, !dbg !2674
  store i8 -86, i8* %arrayinit.element30, align 1, !dbg !2674
  %arraydecay31 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral18, i32 0, i32 0, !dbg !2675
  %call32 = call i32 @memcmp(i8* %add.ptr17, i8* %arraydecay31, i64 12) #5, !dbg !2676
  %tobool33 = icmp ne i32 %call32, 0, !dbg !2676
  br i1 %tobool33, label %lor.lhs.false34, label %if.then53, !dbg !2677

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %arraydecay35 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i32 0, i32 0, !dbg !2678
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay35, i64 4, !dbg !2679
  %arrayinit.begin38 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral37, i64 0, i64 0, !dbg !2680
  store i8 0, i8* %arrayinit.begin38, align 1, !dbg !2680
  %arrayinit.element39 = getelementptr inbounds i8, i8* %arrayinit.begin38, i64 1, !dbg !2680
  store i8 0, i8* %arrayinit.element39, align 1, !dbg !2680
  %arrayinit.element40 = getelementptr inbounds i8, i8* %arrayinit.element39, i64 1, !dbg !2680
  store i8 16, i8* %arrayinit.element40, align 1, !dbg !2680
  %arrayinit.element41 = getelementptr inbounds i8, i8* %arrayinit.element40, i64 1, !dbg !2680
  store i8 0, i8* %arrayinit.element41, align 1, !dbg !2680
  %arrayinit.element42 = getelementptr inbounds i8, i8* %arrayinit.element41, i64 1, !dbg !2680
  store i8 -128, i8* %arrayinit.element42, align 1, !dbg !2680
  %arrayinit.element43 = getelementptr inbounds i8, i8* %arrayinit.element42, i64 1, !dbg !2680
  store i8 0, i8* %arrayinit.element43, align 1, !dbg !2680
  %arrayinit.element44 = getelementptr inbounds i8, i8* %arrayinit.element43, i64 1, !dbg !2680
  store i8 0, i8* %arrayinit.element44, align 1, !dbg !2680
  %arrayinit.element45 = getelementptr inbounds i8, i8* %arrayinit.element44, i64 1, !dbg !2680
  store i8 -86, i8* %arrayinit.element45, align 1, !dbg !2680
  %arrayinit.element46 = getelementptr inbounds i8, i8* %arrayinit.element45, i64 1, !dbg !2680
  store i8 0, i8* %arrayinit.element46, align 1, !dbg !2680
  %arrayinit.element47 = getelementptr inbounds i8, i8* %arrayinit.element46, i64 1, !dbg !2680
  store i8 56, i8* %arrayinit.element47, align 1, !dbg !2680
  %arrayinit.element48 = getelementptr inbounds i8, i8* %arrayinit.element47, i64 1, !dbg !2680
  store i8 -101, i8* %arrayinit.element48, align 1, !dbg !2680
  %arrayinit.element49 = getelementptr inbounds i8, i8* %arrayinit.element48, i64 1, !dbg !2680
  store i8 113, i8* %arrayinit.element49, align 1, !dbg !2680
  %arraydecay50 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral37, i32 0, i32 0, !dbg !2681
  %call51 = call i32 @memcmp(i8* %add.ptr36, i8* %arraydecay50, i64 12) #5, !dbg !2682
  %tobool52 = icmp ne i32 %call51, 0, !dbg !2682
  br i1 %tobool52, label %if.else, label %if.then53, !dbg !2683

if.then53:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %if.end
  %arraydecay54 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i32 0, i32 0, !dbg !2685
  %7 = bitcast i8* %arraydecay54 to %union.unaligned_32*, !dbg !2685
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2685
  %8 = load i32, i32* %l, align 16, !dbg !2685
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2687
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 2, !dbg !2688
  store i32 %8, i32* %codec_tag, align 8, !dbg !2689
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2690
  %codec_tag55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 2, !dbg !2691
  %11 = load i32, i32* %codec_tag55, align 8, !dbg !2691
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2692
  %bits_per_coded_sample56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 7, !dbg !2693
  %13 = load i32, i32* %bits_per_coded_sample56, align 8, !dbg !2693
  %call57 = call i32 @ff_wav_codec_get_id(i32 %11, i32 %13), !dbg !2694
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2695
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !2696
  store i32 %call57, i32* %codec_id, align 4, !dbg !2697
  br label %if.end128, !dbg !2698

if.else:                                          ; preds = %lor.lhs.false34
  %arraydecay58 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i32 0, i32 0, !dbg !2699
  %call59 = call i32 @ff_codec_guid_get_id(%struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_codec_wav_guids, i32 0, i32 0), i8* %arraydecay58), !dbg !2701
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2702
  %codec_id60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !2703
  store i32 %call59, i32* %codec_id60, align 4, !dbg !2704
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2705
  %codec_id61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !2707
  %17 = load i32, i32* %codec_id61, align 4, !dbg !2707
  %tobool62 = icmp ne i32 %17, 0, !dbg !2705
  br i1 %tobool62, label %if.end127, label %if.then63, !dbg !2708

if.then63:                                        ; preds = %if.else
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2709
  %19 = bitcast %struct.AVIOContext* %18 to i8*, !dbg !2709
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 0, !dbg !2710
  %20 = load i8, i8* %arrayidx, align 16, !dbg !2710
  %conv64 = zext i8 %20 to i32, !dbg !2710
  %arrayidx65 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 1, !dbg !2711
  %21 = load i8, i8* %arrayidx65, align 1, !dbg !2711
  %conv66 = zext i8 %21 to i32, !dbg !2711
  %arrayidx67 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 2, !dbg !2712
  %22 = load i8, i8* %arrayidx67, align 2, !dbg !2712
  %conv68 = zext i8 %22 to i32, !dbg !2712
  %arrayidx69 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 3, !dbg !2713
  %23 = load i8, i8* %arrayidx69, align 1, !dbg !2713
  %conv70 = zext i8 %23 to i32, !dbg !2713
  %arrayidx71 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 4, !dbg !2714
  %24 = load i8, i8* %arrayidx71, align 4, !dbg !2714
  %conv72 = zext i8 %24 to i32, !dbg !2714
  %arrayidx73 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 5, !dbg !2715
  %25 = load i8, i8* %arrayidx73, align 1, !dbg !2715
  %conv74 = zext i8 %25 to i32, !dbg !2715
  %arrayidx75 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 6, !dbg !2716
  %26 = load i8, i8* %arrayidx75, align 2, !dbg !2716
  %conv76 = zext i8 %26 to i32, !dbg !2716
  %arrayidx77 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 7, !dbg !2717
  %27 = load i8, i8* %arrayidx77, align 1, !dbg !2717
  %conv78 = zext i8 %27 to i32, !dbg !2717
  %arrayidx79 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 8, !dbg !2718
  %28 = load i8, i8* %arrayidx79, align 8, !dbg !2718
  %conv80 = zext i8 %28 to i32, !dbg !2718
  %arrayidx81 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 9, !dbg !2719
  %29 = load i8, i8* %arrayidx81, align 1, !dbg !2719
  %conv82 = zext i8 %29 to i32, !dbg !2719
  %arrayidx83 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 10, !dbg !2720
  %30 = load i8, i8* %arrayidx83, align 2, !dbg !2720
  %conv84 = zext i8 %30 to i32, !dbg !2720
  %arrayidx85 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 11, !dbg !2721
  %31 = load i8, i8* %arrayidx85, align 1, !dbg !2721
  %conv86 = zext i8 %31 to i32, !dbg !2721
  %arrayidx87 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 12, !dbg !2722
  %32 = load i8, i8* %arrayidx87, align 4, !dbg !2722
  %conv88 = zext i8 %32 to i32, !dbg !2722
  %arrayidx89 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 13, !dbg !2723
  %33 = load i8, i8* %arrayidx89, align 1, !dbg !2723
  %conv90 = zext i8 %33 to i32, !dbg !2723
  %arrayidx91 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 14, !dbg !2724
  %34 = load i8, i8* %arrayidx91, align 2, !dbg !2724
  %conv92 = zext i8 %34 to i32, !dbg !2724
  %arrayidx93 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 15, !dbg !2725
  %35 = load i8, i8* %arrayidx93, align 1, !dbg !2725
  %conv94 = zext i8 %35 to i32, !dbg !2725
  %arrayidx95 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 3, !dbg !2726
  %36 = load i8, i8* %arrayidx95, align 1, !dbg !2726
  %conv96 = zext i8 %36 to i32, !dbg !2726
  %arrayidx97 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 2, !dbg !2727
  %37 = load i8, i8* %arrayidx97, align 2, !dbg !2727
  %conv98 = zext i8 %37 to i32, !dbg !2727
  %arrayidx99 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 1, !dbg !2728
  %38 = load i8, i8* %arrayidx99, align 1, !dbg !2728
  %conv100 = zext i8 %38 to i32, !dbg !2728
  %arrayidx101 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 0, !dbg !2729
  %39 = load i8, i8* %arrayidx101, align 16, !dbg !2729
  %conv102 = zext i8 %39 to i32, !dbg !2729
  %arrayidx103 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 5, !dbg !2730
  %40 = load i8, i8* %arrayidx103, align 1, !dbg !2730
  %conv104 = zext i8 %40 to i32, !dbg !2730
  %arrayidx105 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 4, !dbg !2731
  %41 = load i8, i8* %arrayidx105, align 4, !dbg !2731
  %conv106 = zext i8 %41 to i32, !dbg !2731
  %arrayidx107 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 7, !dbg !2732
  %42 = load i8, i8* %arrayidx107, align 1, !dbg !2732
  %conv108 = zext i8 %42 to i32, !dbg !2732
  %arrayidx109 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 6, !dbg !2733
  %43 = load i8, i8* %arrayidx109, align 2, !dbg !2733
  %conv110 = zext i8 %43 to i32, !dbg !2733
  %arrayidx111 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 8, !dbg !2734
  %44 = load i8, i8* %arrayidx111, align 8, !dbg !2734
  %conv112 = zext i8 %44 to i32, !dbg !2734
  %arrayidx113 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 9, !dbg !2735
  %45 = load i8, i8* %arrayidx113, align 1, !dbg !2735
  %conv114 = zext i8 %45 to i32, !dbg !2735
  %arrayidx115 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 10, !dbg !2736
  %46 = load i8, i8* %arrayidx115, align 2, !dbg !2736
  %conv116 = zext i8 %46 to i32, !dbg !2736
  %arrayidx117 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 11, !dbg !2737
  %47 = load i8, i8* %arrayidx117, align 1, !dbg !2737
  %conv118 = zext i8 %47 to i32, !dbg !2737
  %arrayidx119 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 12, !dbg !2738
  %48 = load i8, i8* %arrayidx119, align 4, !dbg !2738
  %conv120 = zext i8 %48 to i32, !dbg !2738
  %arrayidx121 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 13, !dbg !2739
  %49 = load i8, i8* %arrayidx121, align 1, !dbg !2739
  %conv122 = zext i8 %49 to i32, !dbg !2739
  %arrayidx123 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 14, !dbg !2740
  %50 = load i8, i8* %arrayidx123, align 2, !dbg !2740
  %conv124 = zext i8 %50 to i32, !dbg !2740
  %arrayidx125 = getelementptr inbounds [16 x i8], [16 x i8]* %subformat, i64 0, i64 15, !dbg !2741
  %51 = load i8, i8* %arrayidx125, align 1, !dbg !2741
  %conv126 = zext i8 %51 to i32, !dbg !2741
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 24, i8* getelementptr inbounds ([155 x i8], [155 x i8]* @.str.8, i32 0, i32 0), i32 %conv64, i32 %conv66, i32 %conv68, i32 %conv70, i32 %conv72, i32 %conv74, i32 %conv76, i32 %conv78, i32 %conv80, i32 %conv82, i32 %conv84, i32 %conv86, i32 %conv88, i32 %conv90, i32 %conv92, i32 %conv94, i32 %conv96, i32 %conv98, i32 %conv100, i32 %conv102, i32 %conv104, i32 %conv106, i32 %conv108, i32 %conv110, i32 %conv112, i32 %conv114, i32 %conv116, i32 %conv118, i32 %conv120, i32 %conv122, i32 %conv124, i32 %conv126), !dbg !2742
  br label %if.end127, !dbg !2742

if.end127:                                        ; preds = %if.then63, %if.else
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then53
  ret void, !dbg !2743
}

declare void @av_freep(i8*) #2

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

declare i32 @ff_get_pcm_codec_id(i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_get_bmp_header(%struct.AVIOContext* %pb, %struct.AVStream* %st, i32* %size) #0 !dbg !2744 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %size.addr = alloca i32*, align 8
  %tag1 = alloca i32, align 4
  %size_ = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2748, metadata !1066), !dbg !2749
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2750, metadata !1066), !dbg !2751
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !2752, metadata !1066), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %tag1, metadata !2754, metadata !1066), !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %size_, metadata !2756, metadata !1066), !dbg !2757
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2758
  %call = call i32 @avio_rl32(%struct.AVIOContext* %0), !dbg !2759
  store i32 %call, i32* %size_, align 4, !dbg !2757
  %1 = load i32*, i32** %size.addr, align 8, !dbg !2760
  %tobool = icmp ne i32* %1, null, !dbg !2760
  br i1 %tobool, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %size_, align 4, !dbg !2763
  %3 = load i32*, i32** %size.addr, align 8, !dbg !2764
  store i32 %2, i32* %3, align 4, !dbg !2765
  br label %if.end, !dbg !2766

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2767
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %4), !dbg !2768
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2769
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2770
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2770
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 11, !dbg !2771
  store i32 %call1, i32* %width, align 8, !dbg !2772
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2773
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2774
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2775
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2776
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2776
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 12, !dbg !2777
  store i32 %call2, i32* %height, align 4, !dbg !2778
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2779
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %10), !dbg !2780
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2781
  %call5 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !2782
  %12 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2783
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2784
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2784
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 7, !dbg !2785
  store i32 %call5, i32* %bits_per_coded_sample, align 8, !dbg !2786
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2787
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %14), !dbg !2788
  store i32 %call7, i32* %tag1, align 4, !dbg !2789
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2790
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %15), !dbg !2791
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2792
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %16), !dbg !2793
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2794
  %call10 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2795
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2796
  %call11 = call i32 @avio_rl32(%struct.AVIOContext* %18), !dbg !2797
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2798
  %call12 = call i32 @avio_rl32(%struct.AVIOContext* %19), !dbg !2799
  %20 = load i32, i32* %tag1, align 4, !dbg !2800
  ret i32 %20, !dbg !2801
}

; Function Attrs: nounwind uwtable
define i32 @ff_read_riff_info(%struct.AVFormatContext* %s, i64 %size) #0 !dbg !2802 {
entry:
  %s.addr.i62 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i62, metadata !2805, metadata !1066), !dbg !2809
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2805, metadata !1066), !dbg !2812
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %cur = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %chunk_code = alloca i32, align 4
  %chunk_size = alloca i64, align 8
  %key = alloca [5 x i8], align 1
  %value = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2814, metadata !1066), !dbg !2815
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2816, metadata !1066), !dbg !2817
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2818, metadata !1066), !dbg !2819
  call void @llvm.dbg.declare(metadata i64* %end, metadata !2820, metadata !1066), !dbg !2821
  call void @llvm.dbg.declare(metadata i64* %cur, metadata !2822, metadata !1066), !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2824, metadata !1066), !dbg !2825
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2826
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2827
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2827
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2825
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2828
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2829
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2830
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #6, !dbg !2831
  store i64 %call.i, i64* %start, align 8, !dbg !2832
  %4 = load i64, i64* %start, align 8, !dbg !2833
  %5 = load i64, i64* %size.addr, align 8, !dbg !2834
  %add = add nsw i64 %4, %5, !dbg !2835
  store i64 %add, i64* %end, align 8, !dbg !2836
  br label %while.cond, !dbg !2837

while.cond:                                       ; preds = %if.end59, %if.end46, %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2838
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i62, align 8, !dbg !2839
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i62, align 8, !dbg !2840
  %call.i63 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #6, !dbg !2841
  store i64 %call.i63, i64* %cur, align 8, !dbg !2842
  %cmp = icmp sge i64 %call.i63, 0, !dbg !2843
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2844

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, i64* %cur, align 8, !dbg !2845
  %9 = load i64, i64* %end, align 8, !dbg !2846
  %sub = sub nsw i64 %9, 8, !dbg !2847
  %cmp3 = icmp sle i64 %8, %sub, !dbg !2848
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !2849

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %chunk_code, metadata !2851, metadata !1066), !dbg !2853
  call void @llvm.dbg.declare(metadata i64* %chunk_size, metadata !2854, metadata !1066), !dbg !2855
  call void @llvm.dbg.declare(metadata [5 x i8]* %key, metadata !2856, metadata !1066), !dbg !2858
  %11 = bitcast [5 x i8]* %key to i8*, !dbg !2858
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5, i32 1, i1 false), !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2859, metadata !1066), !dbg !2860
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2861
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %12), !dbg !2862
  store i32 %call4, i32* %chunk_code, align 4, !dbg !2863
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2864
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %13), !dbg !2865
  %conv = zext i32 %call5 to i64, !dbg !2865
  store i64 %conv, i64* %chunk_size, align 8, !dbg !2866
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2867
  %call6 = call i32 @avio_feof(%struct.AVIOContext* %14), !dbg !2869
  %tobool = icmp ne i32 %call6, 0, !dbg !2869
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2870

if.then:                                          ; preds = %while.body
  %15 = load i32, i32* %chunk_code, align 4, !dbg !2871
  %tobool7 = icmp ne i32 %15, 0, !dbg !2871
  br i1 %tobool7, label %if.then9, label %lor.lhs.false, !dbg !2874

lor.lhs.false:                                    ; preds = %if.then
  %16 = load i64, i64* %chunk_size, align 8, !dbg !2875
  %tobool8 = icmp ne i64 %16, 0, !dbg !2875
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2877

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2878
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2878
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)), !dbg !2880
  store i32 -1094995529, i32* %retval, align 4, !dbg !2881
  br label %return, !dbg !2881

if.end:                                           ; preds = %lor.lhs.false
  store i32 -541478725, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end10:                                         ; preds = %while.body
  %19 = load i64, i64* %chunk_size, align 8, !dbg !2883
  %20 = load i64, i64* %end, align 8, !dbg !2885
  %cmp11 = icmp sgt i64 %19, %20, !dbg !2886
  br i1 %cmp11, label %if.then20, label %lor.lhs.false13, !dbg !2887

lor.lhs.false13:                                  ; preds = %if.end10
  %21 = load i64, i64* %end, align 8, !dbg !2888
  %22 = load i64, i64* %chunk_size, align 8, !dbg !2889
  %sub14 = sub nsw i64 %21, %22, !dbg !2890
  %23 = load i64, i64* %cur, align 8, !dbg !2891
  %cmp15 = icmp slt i64 %sub14, %23, !dbg !2892
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17, !dbg !2893

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %24 = load i64, i64* %chunk_size, align 8, !dbg !2894
  %cmp18 = icmp eq i64 %24, 4294967295, !dbg !2895
  br i1 %cmp18, label %if.then20, label %if.end36, !dbg !2896

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %if.end10
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2898
  %call21 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 -9, i32 1), !dbg !2900
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2901
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %26), !dbg !2902
  store i32 %call22, i32* %chunk_code, align 4, !dbg !2903
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2904
  %call23 = call i32 @avio_rl32(%struct.AVIOContext* %27), !dbg !2905
  %conv24 = zext i32 %call23 to i64, !dbg !2905
  store i64 %conv24, i64* %chunk_size, align 8, !dbg !2906
  %28 = load i64, i64* %chunk_size, align 8, !dbg !2907
  %29 = load i64, i64* %end, align 8, !dbg !2909
  %cmp25 = icmp sgt i64 %28, %29, !dbg !2910
  br i1 %cmp25, label %if.then34, label %lor.lhs.false27, !dbg !2911

lor.lhs.false27:                                  ; preds = %if.then20
  %30 = load i64, i64* %end, align 8, !dbg !2912
  %31 = load i64, i64* %chunk_size, align 8, !dbg !2914
  %sub28 = sub nsw i64 %30, %31, !dbg !2915
  %32 = load i64, i64* %cur, align 8, !dbg !2916
  %cmp29 = icmp slt i64 %sub28, %32, !dbg !2917
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31, !dbg !2918

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %33 = load i64, i64* %chunk_size, align 8, !dbg !2919
  %cmp32 = icmp eq i64 %33, 4294967295, !dbg !2921
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2922

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %if.then20
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2923
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2923
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !2925
  store i32 -1094995529, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.end35:                                         ; preds = %lor.lhs.false31
  br label %if.end36, !dbg !2927

if.end36:                                         ; preds = %if.end35, %lor.lhs.false17
  %36 = load i64, i64* %chunk_size, align 8, !dbg !2928
  %and = and i64 %36, 1, !dbg !2929
  %37 = load i64, i64* %chunk_size, align 8, !dbg !2930
  %add37 = add nsw i64 %37, %and, !dbg !2930
  store i64 %add37, i64* %chunk_size, align 8, !dbg !2930
  %38 = load i32, i32* %chunk_code, align 4, !dbg !2931
  %tobool38 = icmp ne i32 %38, 0, !dbg !2931
  br i1 %tobool38, label %if.end47, label %if.then39, !dbg !2933

if.then39:                                        ; preds = %if.end36
  %39 = load i64, i64* %chunk_size, align 8, !dbg !2934
  %tobool40 = icmp ne i64 %39, 0, !dbg !2934
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !2937

if.then41:                                        ; preds = %if.then39
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2938
  %41 = load i64, i64* %chunk_size, align 8, !dbg !2939
  %call42 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 %41), !dbg !2940
  br label %if.end46, !dbg !2940

if.else:                                          ; preds = %if.then39
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2941
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 10, !dbg !2943
  %43 = load i32, i32* %eof_reached, align 8, !dbg !2943
  %tobool43 = icmp ne i32 %43, 0, !dbg !2941
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2944

if.then44:                                        ; preds = %if.else
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2945
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !2945
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)), !dbg !2947
  store i32 -541478725, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then41
  br label %while.cond, !dbg !2949, !llvm.loop !2950

if.end47:                                         ; preds = %if.end36
  %46 = load i64, i64* %chunk_size, align 8, !dbg !2951
  %add48 = add nsw i64 %46, 1, !dbg !2952
  %call49 = call noalias i8* @av_mallocz(i64 %add48), !dbg !2953
  store i8* %call49, i8** %value, align 8, !dbg !2954
  %47 = load i8*, i8** %value, align 8, !dbg !2955
  %tobool50 = icmp ne i8* %47, null, !dbg !2955
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2957

if.then51:                                        ; preds = %if.end47
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2958
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2958
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0)), !dbg !2960
  store i32 -12, i32* %retval, align 4, !dbg !2961
  br label %return, !dbg !2961

if.end52:                                         ; preds = %if.end47
  %50 = load i32, i32* %chunk_code, align 4, !dbg !2962
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %key, i32 0, i32 0, !dbg !2963
  %51 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !2963
  %l = bitcast %union.unaligned_32* %51 to i32*, !dbg !2963
  store i32 %50, i32* %l, align 1, !dbg !2964
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %key, i64 0, i64 4, !dbg !2965
  store i8 0, i8* %arrayidx, align 1, !dbg !2966
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2967
  %53 = load i8*, i8** %value, align 8, !dbg !2969
  %54 = load i64, i64* %chunk_size, align 8, !dbg !2970
  %conv53 = trunc i64 %54 to i32, !dbg !2970
  %call54 = call i32 @avio_read(%struct.AVIOContext* %52, i8* %53, i32 %conv53), !dbg !2971
  %conv55 = sext i32 %call54 to i64, !dbg !2971
  %55 = load i64, i64* %chunk_size, align 8, !dbg !2972
  %cmp56 = icmp ne i64 %conv55, %55, !dbg !2973
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2974

if.then58:                                        ; preds = %if.end52
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2975
  %57 = bitcast %struct.AVFormatContext* %56 to i8*, !dbg !2975
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)), !dbg !2977
  br label %if.end59, !dbg !2978

if.end59:                                         ; preds = %if.then58, %if.end52
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2979
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 29, !dbg !2980
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %key, i32 0, i32 0, !dbg !2981
  %59 = load i8*, i8** %value, align 8, !dbg !2982
  %call61 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay60, i8* %59, i32 8), !dbg !2983
  br label %while.cond, !dbg !2984, !llvm.loop !2950

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

return:                                           ; preds = %while.end, %if.then51, %if.then44, %if.then34, %if.end, %if.then9
  %60 = load i32, i32* %retval, align 4, !dbg !2987
  ret i32 %60, !dbg !2987
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!936, !937}
!llvm.ident = !{!938}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--riffdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !33, !493, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !34, line: 215, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!535 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!559 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !918, !919, !928, !934, !935}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 222, baseType: !925, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !931)
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !930, file: !922, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !926, line: 38, baseType: !917)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!936 = !{i32 2, !"Dwarf Version", i32 4}
!937 = !{i32 2, !"Debug Info Version", i32 3}
!938 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!939 = distinct !DISubprogram(name: "ff_get_guid", scope: !940, file: !940, line: 32, type: !941, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!940 = !DIFile(filename: "libavformat/riffdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = !DISubroutineType(types: !942)
!942 = !{!917, !943, !1058}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !946)
!946 = !{!947, !992, !995, !996, !997, !998, !999, !1005, !1006, !1012, !1013, !1014, !1015, !1016, !1018, !1019, !1025, !1026, !1030, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1048, !1049, !1050, !1051, !1055, !1056, !1057}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !945, file: !25, line: 174, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !4, line: 72, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !4, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!954, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !4, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !4, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !4, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !4, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !4, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !4, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!917, !989, !961, !954, !917}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !945, file: !25, line: 226, baseType: !993, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !945, file: !25, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !945, file: !25, line: 228, baseType: !993, size: 64, align: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !945, file: !25, line: 229, baseType: !993, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !945, file: !25, line: 233, baseType: !961, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !945, file: !25, line: 235, baseType: !1000, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!917, !961, !1003, !917}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !994)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !945, file: !25, line: 236, baseType: !1000, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !945, file: !25, line: 237, baseType: !1007, size: 64, align: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !961, !1010, !917}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !1011)
!1011 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !945, file: !25, line: 238, baseType: !1010, size: 64, align: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !945, file: !25, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !945, file: !25, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !945, file: !25, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !945, file: !25, line: 242, baseType: !1017, size: 64, align: 64, offset: 768)
!1017 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !945, file: !25, line: 243, baseType: !993, size: 64, align: 64, offset: 832)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !945, file: !25, line: 244, baseType: !1020, size: 64, align: 64, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1017, !1017, !1023, !918}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !945, file: !25, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !945, file: !25, line: 249, baseType: !1027, size: 64, align: 64, offset: 1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!917, !961, !917}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !945, file: !25, line: 255, baseType: !1031, size: 64, align: 64, offset: 1088)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1010, !961, !917, !1010, !917}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !945, file: !25, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !945, file: !25, line: 266, baseType: !1010, size: 64, align: 64, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !945, file: !25, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !945, file: !25, line: 279, baseType: !1010, size: 64, align: 64, offset: 1344)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !945, file: !25, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !945, file: !25, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !945, file: !25, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !945, file: !25, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !945, file: !25, line: 309, baseType: !954, size: 64, align: 64, offset: 1536)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !945, file: !25, line: 314, baseType: !954, size: 64, align: 64, offset: 1600)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !945, file: !25, line: 319, baseType: !1045, size: 64, align: 64, offset: 1664)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!917, !961, !1003, !917, !24, !1010}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !945, file: !25, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !945, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !945, file: !25, line: 332, baseType: !1010, size: 64, align: 64, offset: 1792)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !945, file: !25, line: 338, baseType: !1052, size: 64, align: 64, offset: 1856)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!917, !961}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !945, file: !25, line: 340, baseType: !1010, size: 64, align: 64, offset: 1920)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !945, file: !25, line: 346, baseType: !993, size: 64, align: 64, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !945, file: !25, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_asf_guid", file: !1060, line: 90, baseType: !1061)
!1060 = !DIFile(filename: "libavformat/riff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 128, align: 8, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 16)
!1064 = !{}
!1065 = !DILocalVariable(name: "s", arg: 1, scope: !939, file: !940, line: 32, type: !943)
!1066 = !DIExpression()
!1067 = !DILocation(line: 32, column: 30, scope: !939)
!1068 = !DILocalVariable(name: "g", arg: 2, scope: !939, file: !940, line: 32, type: !1058)
!1069 = !DILocation(line: 32, column: 46, scope: !939)
!1070 = !DILocalVariable(name: "ret", scope: !939, file: !940, line: 34, type: !917)
!1071 = !DILocation(line: 34, column: 9, scope: !939)
!1072 = !DILocation(line: 35, column: 5, scope: !939)
!1073 = distinct !{!1073, !1072}
!1074 = !DILocation(line: 35, column: 104, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !940, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !939, file: !940, line: 35, column: 8)
!1077 = !DILocation(line: 36, column: 21, scope: !939)
!1078 = !DILocation(line: 36, column: 25, scope: !939)
!1079 = !DILocation(line: 36, column: 24, scope: !939)
!1080 = !DILocation(line: 36, column: 11, scope: !939)
!1081 = !DILocation(line: 36, column: 9, scope: !939)
!1082 = !DILocation(line: 37, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !939, file: !940, line: 37, column: 9)
!1084 = !DILocation(line: 37, column: 13, scope: !1083)
!1085 = !DILocation(line: 37, column: 9, scope: !939)
!1086 = !DILocation(line: 38, column: 17, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !940, line: 37, column: 32)
!1088 = !DILocation(line: 38, column: 9, scope: !1087)
!1089 = !DILocation(line: 39, column: 16, scope: !1087)
!1090 = !DILocation(line: 39, column: 20, scope: !1087)
!1091 = !DILocation(line: 39, column: 26, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1087, file: !940, discriminator: 1)
!1093 = !DILocation(line: 39, column: 16, scope: !1092)
!1094 = !DILocation(line: 39, column: 16, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1087, file: !940, discriminator: 2)
!1096 = !DILocation(line: 39, column: 16, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1087, file: !940, discriminator: 3)
!1098 = !DILocation(line: 39, column: 9, scope: !1097)
!1099 = !DILocation(line: 41, column: 5, scope: !939)
!1100 = !DILocation(line: 42, column: 1, scope: !939)
!1101 = distinct !DISubprogram(name: "ff_codec_guid_get_id", scope: !940, file: !940, line: 44, type: !1102, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!33, !1104, !1003}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecGuid", file: !1060, line: 95, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecGuid", file: !1060, line: 92, size: 160, align: 32, elements: !1108)
!1108 = !{!1109, !1110}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1107, file: !1060, line: 93, baseType: !33, size: 32, align: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "guid", scope: !1107, file: !1060, line: 94, baseType: !1059, size: 128, align: 8, offset: 32)
!1111 = !DILocalVariable(name: "g1", arg: 1, scope: !1112, file: !1060, line: 116, type: !1115)
!1112 = distinct !DISubprogram(name: "ff_guidcmp", scope: !1060, file: !1060, line: 116, type: !1113, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!917, !1115, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1117 = !DILocation(line: 116, column: 73, scope: !1112, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 48, column: 14, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !940, line: 48, column: 13)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !940, line: 47, column: 5)
!1121 = distinct !DILexicalBlock(scope: !1101, file: !940, line: 47, column: 5)
!1122 = !DILocalVariable(name: "g2", arg: 2, scope: !1112, file: !1060, line: 116, type: !1115)
!1123 = !DILocation(line: 116, column: 89, scope: !1112, inlinedAt: !1118)
!1124 = !DILocalVariable(name: "guids", arg: 1, scope: !1101, file: !940, line: 44, type: !1104)
!1125 = !DILocation(line: 44, column: 56, scope: !1101)
!1126 = !DILocalVariable(name: "guid", arg: 2, scope: !1101, file: !940, line: 44, type: !1003)
!1127 = !DILocation(line: 44, column: 75, scope: !1101)
!1128 = !DILocalVariable(name: "i", scope: !1101, file: !940, line: 46, type: !917)
!1129 = !DILocation(line: 46, column: 9, scope: !1101)
!1130 = !DILocation(line: 47, column: 12, scope: !1121)
!1131 = !DILocation(line: 47, column: 10, scope: !1121)
!1132 = !DILocation(line: 47, column: 23, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1120, file: !940, discriminator: 1)
!1134 = !DILocation(line: 47, column: 17, scope: !1133)
!1135 = !DILocation(line: 47, column: 26, scope: !1133)
!1136 = !DILocation(line: 47, column: 29, scope: !1133)
!1137 = !DILocation(line: 47, column: 5, scope: !1133)
!1138 = !DILocation(line: 48, column: 31, scope: !1119)
!1139 = !DILocation(line: 48, column: 25, scope: !1119)
!1140 = !DILocation(line: 48, column: 34, scope: !1119)
!1141 = !DILocation(line: 48, column: 40, scope: !1119)
!1142 = !DILocation(line: 48, column: 14, scope: !1119)
!1143 = !DILocation(line: 118, column: 19, scope: !1112, inlinedAt: !1118)
!1144 = !DILocation(line: 118, column: 23, scope: !1112, inlinedAt: !1118)
!1145 = !DILocation(line: 118, column: 12, scope: !1112, inlinedAt: !1118)
!1146 = !DILocation(line: 48, column: 13, scope: !1120)
!1147 = !DILocation(line: 49, column: 26, scope: !1119)
!1148 = !DILocation(line: 49, column: 20, scope: !1119)
!1149 = !DILocation(line: 49, column: 29, scope: !1119)
!1150 = !DILocation(line: 49, column: 13, scope: !1119)
!1151 = !DILocation(line: 48, column: 44, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1119, file: !940, discriminator: 1)
!1153 = !DILocation(line: 47, column: 51, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1120, file: !940, discriminator: 2)
!1155 = !DILocation(line: 47, column: 5, scope: !1154)
!1156 = distinct !{!1156, !1157}
!1157 = !DILocation(line: 47, column: 5, scope: !1101)
!1158 = !DILocation(line: 50, column: 5, scope: !1101)
!1159 = !DILocation(line: 51, column: 1, scope: !1101)
!1160 = distinct !DISubprogram(name: "ff_get_wav_header", scope: !940, file: !940, line: 91, type: !1161, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!917, !1163, !943, !1869, !917, !917}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1275, !1422, !1423, !1424, !1425, !1426, !2117, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2171, !2172, !2173, !2174, !2175, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2226, !2227, !2230, !2231, !2232, !2233, !2234, !2235, !2237, !2238, !2239, !2240, !2248, !2249, !2253, !2257, !2258, !2259}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1165, file: !897, line: 1342, baseType: !948, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1165, file: !897, line: 1349, baseType: !1169, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1186, !1187, !1188, !1189, !1190, !1191, !1203, !1208, !1246, !1247, !1251, !1256, !1257, !1258, !1262, !1268, !1274}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1170, file: !897, line: 638, baseType: !954, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1170, file: !897, line: 645, baseType: !954, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1170, file: !897, line: 659, baseType: !954, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1170, file: !897, line: 661, baseType: !1177, size: 64, align: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1182, line: 44, size: 64, align: 32, elements: !1183)
!1182 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1181, file: !1182, line: 45, baseType: !33, size: 32, align: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1181, file: !1182, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1170, file: !897, line: 663, baseType: !948, size: 64, align: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1170, file: !897, line: 670, baseType: !954, size: 64, align: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1170, file: !897, line: 679, baseType: !1169, size: 64, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1170, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1170, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1170, file: !897, line: 696, baseType: !1192, size: 64, align: 64, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!917, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1197, file: !897, line: 449, baseType: !954, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1197, file: !897, line: 450, baseType: !993, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1197, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1197, file: !897, line: 452, baseType: !954, size: 64, align: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1170, file: !897, line: 703, baseType: !1204, size: 64, align: 64, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!917, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1170, file: !897, line: 714, baseType: !1209, size: 64, align: 64, offset: 704)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!917, !1207, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !34, line: 1499, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !34, line: 1445, size: 704, align: 64, elements: !1215)
!1215 = !{!1216, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1242, !1243, !1244, !1245}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !34, line: 1451, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1219, line: 94, baseType: !1220)
!1219 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1219, line: 81, size: 192, align: 64, elements: !1221)
!1221 = !{!1222, !1226, !1227}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1220, file: !1219, line: 82, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1219, line: 73, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1219, line: 73, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !1219, line: 89, baseType: !1003, size: 64, align: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !1219, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1214, file: !34, line: 1461, baseType: !1010, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1214, file: !34, line: 1467, baseType: !1010, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !34, line: 1468, baseType: !1003, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !34, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1214, file: !34, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1214, file: !34, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1214, file: !34, line: 1479, baseType: !1235, size: 64, align: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !34, line: 1415, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !34, line: 1411, size: 128, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !34, line: 1412, baseType: !1003, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !34, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !34, line: 1414, baseType: !493, size: 32, align: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1214, file: !34, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1214, file: !34, line: 1486, baseType: !1010, size: 64, align: 64, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1214, file: !34, line: 1488, baseType: !1010, size: 64, align: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1214, file: !34, line: 1497, baseType: !1010, size: 64, align: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1170, file: !897, line: 720, baseType: !1204, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1170, file: !897, line: 730, baseType: !1248, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!917, !1207, !917, !1010, !917}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1170, file: !897, line: 737, baseType: !1252, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1010, !1207, !917, !1255, !1010}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1170, file: !897, line: 744, baseType: !1204, size: 64, align: 64, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1170, file: !897, line: 750, baseType: !1204, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1170, file: !897, line: 758, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!917, !1207, !917, !1010, !1010, !1010, !917}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1170, file: !897, line: 764, baseType: !1263, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!917, !1207, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1170, file: !897, line: 770, baseType: !1269, size: 64, align: 64, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!917, !1207, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1170, file: !897, line: 776, baseType: !1269, size: 64, align: 64, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1165, file: !897, line: 1356, baseType: !1276, size: 64, align: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1298, !1302, !1306, !1312, !1407, !1408, !1409, !1410, !1411, !1412, !1416}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1277, file: !897, line: 498, baseType: !954, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1277, file: !897, line: 504, baseType: !954, size: 64, align: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1277, file: !897, line: 505, baseType: !954, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1277, file: !897, line: 506, baseType: !954, size: 64, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1277, file: !897, line: 508, baseType: !33, size: 32, align: 32, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1277, file: !897, line: 509, baseType: !33, size: 32, align: 32, offset: 288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1277, file: !897, line: 510, baseType: !33, size: 32, align: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1277, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1277, file: !897, line: 523, baseType: !1177, size: 64, align: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1277, file: !897, line: 526, baseType: !948, size: 64, align: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1277, file: !897, line: 535, baseType: !1276, size: 64, align: 64, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1277, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1277, file: !897, line: 541, baseType: !1204, size: 64, align: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1277, file: !897, line: 549, baseType: !1209, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1277, file: !897, line: 550, baseType: !1204, size: 64, align: 64, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1277, file: !897, line: 554, baseType: !1295, size: 64, align: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!917, !1207, !1212, !1212, !917}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1277, file: !897, line: 563, baseType: !1299, size: 64, align: 64, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!917, !33, !917}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1277, file: !897, line: 565, baseType: !1303, size: 64, align: 64, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1207, !917, !1255, !1255}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1277, file: !897, line: 570, baseType: !1307, size: 64, align: 64, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!917, !1207, !917, !961, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1311, line: 216, baseType: !1017)
!1311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1277, file: !897, line: 581, baseType: !1313, size: 64, align: 64, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!917, !1207, !917, !1316, !918}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1320)
!1320 = !{!1321, !1325, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1361, !1363, !1364, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1319, file: !535, line: 282, baseType: !1322, size: 512, align: 64)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 512, align: 64, elements: !1323)
!1323 = !{!1324}
!1324 = !DISubrange(count: 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1319, file: !535, line: 299, baseType: !1326, size: 256, align: 32, offset: 512)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1323)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1319, file: !535, line: 315, baseType: !1328, size: 64, align: 64, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1319, file: !535, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1319, file: !535, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1319, file: !535, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1319, file: !535, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1319, file: !535, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1319, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1319, file: !535, line: 356, baseType: !1336, size: 64, align: 32, offset: 1024)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1337, line: 61, baseType: !1338)
!1337 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1337, line: 58, size: 64, align: 32, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1338, file: !1337, line: 59, baseType: !917, size: 32, align: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1338, file: !1337, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1319, file: !535, line: 361, baseType: !1010, size: 64, align: 64, offset: 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1319, file: !535, line: 369, baseType: !1010, size: 64, align: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1319, file: !535, line: 377, baseType: !1010, size: 64, align: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1319, file: !535, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1319, file: !535, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1319, file: !535, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1319, file: !535, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1319, file: !535, line: 403, baseType: !1350, size: 512, align: 64, offset: 1472)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1351, size: 512, align: 64, elements: !1323)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1017)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1319, file: !535, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1319, file: !535, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1319, file: !535, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1319, file: !535, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1319, file: !535, line: 435, baseType: !1010, size: 64, align: 64, offset: 2112)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1319, file: !535, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1319, file: !535, line: 445, baseType: !1351, size: 64, align: 64, offset: 2240)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1319, file: !535, line: 459, baseType: !1360, size: 512, align: 64, offset: 2304)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 512, align: 64, elements: !1323)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1319, file: !535, line: 473, baseType: !1362, size: 64, align: 64, offset: 2816)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1319, file: !535, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1319, file: !535, line: 479, baseType: !1365, size: 64, align: 64, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1378}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1368, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1368, file: !535, line: 203, baseType: !1003, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1368, file: !535, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1368, file: !535, line: 205, baseType: !1374, size: 64, align: 64, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1376, line: 86, baseType: !1377)
!1376 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1376, line: 86, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1368, file: !535, line: 206, baseType: !1217, size: 64, align: 64, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1319, file: !535, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1319, file: !535, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1319, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1319, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1319, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1319, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1319, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1319, file: !535, line: 532, baseType: !1010, size: 64, align: 64, offset: 3264)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1319, file: !535, line: 539, baseType: !1010, size: 64, align: 64, offset: 3328)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1319, file: !535, line: 547, baseType: !1010, size: 64, align: 64, offset: 3392)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1319, file: !535, line: 554, baseType: !1374, size: 64, align: 64, offset: 3456)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1319, file: !535, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1319, file: !535, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1319, file: !535, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1319, file: !535, line: 588, baseType: !1394, size: 64, align: 64, offset: 3648)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1396)
!1396 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1319, file: !535, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1319, file: !535, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1319, file: !535, line: 599, baseType: !1217, size: 64, align: 64, offset: 3776)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1319, file: !535, line: 605, baseType: !1217, size: 64, align: 64, offset: 3840)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1319, file: !535, line: 616, baseType: !1217, size: 64, align: 64, offset: 3904)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1319, file: !535, line: 626, baseType: !1310, size: 64, align: 64, offset: 3968)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1319, file: !535, line: 627, baseType: !1310, size: 64, align: 64, offset: 4032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1319, file: !535, line: 628, baseType: !1310, size: 64, align: 64, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1319, file: !535, line: 629, baseType: !1310, size: 64, align: 64, offset: 4160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1319, file: !535, line: 645, baseType: !1217, size: 64, align: 64, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1277, file: !897, line: 587, baseType: !1263, size: 64, align: 64, offset: 1152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1277, file: !897, line: 592, baseType: !1269, size: 64, align: 64, offset: 1216)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1277, file: !897, line: 597, baseType: !1269, size: 64, align: 64, offset: 1280)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1277, file: !897, line: 598, baseType: !33, size: 32, align: 32, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1277, file: !897, line: 608, baseType: !1204, size: 64, align: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1277, file: !897, line: 617, baseType: !1413, size: 64, align: 64, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1207}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1277, file: !897, line: 623, baseType: !1417, size: 64, align: 64, offset: 1536)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!917, !1207, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1165, file: !897, line: 1365, baseType: !961, size: 64, align: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1165, file: !897, line: 1379, baseType: !943, size: 64, align: 64, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1165, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1165, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1165, file: !897, line: 1405, baseType: !1427, size: 64, align: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1902, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !2003, !2009, !2010, !2014, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046, !2047, !2048, !2049, !2050, !2051}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1430, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1430, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1430, file: !897, line: 878, baseType: !1435, size: 64, align: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !34, line: 3360, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !34, line: 1556, size: 8448, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1577, !1578, !1579, !1580, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1606, !1610, !1611, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1790, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1437, file: !34, line: 1561, baseType: !948, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1437, file: !34, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1437, file: !34, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1437, file: !34, line: 1565, baseType: !1443, size: 64, align: 64, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !34, line: 3468, size: 1984, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1455, !1458, !1461, !1464, !1467, !1468, !1469, !1477, !1478, !1479, !1481, !1485, !1491, !1496, !1500, !1501, !1542, !1549, !1553, !1554, !1558, !1562, !1566, !1570, !1571, !1572}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !34, line: 3475, baseType: !954, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1445, file: !34, line: 3480, baseType: !954, size: 64, align: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !34, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !34, line: 3482, baseType: !33, size: 32, align: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !34, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1445, file: !34, line: 3488, baseType: !1453, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1445, file: !34, line: 3489, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1445, file: !34, line: 3490, baseType: !1459, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1445, file: !34, line: 3491, baseType: !1462, size: 64, align: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1445, file: !34, line: 3492, baseType: !1465, size: 64, align: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1445, file: !34, line: 3493, baseType: !1004, size: 8, align: 8, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1445, file: !34, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1445, file: !34, line: 3495, baseType: !1470, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !34, line: 3404, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !34, line: 3401, size: 128, align: 64, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1473, file: !34, line: 3402, baseType: !917, size: 32, align: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1473, file: !34, line: 3403, baseType: !954, size: 64, align: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1445, file: !34, line: 3507, baseType: !954, size: 64, align: 64, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !34, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1445, file: !34, line: 3517, baseType: !1480, size: 64, align: 64, offset: 896)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1445, file: !34, line: 3527, baseType: !1482, size: 64, align: 64, offset: 960)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!917, !1435}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1445, file: !34, line: 3535, baseType: !1486, size: 64, align: 64, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!917, !1435, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1445, file: !34, line: 3541, baseType: !1492, size: 64, align: 64, offset: 1088)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !34, line: 3461, baseType: !1495)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !34, line: 3461, flags: DIFlagFwdDecl)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1445, file: !34, line: 3549, baseType: !1497, size: 64, align: 64, offset: 1152)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1480}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !34, line: 3551, baseType: !1482, size: 64, align: 64, offset: 1216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1445, file: !34, line: 3552, baseType: !1502, size: 64, align: 64, offset: 1280)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!917, !1435, !1003, !917, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !34, line: 3920, size: 256, align: 64, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1541}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1507, file: !34, line: 3921, baseType: !925, size: 16, align: 16)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1507, file: !34, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1507, file: !34, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1507, file: !34, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1507, file: !34, line: 3925, baseType: !1514, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !34, line: 3918, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !34, line: 3885, size: 1600, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1530, !1534, !1536, !1537, !1539, !1540}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1517, file: !34, line: 3886, baseType: !917, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1517, file: !34, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1517, file: !34, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1517, file: !34, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1517, file: !34, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1517, file: !34, line: 3897, baseType: !1525, size: 768, align: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !34, line: 3858, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !34, line: 3853, size: 768, align: 64, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1526, file: !34, line: 3855, baseType: !1322, size: 512, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1526, file: !34, line: 3857, baseType: !1326, size: 256, align: 32, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1517, file: !34, line: 3903, baseType: !1531, size: 256, align: 64, offset: 960)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 256, align: 64, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 4)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1517, file: !34, line: 3904, baseType: !1535, size: 128, align: 32, offset: 1216)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1532)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !34, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1517, file: !34, line: 3908, baseType: !1538, size: 64, align: 64, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1517, file: !34, line: 3915, baseType: !1538, size: 64, align: 64, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1517, file: !34, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1507, file: !34, line: 3926, baseType: !1010, size: 64, align: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1445, file: !34, line: 3564, baseType: !1543, size: 64, align: 64, offset: 1344)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!917, !1435, !1212, !1546, !1548}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1445, file: !34, line: 3566, baseType: !1550, size: 64, align: 64, offset: 1408)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!917, !1435, !961, !1548, !1212}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1445, file: !34, line: 3567, baseType: !1482, size: 64, align: 64, offset: 1472)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1445, file: !34, line: 3576, baseType: !1555, size: 64, align: 64, offset: 1536)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!917, !1435, !1546}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1445, file: !34, line: 3577, baseType: !1559, size: 64, align: 64, offset: 1600)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!917, !1435, !1212}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1445, file: !34, line: 3584, baseType: !1563, size: 64, align: 64, offset: 1664)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!917, !1435, !1317}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1445, file: !34, line: 3589, baseType: !1567, size: 64, align: 64, offset: 1728)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1435}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !34, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1445, file: !34, line: 3600, baseType: !954, size: 64, align: 64, offset: 1856)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1445, file: !34, line: 3609, baseType: !1573, size: 64, align: 64, offset: 1920)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !34, line: 3609, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1437, file: !34, line: 1566, baseType: !33, size: 32, align: 32, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1437, file: !34, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1437, file: !34, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1437, file: !34, line: 1591, baseType: !1581, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !34, line: 1532, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1437, file: !34, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1437, file: !34, line: 1606, baseType: !1010, size: 64, align: 64, offset: 448)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1437, file: !34, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1437, file: !34, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1437, file: !34, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1437, file: !34, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1437, file: !34, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1437, file: !34, line: 1657, baseType: !1003, size: 64, align: 64, offset: 704)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1437, file: !34, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1437, file: !34, line: 1679, baseType: !1336, size: 64, align: 32, offset: 800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1437, file: !34, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1437, file: !34, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1437, file: !34, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1437, file: !34, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1437, file: !34, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1437, file: !34, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1437, file: !34, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1437, file: !34, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1437, file: !34, line: 1791, baseType: !1602, size: 64, align: 64, offset: 1152)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1605, !1546, !1548, !917, !917, !917}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1437, file: !34, line: 1808, baseType: !1607, size: 64, align: 64, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!645, !1605, !1456}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1437, file: !34, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1437, file: !34, line: 1825, baseType: !1612, size: 32, align: 32, offset: 1312)
!1612 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1437, file: !34, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1437, file: !34, line: 1838, baseType: !1612, size: 32, align: 32, offset: 1376)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1437, file: !34, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1437, file: !34, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1437, file: !34, line: 1861, baseType: !1612, size: 32, align: 32, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1437, file: !34, line: 1868, baseType: !1612, size: 32, align: 32, offset: 1504)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1437, file: !34, line: 1875, baseType: !1612, size: 32, align: 32, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1437, file: !34, line: 1882, baseType: !1612, size: 32, align: 32, offset: 1568)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1437, file: !34, line: 1889, baseType: !1612, size: 32, align: 32, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1437, file: !34, line: 1896, baseType: !1612, size: 32, align: 32, offset: 1632)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1437, file: !34, line: 1903, baseType: !1612, size: 32, align: 32, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1437, file: !34, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1437, file: !34, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1437, file: !34, line: 1926, baseType: !1548, size: 64, align: 64, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1437, file: !34, line: 1935, baseType: !1336, size: 64, align: 32, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1437, file: !34, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1437, file: !34, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1437, file: !34, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1437, file: !34, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1437, file: !34, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1437, file: !34, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1437, file: !34, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1437, file: !34, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1437, file: !34, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1437, file: !34, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1437, file: !34, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1437, file: !34, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1437, file: !34, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1437, file: !34, line: 2054, baseType: !1642, size: 64, align: 64, offset: 2368)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1437, file: !34, line: 2061, baseType: !1642, size: 64, align: 64, offset: 2432)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1437, file: !34, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1437, file: !34, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1437, file: !34, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1437, file: !34, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1437, file: !34, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1437, file: !34, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1437, file: !34, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1437, file: !34, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1437, file: !34, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1437, file: !34, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1437, file: !34, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1437, file: !34, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1437, file: !34, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1437, file: !34, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1437, file: !34, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1437, file: !34, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1437, file: !34, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1437, file: !34, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1437, file: !34, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1437, file: !34, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1437, file: !34, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1437, file: !34, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1437, file: !34, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1437, file: !34, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1437, file: !34, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1437, file: !34, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1437, file: !34, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1437, file: !34, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1437, file: !34, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1437, file: !34, line: 2263, baseType: !1351, size: 64, align: 64, offset: 3456)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1437, file: !34, line: 2270, baseType: !1351, size: 64, align: 64, offset: 3520)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1437, file: !34, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1437, file: !34, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1437, file: !34, line: 2367, baseType: !1678, size: 64, align: 64, offset: 3648)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!917, !1605, !1317, !917}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1437, file: !34, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1437, file: !34, line: 2386, baseType: !1612, size: 32, align: 32, offset: 3744)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1437, file: !34, line: 2387, baseType: !1612, size: 32, align: 32, offset: 3776)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1437, file: !34, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1437, file: !34, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1437, file: !34, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1437, file: !34, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1437, file: !34, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1437, file: !34, line: 2423, baseType: !1690, size: 64, align: 64, offset: 3968)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !34, line: 831, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !34, line: 826, size: 128, align: 32, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1692, file: !34, line: 827, baseType: !917, size: 32, align: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1692, file: !34, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1692, file: !34, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1692, file: !34, line: 830, baseType: !1612, size: 32, align: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1437, file: !34, line: 2430, baseType: !1010, size: 64, align: 64, offset: 4032)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1437, file: !34, line: 2437, baseType: !1010, size: 64, align: 64, offset: 4096)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1437, file: !34, line: 2444, baseType: !1612, size: 32, align: 32, offset: 4160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1437, file: !34, line: 2451, baseType: !1612, size: 32, align: 32, offset: 4192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1437, file: !34, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1437, file: !34, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1437, file: !34, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1437, file: !34, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1437, file: !34, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1437, file: !34, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1437, file: !34, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1437, file: !34, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1437, file: !34, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1437, file: !34, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1437, file: !34, line: 2514, baseType: !1010, size: 64, align: 64, offset: 4544)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1437, file: !34, line: 2528, baseType: !1714, size: 64, align: 64, offset: 4608)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1605, !961, !917, !917}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1437, file: !34, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1437, file: !34, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1437, file: !34, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1437, file: !34, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1437, file: !34, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1437, file: !34, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1437, file: !34, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1437, file: !34, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1437, file: !34, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1437, file: !34, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1437, file: !34, line: 2571, baseType: !1538, size: 64, align: 64, offset: 4992)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1437, file: !34, line: 2579, baseType: !1538, size: 64, align: 64, offset: 5056)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1437, file: !34, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1437, file: !34, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1437, file: !34, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1437, file: !34, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1437, file: !34, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1437, file: !34, line: 2709, baseType: !1010, size: 64, align: 64, offset: 5312)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1437, file: !34, line: 2716, baseType: !1736, size: 64, align: 64, offset: 5376)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !34, line: 3636, size: 896, align: 64, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1750, !1754, !1755, !1756, !1757, !1763, !1764, !1765, !1766, !1767}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1738, file: !34, line: 3642, baseType: !954, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1738, file: !34, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1738, file: !34, line: 3656, baseType: !33, size: 32, align: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1738, file: !34, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1738, file: !34, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1738, file: !34, line: 3682, baseType: !1563, size: 64, align: 64, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1738, file: !34, line: 3698, baseType: !1747, size: 64, align: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!917, !1435, !1023, !933}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1738, file: !34, line: 3712, baseType: !1751, size: 64, align: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!917, !1435, !917, !1023, !933}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1738, file: !34, line: 3726, baseType: !1747, size: 64, align: 64, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1738, file: !34, line: 3737, baseType: !1482, size: 64, align: 64, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1738, file: !34, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1738, file: !34, line: 3757, baseType: !1758, size: 64, align: 64, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !34, line: 3617, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1738, file: !34, line: 3766, baseType: !1482, size: 64, align: 64, offset: 640)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1738, file: !34, line: 3774, baseType: !1482, size: 64, align: 64, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1738, file: !34, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1738, file: !34, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1738, file: !34, line: 3795, baseType: !1768, size: 64, align: 64, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!917, !1435, !1217}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1437, file: !34, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1437, file: !34, line: 2735, baseType: !1350, size: 512, align: 64, offset: 5504)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1437, file: !34, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1437, file: !34, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1437, file: !34, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1437, file: !34, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1437, file: !34, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1437, file: !34, line: 2802, baseType: !1317, size: 64, align: 64, offset: 6208)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1437, file: !34, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1437, file: !34, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1437, file: !34, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1437, file: !34, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1437, file: !34, line: 2851, baseType: !1784, size: 64, align: 64, offset: 6400)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!917, !1605, !1787, !961, !1548, !917, !917}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!917, !1605, !961}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1437, file: !34, line: 2871, baseType: !1791, size: 64, align: 64, offset: 6464)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!917, !1605, !1794, !961, !1548, !917}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!917, !1605, !961, !917, !917}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1437, file: !34, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1437, file: !34, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1437, file: !34, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1437, file: !34, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1437, file: !34, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1437, file: !34, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1437, file: !34, line: 3037, baseType: !1003, size: 64, align: 64, offset: 6720)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1437, file: !34, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1437, file: !34, line: 3050, baseType: !1351, size: 64, align: 64, offset: 6848)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1437, file: !34, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1437, file: !34, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1437, file: !34, line: 3092, baseType: !1336, size: 64, align: 32, offset: 6976)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1437, file: !34, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1437, file: !34, line: 3106, baseType: !1336, size: 64, align: 32, offset: 7072)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1437, file: !34, line: 3113, baseType: !1812, size: 64, align: 64, offset: 7168)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !34, line: 740, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !34, line: 712, size: 384, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1825}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1815, file: !34, line: 713, baseType: !33, size: 32, align: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1815, file: !34, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1815, file: !34, line: 720, baseType: !954, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1815, file: !34, line: 724, baseType: !954, size: 64, align: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1815, file: !34, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1815, file: !34, line: 734, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1815, file: !34, line: 739, baseType: !1826, size: 64, align: 64, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1437, file: !34, line: 3129, baseType: !1010, size: 64, align: 64, offset: 7232)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1437, file: !34, line: 3130, baseType: !1010, size: 64, align: 64, offset: 7296)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1437, file: !34, line: 3131, baseType: !1010, size: 64, align: 64, offset: 7360)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1437, file: !34, line: 3132, baseType: !1010, size: 64, align: 64, offset: 7424)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1437, file: !34, line: 3139, baseType: !1538, size: 64, align: 64, offset: 7488)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1437, file: !34, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1437, file: !34, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1437, file: !34, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1437, file: !34, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1437, file: !34, line: 3191, baseType: !1642, size: 64, align: 64, offset: 7680)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1437, file: !34, line: 3199, baseType: !1003, size: 64, align: 64, offset: 7744)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1437, file: !34, line: 3207, baseType: !1538, size: 64, align: 64, offset: 7808)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1437, file: !34, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1437, file: !34, line: 3224, baseType: !1235, size: 64, align: 64, offset: 7936)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1437, file: !34, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1437, file: !34, line: 3249, baseType: !1217, size: 64, align: 64, offset: 8064)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1437, file: !34, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1437, file: !34, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1437, file: !34, line: 3279, baseType: !1010, size: 64, align: 64, offset: 8192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1437, file: !34, line: 3301, baseType: !1217, size: 64, align: 64, offset: 8256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1437, file: !34, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1437, file: !34, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1437, file: !34, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1437, file: !34, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1430, file: !897, line: 880, baseType: !961, size: 64, align: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1430, file: !897, line: 894, baseType: !1336, size: 64, align: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1430, file: !897, line: 904, baseType: !1010, size: 64, align: 64, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1430, file: !897, line: 914, baseType: !1010, size: 64, align: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1430, file: !897, line: 916, baseType: !1010, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1430, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1430, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1430, file: !897, line: 927, baseType: !1336, size: 64, align: 32, offset: 512)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1430, file: !897, line: 929, baseType: !1374, size: 64, align: 64, offset: 576)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1430, file: !897, line: 938, baseType: !1336, size: 64, align: 32, offset: 640)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1430, file: !897, line: 947, baseType: !1213, size: 704, align: 64, offset: 704)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1430, file: !897, line: 967, baseType: !1235, size: 64, align: 64, offset: 1408)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1430, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1430, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1430, file: !897, line: 989, baseType: !1336, size: 64, align: 32, offset: 1536)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1430, file: !897, line: 1000, baseType: !1538, size: 64, align: 64, offset: 1600)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1430, file: !897, line: 1012, baseType: !1869, size: 64, align: 64, offset: 1664)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !34, line: 4085, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !34, line: 3936, size: 1152, align: 64, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1871, file: !34, line: 3940, baseType: !636, size: 32, align: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1871, file: !34, line: 3944, baseType: !33, size: 32, align: 32, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1871, file: !34, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1871, file: !34, line: 3958, baseType: !1003, size: 64, align: 64, offset: 128)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1871, file: !34, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1871, file: !34, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1871, file: !34, line: 3973, baseType: !1010, size: 64, align: 64, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1871, file: !34, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1871, file: !34, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1871, file: !34, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1871, file: !34, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1871, file: !34, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1871, file: !34, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1871, file: !34, line: 4020, baseType: !1336, size: 64, align: 32, offset: 512)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1871, file: !34, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1871, file: !34, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1871, file: !34, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1871, file: !34, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1871, file: !34, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1871, file: !34, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1871, file: !34, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1871, file: !34, line: 4046, baseType: !1351, size: 64, align: 64, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1871, file: !34, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1871, file: !34, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1871, file: !34, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1871, file: !34, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1871, file: !34, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1871, file: !34, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1871, file: !34, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1430, file: !897, line: 1055, baseType: !1903, size: 64, align: 64, offset: 1728)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1430, file: !897, line: 1028, size: 832, align: 64, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1904, file: !897, line: 1029, baseType: !1010, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1904, file: !897, line: 1030, baseType: !1010, size: 64, align: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1904, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1904, file: !897, line: 1032, baseType: !1010, size: 64, align: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1904, file: !897, line: 1033, baseType: !1911, size: 64, align: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, align: 64)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 51072, align: 64, elements: !1914)
!1913 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1914 = !{!1915, !1916}
!1915 = !DISubrange(count: 2)
!1916 = !DISubrange(count: 399)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1904, file: !897, line: 1034, baseType: !1010, size: 64, align: 64, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1904, file: !897, line: 1035, baseType: !1010, size: 64, align: 64, offset: 384)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1904, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1904, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1904, file: !897, line: 1045, baseType: !1010, size: 64, align: 64, offset: 512)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1904, file: !897, line: 1050, baseType: !1010, size: 64, align: 64, offset: 576)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1904, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1904, file: !897, line: 1052, baseType: !1010, size: 64, align: 64, offset: 704)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1904, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1430, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1430, file: !897, line: 1067, baseType: !1010, size: 64, align: 64, offset: 1856)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1430, file: !897, line: 1068, baseType: !1010, size: 64, align: 64, offset: 1920)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1430, file: !897, line: 1069, baseType: !1010, size: 64, align: 64, offset: 1984)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1430, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1430, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1430, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1430, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1430, file: !897, line: 1084, baseType: !1935, size: 64, align: 64, offset: 2176)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !34, line: 5092, size: 2816, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1936, file: !34, line: 5093, baseType: !961, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1936, file: !34, line: 5094, baseType: !1940, size: 64, align: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !34, line: 5259, size: 512, align: 64, elements: !1942)
!1942 = !{!1943, !1947, !1948, !1954, !1959, !1963, !1967}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1941, file: !34, line: 5260, baseType: !1944, size: 160, align: 32)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 5)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1941, file: !34, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1941, file: !34, line: 5262, baseType: !1949, size: 64, align: 64, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!917, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !34, line: 5257, baseType: !1936)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1941, file: !34, line: 5265, baseType: !1955, size: 64, align: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!917, !1952, !1435, !1958, !1548, !1023, !917}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1941, file: !34, line: 5269, baseType: !1960, size: 64, align: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1952}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1941, file: !34, line: 5270, baseType: !1964, size: 64, align: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!917, !1435, !1023, !917}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !34, line: 5271, baseType: !1940, size: 64, align: 64, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1936, file: !34, line: 5095, baseType: !1010, size: 64, align: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1936, file: !34, line: 5096, baseType: !1010, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1936, file: !34, line: 5098, baseType: !1010, size: 64, align: 64, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1936, file: !34, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1936, file: !34, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1936, file: !34, line: 5111, baseType: !1010, size: 64, align: 64, offset: 384)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1936, file: !34, line: 5112, baseType: !1010, size: 64, align: 64, offset: 448)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1936, file: !34, line: 5115, baseType: !1010, size: 64, align: 64, offset: 512)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1936, file: !34, line: 5116, baseType: !1010, size: 64, align: 64, offset: 576)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1936, file: !34, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1936, file: !34, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1936, file: !34, line: 5121, baseType: !1980, size: 256, align: 64, offset: 704)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 256, align: 64, elements: !1532)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1936, file: !34, line: 5122, baseType: !1980, size: 256, align: 64, offset: 960)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1936, file: !34, line: 5123, baseType: !1980, size: 256, align: 64, offset: 1216)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1936, file: !34, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1936, file: !34, line: 5132, baseType: !1010, size: 64, align: 64, offset: 1536)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1936, file: !34, line: 5133, baseType: !1980, size: 256, align: 64, offset: 1600)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1936, file: !34, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1936, file: !34, line: 5148, baseType: !1010, size: 64, align: 64, offset: 1920)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1936, file: !34, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1936, file: !34, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1936, file: !34, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1936, file: !34, line: 5197, baseType: !1980, size: 256, align: 64, offset: 2112)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1936, file: !34, line: 5202, baseType: !1010, size: 64, align: 64, offset: 2368)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1936, file: !34, line: 5207, baseType: !1010, size: 64, align: 64, offset: 2432)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1936, file: !34, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1936, file: !34, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1936, file: !34, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1936, file: !34, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1936, file: !34, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1936, file: !34, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1936, file: !34, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1936, file: !34, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1936, file: !34, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1430, file: !897, line: 1089, baseType: !2004, size: 64, align: 64, offset: 2240)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2005, file: !897, line: 2004, baseType: !1213, size: 704, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2005, file: !897, line: 2005, baseType: !2004, size: 64, align: 64, offset: 704)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1430, file: !897, line: 1090, baseType: !1196, size: 256, align: 64, offset: 2304)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1430, file: !897, line: 1092, baseType: !2011, size: 1088, align: 64, offset: 2560)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 1088, align: 64, elements: !2012)
!2012 = !{!2013}
!2013 = !DISubrange(count: 17)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1430, file: !897, line: 1094, baseType: !2015, size: 64, align: 64, offset: 3648)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2017, file: !897, line: 794, baseType: !1010, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2017, file: !897, line: 795, baseType: !1010, size: 64, align: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2017, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2017, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2017, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1430, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1430, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1430, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1430, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1430, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1430, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1430, file: !897, line: 1113, baseType: !1010, size: 64, align: 64, offset: 3904)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1430, file: !897, line: 1114, baseType: !1010, size: 64, align: 64, offset: 3968)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1430, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1430, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1430, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1430, file: !897, line: 1142, baseType: !1010, size: 64, align: 64, offset: 4160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1430, file: !897, line: 1150, baseType: !1010, size: 64, align: 64, offset: 4224)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1430, file: !897, line: 1157, baseType: !1010, size: 64, align: 64, offset: 4288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1430, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1430, file: !897, line: 1169, baseType: !1010, size: 64, align: 64, offset: 4416)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1430, file: !897, line: 1174, baseType: !1010, size: 64, align: 64, offset: 4480)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1430, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1430, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1430, file: !897, line: 1196, baseType: !2011, size: 1088, align: 64, offset: 4608)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1430, file: !897, line: 1197, baseType: !2045, size: 136, align: 8, offset: 5696)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 136, align: 8, elements: !2012)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1430, file: !897, line: 1202, baseType: !1010, size: 64, align: 64, offset: 5888)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1430, file: !897, line: 1203, baseType: !1004, size: 8, align: 8, offset: 5952)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1430, file: !897, line: 1204, baseType: !1004, size: 8, align: 8, offset: 5960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1430, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1430, file: !897, line: 1216, baseType: !1336, size: 64, align: 32, offset: 6016)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1430, file: !897, line: 1222, baseType: !2052, size: 64, align: 64, offset: 6080)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1182, line: 149, size: 640, align: 64, elements: !2055)
!2055 = !{!2056, !2057, !2097, !2098, !2099, !2100, !2101, !2102, !2108, !2109}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2054, file: !1182, line: 154, baseType: !917, size: 32, align: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2054, file: !1182, line: 161, baseType: !2058, size: 64, align: 64, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !34, line: 5794, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !34, line: 5747, size: 512, align: 64, elements: !2062)
!2062 = !{!2063, !2064, !2088, !2092, !2093, !2094, !2095, !2096}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2061, file: !34, line: 5751, baseType: !948, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2061, file: !34, line: 5756, baseType: !2065, size: 64, align: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !34, line: 5796, size: 512, align: 64, elements: !2068)
!2068 = !{!2069, !2070, !2073, !2074, !2075, !2079, !2083, !2087}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2067, file: !34, line: 5797, baseType: !954, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2067, file: !34, line: 5804, baseType: !2071, size: 64, align: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2067, file: !34, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2067, file: !34, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2067, file: !34, line: 5826, baseType: !2076, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!917, !2059}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2067, file: !34, line: 5827, baseType: !2080, size: 64, align: 64, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!917, !2059, !1212}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2067, file: !34, line: 5828, baseType: !2084, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2059}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2067, file: !34, line: 5829, baseType: !2084, size: 64, align: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2061, file: !34, line: 5762, baseType: !2089, size: 64, align: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !34, line: 5735, baseType: !2091)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !34, line: 5735, flags: DIFlagFwdDecl)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2061, file: !34, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2061, file: !34, line: 5775, baseType: !1869, size: 64, align: 64, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2061, file: !34, line: 5781, baseType: !1869, size: 64, align: 64, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2061, file: !34, line: 5787, baseType: !1336, size: 64, align: 32, offset: 384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2061, file: !34, line: 5793, baseType: !1336, size: 64, align: 32, offset: 448)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2054, file: !1182, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2054, file: !1182, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2054, file: !1182, line: 172, baseType: !1435, size: 64, align: 64, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2054, file: !1182, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2054, file: !1182, line: 178, baseType: !33, size: 32, align: 32, offset: 288)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2054, file: !1182, line: 187, baseType: !2103, size: 192, align: 64, offset: 320)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2054, file: !1182, line: 183, size: 192, align: 64, elements: !2104)
!2104 = !{!2105, !2106, !2107}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2103, file: !1182, line: 184, baseType: !2059, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2103, file: !1182, line: 185, baseType: !1212, size: 64, align: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2103, file: !1182, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2054, file: !1182, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2054, file: !1182, line: 194, baseType: !2110, size: 64, align: 64, offset: 576)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1182, line: 63, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1182, line: 61, size: 192, align: 64, elements: !2113)
!2113 = !{!2114, !2115, !2116}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2112, file: !1182, line: 62, baseType: !1010, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2112, file: !1182, line: 62, baseType: !1010, size: 64, align: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2112, file: !1182, line: 62, baseType: !1010, size: 64, align: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1165, file: !897, line: 1417, baseType: !2118, size: 8192, align: 8, offset: 448)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8192, align: 8, elements: !2119)
!2119 = !{!2120}
!2120 = !DISubrange(count: 1024)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1165, file: !897, line: 1433, baseType: !1538, size: 64, align: 64, offset: 8640)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1165, file: !897, line: 1442, baseType: !1010, size: 64, align: 64, offset: 8704)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !897, line: 1452, baseType: !1010, size: 64, align: 64, offset: 8768)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1165, file: !897, line: 1459, baseType: !1010, size: 64, align: 64, offset: 8832)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1165, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1165, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1165, file: !897, line: 1503, baseType: !1010, size: 64, align: 64, offset: 9024)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1165, file: !897, line: 1511, baseType: !1010, size: 64, align: 64, offset: 9088)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1165, file: !897, line: 1513, baseType: !1023, size: 64, align: 64, offset: 9152)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1165, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1165, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1165, file: !897, line: 1517, baseType: !2134, size: 64, align: 64, offset: 9280)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2137, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2137, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2137, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2137, file: !897, line: 1263, baseType: !2143, size: 64, align: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2137, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2137, file: !897, line: 1265, baseType: !1374, size: 64, align: 64, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2137, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2137, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2137, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2137, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2137, file: !897, line: 1279, baseType: !1010, size: 64, align: 64, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2137, file: !897, line: 1280, baseType: !1010, size: 64, align: 64, offset: 512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2137, file: !897, line: 1282, baseType: !1010, size: 64, align: 64, offset: 576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2137, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1165, file: !897, line: 1523, baseType: !33, size: 32, align: 32, offset: 9344)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1165, file: !897, line: 1529, baseType: !33, size: 32, align: 32, offset: 9376)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1165, file: !897, line: 1535, baseType: !33, size: 32, align: 32, offset: 9408)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1165, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1165, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1165, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1165, file: !897, line: 1567, baseType: !2161, size: 64, align: 64, offset: 9536)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2164, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2164, file: !897, line: 1296, baseType: !1336, size: 64, align: 32, offset: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2164, file: !897, line: 1297, baseType: !1010, size: 64, align: 64, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2164, file: !897, line: 1297, baseType: !1010, size: 64, align: 64, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2164, file: !897, line: 1298, baseType: !1374, size: 64, align: 64, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1165, file: !897, line: 1577, baseType: !1374, size: 64, align: 64, offset: 9600)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1165, file: !897, line: 1590, baseType: !1010, size: 64, align: 64, offset: 9664)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1165, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1165, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1165, file: !897, line: 1615, baseType: !2176, size: 128, align: 64, offset: 9792)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !2178)
!2178 = !{!2179, !2180}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2177, file: !25, line: 59, baseType: !1052, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2177, file: !25, line: 60, baseType: !961, size: 64, align: 64, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1165, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1165, file: !897, line: 1639, baseType: !1010, size: 64, align: 64, offset: 9984)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1165, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1165, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1165, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1165, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1165, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1165, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1165, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1165, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1165, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1165, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1165, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1165, file: !897, line: 1731, baseType: !1010, size: 64, align: 64, offset: 10432)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1165, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1165, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1165, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1165, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1165, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1165, file: !897, line: 1776, baseType: !1538, size: 64, align: 64, offset: 10688)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1165, file: !897, line: 1784, baseType: !1538, size: 64, align: 64, offset: 10752)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1165, file: !897, line: 1790, baseType: !2203, size: 64, align: 64, offset: 10816)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1182, line: 66, size: 1088, align: 64, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2205, file: !1182, line: 71, baseType: !917, size: 32, align: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2205, file: !1182, line: 78, baseType: !2004, size: 64, align: 64, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2205, file: !1182, line: 79, baseType: !2004, size: 64, align: 64, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2205, file: !1182, line: 82, baseType: !1010, size: 64, align: 64, offset: 192)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2205, file: !1182, line: 90, baseType: !2004, size: 64, align: 64, offset: 256)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2205, file: !1182, line: 91, baseType: !2004, size: 64, align: 64, offset: 320)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2205, file: !1182, line: 95, baseType: !2004, size: 64, align: 64, offset: 384)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2205, file: !1182, line: 96, baseType: !2004, size: 64, align: 64, offset: 448)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2205, file: !1182, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2205, file: !1182, line: 108, baseType: !1010, size: 64, align: 64, offset: 576)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2205, file: !1182, line: 113, baseType: !1336, size: 64, align: 32, offset: 640)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2205, file: !1182, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2205, file: !1182, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2205, file: !1182, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2205, file: !1182, line: 126, baseType: !1010, size: 64, align: 64, offset: 832)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2205, file: !1182, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2205, file: !1182, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2205, file: !1182, line: 141, baseType: !1374, size: 64, align: 64, offset: 960)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2205, file: !1182, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1165, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1165, file: !897, line: 1806, baseType: !2228, size: 64, align: 64, offset: 10944)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !34, line: 3610, baseType: !1445)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1165, file: !897, line: 1814, baseType: !2228, size: 64, align: 64, offset: 11008)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1165, file: !897, line: 1822, baseType: !2228, size: 64, align: 64, offset: 11072)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1165, file: !897, line: 1830, baseType: !2228, size: 64, align: 64, offset: 11136)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1165, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !897, line: 1843, baseType: !961, size: 64, align: 64, offset: 11264)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1165, file: !897, line: 1848, baseType: !2236, size: 64, align: 64, offset: 11328)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1307)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1165, file: !897, line: 1854, baseType: !1010, size: 64, align: 64, offset: 11392)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1165, file: !897, line: 1862, baseType: !1003, size: 64, align: 64, offset: 11456)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1165, file: !897, line: 1868, baseType: !33, size: 32, align: 32, offset: 11520)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1165, file: !897, line: 1889, baseType: !2241, size: 64, align: 64, offset: 11584)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64, align: 64)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!917, !1207, !2244, !954, !917, !2245, !2247}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2176)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1165, file: !897, line: 1897, baseType: !1538, size: 64, align: 64, offset: 11648)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1165, file: !897, line: 1919, baseType: !2250, size: 64, align: 64, offset: 11712)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!917, !1207, !2244, !954, !917, !2247}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1165, file: !897, line: 1925, baseType: !2254, size: 64, align: 64, offset: 11776)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !1207, !943}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1165, file: !897, line: 1932, baseType: !1538, size: 64, align: 64, offset: 11840)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1165, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1165, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2260 = !DILocalVariable(name: "s", arg: 1, scope: !1160, file: !940, line: 91, type: !1163)
!2261 = !DILocation(line: 91, column: 40, scope: !1160)
!2262 = !DILocalVariable(name: "pb", arg: 2, scope: !1160, file: !940, line: 91, type: !943)
!2263 = !DILocation(line: 91, column: 56, scope: !1160)
!2264 = !DILocalVariable(name: "par", arg: 3, scope: !1160, file: !940, line: 92, type: !1869)
!2265 = !DILocation(line: 92, column: 42, scope: !1160)
!2266 = !DILocalVariable(name: "size", arg: 4, scope: !1160, file: !940, line: 92, type: !917)
!2267 = !DILocation(line: 92, column: 51, scope: !1160)
!2268 = !DILocalVariable(name: "big_endian", arg: 5, scope: !1160, file: !940, line: 92, type: !917)
!2269 = !DILocation(line: 92, column: 61, scope: !1160)
!2270 = !DILocalVariable(name: "id", scope: !1160, file: !940, line: 94, type: !917)
!2271 = !DILocation(line: 94, column: 9, scope: !1160)
!2272 = !DILocalVariable(name: "bitrate", scope: !1160, file: !940, line: 95, type: !1351)
!2273 = !DILocation(line: 95, column: 14, scope: !1160)
!2274 = !DILocation(line: 97, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 97, column: 9)
!2276 = !DILocation(line: 97, column: 14, scope: !2275)
!2277 = !DILocation(line: 97, column: 9, scope: !1160)
!2278 = !DILocation(line: 98, column: 31, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !940, line: 97, column: 20)
!2280 = !DILocation(line: 98, column: 9, scope: !2279)
!2281 = !DILocation(line: 99, column: 9, scope: !2279)
!2282 = !DILocation(line: 102, column: 5, scope: !1160)
!2283 = !DILocation(line: 102, column: 10, scope: !1160)
!2284 = !DILocation(line: 102, column: 21, scope: !1160)
!2285 = !DILocation(line: 103, column: 10, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 103, column: 9)
!2287 = !DILocation(line: 103, column: 9, scope: !1160)
!2288 = !DILocation(line: 104, column: 24, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !940, line: 103, column: 22)
!2290 = !DILocation(line: 104, column: 14, scope: !2289)
!2291 = !DILocation(line: 104, column: 12, scope: !2289)
!2292 = !DILocation(line: 105, column: 13, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !940, line: 105, column: 13)
!2294 = !DILocation(line: 105, column: 16, scope: !2293)
!2295 = !DILocation(line: 105, column: 13, scope: !2289)
!2296 = !DILocation(line: 106, column: 39, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !940, line: 105, column: 27)
!2298 = !DILocation(line: 106, column: 29, scope: !2297)
!2299 = !DILocation(line: 106, column: 13, scope: !2297)
!2300 = !DILocation(line: 106, column: 18, scope: !2297)
!2301 = !DILocation(line: 106, column: 27, scope: !2297)
!2302 = !DILocation(line: 107, column: 42, scope: !2297)
!2303 = !DILocation(line: 107, column: 32, scope: !2297)
!2304 = !DILocation(line: 107, column: 13, scope: !2297)
!2305 = !DILocation(line: 107, column: 18, scope: !2297)
!2306 = !DILocation(line: 107, column: 30, scope: !2297)
!2307 = !DILocation(line: 108, column: 33, scope: !2297)
!2308 = !DILocation(line: 108, column: 23, scope: !2297)
!2309 = !DILocation(line: 108, column: 37, scope: !2297)
!2310 = !DILocation(line: 108, column: 21, scope: !2297)
!2311 = !DILocation(line: 109, column: 42, scope: !2297)
!2312 = !DILocation(line: 109, column: 32, scope: !2297)
!2313 = !DILocation(line: 109, column: 13, scope: !2297)
!2314 = !DILocation(line: 109, column: 18, scope: !2297)
!2315 = !DILocation(line: 109, column: 30, scope: !2297)
!2316 = !DILocation(line: 110, column: 9, scope: !2297)
!2317 = !DILocation(line: 111, column: 5, scope: !2289)
!2318 = !DILocation(line: 112, column: 24, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2286, file: !940, line: 111, column: 12)
!2320 = !DILocation(line: 112, column: 14, scope: !2319)
!2321 = !DILocation(line: 112, column: 12, scope: !2319)
!2322 = !DILocation(line: 113, column: 35, scope: !2319)
!2323 = !DILocation(line: 113, column: 25, scope: !2319)
!2324 = !DILocation(line: 113, column: 9, scope: !2319)
!2325 = !DILocation(line: 113, column: 14, scope: !2319)
!2326 = !DILocation(line: 113, column: 23, scope: !2319)
!2327 = !DILocation(line: 114, column: 38, scope: !2319)
!2328 = !DILocation(line: 114, column: 28, scope: !2319)
!2329 = !DILocation(line: 114, column: 9, scope: !2319)
!2330 = !DILocation(line: 114, column: 14, scope: !2319)
!2331 = !DILocation(line: 114, column: 26, scope: !2319)
!2332 = !DILocation(line: 115, column: 29, scope: !2319)
!2333 = !DILocation(line: 115, column: 19, scope: !2319)
!2334 = !DILocation(line: 115, column: 33, scope: !2319)
!2335 = !DILocation(line: 115, column: 17, scope: !2319)
!2336 = !DILocation(line: 116, column: 38, scope: !2319)
!2337 = !DILocation(line: 116, column: 28, scope: !2319)
!2338 = !DILocation(line: 116, column: 9, scope: !2319)
!2339 = !DILocation(line: 116, column: 14, scope: !2319)
!2340 = !DILocation(line: 116, column: 26, scope: !2319)
!2341 = !DILocation(line: 118, column: 9, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 118, column: 9)
!2343 = !DILocation(line: 118, column: 14, scope: !2342)
!2344 = !DILocation(line: 118, column: 9, scope: !1160)
!2345 = !DILocation(line: 119, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !940, line: 118, column: 21)
!2347 = !DILocation(line: 119, column: 14, scope: !2346)
!2348 = !DILocation(line: 119, column: 36, scope: !2346)
!2349 = !DILocation(line: 120, column: 5, scope: !2346)
!2350 = !DILocation(line: 121, column: 14, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !940, line: 121, column: 13)
!2352 = distinct !DILexicalBlock(scope: !2342, file: !940, line: 120, column: 12)
!2353 = !DILocation(line: 121, column: 13, scope: !2352)
!2354 = !DILocation(line: 122, column: 52, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !940, line: 121, column: 26)
!2356 = !DILocation(line: 122, column: 42, scope: !2355)
!2357 = !DILocation(line: 122, column: 13, scope: !2355)
!2358 = !DILocation(line: 122, column: 18, scope: !2355)
!2359 = !DILocation(line: 122, column: 40, scope: !2355)
!2360 = !DILocation(line: 123, column: 9, scope: !2355)
!2361 = !DILocation(line: 124, column: 52, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2351, file: !940, line: 123, column: 16)
!2363 = !DILocation(line: 124, column: 42, scope: !2362)
!2364 = !DILocation(line: 124, column: 13, scope: !2362)
!2365 = !DILocation(line: 124, column: 18, scope: !2362)
!2366 = !DILocation(line: 124, column: 40, scope: !2362)
!2367 = !DILocation(line: 127, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 127, column: 9)
!2369 = !DILocation(line: 127, column: 12, scope: !2368)
!2370 = !DILocation(line: 127, column: 9, scope: !1160)
!2371 = !DILocation(line: 128, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !940, line: 127, column: 23)
!2373 = !DILocation(line: 128, column: 14, scope: !2372)
!2374 = !DILocation(line: 128, column: 24, scope: !2372)
!2375 = !DILocation(line: 129, column: 5, scope: !2372)
!2376 = !DILocation(line: 130, column: 26, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !940, line: 129, column: 12)
!2378 = !DILocation(line: 130, column: 9, scope: !2377)
!2379 = !DILocation(line: 130, column: 14, scope: !2377)
!2380 = !DILocation(line: 130, column: 24, scope: !2377)
!2381 = !DILocation(line: 131, column: 45, scope: !2377)
!2382 = !DILocation(line: 132, column: 46, scope: !2377)
!2383 = !DILocation(line: 132, column: 51, scope: !2377)
!2384 = !DILocation(line: 131, column: 25, scope: !2377)
!2385 = !DILocation(line: 131, column: 9, scope: !2377)
!2386 = !DILocation(line: 131, column: 14, scope: !2377)
!2387 = !DILocation(line: 131, column: 23, scope: !2377)
!2388 = !DILocation(line: 134, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 134, column: 9)
!2390 = !DILocation(line: 134, column: 14, scope: !2389)
!2391 = !DILocation(line: 134, column: 20, scope: !2389)
!2392 = !DILocation(line: 134, column: 23, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2389, file: !940, discriminator: 1)
!2394 = !DILocation(line: 134, column: 26, scope: !2393)
!2395 = !DILocation(line: 134, column: 9, scope: !2393)
!2396 = !DILocalVariable(name: "cbSize", scope: !2397, file: !940, line: 135, type: !917)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !940, line: 134, column: 37)
!2398 = !DILocation(line: 135, column: 13, scope: !2397)
!2399 = !DILocation(line: 135, column: 32, scope: !2397)
!2400 = !DILocation(line: 135, column: 22, scope: !2397)
!2401 = !DILocation(line: 136, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !940, line: 136, column: 13)
!2403 = !DILocation(line: 136, column: 13, scope: !2397)
!2404 = !DILocation(line: 137, column: 43, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !940, line: 136, column: 25)
!2406 = !DILocation(line: 137, column: 13, scope: !2405)
!2407 = !DILocation(line: 138, column: 13, scope: !2405)
!2408 = !DILocation(line: 140, column: 14, scope: !2397)
!2409 = !DILocation(line: 141, column: 20, scope: !2397)
!2410 = !DILocation(line: 141, column: 29, scope: !2397)
!2411 = !DILocation(line: 141, column: 26, scope: !2397)
!2412 = !DILocation(line: 141, column: 19, scope: !2397)
!2413 = !DILocation(line: 141, column: 40, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2397, file: !940, discriminator: 1)
!2415 = !DILocation(line: 141, column: 19, scope: !2414)
!2416 = !DILocation(line: 141, column: 51, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2397, file: !940, discriminator: 2)
!2418 = !DILocation(line: 141, column: 19, scope: !2417)
!2419 = !DILocation(line: 141, column: 19, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2397, file: !940, discriminator: 3)
!2421 = !DILocation(line: 141, column: 16, scope: !2420)
!2422 = !DILocation(line: 142, column: 13, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2397, file: !940, line: 142, column: 13)
!2424 = !DILocation(line: 142, column: 20, scope: !2423)
!2425 = !DILocation(line: 142, column: 26, scope: !2423)
!2426 = !DILocation(line: 142, column: 29, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2423, file: !940, discriminator: 1)
!2428 = !DILocation(line: 142, column: 32, scope: !2427)
!2429 = !DILocation(line: 142, column: 13, scope: !2427)
!2430 = !DILocation(line: 143, column: 32, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !940, line: 142, column: 43)
!2432 = !DILocation(line: 143, column: 36, scope: !2431)
!2433 = !DILocation(line: 143, column: 13, scope: !2431)
!2434 = !DILocation(line: 144, column: 20, scope: !2431)
!2435 = !DILocation(line: 145, column: 18, scope: !2431)
!2436 = !DILocation(line: 146, column: 9, scope: !2431)
!2437 = !DILocation(line: 147, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2397, file: !940, line: 147, column: 13)
!2439 = !DILocation(line: 147, column: 20, scope: !2438)
!2440 = !DILocation(line: 147, column: 13, scope: !2397)
!2441 = !DILocation(line: 148, column: 23, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !940, line: 147, column: 25)
!2443 = !DILocation(line: 148, column: 28, scope: !2442)
!2444 = !DILocation(line: 148, column: 22, scope: !2442)
!2445 = !DILocation(line: 148, column: 13, scope: !2442)
!2446 = !DILocation(line: 149, column: 34, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !940, line: 149, column: 17)
!2448 = !DILocation(line: 149, column: 37, scope: !2447)
!2449 = !DILocation(line: 149, column: 42, scope: !2447)
!2450 = !DILocation(line: 149, column: 46, scope: !2447)
!2451 = !DILocation(line: 149, column: 17, scope: !2447)
!2452 = !DILocation(line: 149, column: 54, scope: !2447)
!2453 = !DILocation(line: 149, column: 17, scope: !2442)
!2454 = !DILocation(line: 150, column: 17, scope: !2447)
!2455 = !DILocation(line: 151, column: 21, scope: !2442)
!2456 = !DILocation(line: 151, column: 18, scope: !2442)
!2457 = !DILocation(line: 152, column: 9, scope: !2442)
!2458 = !DILocation(line: 155, column: 13, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2397, file: !940, line: 155, column: 13)
!2460 = !DILocation(line: 155, column: 18, scope: !2459)
!2461 = !DILocation(line: 155, column: 13, scope: !2397)
!2462 = !DILocation(line: 156, column: 23, scope: !2459)
!2463 = !DILocation(line: 156, column: 27, scope: !2459)
!2464 = !DILocation(line: 156, column: 13, scope: !2459)
!2465 = !DILocation(line: 157, column: 5, scope: !2397)
!2466 = !DILocation(line: 157, column: 16, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !940, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2389, file: !940, line: 157, column: 16)
!2469 = !DILocation(line: 157, column: 19, scope: !2467)
!2470 = !DILocation(line: 157, column: 29, scope: !2467)
!2471 = !DILocation(line: 157, column: 32, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2468, file: !940, discriminator: 2)
!2473 = !DILocation(line: 157, column: 37, scope: !2472)
!2474 = !DILocation(line: 157, column: 16, scope: !2472)
!2475 = !DILocalVariable(name: "nb_streams", scope: !2476, file: !940, line: 158, type: !917)
!2476 = distinct !DILexicalBlock(scope: !2468, file: !940, line: 157, column: 44)
!2477 = !DILocation(line: 158, column: 13, scope: !2476)
!2478 = !DILocalVariable(name: "i", scope: !2476, file: !940, line: 158, type: !917)
!2479 = !DILocation(line: 158, column: 25, scope: !2476)
!2480 = !DILocation(line: 160, column: 14, scope: !2476)
!2481 = !DILocation(line: 161, column: 19, scope: !2476)
!2482 = !DILocation(line: 161, column: 24, scope: !2476)
!2483 = !DILocation(line: 161, column: 18, scope: !2476)
!2484 = !DILocation(line: 161, column: 9, scope: !2476)
!2485 = !DILocation(line: 162, column: 30, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2476, file: !940, line: 162, column: 13)
!2487 = !DILocation(line: 162, column: 33, scope: !2486)
!2488 = !DILocation(line: 162, column: 38, scope: !2486)
!2489 = !DILocation(line: 162, column: 42, scope: !2486)
!2490 = !DILocation(line: 162, column: 13, scope: !2486)
!2491 = !DILocation(line: 162, column: 48, scope: !2486)
!2492 = !DILocation(line: 162, column: 13, scope: !2476)
!2493 = !DILocation(line: 163, column: 13, scope: !2486)
!2494 = !DILocation(line: 164, column: 54, scope: !2476)
!2495 = !DILocation(line: 164, column: 59, scope: !2476)
!2496 = !DILocation(line: 164, column: 69, scope: !2476)
!2497 = !DILocation(line: 164, column: 76, scope: !2476)
!2498 = !DILocation(line: 164, column: 22, scope: !2476)
!2499 = !DILocation(line: 164, column: 20, scope: !2476)
!2500 = !DILocation(line: 165, column: 60, scope: !2476)
!2501 = !DILocation(line: 165, column: 65, scope: !2476)
!2502 = !DILocation(line: 165, column: 75, scope: !2476)
!2503 = !DILocation(line: 165, column: 83, scope: !2476)
!2504 = !DILocation(line: 165, column: 9, scope: !2476)
!2505 = !DILocation(line: 165, column: 14, scope: !2476)
!2506 = !DILocation(line: 165, column: 26, scope: !2476)
!2507 = !DILocation(line: 166, column: 9, scope: !2476)
!2508 = !DILocation(line: 166, column: 14, scope: !2476)
!2509 = !DILocation(line: 166, column: 23, scope: !2476)
!2510 = !DILocation(line: 167, column: 17, scope: !2476)
!2511 = !DILocation(line: 168, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2476, file: !940, line: 168, column: 13)
!2513 = !DILocation(line: 168, column: 24, scope: !2512)
!2514 = !DILocation(line: 168, column: 35, scope: !2512)
!2515 = !DILocation(line: 168, column: 22, scope: !2512)
!2516 = !DILocation(line: 168, column: 18, scope: !2512)
!2517 = !DILocation(line: 168, column: 13, scope: !2476)
!2518 = !DILocation(line: 169, column: 13, scope: !2512)
!2519 = !DILocation(line: 170, column: 16, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2476, file: !940, line: 170, column: 9)
!2521 = !DILocation(line: 170, column: 14, scope: !2520)
!2522 = !DILocation(line: 170, column: 21, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !940, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !940, line: 170, column: 9)
!2525 = !DILocation(line: 170, column: 25, scope: !2523)
!2526 = !DILocation(line: 170, column: 23, scope: !2523)
!2527 = !DILocation(line: 170, column: 9, scope: !2523)
!2528 = !DILocation(line: 171, column: 49, scope: !2524)
!2529 = !DILocation(line: 171, column: 51, scope: !2524)
!2530 = !DILocation(line: 171, column: 47, scope: !2524)
!2531 = !DILocation(line: 171, column: 56, scope: !2524)
!2532 = !DILocation(line: 171, column: 30, scope: !2524)
!2533 = !DILocation(line: 171, column: 35, scope: !2524)
!2534 = !DILocation(line: 171, column: 13, scope: !2524)
!2535 = !DILocation(line: 171, column: 18, scope: !2524)
!2536 = !DILocation(line: 171, column: 27, scope: !2524)
!2537 = !DILocation(line: 170, column: 38, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2524, file: !940, discriminator: 2)
!2539 = !DILocation(line: 170, column: 9, scope: !2538)
!2540 = distinct !{!2540, !2541}
!2541 = !DILocation(line: 170, column: 9, scope: !2476)
!2542 = !DILocation(line: 172, column: 5, scope: !2476)
!2543 = !DILocation(line: 174, column: 21, scope: !1160)
!2544 = !DILocation(line: 174, column: 5, scope: !1160)
!2545 = !DILocation(line: 174, column: 10, scope: !1160)
!2546 = !DILocation(line: 174, column: 19, scope: !1160)
!2547 = !DILocation(line: 176, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 176, column: 9)
!2549 = !DILocation(line: 176, column: 14, scope: !2548)
!2550 = !DILocation(line: 176, column: 26, scope: !2548)
!2551 = !DILocation(line: 176, column: 9, scope: !1160)
!2552 = !DILocation(line: 177, column: 16, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !940, line: 176, column: 32)
!2554 = !DILocation(line: 178, column: 45, scope: !2553)
!2555 = !DILocation(line: 178, column: 50, scope: !2553)
!2556 = !DILocation(line: 177, column: 9, scope: !2553)
!2557 = !DILocation(line: 179, column: 9, scope: !2553)
!2558 = !DILocation(line: 181, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 181, column: 9)
!2560 = !DILocation(line: 181, column: 14, scope: !2559)
!2561 = !DILocation(line: 181, column: 23, scope: !2559)
!2562 = !DILocation(line: 181, column: 9, scope: !1160)
!2563 = !DILocation(line: 184, column: 9, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !940, line: 181, column: 48)
!2565 = !DILocation(line: 184, column: 14, scope: !2564)
!2566 = !DILocation(line: 184, column: 23, scope: !2564)
!2567 = !DILocation(line: 185, column: 9, scope: !2564)
!2568 = !DILocation(line: 185, column: 14, scope: !2564)
!2569 = !DILocation(line: 185, column: 26, scope: !2564)
!2570 = !DILocation(line: 186, column: 5, scope: !2564)
!2571 = !DILocation(line: 188, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !1160, file: !940, line: 188, column: 9)
!2573 = !DILocation(line: 188, column: 14, scope: !2572)
!2574 = !DILocation(line: 188, column: 23, scope: !2572)
!2575 = !DILocation(line: 188, column: 49, scope: !2572)
!2576 = !DILocation(line: 188, column: 52, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2572, file: !940, discriminator: 1)
!2578 = !DILocation(line: 188, column: 57, scope: !2577)
!2579 = !DILocation(line: 188, column: 9, scope: !2577)
!2580 = !DILocation(line: 189, column: 38, scope: !2572)
!2581 = !DILocation(line: 189, column: 43, scope: !2572)
!2582 = !DILocation(line: 189, column: 54, scope: !2572)
!2583 = !DILocation(line: 189, column: 59, scope: !2572)
!2584 = !DILocation(line: 189, column: 52, scope: !2572)
!2585 = !DILocation(line: 189, column: 9, scope: !2572)
!2586 = !DILocation(line: 189, column: 14, scope: !2572)
!2587 = !DILocation(line: 189, column: 36, scope: !2572)
!2588 = !DILocation(line: 191, column: 5, scope: !1160)
!2589 = !DILocation(line: 192, column: 1, scope: !1160)
!2590 = distinct !DISubprogram(name: "ff_wav_codec_get_id", scope: !940, file: !940, line: 194, type: !2591, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!33, !918, !917}
!2593 = !DILocalVariable(name: "tag", arg: 1, scope: !2590, file: !940, line: 194, type: !918)
!2594 = !DILocation(line: 194, column: 49, scope: !2590)
!2595 = !DILocalVariable(name: "bps", arg: 2, scope: !2590, file: !940, line: 194, type: !917)
!2596 = !DILocation(line: 194, column: 58, scope: !2590)
!2597 = !DILocalVariable(name: "id", scope: !2590, file: !940, line: 196, type: !33)
!2598 = !DILocation(line: 196, column: 20, scope: !2590)
!2599 = !DILocation(line: 197, column: 45, scope: !2590)
!2600 = !DILocation(line: 197, column: 10, scope: !2590)
!2601 = !DILocation(line: 197, column: 8, scope: !2590)
!2602 = !DILocation(line: 198, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2590, file: !940, line: 198, column: 9)
!2604 = !DILocation(line: 198, column: 12, scope: !2603)
!2605 = !DILocation(line: 198, column: 9, scope: !2590)
!2606 = !DILocation(line: 199, column: 16, scope: !2603)
!2607 = !DILocation(line: 199, column: 9, scope: !2603)
!2608 = !DILocation(line: 201, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2590, file: !940, line: 201, column: 9)
!2610 = !DILocation(line: 201, column: 12, scope: !2609)
!2611 = !DILocation(line: 201, column: 9, scope: !2590)
!2612 = !DILocation(line: 202, column: 34, scope: !2609)
!2613 = !DILocation(line: 202, column: 14, scope: !2609)
!2614 = !DILocation(line: 202, column: 12, scope: !2609)
!2615 = !DILocation(line: 202, column: 9, scope: !2609)
!2616 = !DILocation(line: 203, column: 14, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2609, file: !940, line: 203, column: 14)
!2618 = !DILocation(line: 203, column: 17, scope: !2617)
!2619 = !DILocation(line: 203, column: 14, scope: !2609)
!2620 = !DILocation(line: 204, column: 34, scope: !2617)
!2621 = !DILocation(line: 204, column: 14, scope: !2617)
!2622 = !DILocation(line: 204, column: 12, scope: !2617)
!2623 = !DILocation(line: 204, column: 9, scope: !2617)
!2624 = !DILocation(line: 206, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2590, file: !940, line: 206, column: 9)
!2626 = !DILocation(line: 206, column: 12, scope: !2625)
!2627 = !DILocation(line: 206, column: 41, scope: !2625)
!2628 = !DILocation(line: 206, column: 44, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2625, file: !940, discriminator: 1)
!2630 = !DILocation(line: 206, column: 48, scope: !2629)
!2631 = !DILocation(line: 206, column: 9, scope: !2629)
!2632 = !DILocation(line: 207, column: 12, scope: !2625)
!2633 = !DILocation(line: 207, column: 9, scope: !2625)
!2634 = !DILocation(line: 208, column: 12, scope: !2590)
!2635 = !DILocation(line: 208, column: 5, scope: !2590)
!2636 = !DILocation(line: 209, column: 1, scope: !2590)
!2637 = distinct !DISubprogram(name: "parse_waveformatex", scope: !940, file: !940, line: 61, type: !2638, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !943, !1869}
!2640 = !DILocalVariable(name: "pb", arg: 1, scope: !2637, file: !940, line: 61, type: !943)
!2641 = !DILocation(line: 61, column: 45, scope: !2637)
!2642 = !DILocalVariable(name: "par", arg: 2, scope: !2637, file: !940, line: 61, type: !1869)
!2643 = !DILocation(line: 61, column: 68, scope: !2637)
!2644 = !DILocalVariable(name: "subformat", scope: !2637, file: !940, line: 63, type: !1059)
!2645 = !DILocation(line: 63, column: 17, scope: !2637)
!2646 = !DILocalVariable(name: "bps", scope: !2637, file: !940, line: 64, type: !917)
!2647 = !DILocation(line: 64, column: 9, scope: !2637)
!2648 = !DILocation(line: 66, column: 21, scope: !2637)
!2649 = !DILocation(line: 66, column: 11, scope: !2637)
!2650 = !DILocation(line: 66, column: 9, scope: !2637)
!2651 = !DILocation(line: 67, column: 9, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2637, file: !940, line: 67, column: 9)
!2653 = !DILocation(line: 67, column: 9, scope: !2637)
!2654 = !DILocation(line: 68, column: 38, scope: !2652)
!2655 = !DILocation(line: 68, column: 9, scope: !2652)
!2656 = !DILocation(line: 68, column: 14, scope: !2652)
!2657 = !DILocation(line: 68, column: 36, scope: !2652)
!2658 = !DILocation(line: 69, column: 37, scope: !2637)
!2659 = !DILocation(line: 69, column: 27, scope: !2637)
!2660 = !DILocation(line: 69, column: 5, scope: !2637)
!2661 = !DILocation(line: 69, column: 10, scope: !2637)
!2662 = !DILocation(line: 69, column: 25, scope: !2637)
!2663 = !DILocation(line: 71, column: 17, scope: !2637)
!2664 = !DILocation(line: 71, column: 5, scope: !2637)
!2665 = !DILocation(line: 72, column: 17, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2637, file: !940, line: 72, column: 9)
!2667 = !DILocation(line: 72, column: 27, scope: !2666)
!2668 = !DILocation(line: 73, column: 34, scope: !2666)
!2669 = !DILocation(line: 73, column: 17, scope: !2666)
!2670 = !DILocation(line: 72, column: 10, scope: !2666)
!2671 = !DILocation(line: 73, column: 114, scope: !2666)
!2672 = !DILocation(line: 74, column: 17, scope: !2666)
!2673 = !DILocation(line: 74, column: 27, scope: !2666)
!2674 = !DILocation(line: 75, column: 34, scope: !2666)
!2675 = !DILocation(line: 75, column: 17, scope: !2666)
!2676 = !DILocation(line: 74, column: 10, scope: !2666)
!2677 = !DILocation(line: 75, column: 114, scope: !2666)
!2678 = !DILocation(line: 76, column: 17, scope: !2666)
!2679 = !DILocation(line: 76, column: 27, scope: !2666)
!2680 = !DILocation(line: 77, column: 34, scope: !2666)
!2681 = !DILocation(line: 77, column: 17, scope: !2666)
!2682 = !DILocation(line: 76, column: 10, scope: !2666)
!2683 = !DILocation(line: 72, column: 9, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2637, file: !940, discriminator: 1)
!2685 = !DILocation(line: 78, column: 71, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2666, file: !940, line: 77, column: 115)
!2687 = !DILocation(line: 78, column: 9, scope: !2686)
!2688 = !DILocation(line: 78, column: 14, scope: !2686)
!2689 = !DILocation(line: 78, column: 24, scope: !2686)
!2690 = !DILocation(line: 79, column: 45, scope: !2686)
!2691 = !DILocation(line: 79, column: 50, scope: !2686)
!2692 = !DILocation(line: 80, column: 46, scope: !2686)
!2693 = !DILocation(line: 80, column: 51, scope: !2686)
!2694 = !DILocation(line: 79, column: 25, scope: !2686)
!2695 = !DILocation(line: 79, column: 9, scope: !2686)
!2696 = !DILocation(line: 79, column: 14, scope: !2686)
!2697 = !DILocation(line: 79, column: 23, scope: !2686)
!2698 = !DILocation(line: 81, column: 5, scope: !2686)
!2699 = !DILocation(line: 82, column: 66, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2666, file: !940, line: 81, column: 12)
!2701 = !DILocation(line: 82, column: 25, scope: !2700)
!2702 = !DILocation(line: 82, column: 9, scope: !2700)
!2703 = !DILocation(line: 82, column: 14, scope: !2700)
!2704 = !DILocation(line: 82, column: 23, scope: !2700)
!2705 = !DILocation(line: 83, column: 14, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !940, line: 83, column: 13)
!2707 = !DILocation(line: 83, column: 19, scope: !2706)
!2708 = !DILocation(line: 83, column: 13, scope: !2700)
!2709 = !DILocation(line: 84, column: 20, scope: !2706)
!2710 = !DILocation(line: 86, column: 20, scope: !2706)
!2711 = !DILocation(line: 86, column: 34, scope: !2706)
!2712 = !DILocation(line: 86, column: 48, scope: !2706)
!2713 = !DILocation(line: 86, column: 62, scope: !2706)
!2714 = !DILocation(line: 86, column: 76, scope: !2706)
!2715 = !DILocation(line: 86, column: 90, scope: !2706)
!2716 = !DILocation(line: 86, column: 104, scope: !2706)
!2717 = !DILocation(line: 86, column: 118, scope: !2706)
!2718 = !DILocation(line: 86, column: 132, scope: !2706)
!2719 = !DILocation(line: 86, column: 146, scope: !2706)
!2720 = !DILocation(line: 86, column: 160, scope: !2706)
!2721 = !DILocation(line: 86, column: 175, scope: !2706)
!2722 = !DILocation(line: 86, column: 190, scope: !2706)
!2723 = !DILocation(line: 86, column: 205, scope: !2706)
!2724 = !DILocation(line: 86, column: 220, scope: !2706)
!2725 = !DILocation(line: 86, column: 235, scope: !2706)
!2726 = !DILocation(line: 86, column: 250, scope: !2706)
!2727 = !DILocation(line: 86, column: 264, scope: !2706)
!2728 = !DILocation(line: 86, column: 278, scope: !2706)
!2729 = !DILocation(line: 86, column: 292, scope: !2706)
!2730 = !DILocation(line: 86, column: 306, scope: !2706)
!2731 = !DILocation(line: 86, column: 320, scope: !2706)
!2732 = !DILocation(line: 86, column: 334, scope: !2706)
!2733 = !DILocation(line: 86, column: 348, scope: !2706)
!2734 = !DILocation(line: 86, column: 362, scope: !2706)
!2735 = !DILocation(line: 86, column: 376, scope: !2706)
!2736 = !DILocation(line: 86, column: 390, scope: !2706)
!2737 = !DILocation(line: 86, column: 405, scope: !2706)
!2738 = !DILocation(line: 86, column: 420, scope: !2706)
!2739 = !DILocation(line: 86, column: 435, scope: !2706)
!2740 = !DILocation(line: 86, column: 450, scope: !2706)
!2741 = !DILocation(line: 86, column: 465, scope: !2706)
!2742 = !DILocation(line: 84, column: 13, scope: !2706)
!2743 = !DILocation(line: 88, column: 1, scope: !2637)
!2744 = distinct !DISubprogram(name: "ff_get_bmp_header", scope: !940, file: !940, line: 211, type: !2745, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!917, !943, !1428, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!2748 = !DILocalVariable(name: "pb", arg: 1, scope: !2744, file: !940, line: 211, type: !943)
!2749 = !DILocation(line: 211, column: 36, scope: !2744)
!2750 = !DILocalVariable(name: "st", arg: 2, scope: !2744, file: !940, line: 211, type: !1428)
!2751 = !DILocation(line: 211, column: 50, scope: !2744)
!2752 = !DILocalVariable(name: "size", arg: 3, scope: !2744, file: !940, line: 211, type: !2747)
!2753 = !DILocation(line: 211, column: 64, scope: !2744)
!2754 = !DILocalVariable(name: "tag1", scope: !2744, file: !940, line: 213, type: !917)
!2755 = !DILocation(line: 213, column: 9, scope: !2744)
!2756 = !DILocalVariable(name: "size_", scope: !2744, file: !940, line: 214, type: !933)
!2757 = !DILocation(line: 214, column: 14, scope: !2744)
!2758 = !DILocation(line: 214, column: 32, scope: !2744)
!2759 = !DILocation(line: 214, column: 22, scope: !2744)
!2760 = !DILocation(line: 215, column: 9, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2744, file: !940, line: 215, column: 9)
!2762 = !DILocation(line: 215, column: 9, scope: !2744)
!2763 = !DILocation(line: 216, column: 17, scope: !2761)
!2764 = !DILocation(line: 216, column: 10, scope: !2761)
!2765 = !DILocation(line: 216, column: 15, scope: !2761)
!2766 = !DILocation(line: 216, column: 9, scope: !2761)
!2767 = !DILocation(line: 217, column: 37, scope: !2744)
!2768 = !DILocation(line: 217, column: 27, scope: !2744)
!2769 = !DILocation(line: 217, column: 5, scope: !2744)
!2770 = !DILocation(line: 217, column: 9, scope: !2744)
!2771 = !DILocation(line: 217, column: 19, scope: !2744)
!2772 = !DILocation(line: 217, column: 25, scope: !2744)
!2773 = !DILocation(line: 218, column: 47, scope: !2744)
!2774 = !DILocation(line: 218, column: 37, scope: !2744)
!2775 = !DILocation(line: 218, column: 5, scope: !2744)
!2776 = !DILocation(line: 218, column: 9, scope: !2744)
!2777 = !DILocation(line: 218, column: 19, scope: !2744)
!2778 = !DILocation(line: 218, column: 26, scope: !2744)
!2779 = !DILocation(line: 219, column: 15, scope: !2744)
!2780 = !DILocation(line: 219, column: 5, scope: !2744)
!2781 = !DILocation(line: 220, column: 53, scope: !2744)
!2782 = !DILocation(line: 220, column: 43, scope: !2744)
!2783 = !DILocation(line: 220, column: 5, scope: !2744)
!2784 = !DILocation(line: 220, column: 9, scope: !2744)
!2785 = !DILocation(line: 220, column: 19, scope: !2744)
!2786 = !DILocation(line: 220, column: 41, scope: !2744)
!2787 = !DILocation(line: 221, column: 22, scope: !2744)
!2788 = !DILocation(line: 221, column: 12, scope: !2744)
!2789 = !DILocation(line: 221, column: 10, scope: !2744)
!2790 = !DILocation(line: 222, column: 15, scope: !2744)
!2791 = !DILocation(line: 222, column: 5, scope: !2744)
!2792 = !DILocation(line: 223, column: 15, scope: !2744)
!2793 = !DILocation(line: 223, column: 5, scope: !2744)
!2794 = !DILocation(line: 224, column: 15, scope: !2744)
!2795 = !DILocation(line: 224, column: 5, scope: !2744)
!2796 = !DILocation(line: 225, column: 15, scope: !2744)
!2797 = !DILocation(line: 225, column: 5, scope: !2744)
!2798 = !DILocation(line: 226, column: 15, scope: !2744)
!2799 = !DILocation(line: 226, column: 5, scope: !2744)
!2800 = !DILocation(line: 227, column: 12, scope: !2744)
!2801 = !DILocation(line: 227, column: 5, scope: !2744)
!2802 = distinct !DISubprogram(name: "ff_read_riff_info", scope: !940, file: !940, line: 230, type: !2803, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!917, !1163, !1010}
!2805 = !DILocalVariable(name: "s", arg: 1, scope: !2806, file: !25, line: 557, type: !943)
!2806 = distinct !DISubprogram(name: "avio_tell", scope: !25, file: !25, line: 557, type: !2807, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1064)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!1010, !943}
!2809 = !DILocation(line: 557, column: 77, scope: !2806, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 238, column: 19, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2802, file: !940, discriminator: 1)
!2812 = !DILocation(line: 557, column: 77, scope: !2806, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 235, column: 13, scope: !2802)
!2814 = !DILocalVariable(name: "s", arg: 1, scope: !2802, file: !940, line: 230, type: !1163)
!2815 = !DILocation(line: 230, column: 40, scope: !2802)
!2816 = !DILocalVariable(name: "size", arg: 2, scope: !2802, file: !940, line: 230, type: !1010)
!2817 = !DILocation(line: 230, column: 51, scope: !2802)
!2818 = !DILocalVariable(name: "start", scope: !2802, file: !940, line: 232, type: !1010)
!2819 = !DILocation(line: 232, column: 13, scope: !2802)
!2820 = !DILocalVariable(name: "end", scope: !2802, file: !940, line: 232, type: !1010)
!2821 = !DILocation(line: 232, column: 20, scope: !2802)
!2822 = !DILocalVariable(name: "cur", scope: !2802, file: !940, line: 232, type: !1010)
!2823 = !DILocation(line: 232, column: 25, scope: !2802)
!2824 = !DILocalVariable(name: "pb", scope: !2802, file: !940, line: 233, type: !943)
!2825 = !DILocation(line: 233, column: 18, scope: !2802)
!2826 = !DILocation(line: 233, column: 23, scope: !2802)
!2827 = !DILocation(line: 233, column: 26, scope: !2802)
!2828 = !DILocation(line: 235, column: 23, scope: !2802)
!2829 = !DILocation(line: 235, column: 13, scope: !2802)
!2830 = !DILocation(line: 559, column: 22, scope: !2806, inlinedAt: !2813)
!2831 = !DILocation(line: 559, column: 12, scope: !2806, inlinedAt: !2813)
!2832 = !DILocation(line: 235, column: 11, scope: !2802)
!2833 = !DILocation(line: 236, column: 11, scope: !2802)
!2834 = !DILocation(line: 236, column: 19, scope: !2802)
!2835 = !DILocation(line: 236, column: 17, scope: !2802)
!2836 = !DILocation(line: 236, column: 9, scope: !2802)
!2837 = !DILocation(line: 238, column: 5, scope: !2802)
!2838 = !DILocation(line: 238, column: 29, scope: !2811)
!2839 = !DILocation(line: 238, column: 19, scope: !2811)
!2840 = !DILocation(line: 559, column: 22, scope: !2806, inlinedAt: !2810)
!2841 = !DILocation(line: 559, column: 12, scope: !2806, inlinedAt: !2810)
!2842 = !DILocation(line: 238, column: 17, scope: !2811)
!2843 = !DILocation(line: 238, column: 34, scope: !2811)
!2844 = !DILocation(line: 238, column: 39, scope: !2811)
!2845 = !DILocation(line: 239, column: 12, scope: !2802)
!2846 = !DILocation(line: 239, column: 19, scope: !2802)
!2847 = !DILocation(line: 239, column: 23, scope: !2802)
!2848 = !DILocation(line: 239, column: 16, scope: !2802)
!2849 = !DILocation(line: 238, column: 5, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2802, file: !940, discriminator: 2)
!2851 = !DILocalVariable(name: "chunk_code", scope: !2852, file: !940, line: 240, type: !933)
!2852 = distinct !DILexicalBlock(scope: !2802, file: !940, line: 239, column: 29)
!2853 = !DILocation(line: 240, column: 18, scope: !2852)
!2854 = !DILocalVariable(name: "chunk_size", scope: !2852, file: !940, line: 241, type: !1010)
!2855 = !DILocation(line: 241, column: 17, scope: !2852)
!2856 = !DILocalVariable(name: "key", scope: !2852, file: !940, line: 242, type: !2857)
!2857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 40, align: 8, elements: !1945)
!2858 = !DILocation(line: 242, column: 14, scope: !2852)
!2859 = !DILocalVariable(name: "value", scope: !2852, file: !940, line: 243, type: !1538)
!2860 = !DILocation(line: 243, column: 15, scope: !2852)
!2861 = !DILocation(line: 245, column: 32, scope: !2852)
!2862 = !DILocation(line: 245, column: 22, scope: !2852)
!2863 = !DILocation(line: 245, column: 20, scope: !2852)
!2864 = !DILocation(line: 246, column: 32, scope: !2852)
!2865 = !DILocation(line: 246, column: 22, scope: !2852)
!2866 = !DILocation(line: 246, column: 20, scope: !2852)
!2867 = !DILocation(line: 247, column: 23, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2852, file: !940, line: 247, column: 13)
!2869 = !DILocation(line: 247, column: 13, scope: !2868)
!2870 = !DILocation(line: 247, column: 13, scope: !2852)
!2871 = !DILocation(line: 248, column: 17, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !940, line: 248, column: 17)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !940, line: 247, column: 28)
!2874 = !DILocation(line: 248, column: 28, scope: !2872)
!2875 = !DILocation(line: 248, column: 31, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2872, file: !940, discriminator: 1)
!2877 = !DILocation(line: 248, column: 17, scope: !2876)
!2878 = !DILocation(line: 249, column: 24, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !940, line: 248, column: 43)
!2880 = !DILocation(line: 249, column: 17, scope: !2879)
!2881 = !DILocation(line: 250, column: 17, scope: !2879)
!2882 = !DILocation(line: 252, column: 13, scope: !2873)
!2883 = !DILocation(line: 254, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2852, file: !940, line: 254, column: 13)
!2885 = !DILocation(line: 254, column: 26, scope: !2884)
!2886 = !DILocation(line: 254, column: 24, scope: !2884)
!2887 = !DILocation(line: 254, column: 30, scope: !2884)
!2888 = !DILocation(line: 255, column: 13, scope: !2884)
!2889 = !DILocation(line: 255, column: 19, scope: !2884)
!2890 = !DILocation(line: 255, column: 17, scope: !2884)
!2891 = !DILocation(line: 255, column: 32, scope: !2884)
!2892 = !DILocation(line: 255, column: 30, scope: !2884)
!2893 = !DILocation(line: 255, column: 36, scope: !2884)
!2894 = !DILocation(line: 256, column: 13, scope: !2884)
!2895 = !DILocation(line: 256, column: 24, scope: !2884)
!2896 = !DILocation(line: 254, column: 13, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2852, file: !940, discriminator: 1)
!2898 = !DILocation(line: 257, column: 23, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2884, file: !940, line: 256, column: 36)
!2900 = !DILocation(line: 257, column: 13, scope: !2899)
!2901 = !DILocation(line: 258, column: 36, scope: !2899)
!2902 = !DILocation(line: 258, column: 26, scope: !2899)
!2903 = !DILocation(line: 258, column: 24, scope: !2899)
!2904 = !DILocation(line: 259, column: 36, scope: !2899)
!2905 = !DILocation(line: 259, column: 26, scope: !2899)
!2906 = !DILocation(line: 259, column: 24, scope: !2899)
!2907 = !DILocation(line: 260, column: 17, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2899, file: !940, line: 260, column: 17)
!2909 = !DILocation(line: 260, column: 30, scope: !2908)
!2910 = !DILocation(line: 260, column: 28, scope: !2908)
!2911 = !DILocation(line: 260, column: 34, scope: !2908)
!2912 = !DILocation(line: 260, column: 37, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2908, file: !940, discriminator: 1)
!2914 = !DILocation(line: 260, column: 43, scope: !2913)
!2915 = !DILocation(line: 260, column: 41, scope: !2913)
!2916 = !DILocation(line: 260, column: 56, scope: !2913)
!2917 = !DILocation(line: 260, column: 54, scope: !2913)
!2918 = !DILocation(line: 260, column: 60, scope: !2913)
!2919 = !DILocation(line: 260, column: 63, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2908, file: !940, discriminator: 2)
!2921 = !DILocation(line: 260, column: 74, scope: !2920)
!2922 = !DILocation(line: 260, column: 17, scope: !2920)
!2923 = !DILocation(line: 261, column: 24, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2908, file: !940, line: 260, column: 86)
!2925 = !DILocation(line: 261, column: 17, scope: !2924)
!2926 = !DILocation(line: 262, column: 17, scope: !2924)
!2927 = !DILocation(line: 264, column: 9, scope: !2899)
!2928 = !DILocation(line: 266, column: 24, scope: !2852)
!2929 = !DILocation(line: 266, column: 35, scope: !2852)
!2930 = !DILocation(line: 266, column: 20, scope: !2852)
!2931 = !DILocation(line: 268, column: 14, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2852, file: !940, line: 268, column: 13)
!2933 = !DILocation(line: 268, column: 13, scope: !2852)
!2934 = !DILocation(line: 269, column: 17, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !940, line: 269, column: 17)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !940, line: 268, column: 26)
!2937 = !DILocation(line: 269, column: 17, scope: !2936)
!2938 = !DILocation(line: 270, column: 27, scope: !2935)
!2939 = !DILocation(line: 270, column: 31, scope: !2935)
!2940 = !DILocation(line: 270, column: 17, scope: !2935)
!2941 = !DILocation(line: 271, column: 22, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2935, file: !940, line: 271, column: 22)
!2943 = !DILocation(line: 271, column: 26, scope: !2942)
!2944 = !DILocation(line: 271, column: 22, scope: !2935)
!2945 = !DILocation(line: 272, column: 24, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !940, line: 271, column: 39)
!2947 = !DILocation(line: 272, column: 17, scope: !2946)
!2948 = !DILocation(line: 273, column: 17, scope: !2946)
!2949 = !DILocation(line: 275, column: 13, scope: !2936)
!2950 = distinct !{!2950, !2837}
!2951 = !DILocation(line: 278, column: 28, scope: !2852)
!2952 = !DILocation(line: 278, column: 39, scope: !2852)
!2953 = !DILocation(line: 278, column: 17, scope: !2852)
!2954 = !DILocation(line: 278, column: 15, scope: !2852)
!2955 = !DILocation(line: 279, column: 14, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2852, file: !940, line: 279, column: 13)
!2957 = !DILocation(line: 279, column: 13, scope: !2852)
!2958 = !DILocation(line: 280, column: 20, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !940, line: 279, column: 21)
!2960 = !DILocation(line: 280, column: 13, scope: !2959)
!2961 = !DILocation(line: 282, column: 13, scope: !2959)
!2962 = !DILocation(line: 285, column: 49, scope: !2852)
!2963 = !DILocation(line: 285, column: 43, scope: !2852)
!2964 = !DILocation(line: 285, column: 46, scope: !2852)
!2965 = !DILocation(line: 288, column: 9, scope: !2852)
!2966 = !DILocation(line: 288, column: 16, scope: !2852)
!2967 = !DILocation(line: 290, column: 23, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2852, file: !940, line: 290, column: 13)
!2969 = !DILocation(line: 290, column: 27, scope: !2968)
!2970 = !DILocation(line: 290, column: 34, scope: !2968)
!2971 = !DILocation(line: 290, column: 13, scope: !2968)
!2972 = !DILocation(line: 290, column: 49, scope: !2968)
!2973 = !DILocation(line: 290, column: 46, scope: !2968)
!2974 = !DILocation(line: 290, column: 13, scope: !2852)
!2975 = !DILocation(line: 291, column: 20, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2968, file: !940, line: 290, column: 61)
!2977 = !DILocation(line: 291, column: 13, scope: !2976)
!2978 = !DILocation(line: 293, column: 9, scope: !2976)
!2979 = !DILocation(line: 295, column: 22, scope: !2852)
!2980 = !DILocation(line: 295, column: 25, scope: !2852)
!2981 = !DILocation(line: 295, column: 35, scope: !2852)
!2982 = !DILocation(line: 295, column: 40, scope: !2852)
!2983 = !DILocation(line: 295, column: 9, scope: !2852)
!2984 = !DILocation(line: 238, column: 5, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2802, file: !940, discriminator: 3)
!2986 = !DILocation(line: 298, column: 5, scope: !2802)
!2987 = !DILocation(line: 299, column: 1, scope: !2802)
