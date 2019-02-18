; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--subtitles.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--subtitles.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTextReader = type { i32, %struct.AVIOContext*, [8 x i8], i32, i32, %struct.AVIOContext }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
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
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"\FF\FE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"UTF16 is automatically converted to UTF8, do not specify a character encoding\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Dropping %d duplicated subtitle events\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_text_init_avio(i8* %s, %struct.FFTextReader* %r, %struct.AVIOContext* %pb) #0 !dbg !933 {
entry:
  %s.addr = alloca i8*, align 8
  %r.addr = alloca %struct.FFTextReader*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1066, metadata !1067), !dbg !1068
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1069, metadata !1067), !dbg !1070
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1071, metadata !1067), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1073, metadata !1067), !dbg !1074
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1075
  %1 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1076
  %pb1 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %1, i32 0, i32 1, !dbg !1077
  store %struct.AVIOContext* %0, %struct.AVIOContext** %pb1, align 8, !dbg !1078
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1079
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %2, i32 0, i32 4, !dbg !1080
  store i32 0, i32* %buf_len, align 4, !dbg !1081
  %3 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1082
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %3, i32 0, i32 3, !dbg !1083
  store i32 0, i32* %buf_pos, align 8, !dbg !1084
  %4 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1085
  %type = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %4, i32 0, i32 0, !dbg !1086
  store i32 0, i32* %type, align 8, !dbg !1087
  store i32 0, i32* %i, align 4, !dbg !1088
  br label %for.cond, !dbg !1090

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1091
  %cmp = icmp slt i32 %5, 2, !dbg !1094
  br i1 %cmp, label %for.body, label %for.end, !dbg !1095

for.body:                                         ; preds = %for.cond
  %6 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1096
  %pb2 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %6, i32 0, i32 1, !dbg !1097
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !1097
  %call = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !1098
  %conv = trunc i32 %call to i8, !dbg !1098
  %8 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1099
  %buf_len3 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %8, i32 0, i32 4, !dbg !1100
  %9 = load i32, i32* %buf_len3, align 4, !dbg !1101
  %inc = add nsw i32 %9, 1, !dbg !1101
  store i32 %inc, i32* %buf_len3, align 4, !dbg !1101
  %idxprom = sext i32 %9 to i64, !dbg !1102
  %10 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1102
  %buf = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %10, i32 0, i32 2, !dbg !1103
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 %idxprom, !dbg !1102
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1104
  br label %for.inc, !dbg !1102

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1105
  %inc4 = add nsw i32 %11, 1, !dbg !1105
  store i32 %inc4, i32* %i, align 4, !dbg !1105
  br label %for.cond, !dbg !1107, !llvm.loop !1108

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1110
  %buf5 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %12, i32 0, i32 2, !dbg !1112
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf5, i32 0, i32 0, !dbg !1110
  %call6 = call i32 @strncmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i64 2) #7, !dbg !1113
  %cmp7 = icmp eq i32 %call6, 0, !dbg !1114
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1115

if.then:                                          ; preds = %for.end
  %13 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1116
  %type9 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %13, i32 0, i32 0, !dbg !1118
  store i32 1, i32* %type9, align 8, !dbg !1119
  %14 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1120
  %buf_pos10 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %14, i32 0, i32 3, !dbg !1121
  %15 = load i32, i32* %buf_pos10, align 8, !dbg !1122
  %add = add nsw i32 %15, 2, !dbg !1122
  store i32 %add, i32* %buf_pos10, align 8, !dbg !1122
  br label %if.end38, !dbg !1123

if.else:                                          ; preds = %for.end
  %16 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1124
  %buf11 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %16, i32 0, i32 2, !dbg !1127
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %buf11, i32 0, i32 0, !dbg !1124
  %call13 = call i32 @strncmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12, i64 2) #7, !dbg !1128
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1129
  br i1 %cmp14, label %if.then16, label %if.else20, !dbg !1128

if.then16:                                        ; preds = %if.else
  %17 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1130
  %type17 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %17, i32 0, i32 0, !dbg !1132
  store i32 2, i32* %type17, align 8, !dbg !1133
  %18 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1134
  %buf_pos18 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %18, i32 0, i32 3, !dbg !1135
  %19 = load i32, i32* %buf_pos18, align 8, !dbg !1136
  %add19 = add nsw i32 %19, 2, !dbg !1136
  store i32 %add19, i32* %buf_pos18, align 8, !dbg !1136
  br label %if.end37, !dbg !1137

if.else20:                                        ; preds = %if.else
  %20 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1138
  %pb21 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %20, i32 0, i32 1, !dbg !1140
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !1140
  %call22 = call i32 @avio_r8(%struct.AVIOContext* %21), !dbg !1141
  %conv23 = trunc i32 %call22 to i8, !dbg !1141
  %22 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1142
  %buf_len24 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %22, i32 0, i32 4, !dbg !1143
  %23 = load i32, i32* %buf_len24, align 4, !dbg !1144
  %inc25 = add nsw i32 %23, 1, !dbg !1144
  store i32 %inc25, i32* %buf_len24, align 4, !dbg !1144
  %idxprom26 = sext i32 %23 to i64, !dbg !1145
  %24 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1145
  %buf27 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %24, i32 0, i32 2, !dbg !1146
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %buf27, i64 0, i64 %idxprom26, !dbg !1145
  store i8 %conv23, i8* %arrayidx28, align 1, !dbg !1147
  %25 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1148
  %buf29 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %25, i32 0, i32 2, !dbg !1150
  %arraydecay30 = getelementptr inbounds [8 x i8], [8 x i8]* %buf29, i32 0, i32 0, !dbg !1148
  %call31 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30, i64 3) #7, !dbg !1151
  %cmp32 = icmp eq i32 %call31, 0, !dbg !1152
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !1153

if.then34:                                        ; preds = %if.else20
  %26 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1154
  %buf_pos35 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %26, i32 0, i32 3, !dbg !1156
  %27 = load i32, i32* %buf_pos35, align 8, !dbg !1157
  %add36 = add nsw i32 %27, 3, !dbg !1157
  store i32 %add36, i32* %buf_pos35, align 8, !dbg !1157
  br label %if.end, !dbg !1158

if.end:                                           ; preds = %if.then34, %if.else20
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then16
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %28 = load i8*, i8** %s.addr, align 8, !dbg !1159
  %tobool = icmp ne i8* %28, null, !dbg !1159
  br i1 %tobool, label %land.lhs.true, label %if.end46, !dbg !1161

land.lhs.true:                                    ; preds = %if.end38
  %29 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1162
  %type39 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %29, i32 0, i32 0, !dbg !1164
  %30 = load i32, i32* %type39, align 8, !dbg !1164
  %cmp40 = icmp eq i32 %30, 1, !dbg !1165
  br i1 %cmp40, label %if.then45, label %lor.lhs.false, !dbg !1166

lor.lhs.false:                                    ; preds = %land.lhs.true
  %31 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1167
  %type42 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %31, i32 0, i32 0, !dbg !1169
  %32 = load i32, i32* %type42, align 8, !dbg !1169
  %cmp43 = icmp eq i32 %32, 2, !dbg !1170
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1171

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %33 = load i8*, i8** %s.addr, align 8, !dbg !1172
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 32, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0)), !dbg !1173
  br label %if.end46, !dbg !1173

if.end46:                                         ; preds = %if.then45, %lor.lhs.false, %if.end38
  ret void, !dbg !1174
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_r8(%struct.AVIOContext*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_text_init_buf(%struct.FFTextReader* %r, i8* %buf, i64 %size) #0 !dbg !1175 {
entry:
  %r.addr = alloca %struct.FFTextReader*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1180, metadata !1067), !dbg !1181
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1182, metadata !1067), !dbg !1183
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1184, metadata !1067), !dbg !1185
  %0 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1186
  %buf_pb = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %0, i32 0, i32 5, !dbg !1187
  %1 = bitcast %struct.AVIOContext* %buf_pb to i8*, !dbg !1188
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 264, i32 8, i1 false), !dbg !1188
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1189
  %buf_pb1 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %2, i32 0, i32 5, !dbg !1190
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1191
  %4 = load i64, i64* %size.addr, align 8, !dbg !1192
  %conv = trunc i64 %4 to i32, !dbg !1192
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %buf_pb1, i8* %3, i32 %conv, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !1193
  %5 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1194
  %6 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1195
  %buf_pb2 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %6, i32 0, i32 5, !dbg !1196
  call void @ff_text_init_avio(i8* null, %struct.FFTextReader* %5, %struct.AVIOContext* %buf_pb2), !dbg !1197
  ret void, !dbg !1198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

; Function Attrs: nounwind uwtable
define i64 @ff_text_pos(%struct.FFTextReader* %r) #0 !dbg !1199 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !1202, metadata !1067), !dbg !1206
  %r.addr = alloca %struct.FFTextReader*, align 8
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1208, metadata !1067), !dbg !1209
  %0 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1210
  %pb = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %0, i32 0, i32 1, !dbg !1211
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !1211
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !1212
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !1213
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #8, !dbg !1214
  %3 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1215
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %3, i32 0, i32 4, !dbg !1216
  %4 = load i32, i32* %buf_len, align 4, !dbg !1216
  %conv = sext i32 %4 to i64, !dbg !1215
  %sub = sub nsw i64 %call.i, %conv, !dbg !1217
  %5 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1218
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %5, i32 0, i32 3, !dbg !1219
  %6 = load i32, i32* %buf_pos, align 8, !dbg !1219
  %conv1 = sext i32 %6 to i64, !dbg !1218
  %add = add nsw i64 %sub, %conv1, !dbg !1220
  ret i64 %add, !dbg !1221
}

; Function Attrs: nounwind uwtable
define i32 @ff_text_r8(%struct.FFTextReader* %r) #0 !dbg !1222 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.FFTextReader*, align 8
  %val = alloca i32, align 4
  %tmp = alloca i8, align 1
  %hi = alloca i32, align 4
  %hi27 = alloca i32, align 4
  %bytes = alloca i32, align 4
  %shift = alloca i32, align 4
  %in = alloca i32, align 4
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1225, metadata !1067), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1227, metadata !1067), !dbg !1229
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !1230, metadata !1067), !dbg !1231
  %0 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1232
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %0, i32 0, i32 3, !dbg !1234
  %1 = load i32, i32* %buf_pos, align 8, !dbg !1234
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1235
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %2, i32 0, i32 4, !dbg !1236
  %3 = load i32, i32* %buf_len, align 4, !dbg !1236
  %cmp = icmp slt i32 %1, %3, !dbg !1237
  br i1 %cmp, label %if.then, label %if.end, !dbg !1238

if.then:                                          ; preds = %entry
  %4 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1239
  %buf_pos1 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %4, i32 0, i32 3, !dbg !1240
  %5 = load i32, i32* %buf_pos1, align 8, !dbg !1241
  %inc = add nsw i32 %5, 1, !dbg !1241
  store i32 %inc, i32* %buf_pos1, align 8, !dbg !1241
  %idxprom = sext i32 %5 to i64, !dbg !1242
  %6 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1242
  %buf = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %6, i32 0, i32 2, !dbg !1243
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 %idxprom, !dbg !1242
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1242
  %conv = zext i8 %7 to i32, !dbg !1242
  store i32 %conv, i32* %retval, align 4, !dbg !1244
  br label %return, !dbg !1244

if.end:                                           ; preds = %entry
  %8 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1245
  %type = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %8, i32 0, i32 0, !dbg !1247
  %9 = load i32, i32* %type, align 8, !dbg !1247
  %cmp2 = icmp eq i32 %9, 1, !dbg !1248
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1249

if.then4:                                         ; preds = %if.end
  %10 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1250
  %pb = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %10, i32 0, i32 1, !dbg !1252
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !1252
  %call = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !1253
  store i32 %call, i32* %val, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !1255, metadata !1067), !dbg !1257
  %12 = load i32, i32* %val, align 4, !dbg !1258
  %sub = sub i32 %12, 55296, !dbg !1259
  store i32 %sub, i32* %hi, align 4, !dbg !1257
  %13 = load i32, i32* %hi, align 4, !dbg !1260
  %cmp6 = icmp ult i32 %13, 2048, !dbg !1262
  br i1 %cmp6, label %if.then8, label %if.end19, !dbg !1263

if.then8:                                         ; preds = %if.then4
  %14 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1264
  %pb9 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %14, i32 0, i32 1, !dbg !1267
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !1267
  %call10 = call i32 @avio_rl16(%struct.AVIOContext* %15), !dbg !1268
  %sub11 = sub i32 %call10, 56320, !dbg !1269
  store i32 %sub11, i32* %val, align 4, !dbg !1270
  %16 = load i32, i32* %val, align 4, !dbg !1271
  %cmp12 = icmp ugt i32 %16, 1023, !dbg !1272
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !1273

lor.lhs.false:                                    ; preds = %if.then8
  %17 = load i32, i32* %hi, align 4, !dbg !1274
  %cmp14 = icmp ugt i32 %17, 1023, !dbg !1277
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1278

if.then16:                                        ; preds = %lor.lhs.false, %if.then8
  store i32 0, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

if.end17:                                         ; preds = %lor.lhs.false
  %18 = load i32, i32* %hi, align 4, !dbg !1281
  %shl = shl i32 %18, 10, !dbg !1283
  %add = add i32 %shl, 65536, !dbg !1284
  %19 = load i32, i32* %val, align 4, !dbg !1285
  %add18 = add i32 %19, %add, !dbg !1285
  store i32 %add18, i32* %val, align 4, !dbg !1285
  br label %if.end19, !dbg !1286

if.end19:                                         ; preds = %if.end17, %if.then4
  br label %if.end50, !dbg !1287

if.else:                                          ; preds = %if.end
  %20 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1288
  %type20 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %20, i32 0, i32 0, !dbg !1291
  %21 = load i32, i32* %type20, align 8, !dbg !1291
  %cmp21 = icmp eq i32 %21, 2, !dbg !1292
  br i1 %cmp21, label %if.then23, label %if.else46, !dbg !1288

if.then23:                                        ; preds = %if.else
  %22 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1293
  %pb24 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %22, i32 0, i32 1, !dbg !1295
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !1295
  %call25 = call i32 @avio_rb16(%struct.AVIOContext* %23), !dbg !1296
  store i32 %call25, i32* %val, align 4, !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %hi27, metadata !1298, metadata !1067), !dbg !1300
  %24 = load i32, i32* %val, align 4, !dbg !1301
  %sub28 = sub i32 %24, 55296, !dbg !1302
  store i32 %sub28, i32* %hi27, align 4, !dbg !1300
  %25 = load i32, i32* %hi27, align 4, !dbg !1303
  %cmp29 = icmp ult i32 %25, 2048, !dbg !1305
  br i1 %cmp29, label %if.then31, label %if.end45, !dbg !1306

if.then31:                                        ; preds = %if.then23
  %26 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1307
  %pb32 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %26, i32 0, i32 1, !dbg !1310
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb32, align 8, !dbg !1310
  %call33 = call i32 @avio_rb16(%struct.AVIOContext* %27), !dbg !1311
  %sub34 = sub i32 %call33, 56320, !dbg !1312
  store i32 %sub34, i32* %val, align 4, !dbg !1313
  %28 = load i32, i32* %val, align 4, !dbg !1314
  %cmp35 = icmp ugt i32 %28, 1023, !dbg !1315
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37, !dbg !1316

lor.lhs.false37:                                  ; preds = %if.then31
  %29 = load i32, i32* %hi27, align 4, !dbg !1317
  %cmp38 = icmp ugt i32 %29, 1023, !dbg !1320
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1321

if.then40:                                        ; preds = %lor.lhs.false37, %if.then31
  store i32 0, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

if.end41:                                         ; preds = %lor.lhs.false37
  %30 = load i32, i32* %hi27, align 4, !dbg !1324
  %shl42 = shl i32 %30, 10, !dbg !1326
  %add43 = add i32 %shl42, 65536, !dbg !1327
  %31 = load i32, i32* %val, align 4, !dbg !1328
  %add44 = add i32 %31, %add43, !dbg !1328
  store i32 %add44, i32* %val, align 4, !dbg !1328
  br label %if.end45, !dbg !1329

if.end45:                                         ; preds = %if.end41, %if.then23
  br label %if.end49, !dbg !1330

if.else46:                                        ; preds = %if.else
  %32 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1331
  %pb47 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %32, i32 0, i32 1, !dbg !1333
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb47, align 8, !dbg !1333
  %call48 = call i32 @avio_r8(%struct.AVIOContext* %33), !dbg !1334
  store i32 %call48, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.end49:                                         ; preds = %if.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end19
  %34 = load i32, i32* %val, align 4, !dbg !1336
  %tobool = icmp ne i32 %34, 0, !dbg !1336
  br i1 %tobool, label %if.end52, label %if.then51, !dbg !1338

if.then51:                                        ; preds = %if.end50
  store i32 0, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.end52:                                         ; preds = %if.end50
  %35 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1340
  %buf_pos53 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %35, i32 0, i32 3, !dbg !1341
  store i32 0, i32* %buf_pos53, align 8, !dbg !1342
  %36 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1343
  %buf_len54 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %36, i32 0, i32 4, !dbg !1344
  store i32 0, i32* %buf_len54, align 4, !dbg !1345
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !1346, metadata !1067), !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1349, metadata !1067), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %in, metadata !1351, metadata !1067), !dbg !1352
  %37 = load i32, i32* %val, align 4, !dbg !1353
  store i32 %37, i32* %in, align 4, !dbg !1352
  %38 = load i32, i32* %in, align 4, !dbg !1354
  %cmp58 = icmp ult i32 %38, 128, !dbg !1356
  br i1 %cmp58, label %if.then60, label %if.else67, !dbg !1357

if.then60:                                        ; preds = %if.end52
  %39 = load i32, i32* %in, align 4, !dbg !1358
  %conv61 = trunc i32 %39 to i8, !dbg !1358
  store i8 %conv61, i8* %tmp, align 1, !dbg !1361
  %40 = load i8, i8* %tmp, align 1, !dbg !1362
  %41 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1363
  %buf_len62 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %41, i32 0, i32 4, !dbg !1364
  %42 = load i32, i32* %buf_len62, align 4, !dbg !1365
  %inc63 = add nsw i32 %42, 1, !dbg !1365
  store i32 %inc63, i32* %buf_len62, align 4, !dbg !1365
  %idxprom64 = sext i32 %42 to i64, !dbg !1366
  %43 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1366
  %buf65 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %43, i32 0, i32 2, !dbg !1367
  %arrayidx66 = getelementptr inbounds [8 x i8], [8 x i8]* %buf65, i64 0, i64 %idxprom64, !dbg !1366
  store i8 %40, i8* %arrayidx66, align 1, !dbg !1368
  br label %if.end91, !dbg !1369

if.else67:                                        ; preds = %if.end52
  %44 = load i32, i32* %in, align 4, !dbg !1370
  %or = or i32 %44, 1, !dbg !1373
  %45 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1374
  %sub68 = sub nsw i32 31, %45, !dbg !1375
  %add69 = add nsw i32 %sub68, 4, !dbg !1376
  %div = sdiv i32 %add69, 5, !dbg !1377
  store i32 %div, i32* %bytes, align 4, !dbg !1378
  %46 = load i32, i32* %bytes, align 4, !dbg !1379
  %sub70 = sub nsw i32 %46, 1, !dbg !1380
  %mul = mul nsw i32 %sub70, 6, !dbg !1381
  store i32 %mul, i32* %shift, align 4, !dbg !1382
  %47 = load i32, i32* %bytes, align 4, !dbg !1383
  %shr = ashr i32 256, %47, !dbg !1384
  %sub71 = sub nsw i32 256, %shr, !dbg !1385
  %48 = load i32, i32* %in, align 4, !dbg !1386
  %49 = load i32, i32* %shift, align 4, !dbg !1387
  %shr72 = lshr i32 %48, %49, !dbg !1388
  %or73 = or i32 %sub71, %shr72, !dbg !1389
  %conv74 = trunc i32 %or73 to i8, !dbg !1390
  store i8 %conv74, i8* %tmp, align 1, !dbg !1391
  %50 = load i8, i8* %tmp, align 1, !dbg !1392
  %51 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1393
  %buf_len75 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %51, i32 0, i32 4, !dbg !1394
  %52 = load i32, i32* %buf_len75, align 4, !dbg !1395
  %inc76 = add nsw i32 %52, 1, !dbg !1395
  store i32 %inc76, i32* %buf_len75, align 4, !dbg !1395
  %idxprom77 = sext i32 %52 to i64, !dbg !1396
  %53 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1396
  %buf78 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %53, i32 0, i32 2, !dbg !1397
  %arrayidx79 = getelementptr inbounds [8 x i8], [8 x i8]* %buf78, i64 0, i64 %idxprom77, !dbg !1396
  store i8 %50, i8* %arrayidx79, align 1, !dbg !1398
  br label %while.cond, !dbg !1399

while.cond:                                       ; preds = %while.body, %if.else67
  %54 = load i32, i32* %shift, align 4, !dbg !1400
  %cmp80 = icmp sge i32 %54, 6, !dbg !1402
  br i1 %cmp80, label %while.body, label %while.end, !dbg !1403

while.body:                                       ; preds = %while.cond
  %55 = load i32, i32* %shift, align 4, !dbg !1404
  %sub82 = sub nsw i32 %55, 6, !dbg !1404
  store i32 %sub82, i32* %shift, align 4, !dbg !1404
  %56 = load i32, i32* %in, align 4, !dbg !1407
  %57 = load i32, i32* %shift, align 4, !dbg !1408
  %shr83 = lshr i32 %56, %57, !dbg !1409
  %and = and i32 %shr83, 63, !dbg !1410
  %or84 = or i32 128, %and, !dbg !1411
  %conv85 = trunc i32 %or84 to i8, !dbg !1412
  store i8 %conv85, i8* %tmp, align 1, !dbg !1413
  %58 = load i8, i8* %tmp, align 1, !dbg !1414
  %59 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1415
  %buf_len86 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %59, i32 0, i32 4, !dbg !1416
  %60 = load i32, i32* %buf_len86, align 4, !dbg !1417
  %inc87 = add nsw i32 %60, 1, !dbg !1417
  store i32 %inc87, i32* %buf_len86, align 4, !dbg !1417
  %idxprom88 = sext i32 %60 to i64, !dbg !1418
  %61 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1418
  %buf89 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %61, i32 0, i32 2, !dbg !1419
  %arrayidx90 = getelementptr inbounds [8 x i8], [8 x i8]* %buf89, i64 0, i64 %idxprom88, !dbg !1418
  store i8 %58, i8* %arrayidx90, align 1, !dbg !1420
  br label %while.cond, !dbg !1421, !llvm.loop !1422

while.end:                                        ; preds = %while.cond
  br label %if.end91

if.end91:                                         ; preds = %while.end, %if.then60
  %62 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1424
  %buf_pos92 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %62, i32 0, i32 3, !dbg !1425
  %63 = load i32, i32* %buf_pos92, align 8, !dbg !1426
  %inc93 = add nsw i32 %63, 1, !dbg !1426
  store i32 %inc93, i32* %buf_pos92, align 8, !dbg !1426
  %idxprom94 = sext i32 %63 to i64, !dbg !1427
  %64 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1427
  %buf95 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %64, i32 0, i32 2, !dbg !1428
  %arrayidx96 = getelementptr inbounds [8 x i8], [8 x i8]* %buf95, i64 0, i64 %idxprom94, !dbg !1427
  %65 = load i8, i8* %arrayidx96, align 1, !dbg !1427
  %conv97 = zext i8 %65 to i32, !dbg !1427
  store i32 %conv97, i32* %retval, align 4, !dbg !1429
  br label %return, !dbg !1429

return:                                           ; preds = %if.end91, %if.then51, %if.else46, %if.then40, %if.then16, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1430
  ret i32 %66, !dbg !1430
}

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define void @ff_text_read(%struct.FFTextReader* %r, i8* %buf, i64 %size) #0 !dbg !1431 {
entry:
  %r.addr = alloca %struct.FFTextReader*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1435, metadata !1067), !dbg !1436
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1437, metadata !1067), !dbg !1438
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1439, metadata !1067), !dbg !1440
  br label %for.cond, !dbg !1441

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %size.addr, align 8, !dbg !1442
  %cmp = icmp ugt i64 %0, 0, !dbg !1446
  br i1 %cmp, label %for.body, label %for.end, !dbg !1447

for.body:                                         ; preds = %for.cond
  %1 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1448
  %call = call i32 @ff_text_r8(%struct.FFTextReader* %1), !dbg !1449
  %conv = trunc i32 %call to i8, !dbg !1449
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1450
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1450
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !1450
  store i8 %conv, i8* %2, align 1, !dbg !1451
  br label %for.inc, !dbg !1452

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %size.addr, align 8, !dbg !1453
  %dec = add i64 %3, -1, !dbg !1453
  store i64 %dec, i64* %size.addr, align 8, !dbg !1453
  br label %for.cond, !dbg !1455, !llvm.loop !1456

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1457
}

; Function Attrs: nounwind uwtable
define i32 @ff_text_eof(%struct.FFTextReader* %r) #0 !dbg !1458 {
entry:
  %r.addr = alloca %struct.FFTextReader*, align 8
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1459, metadata !1067), !dbg !1460
  %0 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1461
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %0, i32 0, i32 3, !dbg !1462
  %1 = load i32, i32* %buf_pos, align 8, !dbg !1462
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1463
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %2, i32 0, i32 4, !dbg !1464
  %3 = load i32, i32* %buf_len, align 4, !dbg !1464
  %cmp = icmp sge i32 %1, %3, !dbg !1465
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1466

land.rhs:                                         ; preds = %entry
  %4 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1467
  %pb = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %4, i32 0, i32 1, !dbg !1469
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !1469
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !1470
  %tobool = icmp ne i32 %call, 0, !dbg !1471
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !1472
  ret i32 %land.ext, !dbg !1474
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_text_peek_r8(%struct.FFTextReader* %r) #0 !dbg !1475 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.FFTextReader*, align 8
  %c = alloca i32, align 4
  store %struct.FFTextReader* %r, %struct.FFTextReader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %r.addr, metadata !1476, metadata !1067), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1478, metadata !1067), !dbg !1479
  %0 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1480
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %0, i32 0, i32 3, !dbg !1482
  %1 = load i32, i32* %buf_pos, align 8, !dbg !1482
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1483
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %2, i32 0, i32 4, !dbg !1484
  %3 = load i32, i32* %buf_len, align 4, !dbg !1484
  %cmp = icmp slt i32 %1, %3, !dbg !1485
  br i1 %cmp, label %if.then, label %if.end, !dbg !1486

if.then:                                          ; preds = %entry
  %4 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1487
  %buf_pos1 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %4, i32 0, i32 3, !dbg !1488
  %5 = load i32, i32* %buf_pos1, align 8, !dbg !1488
  %idxprom = sext i32 %5 to i64, !dbg !1489
  %6 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1489
  %buf = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %6, i32 0, i32 2, !dbg !1490
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 %idxprom, !dbg !1489
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1489
  %conv = zext i8 %7 to i32, !dbg !1489
  store i32 %conv, i32* %retval, align 4, !dbg !1491
  br label %return, !dbg !1491

if.end:                                           ; preds = %entry
  %8 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1492
  %call = call i32 @ff_text_r8(%struct.FFTextReader* %8), !dbg !1493
  store i32 %call, i32* %c, align 4, !dbg !1494
  %9 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1495
  %pb = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %9, i32 0, i32 1, !dbg !1497
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !1497
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %10), !dbg !1498
  %tobool = icmp ne i32 %call2, 0, !dbg !1498
  br i1 %tobool, label %if.end9, label %if.then3, !dbg !1499

if.then3:                                         ; preds = %if.end
  %11 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1500
  %buf_pos4 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %11, i32 0, i32 3, !dbg !1502
  store i32 0, i32* %buf_pos4, align 8, !dbg !1503
  %12 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1504
  %buf_len5 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %12, i32 0, i32 4, !dbg !1505
  store i32 1, i32* %buf_len5, align 4, !dbg !1506
  %13 = load i32, i32* %c, align 4, !dbg !1507
  %conv6 = trunc i32 %13 to i8, !dbg !1507
  %14 = load %struct.FFTextReader*, %struct.FFTextReader** %r.addr, align 8, !dbg !1508
  %buf7 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %14, i32 0, i32 2, !dbg !1509
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %buf7, i64 0, i64 0, !dbg !1508
  store i8 %conv6, i8* %arrayidx8, align 8, !dbg !1510
  br label %if.end9, !dbg !1511

if.end9:                                          ; preds = %if.then3, %if.end
  %15 = load i32, i32* %c, align 4, !dbg !1512
  store i32 %15, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

return:                                           ; preds = %if.end9, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1514
  ret i32 %16, !dbg !1514
}

; Function Attrs: nounwind uwtable
define %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %q, i8* %event, i64 %len, i32 %merge) #0 !dbg !1515 {
entry:
  %retval = alloca %struct.AVPacket*, align 8
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %event.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %merge.addr = alloca i32, align 4
  %subs = alloca %struct.AVPacket*, align 8
  %sub = alloca %struct.AVPacket*, align 8
  %old_len = alloca i32, align 4
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !1562, metadata !1067), !dbg !1563
  store i8* %event, i8** %event.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %event.addr, metadata !1564, metadata !1067), !dbg !1565
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1566, metadata !1067), !dbg !1567
  store i32 %merge, i32* %merge.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge.addr, metadata !1568, metadata !1067), !dbg !1569
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %subs, metadata !1570, metadata !1067), !dbg !1571
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !1572, metadata !1067), !dbg !1573
  %0 = load i32, i32* %merge.addr, align 4, !dbg !1574
  %tobool = icmp ne i32 %0, 0, !dbg !1574
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1576

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1577
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %1, i32 0, i32 1, !dbg !1579
  %2 = load i32, i32* %nb_subs, align 8, !dbg !1579
  %cmp = icmp sgt i32 %2, 0, !dbg !1580
  br i1 %cmp, label %if.then, label %if.else, !dbg !1581

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %old_len, metadata !1582, metadata !1067), !dbg !1584
  %3 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1585
  %nb_subs1 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %3, i32 0, i32 1, !dbg !1586
  %4 = load i32, i32* %nb_subs1, align 8, !dbg !1586
  %sub2 = sub nsw i32 %4, 1, !dbg !1587
  %idxprom = sext i32 %sub2 to i64, !dbg !1588
  %5 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1588
  %subs3 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %5, i32 0, i32 0, !dbg !1589
  %6 = load %struct.AVPacket*, %struct.AVPacket** %subs3, align 8, !dbg !1589
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i64 %idxprom, !dbg !1588
  store %struct.AVPacket* %arrayidx, %struct.AVPacket** %sub, align 8, !dbg !1590
  %7 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1591
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1592
  %8 = load i32, i32* %size, align 8, !dbg !1592
  store i32 %8, i32* %old_len, align 4, !dbg !1593
  %9 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1594
  %10 = load i64, i64* %len.addr, align 8, !dbg !1596
  %conv = trunc i64 %10 to i32, !dbg !1596
  %call = call i32 @av_grow_packet(%struct.AVPacket* %9, i32 %conv), !dbg !1597
  %cmp4 = icmp slt i32 %call, 0, !dbg !1598
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !1599

if.then6:                                         ; preds = %if.then
  store %struct.AVPacket* null, %struct.AVPacket** %retval, align 8, !dbg !1600
  br label %return, !dbg !1600

if.end:                                           ; preds = %if.then
  %11 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1601
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !1602
  %12 = load i8*, i8** %data, align 8, !dbg !1602
  %13 = load i32, i32* %old_len, align 4, !dbg !1603
  %idx.ext = sext i32 %13 to i64, !dbg !1604
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1604
  %14 = load i8*, i8** %event.addr, align 8, !dbg !1605
  %15 = load i64, i64* %len.addr, align 8, !dbg !1606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %14, i64 %15, i32 1, i1 false), !dbg !1607
  br label %if.end31, !dbg !1608

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1609
  %nb_subs7 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %16, i32 0, i32 1, !dbg !1612
  %17 = load i32, i32* %nb_subs7, align 8, !dbg !1612
  %conv8 = sext i32 %17 to i64, !dbg !1609
  %cmp9 = icmp uge i64 %conv8, 24403222, !dbg !1613
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1614

if.then11:                                        ; preds = %if.else
  store %struct.AVPacket* null, %struct.AVPacket** %retval, align 8, !dbg !1615
  br label %return, !dbg !1615

if.end12:                                         ; preds = %if.else
  %18 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1616
  %subs13 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %18, i32 0, i32 0, !dbg !1617
  %19 = load %struct.AVPacket*, %struct.AVPacket** %subs13, align 8, !dbg !1617
  %20 = bitcast %struct.AVPacket* %19 to i8*, !dbg !1616
  %21 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1618
  %allocated_size = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %21, i32 0, i32 2, !dbg !1619
  %22 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1620
  %nb_subs14 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %22, i32 0, i32 1, !dbg !1621
  %23 = load i32, i32* %nb_subs14, align 8, !dbg !1621
  %add = add nsw i32 %23, 1, !dbg !1622
  %conv15 = sext i32 %add to i64, !dbg !1623
  %mul = mul i64 %conv15, 88, !dbg !1624
  %call16 = call i8* @av_fast_realloc(i8* %20, i32* %allocated_size, i64 %mul), !dbg !1625
  %24 = bitcast i8* %call16 to %struct.AVPacket*, !dbg !1625
  store %struct.AVPacket* %24, %struct.AVPacket** %subs, align 8, !dbg !1626
  %25 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1627
  %tobool17 = icmp ne %struct.AVPacket* %25, null, !dbg !1627
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1629

if.then18:                                        ; preds = %if.end12
  store %struct.AVPacket* null, %struct.AVPacket** %retval, align 8, !dbg !1630
  br label %return, !dbg !1630

if.end19:                                         ; preds = %if.end12
  %26 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1631
  %27 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1632
  %subs20 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %27, i32 0, i32 0, !dbg !1633
  store %struct.AVPacket* %26, %struct.AVPacket** %subs20, align 8, !dbg !1634
  %28 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1635
  %nb_subs21 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %28, i32 0, i32 1, !dbg !1636
  %29 = load i32, i32* %nb_subs21, align 8, !dbg !1637
  %inc = add nsw i32 %29, 1, !dbg !1637
  store i32 %inc, i32* %nb_subs21, align 8, !dbg !1637
  %idxprom22 = sext i32 %29 to i64, !dbg !1638
  %30 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1638
  %arrayidx23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i64 %idxprom22, !dbg !1638
  store %struct.AVPacket* %arrayidx23, %struct.AVPacket** %sub, align 8, !dbg !1639
  %31 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1640
  %32 = load i64, i64* %len.addr, align 8, !dbg !1642
  %conv24 = trunc i64 %32 to i32, !dbg !1642
  %call25 = call i32 @av_new_packet(%struct.AVPacket* %31, i32 %conv24), !dbg !1643
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1644
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1645

if.then28:                                        ; preds = %if.end19
  store %struct.AVPacket* null, %struct.AVPacket** %retval, align 8, !dbg !1646
  br label %return, !dbg !1646

if.end29:                                         ; preds = %if.end19
  %33 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1647
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 6, !dbg !1648
  %34 = load i32, i32* %flags, align 8, !dbg !1649
  %or = or i32 %34, 1, !dbg !1649
  store i32 %or, i32* %flags, align 8, !dbg !1649
  %35 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1650
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 2, !dbg !1651
  store i64 0, i64* %dts, align 8, !dbg !1652
  %36 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1653
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 1, !dbg !1654
  store i64 0, i64* %pts, align 8, !dbg !1655
  %37 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1656
  %data30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 3, !dbg !1657
  %38 = load i8*, i8** %data30, align 8, !dbg !1657
  %39 = load i8*, i8** %event.addr, align 8, !dbg !1658
  %40 = load i64, i64* %len.addr, align 8, !dbg !1659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 %40, i32 1, i1 false), !dbg !1660
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end
  %41 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1661
  store %struct.AVPacket* %41, %struct.AVPacket** %retval, align 8, !dbg !1662
  br label %return, !dbg !1662

return:                                           ; preds = %if.end31, %if.then28, %if.then18, %if.then11, %if.then6
  %42 = load %struct.AVPacket*, %struct.AVPacket** %retval, align 8, !dbg !1663
  ret %struct.AVPacket* %42, !dbg !1663
}

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_fast_realloc(i8*, i32*, i64) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_finalize(i8* %log_ctx, %struct.FFDemuxSubtitlesQueue* %q) #0 !dbg !1664 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %i = alloca i32, align 4
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1667, metadata !1067), !dbg !1668
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !1669, metadata !1067), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1671, metadata !1067), !dbg !1672
  %0 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1673
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %0, i32 0, i32 0, !dbg !1674
  %1 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1674
  %2 = bitcast %struct.AVPacket* %1 to i8*, !dbg !1673
  %3 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1675
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %3, i32 0, i32 1, !dbg !1676
  %4 = load i32, i32* %nb_subs, align 8, !dbg !1676
  %conv = sext i32 %4 to i64, !dbg !1675
  %5 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1677
  %sort = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %5, i32 0, i32 4, !dbg !1678
  %6 = load i32, i32* %sort, align 4, !dbg !1678
  %cmp = icmp eq i32 %6, 0, !dbg !1679
  %cond = select i1 %cmp, i32 (i8*, i8*)* @cmp_pkt_sub_ts_pos, i32 (i8*, i8*)* @cmp_pkt_sub_pos_ts, !dbg !1677
  call void @qsort(i8* %2, i64 %conv, i64 88, i32 (i8*, i8*)* %cond), !dbg !1680
  store i32 0, i32* %i, align 4, !dbg !1681
  br label %for.cond, !dbg !1683

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1684
  %8 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1687
  %nb_subs2 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %8, i32 0, i32 1, !dbg !1688
  %9 = load i32, i32* %nb_subs2, align 8, !dbg !1688
  %cmp3 = icmp slt i32 %7, %9, !dbg !1689
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1690

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1691
  %idxprom = sext i32 %10 to i64, !dbg !1693
  %11 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1693
  %subs5 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %11, i32 0, i32 0, !dbg !1694
  %12 = load %struct.AVPacket*, %struct.AVPacket** %subs5, align 8, !dbg !1694
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i64 %idxprom, !dbg !1693
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 9, !dbg !1695
  %13 = load i64, i64* %duration, align 8, !dbg !1695
  %cmp6 = icmp slt i64 %13, 0, !dbg !1696
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !1697

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1698
  %15 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1700
  %nb_subs8 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %15, i32 0, i32 1, !dbg !1701
  %16 = load i32, i32* %nb_subs8, align 8, !dbg !1701
  %sub = sub nsw i32 %16, 1, !dbg !1702
  %cmp9 = icmp slt i32 %14, %sub, !dbg !1703
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %i, align 4, !dbg !1705
  %add = add nsw i32 %17, 1, !dbg !1706
  %idxprom11 = sext i32 %add to i64, !dbg !1707
  %18 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1707
  %subs12 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %18, i32 0, i32 0, !dbg !1708
  %19 = load %struct.AVPacket*, %struct.AVPacket** %subs12, align 8, !dbg !1708
  %arrayidx13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i64 %idxprom11, !dbg !1707
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx13, i32 0, i32 1, !dbg !1709
  %20 = load i64, i64* %pts, align 8, !dbg !1709
  %21 = load i32, i32* %i, align 4, !dbg !1710
  %idxprom14 = sext i32 %21 to i64, !dbg !1711
  %22 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1711
  %subs15 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %22, i32 0, i32 0, !dbg !1712
  %23 = load %struct.AVPacket*, %struct.AVPacket** %subs15, align 8, !dbg !1712
  %arrayidx16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i64 %idxprom14, !dbg !1711
  %pts17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx16, i32 0, i32 1, !dbg !1713
  %24 = load i64, i64* %pts17, align 8, !dbg !1713
  %sub18 = sub nsw i64 %20, %24, !dbg !1714
  %25 = load i32, i32* %i, align 4, !dbg !1715
  %idxprom19 = sext i32 %25 to i64, !dbg !1716
  %26 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1716
  %subs20 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %26, i32 0, i32 0, !dbg !1717
  %27 = load %struct.AVPacket*, %struct.AVPacket** %subs20, align 8, !dbg !1717
  %arrayidx21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i64 %idxprom19, !dbg !1716
  %duration22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx21, i32 0, i32 9, !dbg !1718
  store i64 %sub18, i64* %duration22, align 8, !dbg !1719
  br label %if.end, !dbg !1716

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1720

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1722
  %inc = add nsw i32 %28, 1, !dbg !1722
  store i32 %inc, i32* %i, align 4, !dbg !1722
  br label %for.cond, !dbg !1724, !llvm.loop !1725

for.end:                                          ; preds = %for.cond
  %29 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1727
  %keep_duplicates = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %29, i32 0, i32 5, !dbg !1729
  %30 = load i32, i32* %keep_duplicates, align 8, !dbg !1729
  %tobool = icmp ne i32 %30, 0, !dbg !1727
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !1730

if.then23:                                        ; preds = %for.end
  %31 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1731
  %32 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1732
  call void @drop_dups(i8* %31, %struct.FFDemuxSubtitlesQueue* %32), !dbg !1733
  br label %if.end24, !dbg !1733

if.end24:                                         ; preds = %if.then23, %for.end
  ret void, !dbg !1734
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_sub_ts_pos(i8* %a, i8* %b) #0 !dbg !1735 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %s1 = alloca %struct.AVPacket*, align 8
  %s2 = alloca %struct.AVPacket*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1740, metadata !1067), !dbg !1741
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1742, metadata !1067), !dbg !1743
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %s1, metadata !1744, metadata !1067), !dbg !1747
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1748
  %1 = bitcast i8* %0 to %struct.AVPacket*, !dbg !1748
  store %struct.AVPacket* %1, %struct.AVPacket** %s1, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %s2, metadata !1749, metadata !1067), !dbg !1750
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1751
  %3 = bitcast i8* %2 to %struct.AVPacket*, !dbg !1751
  store %struct.AVPacket* %3, %struct.AVPacket** %s2, align 8, !dbg !1750
  %4 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1752
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 1, !dbg !1754
  %5 = load i64, i64* %pts, align 8, !dbg !1754
  %6 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1755
  %pts1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 1, !dbg !1756
  %7 = load i64, i64* %pts1, align 8, !dbg !1756
  %cmp = icmp eq i64 %5, %7, !dbg !1757
  br i1 %cmp, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1759
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 10, !dbg !1760
  %9 = load i64, i64* %pos, align 8, !dbg !1760
  %10 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1761
  %pos2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 10, !dbg !1762
  %11 = load i64, i64* %pos2, align 8, !dbg !1762
  %cmp3 = icmp sgt i64 %9, %11, !dbg !1763
  %conv = zext i1 %cmp3 to i32, !dbg !1763
  %12 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1764
  %pos4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 10, !dbg !1765
  %13 = load i64, i64* %pos4, align 8, !dbg !1765
  %14 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1766
  %pos5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 10, !dbg !1767
  %15 = load i64, i64* %pos5, align 8, !dbg !1767
  %cmp6 = icmp slt i64 %13, %15, !dbg !1768
  %conv7 = zext i1 %cmp6 to i32, !dbg !1768
  %sub = sub nsw i32 %conv, %conv7, !dbg !1769
  store i32 %sub, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1771
  %pts8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 1, !dbg !1772
  %17 = load i64, i64* %pts8, align 8, !dbg !1772
  %18 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1773
  %pts9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 1, !dbg !1774
  %19 = load i64, i64* %pts9, align 8, !dbg !1774
  %cmp10 = icmp sgt i64 %17, %19, !dbg !1775
  %conv11 = zext i1 %cmp10 to i32, !dbg !1775
  %20 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1776
  %pts12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 1, !dbg !1777
  %21 = load i64, i64* %pts12, align 8, !dbg !1777
  %22 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1778
  %pts13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 1, !dbg !1779
  %23 = load i64, i64* %pts13, align 8, !dbg !1779
  %cmp14 = icmp slt i64 %21, %23, !dbg !1780
  %conv15 = zext i1 %cmp14 to i32, !dbg !1780
  %sub16 = sub nsw i32 %conv11, %conv15, !dbg !1781
  store i32 %sub16, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1783
  ret i32 %24, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_sub_pos_ts(i8* %a, i8* %b) #0 !dbg !1784 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %s1 = alloca %struct.AVPacket*, align 8
  %s2 = alloca %struct.AVPacket*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1785, metadata !1067), !dbg !1786
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1787, metadata !1067), !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %s1, metadata !1789, metadata !1067), !dbg !1790
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1791
  %1 = bitcast i8* %0 to %struct.AVPacket*, !dbg !1791
  store %struct.AVPacket* %1, %struct.AVPacket** %s1, align 8, !dbg !1790
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %s2, metadata !1792, metadata !1067), !dbg !1793
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1794
  %3 = bitcast i8* %2 to %struct.AVPacket*, !dbg !1794
  store %struct.AVPacket* %3, %struct.AVPacket** %s2, align 8, !dbg !1793
  %4 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1795
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 10, !dbg !1797
  %5 = load i64, i64* %pos, align 8, !dbg !1797
  %6 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1798
  %pos1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 10, !dbg !1799
  %7 = load i64, i64* %pos1, align 8, !dbg !1799
  %cmp = icmp eq i64 %5, %7, !dbg !1800
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1801

if.then:                                          ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1802
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 1, !dbg !1805
  %9 = load i64, i64* %pts, align 8, !dbg !1805
  %10 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1806
  %pts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 1, !dbg !1807
  %11 = load i64, i64* %pts2, align 8, !dbg !1807
  %cmp3 = icmp eq i64 %9, %11, !dbg !1808
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1809

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end:                                           ; preds = %if.then
  %12 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1811
  %pts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 1, !dbg !1812
  %13 = load i64, i64* %pts5, align 8, !dbg !1812
  %14 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1813
  %pts6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 1, !dbg !1814
  %15 = load i64, i64* %pts6, align 8, !dbg !1814
  %cmp7 = icmp sgt i64 %13, %15, !dbg !1815
  %cond = select i1 %cmp7, i32 1, i32 -1, !dbg !1811
  store i32 %cond, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end8:                                          ; preds = %entry
  %16 = load %struct.AVPacket*, %struct.AVPacket** %s1, align 8, !dbg !1817
  %pos9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 10, !dbg !1818
  %17 = load i64, i64* %pos9, align 8, !dbg !1818
  %18 = load %struct.AVPacket*, %struct.AVPacket** %s2, align 8, !dbg !1819
  %pos10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 10, !dbg !1820
  %19 = load i64, i64* %pos10, align 8, !dbg !1820
  %cmp11 = icmp sgt i64 %17, %19, !dbg !1821
  %cond12 = select i1 %cmp11, i32 1, i32 -1, !dbg !1817
  store i32 %cond12, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

return:                                           ; preds = %if.end8, %if.end, %if.then4
  %20 = load i32, i32* %retval, align 4, !dbg !1823
  ret i32 %20, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal void @drop_dups(i8* %log_ctx, %struct.FFDemuxSubtitlesQueue* %q) #0 !dbg !1824 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %i = alloca i32, align 4
  %drop = alloca i32, align 4
  %last_id = alloca i32, align 4
  %last = alloca %struct.AVPacket*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1825, metadata !1067), !dbg !1826
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !1827, metadata !1067), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1829, metadata !1067), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !1831, metadata !1067), !dbg !1832
  store i32 0, i32* %drop, align 4, !dbg !1832
  store i32 1, i32* %i, align 4, !dbg !1833
  br label %for.cond, !dbg !1835

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1836
  %1 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1839
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %1, i32 0, i32 1, !dbg !1840
  %2 = load i32, i32* %nb_subs, align 8, !dbg !1840
  %cmp = icmp slt i32 %0, %2, !dbg !1841
  br i1 %cmp, label %for.body, label %for.end, !dbg !1842

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %last_id, metadata !1843, metadata !1067), !dbg !1846
  %3 = load i32, i32* %i, align 4, !dbg !1847
  %sub = sub nsw i32 %3, 1, !dbg !1848
  %4 = load i32, i32* %drop, align 4, !dbg !1849
  %sub1 = sub nsw i32 %sub, %4, !dbg !1850
  store i32 %sub1, i32* %last_id, align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %last, metadata !1851, metadata !1067), !dbg !1852
  %5 = load i32, i32* %last_id, align 4, !dbg !1853
  %idxprom = sext i32 %5 to i64, !dbg !1854
  %6 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1854
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %6, i32 0, i32 0, !dbg !1855
  %7 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1855
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i64 %idxprom, !dbg !1854
  store %struct.AVPacket* %arrayidx, %struct.AVPacket** %last, align 8, !dbg !1852
  %8 = load i32, i32* %i, align 4, !dbg !1856
  %idxprom2 = sext i32 %8 to i64, !dbg !1858
  %9 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1858
  %subs3 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %9, i32 0, i32 0, !dbg !1859
  %10 = load %struct.AVPacket*, %struct.AVPacket** %subs3, align 8, !dbg !1859
  %arrayidx4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i64 %idxprom2, !dbg !1858
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx4, i32 0, i32 1, !dbg !1860
  %11 = load i64, i64* %pts, align 8, !dbg !1860
  %12 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !1861
  %pts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 1, !dbg !1862
  %13 = load i64, i64* %pts5, align 8, !dbg !1862
  %cmp6 = icmp eq i64 %11, %13, !dbg !1863
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !1864

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1865
  %idxprom7 = sext i32 %14 to i64, !dbg !1866
  %15 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1866
  %subs8 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %15, i32 0, i32 0, !dbg !1867
  %16 = load %struct.AVPacket*, %struct.AVPacket** %subs8, align 8, !dbg !1867
  %arrayidx9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i64 %idxprom7, !dbg !1866
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx9, i32 0, i32 9, !dbg !1868
  %17 = load i64, i64* %duration, align 8, !dbg !1868
  %18 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !1869
  %duration10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 9, !dbg !1870
  %19 = load i64, i64* %duration10, align 8, !dbg !1870
  %cmp11 = icmp eq i64 %17, %19, !dbg !1871
  br i1 %cmp11, label %land.lhs.true12, label %if.else, !dbg !1872

land.lhs.true12:                                  ; preds = %land.lhs.true
  %20 = load i32, i32* %i, align 4, !dbg !1873
  %idxprom13 = sext i32 %20 to i64, !dbg !1874
  %21 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1874
  %subs14 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %21, i32 0, i32 0, !dbg !1875
  %22 = load %struct.AVPacket*, %struct.AVPacket** %subs14, align 8, !dbg !1875
  %arrayidx15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i64 %idxprom13, !dbg !1874
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx15, i32 0, i32 5, !dbg !1876
  %23 = load i32, i32* %stream_index, align 4, !dbg !1876
  %24 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !1877
  %stream_index16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 5, !dbg !1878
  %25 = load i32, i32* %stream_index16, align 4, !dbg !1878
  %cmp17 = icmp eq i32 %23, %25, !dbg !1879
  br i1 %cmp17, label %land.lhs.true18, label %if.else, !dbg !1880

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %26 = load i32, i32* %i, align 4, !dbg !1881
  %idxprom19 = sext i32 %26 to i64, !dbg !1882
  %27 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1882
  %subs20 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %27, i32 0, i32 0, !dbg !1883
  %28 = load %struct.AVPacket*, %struct.AVPacket** %subs20, align 8, !dbg !1883
  %arrayidx21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i64 %idxprom19, !dbg !1882
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx21, i32 0, i32 3, !dbg !1884
  %29 = load i8*, i8** %data, align 8, !dbg !1884
  %30 = load %struct.AVPacket*, %struct.AVPacket** %last, align 8, !dbg !1885
  %data22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 3, !dbg !1886
  %31 = load i8*, i8** %data22, align 8, !dbg !1886
  %call = call i32 @strcmp(i8* %29, i8* %31) #7, !dbg !1887
  %tobool = icmp ne i32 %call, 0, !dbg !1887
  br i1 %tobool, label %if.else, label %if.then, !dbg !1888

if.then:                                          ; preds = %land.lhs.true18
  %32 = load i32, i32* %i, align 4, !dbg !1890
  %idxprom23 = sext i32 %32 to i64, !dbg !1892
  %33 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1892
  %subs24 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %33, i32 0, i32 0, !dbg !1893
  %34 = load %struct.AVPacket*, %struct.AVPacket** %subs24, align 8, !dbg !1893
  %arrayidx25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i64 %idxprom23, !dbg !1892
  call void @av_packet_unref(%struct.AVPacket* %arrayidx25), !dbg !1894
  %35 = load i32, i32* %drop, align 4, !dbg !1895
  %inc = add nsw i32 %35, 1, !dbg !1895
  store i32 %inc, i32* %drop, align 4, !dbg !1895
  br label %if.end37, !dbg !1896

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %for.body
  %36 = load i32, i32* %drop, align 4, !dbg !1897
  %tobool26 = icmp ne i32 %36, 0, !dbg !1897
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !1897

if.then27:                                        ; preds = %if.else
  %37 = load i32, i32* %last_id, align 4, !dbg !1900
  %add = add nsw i32 %37, 1, !dbg !1902
  %idxprom28 = sext i32 %add to i64, !dbg !1903
  %38 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1903
  %subs29 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %38, i32 0, i32 0, !dbg !1904
  %39 = load %struct.AVPacket*, %struct.AVPacket** %subs29, align 8, !dbg !1904
  %arrayidx30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i64 %idxprom28, !dbg !1903
  %40 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom31 = sext i32 %40 to i64, !dbg !1906
  %41 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1906
  %subs32 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %41, i32 0, i32 0, !dbg !1907
  %42 = load %struct.AVPacket*, %struct.AVPacket** %subs32, align 8, !dbg !1907
  %arrayidx33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i64 %idxprom31, !dbg !1906
  %43 = bitcast %struct.AVPacket* %arrayidx30 to i8*, !dbg !1906
  %44 = bitcast %struct.AVPacket* %arrayidx33 to i8*, !dbg !1906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 88, i32 8, i1 false), !dbg !1906
  %45 = load i32, i32* %i, align 4, !dbg !1908
  %idxprom34 = sext i32 %45 to i64, !dbg !1909
  %46 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1909
  %subs35 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %46, i32 0, i32 0, !dbg !1910
  %47 = load %struct.AVPacket*, %struct.AVPacket** %subs35, align 8, !dbg !1910
  %arrayidx36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i64 %idxprom34, !dbg !1909
  %48 = bitcast %struct.AVPacket* %arrayidx36 to i8*, !dbg !1911
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 88, i32 8, i1 false), !dbg !1911
  br label %if.end, !dbg !1912

if.end:                                           ; preds = %if.then27, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !1913

for.inc:                                          ; preds = %if.end37
  %49 = load i32, i32* %i, align 4, !dbg !1914
  %inc38 = add nsw i32 %49, 1, !dbg !1914
  store i32 %inc38, i32* %i, align 4, !dbg !1914
  br label %for.cond, !dbg !1916, !llvm.loop !1917

for.end:                                          ; preds = %for.cond
  %50 = load i32, i32* %drop, align 4, !dbg !1919
  %tobool39 = icmp ne i32 %50, 0, !dbg !1919
  br i1 %tobool39, label %if.then40, label %if.end43, !dbg !1921

if.then40:                                        ; preds = %for.end
  %51 = load i32, i32* %drop, align 4, !dbg !1922
  %52 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1924
  %nb_subs41 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %52, i32 0, i32 1, !dbg !1925
  %53 = load i32, i32* %nb_subs41, align 8, !dbg !1926
  %sub42 = sub nsw i32 %53, %51, !dbg !1926
  store i32 %sub42, i32* %nb_subs41, align 8, !dbg !1926
  %54 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1927
  %55 = load i32, i32* %drop, align 4, !dbg !1928
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i32 %55), !dbg !1929
  br label %if.end43, !dbg !1930

if.end43:                                         ; preds = %if.then40, %for.end
  ret void, !dbg !1931
}

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVPacket* %pkt) #0 !dbg !1932 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %sub = alloca %struct.AVPacket*, align 8
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !1935, metadata !1067), !dbg !1936
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1937, metadata !1067), !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !1939, metadata !1067), !dbg !1940
  %0 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1941
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %0, i32 0, i32 0, !dbg !1942
  %1 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !1942
  %2 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1943
  %current_sub_idx = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %2, i32 0, i32 3, !dbg !1944
  %3 = load i32, i32* %current_sub_idx, align 8, !dbg !1944
  %idx.ext = sext i32 %3 to i64, !dbg !1945
  %add.ptr = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i64 %idx.ext, !dbg !1945
  store %struct.AVPacket* %add.ptr, %struct.AVPacket** %sub, align 8, !dbg !1940
  %4 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1946
  %current_sub_idx1 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %4, i32 0, i32 3, !dbg !1948
  %5 = load i32, i32* %current_sub_idx1, align 8, !dbg !1948
  %6 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1949
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %6, i32 0, i32 1, !dbg !1950
  %7 = load i32, i32* %nb_subs, align 8, !dbg !1950
  %cmp = icmp eq i32 %5, %7, !dbg !1951
  br i1 %cmp, label %if.then, label %if.end, !dbg !1952

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1953
  br label %return, !dbg !1953

if.end:                                           ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1954
  %9 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !1956
  %call = call i32 @av_packet_ref(%struct.AVPacket* %8, %struct.AVPacket* %9), !dbg !1957
  %cmp2 = icmp slt i32 %call, 0, !dbg !1958
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1959

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end4:                                          ; preds = %if.end
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1962
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 1, !dbg !1963
  %11 = load i64, i64* %pts, align 8, !dbg !1963
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1964
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 2, !dbg !1965
  store i64 %11, i64* %dts, align 8, !dbg !1966
  %13 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !1967
  %current_sub_idx5 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %13, i32 0, i32 3, !dbg !1968
  %14 = load i32, i32* %current_sub_idx5, align 8, !dbg !1969
  %inc = add nsw i32 %14, 1, !dbg !1969
  store i32 %inc, i32* %current_sub_idx5, align 8, !dbg !1969
  store i32 0, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1971
  ret i32 %15, !dbg !1971
}

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !1972 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %ts_selected = alloca i64, align 8
  %pts69 = alloca i64, align 8
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !2946, metadata !1067), !dbg !2947
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2948, metadata !1067), !dbg !2949
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2950, metadata !1067), !dbg !2951
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2952, metadata !1067), !dbg !2953
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2954, metadata !1067), !dbg !2955
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2956, metadata !1067), !dbg !2957
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2958, metadata !1067), !dbg !2959
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2960
  %and = and i32 %0, 2, !dbg !2962
  %tobool = icmp ne i32 %and, 0, !dbg !2962
  br i1 %tobool, label %if.then, label %if.else, !dbg !2963

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !2964
  br label %return, !dbg !2964

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !2966
  %and1 = and i32 %1, 8, !dbg !2968
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2968
  br i1 %tobool2, label %if.then3, label %if.else8, !dbg !2969

if.then3:                                         ; preds = %if.else
  %2 = load i64, i64* %ts.addr, align 8, !dbg !2970
  %cmp = icmp slt i64 %2, 0, !dbg !2973
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2974

lor.lhs.false:                                    ; preds = %if.then3
  %3 = load i64, i64* %ts.addr, align 8, !dbg !2975
  %4 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !2977
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %4, i32 0, i32 1, !dbg !2978
  %5 = load i32, i32* %nb_subs, align 8, !dbg !2978
  %conv = sext i32 %5 to i64, !dbg !2977
  %cmp4 = icmp sge i64 %3, %conv, !dbg !2979
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2980

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  store i32 -34, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, i64* %ts.addr, align 8, !dbg !2982
  %conv7 = trunc i64 %6 to i32, !dbg !2982
  %7 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !2983
  %current_sub_idx = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %7, i32 0, i32 3, !dbg !2984
  store i32 %conv7, i32* %current_sub_idx, align 8, !dbg !2985
  br label %if.end127, !dbg !2986

if.else8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2987, metadata !1067), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2990, metadata !1067), !dbg !2991
  %8 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !2992
  %9 = load i64, i64* %ts.addr, align 8, !dbg !2993
  %call = call i32 @search_sub_ts(%struct.FFDemuxSubtitlesQueue* %8, i64 %9), !dbg !2994
  store i32 %call, i32* %idx, align 4, !dbg !2991
  call void @llvm.dbg.declare(metadata i64* %ts_selected, metadata !2995, metadata !1067), !dbg !2996
  %10 = load i32, i32* %idx, align 4, !dbg !2997
  %cmp9 = icmp slt i32 %10, 0, !dbg !2999
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3000

if.then11:                                        ; preds = %if.else8
  %11 = load i32, i32* %idx, align 4, !dbg !3001
  store i32 %11, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

if.end12:                                         ; preds = %if.else8
  %12 = load i32, i32* %idx, align 4, !dbg !3003
  store i32 %12, i32* %i, align 4, !dbg !3005
  br label %for.cond, !dbg !3006

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, i32* %i, align 4, !dbg !3007
  %14 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3010
  %nb_subs13 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %14, i32 0, i32 1, !dbg !3011
  %15 = load i32, i32* %nb_subs13, align 8, !dbg !3011
  %cmp14 = icmp slt i32 %13, %15, !dbg !3012
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !3013

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom = sext i32 %16 to i64, !dbg !3016
  %17 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3016
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %17, i32 0, i32 0, !dbg !3017
  %18 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !3017
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i64 %idxprom, !dbg !3016
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 1, !dbg !3018
  %19 = load i64, i64* %pts, align 8, !dbg !3018
  %20 = load i64, i64* %min_ts.addr, align 8, !dbg !3019
  %cmp16 = icmp slt i64 %19, %20, !dbg !3020
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %21, label %for.body, label %for.end, !dbg !3021

for.body:                                         ; preds = %land.end
  %22 = load i32, i32* %stream_index.addr, align 4, !dbg !3023
  %cmp18 = icmp eq i32 %22, -1, !dbg !3025
  br i1 %cmp18, label %if.then27, label %lor.lhs.false20, !dbg !3026

lor.lhs.false20:                                  ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3027
  %idxprom21 = sext i32 %23 to i64, !dbg !3029
  %24 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3029
  %subs22 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %24, i32 0, i32 0, !dbg !3030
  %25 = load %struct.AVPacket*, %struct.AVPacket** %subs22, align 8, !dbg !3030
  %arrayidx23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i64 %idxprom21, !dbg !3029
  %stream_index24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx23, i32 0, i32 5, !dbg !3031
  %26 = load i32, i32* %stream_index24, align 4, !dbg !3031
  %27 = load i32, i32* %stream_index.addr, align 4, !dbg !3032
  %cmp25 = icmp eq i32 %26, %27, !dbg !3033
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3034

if.then27:                                        ; preds = %lor.lhs.false20, %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3035
  store i32 %28, i32* %idx, align 4, !dbg !3036
  br label %if.end28, !dbg !3037

if.end28:                                         ; preds = %if.then27, %lor.lhs.false20
  br label %for.inc, !dbg !3038

for.inc:                                          ; preds = %if.end28
  %29 = load i32, i32* %i, align 4, !dbg !3040
  %inc = add nsw i32 %29, 1, !dbg !3040
  store i32 %inc, i32* %i, align 4, !dbg !3040
  br label %for.cond, !dbg !3042, !llvm.loop !3043

for.end:                                          ; preds = %land.end
  %30 = load i32, i32* %idx, align 4, !dbg !3045
  store i32 %30, i32* %i, align 4, !dbg !3047
  br label %for.cond29, !dbg !3048

for.cond29:                                       ; preds = %for.inc52, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !3049
  %cmp30 = icmp sgt i32 %31, 0, !dbg !3052
  br i1 %cmp30, label %land.rhs32, label %land.end39, !dbg !3053

land.rhs32:                                       ; preds = %for.cond29
  %32 = load i32, i32* %i, align 4, !dbg !3054
  %idxprom33 = sext i32 %32 to i64, !dbg !3056
  %33 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3056
  %subs34 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %33, i32 0, i32 0, !dbg !3057
  %34 = load %struct.AVPacket*, %struct.AVPacket** %subs34, align 8, !dbg !3057
  %arrayidx35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i64 %idxprom33, !dbg !3056
  %pts36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx35, i32 0, i32 1, !dbg !3058
  %35 = load i64, i64* %pts36, align 8, !dbg !3058
  %36 = load i64, i64* %max_ts.addr, align 8, !dbg !3059
  %cmp37 = icmp sgt i64 %35, %36, !dbg !3060
  br label %land.end39

land.end39:                                       ; preds = %land.rhs32, %for.cond29
  %37 = phi i1 [ false, %for.cond29 ], [ %cmp37, %land.rhs32 ]
  br i1 %37, label %for.body40, label %for.end53, !dbg !3061

for.body40:                                       ; preds = %land.end39
  %38 = load i32, i32* %stream_index.addr, align 4, !dbg !3063
  %cmp41 = icmp eq i32 %38, -1, !dbg !3065
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43, !dbg !3066

lor.lhs.false43:                                  ; preds = %for.body40
  %39 = load i32, i32* %i, align 4, !dbg !3067
  %idxprom44 = sext i32 %39 to i64, !dbg !3069
  %40 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3069
  %subs45 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %40, i32 0, i32 0, !dbg !3070
  %41 = load %struct.AVPacket*, %struct.AVPacket** %subs45, align 8, !dbg !3070
  %arrayidx46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i64 %idxprom44, !dbg !3069
  %stream_index47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx46, i32 0, i32 5, !dbg !3071
  %42 = load i32, i32* %stream_index47, align 4, !dbg !3071
  %43 = load i32, i32* %stream_index.addr, align 4, !dbg !3072
  %cmp48 = icmp eq i32 %42, %43, !dbg !3073
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3074

if.then50:                                        ; preds = %lor.lhs.false43, %for.body40
  %44 = load i32, i32* %i, align 4, !dbg !3075
  store i32 %44, i32* %idx, align 4, !dbg !3076
  br label %if.end51, !dbg !3077

if.end51:                                         ; preds = %if.then50, %lor.lhs.false43
  br label %for.inc52, !dbg !3078

for.inc52:                                        ; preds = %if.end51
  %45 = load i32, i32* %i, align 4, !dbg !3080
  %dec = add nsw i32 %45, -1, !dbg !3080
  store i32 %dec, i32* %i, align 4, !dbg !3080
  br label %for.cond29, !dbg !3082, !llvm.loop !3083

for.end53:                                        ; preds = %land.end39
  %46 = load i32, i32* %idx, align 4, !dbg !3085
  %idxprom54 = sext i32 %46 to i64, !dbg !3086
  %47 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3086
  %subs55 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %47, i32 0, i32 0, !dbg !3087
  %48 = load %struct.AVPacket*, %struct.AVPacket** %subs55, align 8, !dbg !3087
  %arrayidx56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i64 %idxprom54, !dbg !3086
  %pts57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx56, i32 0, i32 1, !dbg !3088
  %49 = load i64, i64* %pts57, align 8, !dbg !3088
  store i64 %49, i64* %ts_selected, align 8, !dbg !3089
  %50 = load i64, i64* %ts_selected, align 8, !dbg !3090
  %51 = load i64, i64* %min_ts.addr, align 8, !dbg !3092
  %cmp58 = icmp slt i64 %50, %51, !dbg !3093
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60, !dbg !3094

lor.lhs.false60:                                  ; preds = %for.end53
  %52 = load i64, i64* %ts_selected, align 8, !dbg !3095
  %53 = load i64, i64* %max_ts.addr, align 8, !dbg !3097
  %cmp61 = icmp sgt i64 %52, %53, !dbg !3098
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3099

if.then63:                                        ; preds = %lor.lhs.false60, %for.end53
  store i32 -34, i32* %retval, align 4, !dbg !3100
  br label %return, !dbg !3100

if.end64:                                         ; preds = %lor.lhs.false60
  %54 = load i32, i32* %idx, align 4, !dbg !3101
  %sub = sub nsw i32 %54, 1, !dbg !3103
  store i32 %sub, i32* %i, align 4, !dbg !3104
  br label %for.cond65, !dbg !3105

for.cond65:                                       ; preds = %for.inc103, %if.end64
  %55 = load i32, i32* %i, align 4, !dbg !3106
  %cmp66 = icmp sge i32 %55, 0, !dbg !3109
  br i1 %cmp66, label %for.body68, label %for.end105, !dbg !3110

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i64* %pts69, metadata !3111, metadata !1067), !dbg !3113
  %56 = load i32, i32* %i, align 4, !dbg !3114
  %idxprom70 = sext i32 %56 to i64, !dbg !3115
  %57 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3115
  %subs71 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %57, i32 0, i32 0, !dbg !3116
  %58 = load %struct.AVPacket*, %struct.AVPacket** %subs71, align 8, !dbg !3116
  %arrayidx72 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i64 %idxprom70, !dbg !3115
  %pts73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx72, i32 0, i32 1, !dbg !3117
  %59 = load i64, i64* %pts73, align 8, !dbg !3117
  store i64 %59, i64* %pts69, align 8, !dbg !3113
  %60 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom74 = sext i32 %60 to i64, !dbg !3120
  %61 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3120
  %subs75 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %61, i32 0, i32 0, !dbg !3121
  %62 = load %struct.AVPacket*, %struct.AVPacket** %subs75, align 8, !dbg !3121
  %arrayidx76 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i64 %idxprom74, !dbg !3120
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx76, i32 0, i32 9, !dbg !3122
  %63 = load i64, i64* %duration, align 8, !dbg !3122
  %cmp77 = icmp sle i64 %63, 0, !dbg !3123
  br i1 %cmp77, label %if.then88, label %lor.lhs.false79, !dbg !3124

lor.lhs.false79:                                  ; preds = %for.body68
  %64 = load i32, i32* %stream_index.addr, align 4, !dbg !3125
  %cmp80 = icmp ne i32 %64, -1, !dbg !3126
  br i1 %cmp80, label %land.lhs.true, label %if.end89, !dbg !3127

land.lhs.true:                                    ; preds = %lor.lhs.false79
  %65 = load i32, i32* %i, align 4, !dbg !3128
  %idxprom82 = sext i32 %65 to i64, !dbg !3130
  %66 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3130
  %subs83 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %66, i32 0, i32 0, !dbg !3131
  %67 = load %struct.AVPacket*, %struct.AVPacket** %subs83, align 8, !dbg !3131
  %arrayidx84 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i64 %idxprom82, !dbg !3130
  %stream_index85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx84, i32 0, i32 5, !dbg !3132
  %68 = load i32, i32* %stream_index85, align 4, !dbg !3132
  %69 = load i32, i32* %stream_index.addr, align 4, !dbg !3133
  %cmp86 = icmp ne i32 %68, %69, !dbg !3134
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !3135

if.then88:                                        ; preds = %land.lhs.true, %for.body68
  br label %for.inc103, !dbg !3137

if.end89:                                         ; preds = %land.lhs.true, %lor.lhs.false79
  %70 = load i64, i64* %pts69, align 8, !dbg !3138
  %71 = load i64, i64* %min_ts.addr, align 8, !dbg !3140
  %cmp90 = icmp sge i64 %70, %71, !dbg !3141
  br i1 %cmp90, label %land.lhs.true92, label %if.else101, !dbg !3142

land.lhs.true92:                                  ; preds = %if.end89
  %72 = load i64, i64* %pts69, align 8, !dbg !3143
  %73 = load i64, i64* %ts_selected, align 8, !dbg !3145
  %74 = load i32, i32* %i, align 4, !dbg !3146
  %idxprom93 = sext i32 %74 to i64, !dbg !3147
  %75 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3147
  %subs94 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %75, i32 0, i32 0, !dbg !3148
  %76 = load %struct.AVPacket*, %struct.AVPacket** %subs94, align 8, !dbg !3148
  %arrayidx95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i64 %idxprom93, !dbg !3147
  %duration96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx95, i32 0, i32 9, !dbg !3149
  %77 = load i64, i64* %duration96, align 8, !dbg !3149
  %sub97 = sub nsw i64 %73, %77, !dbg !3150
  %cmp98 = icmp sgt i64 %72, %sub97, !dbg !3151
  br i1 %cmp98, label %if.then100, label %if.else101, !dbg !3152

if.then100:                                       ; preds = %land.lhs.true92
  %78 = load i32, i32* %i, align 4, !dbg !3153
  store i32 %78, i32* %idx, align 4, !dbg !3154
  br label %if.end102, !dbg !3155

if.else101:                                       ; preds = %land.lhs.true92, %if.end89
  br label %for.end105, !dbg !3156

if.end102:                                        ; preds = %if.then100
  br label %for.inc103, !dbg !3157

for.inc103:                                       ; preds = %if.end102, %if.then88
  %79 = load i32, i32* %i, align 4, !dbg !3158
  %dec104 = add nsw i32 %79, -1, !dbg !3158
  store i32 %dec104, i32* %i, align 4, !dbg !3158
  br label %for.cond65, !dbg !3160, !llvm.loop !3161

for.end105:                                       ; preds = %if.else101, %for.cond65
  %80 = load i32, i32* %stream_index.addr, align 4, !dbg !3163
  %cmp106 = icmp eq i32 %80, -1, !dbg !3165
  br i1 %cmp106, label %if.then108, label %if.end125, !dbg !3166

if.then108:                                       ; preds = %for.end105
  br label %while.cond, !dbg !3167

while.cond:                                       ; preds = %while.body, %if.then108
  %81 = load i32, i32* %idx, align 4, !dbg !3168
  %cmp109 = icmp sgt i32 %81, 0, !dbg !3170
  br i1 %cmp109, label %land.rhs111, label %land.end123, !dbg !3171

land.rhs111:                                      ; preds = %while.cond
  %82 = load i32, i32* %idx, align 4, !dbg !3172
  %sub112 = sub nsw i32 %82, 1, !dbg !3174
  %idxprom113 = sext i32 %sub112 to i64, !dbg !3175
  %83 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3175
  %subs114 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %83, i32 0, i32 0, !dbg !3176
  %84 = load %struct.AVPacket*, %struct.AVPacket** %subs114, align 8, !dbg !3176
  %arrayidx115 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i64 %idxprom113, !dbg !3175
  %pts116 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx115, i32 0, i32 1, !dbg !3177
  %85 = load i64, i64* %pts116, align 8, !dbg !3177
  %86 = load i32, i32* %idx, align 4, !dbg !3178
  %idxprom117 = sext i32 %86 to i64, !dbg !3179
  %87 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3179
  %subs118 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %87, i32 0, i32 0, !dbg !3180
  %88 = load %struct.AVPacket*, %struct.AVPacket** %subs118, align 8, !dbg !3180
  %arrayidx119 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i64 %idxprom117, !dbg !3179
  %pts120 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx119, i32 0, i32 1, !dbg !3181
  %89 = load i64, i64* %pts120, align 8, !dbg !3181
  %cmp121 = icmp eq i64 %85, %89, !dbg !3182
  br label %land.end123

land.end123:                                      ; preds = %land.rhs111, %while.cond
  %90 = phi i1 [ false, %while.cond ], [ %cmp121, %land.rhs111 ]
  br i1 %90, label %while.body, label %while.end, !dbg !3183

while.body:                                       ; preds = %land.end123
  %91 = load i32, i32* %idx, align 4, !dbg !3185
  %dec124 = add nsw i32 %91, -1, !dbg !3185
  store i32 %dec124, i32* %idx, align 4, !dbg !3185
  br label %while.cond, !dbg !3186, !llvm.loop !3188

while.end:                                        ; preds = %land.end123
  br label %if.end125, !dbg !3189

if.end125:                                        ; preds = %while.end, %for.end105
  %92 = load i32, i32* %idx, align 4, !dbg !3191
  %93 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3192
  %current_sub_idx126 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %93, i32 0, i32 3, !dbg !3193
  store i32 %92, i32* %current_sub_idx126, align 8, !dbg !3194
  br label %if.end127

if.end127:                                        ; preds = %if.end125, %if.end
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  store i32 0, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

return:                                           ; preds = %if.end128, %if.then63, %if.then11, %if.then6, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !3196
  ret i32 %94, !dbg !3196
}

; Function Attrs: nounwind uwtable
define internal i32 @search_sub_ts(%struct.FFDemuxSubtitlesQueue* %q, i64 %ts) #0 !dbg !3197 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %ts.addr = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %mid = alloca i32, align 4
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !3202, metadata !1067), !dbg !3203
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !3204, metadata !1067), !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !3206, metadata !1067), !dbg !3207
  store i32 0, i32* %s1, align 4, !dbg !3207
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !3208, metadata !1067), !dbg !3209
  %0 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3210
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %0, i32 0, i32 1, !dbg !3211
  %1 = load i32, i32* %nb_subs, align 8, !dbg !3211
  %sub = sub nsw i32 %1, 1, !dbg !3212
  store i32 %sub, i32* %s2, align 4, !dbg !3209
  %2 = load i32, i32* %s2, align 4, !dbg !3213
  %3 = load i32, i32* %s1, align 4, !dbg !3215
  %cmp = icmp slt i32 %2, %3, !dbg !3216
  br i1 %cmp, label %if.then, label %if.end, !dbg !3217

if.then:                                          ; preds = %entry
  store i32 -34, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !3219

for.cond:                                         ; preds = %if.end19, %if.end
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !3220, metadata !1067), !dbg !3224
  %4 = load i32, i32* %s1, align 4, !dbg !3225
  %5 = load i32, i32* %s2, align 4, !dbg !3227
  %cmp1 = icmp eq i32 %4, %5, !dbg !3228
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3229

if.then2:                                         ; preds = %for.cond
  %6 = load i32, i32* %s1, align 4, !dbg !3230
  store i32 %6, i32* %retval, align 4, !dbg !3231
  br label %return, !dbg !3231

if.end3:                                          ; preds = %for.cond
  %7 = load i32, i32* %s1, align 4, !dbg !3232
  %8 = load i32, i32* %s2, align 4, !dbg !3234
  %sub4 = sub nsw i32 %8, 1, !dbg !3235
  %cmp5 = icmp eq i32 %7, %sub4, !dbg !3236
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !3237

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %s1, align 4, !dbg !3238
  %idxprom = sext i32 %9 to i64, !dbg !3239
  %10 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3239
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %10, i32 0, i32 0, !dbg !3240
  %11 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !3240
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i64 %idxprom, !dbg !3239
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 1, !dbg !3241
  %12 = load i64, i64* %pts, align 8, !dbg !3241
  %13 = load i32, i32* %s2, align 4, !dbg !3242
  %idxprom7 = sext i32 %13 to i64, !dbg !3243
  %14 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3243
  %subs8 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %14, i32 0, i32 0, !dbg !3244
  %15 = load %struct.AVPacket*, %struct.AVPacket** %subs8, align 8, !dbg !3244
  %arrayidx9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i64 %idxprom7, !dbg !3243
  %pts10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx9, i32 0, i32 1, !dbg !3245
  %16 = load i64, i64* %pts10, align 8, !dbg !3245
  %cmp11 = icmp sle i64 %12, %16, !dbg !3246
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !3239

cond.true:                                        ; preds = %if.then6
  %17 = load i32, i32* %s1, align 4, !dbg !3247
  br label %cond.end, !dbg !3249

cond.false:                                       ; preds = %if.then6
  %18 = load i32, i32* %s2, align 4, !dbg !3250
  br label %cond.end, !dbg !3252

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ], !dbg !3253
  store i32 %cond, i32* %retval, align 4, !dbg !3255
  br label %return, !dbg !3255

if.end12:                                         ; preds = %if.end3
  %19 = load i32, i32* %s1, align 4, !dbg !3256
  %20 = load i32, i32* %s2, align 4, !dbg !3257
  %add = add nsw i32 %19, %20, !dbg !3258
  %div = sdiv i32 %add, 2, !dbg !3259
  store i32 %div, i32* %mid, align 4, !dbg !3260
  %21 = load i32, i32* %mid, align 4, !dbg !3261
  %idxprom13 = sext i32 %21 to i64, !dbg !3263
  %22 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3263
  %subs14 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %22, i32 0, i32 0, !dbg !3264
  %23 = load %struct.AVPacket*, %struct.AVPacket** %subs14, align 8, !dbg !3264
  %arrayidx15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i64 %idxprom13, !dbg !3263
  %pts16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx15, i32 0, i32 1, !dbg !3265
  %24 = load i64, i64* %pts16, align 8, !dbg !3265
  %25 = load i64, i64* %ts.addr, align 8, !dbg !3266
  %cmp17 = icmp sle i64 %24, %25, !dbg !3267
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3268

if.then18:                                        ; preds = %if.end12
  %26 = load i32, i32* %mid, align 4, !dbg !3269
  store i32 %26, i32* %s1, align 4, !dbg !3270
  br label %if.end19, !dbg !3271

if.else:                                          ; preds = %if.end12
  %27 = load i32, i32* %mid, align 4, !dbg !3272
  store i32 %27, i32* %s2, align 4, !dbg !3273
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %for.cond, !dbg !3274, !llvm.loop !3276

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3277
  ret i32 %28, !dbg !3277
}

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %q) #0 !dbg !3278 {
entry:
  %q.addr = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %i = alloca i32, align 4
  store %struct.FFDemuxSubtitlesQueue* %q, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q.addr, metadata !3281, metadata !1067), !dbg !3282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3283, metadata !1067), !dbg !3284
  store i32 0, i32* %i, align 4, !dbg !3285
  br label %for.cond, !dbg !3287

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3288
  %1 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3291
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %1, i32 0, i32 1, !dbg !3292
  %2 = load i32, i32* %nb_subs, align 8, !dbg !3292
  %cmp = icmp slt i32 %0, %2, !dbg !3293
  br i1 %cmp, label %for.body, label %for.end, !dbg !3294

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom = sext i32 %3 to i64, !dbg !3296
  %4 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3296
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %4, i32 0, i32 0, !dbg !3297
  %5 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !3297
  %arrayidx = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i64 %idxprom, !dbg !3296
  call void @av_packet_unref(%struct.AVPacket* %arrayidx), !dbg !3298
  br label %for.inc, !dbg !3298

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3299
  %inc = add nsw i32 %6, 1, !dbg !3299
  store i32 %inc, i32* %i, align 4, !dbg !3299
  br label %for.cond, !dbg !3301, !llvm.loop !3302

for.end:                                          ; preds = %for.cond
  %7 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3304
  %subs1 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %7, i32 0, i32 0, !dbg !3305
  %8 = bitcast %struct.AVPacket** %subs1 to i8*, !dbg !3306
  call void @av_freep(i8* %8), !dbg !3307
  %9 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3308
  %current_sub_idx = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %9, i32 0, i32 3, !dbg !3309
  store i32 0, i32* %current_sub_idx, align 8, !dbg !3310
  %10 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3311
  %allocated_size = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %10, i32 0, i32 2, !dbg !3312
  store i32 0, i32* %allocated_size, align 4, !dbg !3313
  %11 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q.addr, align 8, !dbg !3314
  %nb_subs2 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %11, i32 0, i32 1, !dbg !3315
  store i32 0, i32* %nb_subs2, align 8, !dbg !3316
  ret void, !dbg !3317
}

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_smil_extract_next_text_chunk(%struct.FFTextReader* %tr, %struct.AVBPrint* %buf, i8* %c) #0 !dbg !3318 {
entry:
  %retval = alloca i32, align 4
  %tr.addr = alloca %struct.FFTextReader*, align 8
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %end_chr = alloca i8, align 1
  store %struct.FFTextReader* %tr, %struct.FFTextReader** %tr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %tr.addr, metadata !3338, metadata !1067), !dbg !3339
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3340, metadata !1067), !dbg !3341
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !3342, metadata !1067), !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3344, metadata !1067), !dbg !3345
  store i32 0, i32* %i, align 4, !dbg !3345
  call void @llvm.dbg.declare(metadata i8* %end_chr, metadata !3346, metadata !1067), !dbg !3347
  %0 = load i8*, i8** %c.addr, align 8, !dbg !3348
  %1 = load i8, i8* %0, align 1, !dbg !3350
  %tobool = icmp ne i8 %1, 0, !dbg !3350
  br i1 %tobool, label %if.end, label %if.then, !dbg !3351

if.then:                                          ; preds = %entry
  %2 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3352
  %call = call i32 @ff_text_r8(%struct.FFTextReader* %2), !dbg !3353
  %conv = trunc i32 %call to i8, !dbg !3353
  %3 = load i8*, i8** %c.addr, align 8, !dbg !3354
  store i8 %conv, i8* %3, align 1, !dbg !3355
  br label %if.end, !dbg !3356

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %c.addr, align 8, !dbg !3357
  %5 = load i8, i8* %4, align 1, !dbg !3359
  %tobool1 = icmp ne i8 %5, 0, !dbg !3359
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3360

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end3:                                          ; preds = %if.end
  %6 = load i8*, i8** %c.addr, align 8, !dbg !3362
  %7 = load i8, i8* %6, align 1, !dbg !3363
  %conv4 = sext i8 %7 to i32, !dbg !3363
  %cmp = icmp eq i32 %conv4, 60, !dbg !3364
  %cond = select i1 %cmp, i32 62, i32 60, !dbg !3363
  %conv6 = trunc i32 %cond to i8, !dbg !3363
  store i8 %conv6, i8* %end_chr, align 1, !dbg !3365
  br label %do.body, !dbg !3366, !llvm.loop !3367

do.body:                                          ; preds = %land.end, %if.end3
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3368
  %9 = load i8*, i8** %c.addr, align 8, !dbg !3370
  %10 = load i8, i8* %9, align 1, !dbg !3371
  call void @av_bprint_chars(%struct.AVBPrint* %8, i8 signext %10, i32 1), !dbg !3372
  %11 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3373
  %call7 = call i32 @ff_text_r8(%struct.FFTextReader* %11), !dbg !3374
  %conv8 = trunc i32 %call7 to i8, !dbg !3374
  %12 = load i8*, i8** %c.addr, align 8, !dbg !3375
  store i8 %conv8, i8* %12, align 1, !dbg !3376
  %13 = load i32, i32* %i, align 4, !dbg !3377
  %inc = add nsw i32 %13, 1, !dbg !3377
  store i32 %inc, i32* %i, align 4, !dbg !3377
  br label %do.cond, !dbg !3378

do.cond:                                          ; preds = %do.body
  %14 = load i8*, i8** %c.addr, align 8, !dbg !3379
  %15 = load i8, i8* %14, align 1, !dbg !3381
  %conv9 = sext i8 %15 to i32, !dbg !3381
  %16 = load i8, i8* %end_chr, align 1, !dbg !3382
  %conv10 = sext i8 %16 to i32, !dbg !3382
  %cmp11 = icmp ne i32 %conv9, %conv10, !dbg !3383
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !3384

land.rhs:                                         ; preds = %do.cond
  %17 = load i8*, i8** %c.addr, align 8, !dbg !3385
  %18 = load i8, i8* %17, align 1, !dbg !3387
  %conv13 = sext i8 %18 to i32, !dbg !3387
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3388
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %tobool14, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !dbg !3389, !llvm.loop !3367

do.end:                                           ; preds = %land.end
  %20 = load i8, i8* %end_chr, align 1, !dbg !3391
  %conv15 = sext i8 %20 to i32, !dbg !3391
  %cmp16 = icmp eq i32 %conv15, 62, !dbg !3393
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3394

if.then18:                                        ; preds = %do.end
  %21 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3395
  call void @av_bprint_chars(%struct.AVBPrint* %21, i8 signext 62, i32 1), !dbg !3397
  %22 = load i8*, i8** %c.addr, align 8, !dbg !3398
  store i8 0, i8* %22, align 1, !dbg !3399
  br label %if.end19, !dbg !3400

if.end19:                                         ; preds = %if.then18, %do.end
  %23 = load i32, i32* %i, align 4, !dbg !3401
  store i32 %23, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

return:                                           ; preds = %if.end19, %if.then2
  %24 = load i32, i32* %retval, align 4, !dbg !3403
  ret i32 %24, !dbg !3403
}

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

; Function Attrs: nounwind uwtable
define i8* @ff_smil_get_attr_ptr(i8* %s, i8* %attr) #0 !dbg !3404 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %attr.addr = alloca i8*, align 8
  %in_quotes = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !3407, metadata !1067), !dbg !3408
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !3409, metadata !1067), !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %in_quotes, metadata !3411, metadata !1067), !dbg !3412
  store i32 0, i32* %in_quotes, align 4, !dbg !3412
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3413, metadata !1067), !dbg !3415
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !3416
  %call = call i64 @strlen(i8* %0) #7, !dbg !3417
  store i64 %call, i64* %len, align 8, !dbg !3415
  br label %while.cond, !dbg !3418

while.cond:                                       ; preds = %if.end29, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !3419
  %2 = load i8, i8* %1, align 1, !dbg !3421
  %tobool = icmp ne i8 %2, 0, !dbg !3422
  br i1 %tobool, label %while.body, label %while.end30, !dbg !3422

while.body:                                       ; preds = %while.cond
  br label %while.cond1, !dbg !3423

while.cond1:                                      ; preds = %if.end, %while.body
  %3 = load i8*, i8** %s.addr, align 8, !dbg !3425
  %4 = load i8, i8* %3, align 1, !dbg !3427
  %tobool2 = icmp ne i8 %4, 0, !dbg !3428
  br i1 %tobool2, label %while.body3, label %while.end, !dbg !3428

while.body3:                                      ; preds = %while.cond1
  %5 = load i32, i32* %in_quotes, align 4, !dbg !3429
  %tobool4 = icmp ne i32 %5, 0, !dbg !3429
  br i1 %tobool4, label %if.end, label %land.lhs.true, !dbg !3432

land.lhs.true:                                    ; preds = %while.body3
  %6 = load i8*, i8** %s.addr, align 8, !dbg !3433
  %7 = load i8, i8* %6, align 1, !dbg !3435
  %conv = sext i8 %7 to i32, !dbg !3435
  %call5 = call i32 @av_isspace(i32 %conv) #1, !dbg !3436
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3436
  br i1 %tobool6, label %if.then, label %if.end, !dbg !3437

if.then:                                          ; preds = %land.lhs.true
  br label %while.end, !dbg !3438

if.end:                                           ; preds = %land.lhs.true, %while.body3
  %8 = load i8*, i8** %s.addr, align 8, !dbg !3439
  %9 = load i8, i8* %8, align 1, !dbg !3440
  %conv7 = sext i8 %9 to i32, !dbg !3440
  %cmp = icmp eq i32 %conv7, 34, !dbg !3441
  %conv8 = zext i1 %cmp to i32, !dbg !3441
  %10 = load i32, i32* %in_quotes, align 4, !dbg !3442
  %xor = xor i32 %10, %conv8, !dbg !3442
  store i32 %xor, i32* %in_quotes, align 4, !dbg !3442
  %11 = load i8*, i8** %s.addr, align 8, !dbg !3443
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3443
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !3443
  br label %while.cond1, !dbg !3444, !llvm.loop !3446

while.end:                                        ; preds = %if.then, %while.cond1
  br label %while.cond9, !dbg !3447

while.cond9:                                      ; preds = %while.body13, %while.end
  %12 = load i8*, i8** %s.addr, align 8, !dbg !3448
  %13 = load i8, i8* %12, align 1, !dbg !3449
  %conv10 = sext i8 %13 to i32, !dbg !3449
  %call11 = call i32 @av_isspace(i32 %conv10) #1, !dbg !3450
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3451
  br i1 %tobool12, label %while.body13, label %while.end15, !dbg !3451

while.body13:                                     ; preds = %while.cond9
  %14 = load i8*, i8** %s.addr, align 8, !dbg !3452
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3452
  store i8* %incdec.ptr14, i8** %s.addr, align 8, !dbg !3452
  br label %while.cond9, !dbg !3453, !llvm.loop !3454

while.end15:                                      ; preds = %while.cond9
  %15 = load i8*, i8** %s.addr, align 8, !dbg !3455
  %16 = load i8*, i8** %attr.addr, align 8, !dbg !3457
  %17 = load i64, i64* %len, align 8, !dbg !3458
  %call16 = call i32 @av_strncasecmp(i8* %15, i8* %16, i64 %17), !dbg !3459
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3459
  br i1 %tobool17, label %if.end29, label %land.lhs.true18, !dbg !3460

land.lhs.true18:                                  ; preds = %while.end15
  %18 = load i64, i64* %len, align 8, !dbg !3461
  %19 = load i8*, i8** %s.addr, align 8, !dbg !3463
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !3463
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3463
  %conv19 = sext i8 %20 to i32, !dbg !3463
  %cmp20 = icmp eq i32 %conv19, 61, !dbg !3464
  br i1 %cmp20, label %if.then22, label %if.end29, !dbg !3465

if.then22:                                        ; preds = %land.lhs.true18
  %21 = load i8*, i8** %s.addr, align 8, !dbg !3466
  %22 = load i64, i64* %len, align 8, !dbg !3467
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !3468
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !3469
  %23 = load i64, i64* %len, align 8, !dbg !3470
  %add = add i64 %23, 1, !dbg !3471
  %24 = load i8*, i8** %s.addr, align 8, !dbg !3472
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 %add, !dbg !3472
  %25 = load i8, i8* %arrayidx24, align 1, !dbg !3472
  %conv25 = sext i8 %25 to i32, !dbg !3472
  %cmp26 = icmp eq i32 %conv25, 34, !dbg !3473
  %conv27 = zext i1 %cmp26 to i32, !dbg !3473
  %idx.ext = sext i32 %conv27 to i64, !dbg !3474
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext, !dbg !3474
  store i8* %add.ptr28, i8** %retval, align 8, !dbg !3475
  br label %return, !dbg !3475

if.end29:                                         ; preds = %land.lhs.true18, %while.end15
  br label %while.cond, !dbg !3476, !llvm.loop !3478

while.end30:                                      ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !3479
  br label %return, !dbg !3479

return:                                           ; preds = %while.end30, %if.then22
  %26 = load i8*, i8** %retval, align 8, !dbg !3480
  ret i8* %26, !dbg !3480
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #5 !dbg !3481 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3485, metadata !1067), !dbg !3486
  %0 = load i32, i32* %c.addr, align 4, !dbg !3487
  %cmp = icmp eq i32 %0, 32, !dbg !3488
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3489

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3490
  %cmp1 = icmp eq i32 %1, 12, !dbg !3492
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !3493

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !3494
  %cmp3 = icmp eq i32 %2, 10, !dbg !3496
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !3497

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !3498
  %cmp5 = icmp eq i32 %3, 13, !dbg !3500
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !3501

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !3502
  %cmp7 = icmp eq i32 %4, 9, !dbg !3504
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !3505

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !3506
  %cmp8 = icmp eq i32 %5, 11, !dbg !3507
  br label %lor.end, !dbg !3508

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3510
  ret i32 %lor.ext, !dbg !3512
}

declare i32 @av_strncasecmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define void @ff_subtitles_read_text_chunk(%struct.FFTextReader* %tr, %struct.AVBPrint* %buf) #0 !dbg !3513 {
entry:
  %tr.addr = alloca %struct.FFTextReader*, align 8
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %eol_buf = alloca [5 x i8], align 1
  %last_was_cr = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_eol = alloca i32, align 4
  %c = alloca i8, align 1
  store %struct.FFTextReader* %tr, %struct.FFTextReader** %tr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %tr.addr, metadata !3516, metadata !1067), !dbg !3517
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3518, metadata !1067), !dbg !3519
  call void @llvm.dbg.declare(metadata [5 x i8]* %eol_buf, metadata !3520, metadata !1067), !dbg !3522
  call void @llvm.dbg.declare(metadata i8* %last_was_cr, metadata !3523, metadata !1067), !dbg !3524
  store i8 0, i8* %last_was_cr, align 1, !dbg !3524
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3525, metadata !1067), !dbg !3526
  store i32 0, i32* %n, align 4, !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3527, metadata !1067), !dbg !3528
  store i32 0, i32* %i, align 4, !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %nb_eol, metadata !3529, metadata !1067), !dbg !3530
  store i32 0, i32* %nb_eol, align 4, !dbg !3530
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3531
  call void @av_bprint_clear(%struct.AVBPrint* %0), !dbg !3532
  br label %for.cond, !dbg !3533

for.cond:                                         ; preds = %if.end32, %if.end22, %if.then4, %entry
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3534, metadata !1067), !dbg !3538
  %1 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3539
  %call = call i32 @ff_text_r8(%struct.FFTextReader* %1), !dbg !3540
  %conv = trunc i32 %call to i8, !dbg !3540
  store i8 %conv, i8* %c, align 1, !dbg !3538
  %2 = load i8, i8* %c, align 1, !dbg !3541
  %tobool = icmp ne i8 %2, 0, !dbg !3541
  br i1 %tobool, label %if.end, label %if.then, !dbg !3543

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !3544

if.end:                                           ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !3545
  %cmp = icmp eq i32 %3, 0, !dbg !3547
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !3548

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, i8* %c, align 1, !dbg !3549
  %call2 = call i32 @is_eol(i8 signext %4), !dbg !3551
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3551
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3552

if.then4:                                         ; preds = %land.lhs.true
  br label %for.cond, !dbg !3553, !llvm.loop !3554

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i8, i8* %c, align 1, !dbg !3555
  %call6 = call i32 @is_eol(i8 signext %5), !dbg !3557
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3557
  br i1 %tobool7, label %if.then8, label %if.end27, !dbg !3558

if.then8:                                         ; preds = %if.end5
  %6 = load i8, i8* %c, align 1, !dbg !3559
  %conv9 = sext i8 %6 to i32, !dbg !3559
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !3561
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !3562

lor.rhs:                                          ; preds = %if.then8
  %7 = load i8, i8* %last_was_cr, align 1, !dbg !3563
  %conv12 = sext i8 %7 to i32, !dbg !3563
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3565
  br label %lor.end, !dbg !3565

lor.end:                                          ; preds = %lor.rhs, %if.then8
  %8 = phi i1 [ true, %if.then8 ], [ %tobool13, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !3566
  %9 = load i32, i32* %nb_eol, align 4, !dbg !3568
  %add = add nsw i32 %9, %lor.ext, !dbg !3568
  store i32 %add, i32* %nb_eol, align 4, !dbg !3568
  %10 = load i32, i32* %nb_eol, align 4, !dbg !3569
  %cmp14 = icmp eq i32 %10, 2, !dbg !3571
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3572

if.then16:                                        ; preds = %lor.end
  br label %for.end, !dbg !3573

if.end17:                                         ; preds = %lor.end
  %11 = load i8, i8* %c, align 1, !dbg !3574
  %12 = load i32, i32* %i, align 4, !dbg !3575
  %inc = add nsw i32 %12, 1, !dbg !3575
  store i32 %inc, i32* %i, align 4, !dbg !3575
  %idxprom = sext i32 %12 to i64, !dbg !3576
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %eol_buf, i64 0, i64 %idxprom, !dbg !3576
  store i8 %11, i8* %arrayidx, align 1, !dbg !3577
  %13 = load i32, i32* %i, align 4, !dbg !3578
  %conv18 = sext i32 %13 to i64, !dbg !3578
  %cmp19 = icmp eq i64 %conv18, 4, !dbg !3580
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3581

if.then21:                                        ; preds = %if.end17
  br label %for.end, !dbg !3582

if.end22:                                         ; preds = %if.end17
  %14 = load i8, i8* %c, align 1, !dbg !3583
  %conv23 = sext i8 %14 to i32, !dbg !3583
  %cmp24 = icmp eq i32 %conv23, 13, !dbg !3584
  %conv25 = zext i1 %cmp24 to i32, !dbg !3584
  %conv26 = trunc i32 %conv25 to i8, !dbg !3583
  store i8 %conv26, i8* %last_was_cr, align 1, !dbg !3585
  br label %for.cond, !dbg !3586, !llvm.loop !3554

if.end27:                                         ; preds = %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !3587
  %tobool28 = icmp ne i32 %15, 0, !dbg !3587
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !3589

if.then29:                                        ; preds = %if.end27
  %16 = load i32, i32* %i, align 4, !dbg !3590
  %idxprom30 = sext i32 %16 to i64, !dbg !3592
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %eol_buf, i64 0, i64 %idxprom30, !dbg !3592
  store i8 0, i8* %arrayidx31, align 1, !dbg !3593
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3594
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %eol_buf, i32 0, i32 0, !dbg !3595
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay), !dbg !3596
  store i32 0, i32* %nb_eol, align 4, !dbg !3597
  store i32 0, i32* %i, align 4, !dbg !3598
  br label %if.end32, !dbg !3599

if.end32:                                         ; preds = %if.then29, %if.end27
  %18 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3600
  %19 = load i8, i8* %c, align 1, !dbg !3601
  call void @av_bprint_chars(%struct.AVBPrint* %18, i8 signext %19, i32 1), !dbg !3602
  %20 = load i32, i32* %n, align 4, !dbg !3603
  %inc33 = add nsw i32 %20, 1, !dbg !3603
  store i32 %inc33, i32* %n, align 4, !dbg !3603
  br label %for.cond, !dbg !3604, !llvm.loop !3554

for.end:                                          ; preds = %if.then21, %if.then16, %if.then
  ret void, !dbg !3606
}

declare void @av_bprint_clear(%struct.AVBPrint*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_eol(i8 signext %c) #6 !dbg !3607 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !3610, metadata !1067), !dbg !3611
  %0 = load i8, i8* %c.addr, align 1, !dbg !3612
  %conv = sext i8 %0 to i32, !dbg !3612
  %cmp = icmp eq i32 %conv, 13, !dbg !3613
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3614

lor.rhs:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !3615
  %conv2 = sext i8 %1 to i32, !dbg !3615
  %cmp3 = icmp eq i32 %conv2, 10, !dbg !3617
  br label %lor.end, !dbg !3618

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3619
  ret i32 %lor.ext, !dbg !3621
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_subtitles_read_chunk(%struct.AVIOContext* %pb, %struct.AVBPrint* %buf) #0 !dbg !3622 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %tr = alloca %struct.FFTextReader, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3625, metadata !1067), !dbg !3626
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3627, metadata !1067), !dbg !3628
  call void @llvm.dbg.declare(metadata %struct.FFTextReader* %tr, metadata !3629, metadata !1067), !dbg !3630
  %buf_len = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %tr, i32 0, i32 4, !dbg !3631
  store i32 0, i32* %buf_len, align 4, !dbg !3632
  %buf_pos = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %tr, i32 0, i32 3, !dbg !3633
  store i32 0, i32* %buf_pos, align 8, !dbg !3634
  %type = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %tr, i32 0, i32 0, !dbg !3635
  store i32 0, i32* %type, align 8, !dbg !3636
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3637
  %pb1 = getelementptr inbounds %struct.FFTextReader, %struct.FFTextReader* %tr, i32 0, i32 1, !dbg !3638
  store %struct.AVIOContext* %0, %struct.AVIOContext** %pb1, align 8, !dbg !3639
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3640
  call void @ff_subtitles_read_text_chunk(%struct.FFTextReader* %tr, %struct.AVBPrint* %1), !dbg !3641
  ret void, !dbg !3642
}

; Function Attrs: nounwind uwtable
define i64 @ff_subtitles_read_line(%struct.FFTextReader* %tr, i8* %buf, i64 %size) #0 !dbg !3643 {
entry:
  %retval = alloca i64, align 8
  %tr.addr = alloca %struct.FFTextReader*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  %c = alloca i8, align 1
  store %struct.FFTextReader* %tr, %struct.FFTextReader** %tr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTextReader** %tr.addr, metadata !3647, metadata !1067), !dbg !3648
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3649, metadata !1067), !dbg !3650
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3651, metadata !1067), !dbg !3652
  call void @llvm.dbg.declare(metadata i64* %cur, metadata !3653, metadata !1067), !dbg !3654
  store i64 0, i64* %cur, align 8, !dbg !3654
  %0 = load i64, i64* %size.addr, align 8, !dbg !3655
  %tobool = icmp ne i64 %0, 0, !dbg !3655
  br i1 %tobool, label %if.end, label %if.then, !dbg !3657

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !3658
  br label %return, !dbg !3658

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3659

while.cond:                                       ; preds = %if.end13, %if.end
  %1 = load i64, i64* %cur, align 8, !dbg !3660
  %add = add i64 %1, 1, !dbg !3662
  %2 = load i64, i64* %size.addr, align 8, !dbg !3663
  %cmp = icmp ult i64 %add, %2, !dbg !3664
  br i1 %cmp, label %while.body, label %while.end, !dbg !3665

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3666, metadata !1067), !dbg !3668
  %3 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3669
  %call = call i32 @ff_text_r8(%struct.FFTextReader* %3), !dbg !3670
  %conv = trunc i32 %call to i8, !dbg !3670
  store i8 %conv, i8* %c, align 1, !dbg !3668
  %4 = load i8, i8* %c, align 1, !dbg !3671
  %tobool1 = icmp ne i8 %4, 0, !dbg !3671
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !3673

if.then2:                                         ; preds = %while.body
  %5 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3674
  %call3 = call i32 @ff_text_eof(%struct.FFTextReader* %5), !dbg !3675
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3675
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3675

cond.true:                                        ; preds = %if.then2
  %6 = load i64, i64* %cur, align 8, !dbg !3676
  br label %cond.end, !dbg !3678

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !3679

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ -1094995529, %cond.false ], !dbg !3681
  store i64 %cond, i64* %retval, align 8, !dbg !3683
  br label %return, !dbg !3683

if.end5:                                          ; preds = %while.body
  %7 = load i8, i8* %c, align 1, !dbg !3684
  %conv6 = zext i8 %7 to i32, !dbg !3684
  %cmp7 = icmp eq i32 %conv6, 13, !dbg !3686
  br i1 %cmp7, label %if.then12, label %lor.lhs.false, !dbg !3687

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load i8, i8* %c, align 1, !dbg !3688
  %conv9 = zext i8 %8 to i32, !dbg !3688
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !3690
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3691

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  br label %while.end, !dbg !3692

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load i8, i8* %c, align 1, !dbg !3693
  %10 = load i64, i64* %cur, align 8, !dbg !3694
  %inc = add i64 %10, 1, !dbg !3694
  store i64 %inc, i64* %cur, align 8, !dbg !3694
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3695
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !3695
  store i8 %9, i8* %arrayidx, align 1, !dbg !3696
  %12 = load i64, i64* %cur, align 8, !dbg !3697
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3698
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !3698
  store i8 0, i8* %arrayidx14, align 1, !dbg !3699
  br label %while.cond, !dbg !3700, !llvm.loop !3702

while.end:                                        ; preds = %if.then12, %while.cond
  %14 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3703
  %call15 = call i32 @ff_text_peek_r8(%struct.FFTextReader* %14), !dbg !3705
  %cmp16 = icmp eq i32 %call15, 13, !dbg !3706
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !3707

if.then18:                                        ; preds = %while.end
  %15 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3708
  %call19 = call i32 @ff_text_r8(%struct.FFTextReader* %15), !dbg !3709
  br label %if.end20, !dbg !3709

if.end20:                                         ; preds = %if.then18, %while.end
  %16 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3710
  %call21 = call i32 @ff_text_peek_r8(%struct.FFTextReader* %16), !dbg !3712
  %cmp22 = icmp eq i32 %call21, 10, !dbg !3713
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !3714

if.then24:                                        ; preds = %if.end20
  %17 = load %struct.FFTextReader*, %struct.FFTextReader** %tr.addr, align 8, !dbg !3715
  %call25 = call i32 @ff_text_r8(%struct.FFTextReader* %17), !dbg !3716
  br label %if.end26, !dbg !3716

if.end26:                                         ; preds = %if.then24, %if.end20
  %18 = load i64, i64* %cur, align 8, !dbg !3717
  store i64 %18, i64* %retval, align 8, !dbg !3718
  br label %return, !dbg !3718

return:                                           ; preds = %if.end26, %cond.end, %if.then
  %19 = load i64, i64* %retval, align 8, !dbg !3719
  ret i64 %19, !dbg !3719
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!930, !931}
!llvm.ident = !{!932}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--subtitles.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !33, !39, !70, !74, !533, !544, !568, !575, !593, !617, !636, !646, !655, !854, !871, !877, !885, !897, !906, !915, !921}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ff_utf_type", file: !34, line: 34, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "FF_UTF_8", value: 0)
!37 = !DIEnumerator(name: "FF_UTF16LE", value: 1)
!38 = !DIEnumerator(name: "FF_UTF16BE", value: 2)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !40, line: 1175, size: 32, align: 32, elements: !41)
!40 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!42 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!43 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!44 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!45 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!46 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!47 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!48 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!49 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!50 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!51 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!52 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!53 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!54 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!55 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!56 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!57 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!58 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!59 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!60 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!61 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!62 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!63 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!64 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!65 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!66 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!67 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!68 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!69 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !34, line: 29, size: 32, align: 32, elements: !71)
!71 = !{!72, !73}
!72 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!73 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !40, line: 215, size: 32, align: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!76 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!77 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!78 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!80 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!81 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!82 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!84 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!85 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!87 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!88 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!89 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!92 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!94 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!95 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!96 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!97 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!101 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!103 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!104 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!107 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!110 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!112 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!113 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!114 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!115 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!116 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!117 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!119 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!121 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!122 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!123 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!124 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!125 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!131 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!133 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!134 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!136 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!137 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!138 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!139 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!140 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!142 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!143 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!144 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!145 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!146 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!147 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!148 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!149 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!150 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!151 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!152 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!158 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!160 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!161 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!162 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!163 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!166 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!168 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!170 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!173 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!174 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!176 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!177 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!178 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!179 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!180 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!182 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!184 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!185 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!187 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!188 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!190 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!193 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!194 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!195 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!196 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!197 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!198 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!199 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!201 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!202 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!203 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!205 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!206 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!207 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!208 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!209 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!210 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!211 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!212 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!213 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!214 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!215 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!216 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!217 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!218 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!219 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!220 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!222 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!223 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!224 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!226 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!227 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!228 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!230 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!231 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!232 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!233 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!234 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!235 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!236 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!238 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!239 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!241 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!243 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!244 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!245 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!246 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!247 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!248 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!249 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!250 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!252 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!254 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!255 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!259 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!260 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!261 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!262 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!263 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!264 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!265 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!267 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!268 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!269 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!270 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!271 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!272 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!273 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!274 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!275 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!276 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!277 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!278 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!281 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!282 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!283 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!284 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!285 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!286 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!287 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!288 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!289 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!290 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!293 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!294 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!295 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!296 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!297 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!298 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!299 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!300 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!301 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!302 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!303 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!304 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!305 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!307 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!308 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!309 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!310 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!312 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!333 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!339 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!342 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!390 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!391 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!392 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!393 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!395 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!396 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!397 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!399 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!400 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!402 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!403 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!405 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!407 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!411 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!412 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!413 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!414 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!415 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!417 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!418 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!419 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!420 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!421 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!423 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!424 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!425 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!427 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!429 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!430 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!431 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!432 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!433 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!434 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!436 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!437 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!438 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!440 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!441 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!442 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!443 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!445 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!447 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!448 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!449 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!450 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!451 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!452 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!453 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!454 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!455 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!456 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!457 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!458 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!459 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!460 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!461 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!462 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!463 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!464 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!467 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!468 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!471 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!477 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!478 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!479 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!480 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!482 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!483 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!484 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!485 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!486 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!487 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!489 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!491 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!492 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!493 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!495 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!496 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!499 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!500 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!501 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!502 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!503 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!504 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!505 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!506 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!508 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!509 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!510 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!511 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!512 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!514 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!515 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!516 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!517 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!518 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!519 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!520 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!521 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!522 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!523 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!524 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!525 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!526 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!527 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!528 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!529 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!530 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!531 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!532 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !534, line: 272, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543}
!536 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!537 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!538 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !545, line: 48, size: 32, align: 32, elements: !546)
!545 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!547 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !569, line: 516, size: 32, align: 32, elements: !570)
!569 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!570 = !{!571, !572, !573, !574}
!571 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!572 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!573 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!574 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!575 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !569, line: 440, size: 32, align: 32, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!577 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!578 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!579 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!582 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!583 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!584 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!585 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!586 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!588 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!589 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!591 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!592 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !569, line: 464, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!595 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!596 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!597 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!599 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!600 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!602 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!603 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!604 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!605 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!606 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!607 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!608 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!609 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!611 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!612 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!613 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!615 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!616 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !569, line: 493, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!619 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!620 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!621 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!622 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!623 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!624 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!625 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!626 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!627 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!628 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!629 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!630 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!631 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!632 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!633 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!634 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!635 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !569, line: 538, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645}
!638 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!639 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!640 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!641 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!646 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !534, line: 199, size: 32, align: 32, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654}
!648 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!649 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!650 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!651 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!652 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!653 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!654 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!655 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !569, line: 64, size: 32, align: 32, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!657 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!660 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!667 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!668 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!669 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!673 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!674 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!680 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!681 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!682 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!683 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!685 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!697 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!705 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!712 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!714 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!716 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!718 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!721 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!762 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!764 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!765 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!766 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!767 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!768 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!769 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!771 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!778 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!779 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!780 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!781 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!782 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!783 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!784 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!785 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!805 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!806 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!807 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!808 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!810 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!811 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!812 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!813 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!814 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!815 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!819 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!820 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!821 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!822 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!823 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!824 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!826 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!828 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!829 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!833 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!836 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!843 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!844 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!846 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!847 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!848 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!849 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!850 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!851 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!852 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!853 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!854 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !855, line: 58, size: 32, align: 32, elements: !856)
!855 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!861 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!862 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!863 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!864 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!865 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!866 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!867 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!868 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!871 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !40, line: 3865, size: 32, align: 32, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!874 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!875 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!876 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!877 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !40, line: 1534, size: 32, align: 32, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884}
!879 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!880 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!881 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!882 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!883 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!884 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!885 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !40, line: 810, size: 32, align: 32, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !40, line: 798, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905}
!899 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!900 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!901 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!902 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!903 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!904 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!905 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!906 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !907, line: 782, size: 32, align: 32, elements: !908)
!907 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!908 = !{!909, !910, !911, !912, !913, !914}
!909 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!910 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!911 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!912 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!913 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!914 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!915 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !40, line: 5085, size: 32, align: 32, elements: !916)
!916 = !{!917, !918, !919, !920}
!917 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!918 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!919 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!920 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !907, line: 1315, size: 32, align: 32, elements: !922)
!922 = !{!923, !924, !925}
!923 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!924 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!925 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!928 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !{i32 2, !"Dwarf Version", i32 4}
!931 = !{i32 2, !"Debug Info Version", i32 3}
!932 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!933 = distinct !DISubprogram(name: "ff_text_init_avio", scope: !934, file: !934, line: 27, type: !935, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!934 = !DIFile(filename: "libavformat/subtitles.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !DISubroutineType(types: !936)
!936 = !{null, !927, !937, !943}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTextReader", file: !34, line: 46, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 40, size: 2368, align: 64, elements: !940)
!940 = !{!941, !942, !1058, !1062, !1063, !1064}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !939, file: !34, line: 41, baseType: !928, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !939, file: !34, line: 42, baseType: !943, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !946)
!946 = !{!947, !991, !994, !995, !996, !997, !998, !1005, !1006, !1012, !1013, !1014, !1015, !1016, !1018, !1019, !1025, !1026, !1030, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1048, !1049, !1050, !1051, !1055, !1056, !1057}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !945, file: !25, line: 174, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !957, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !4, line: 72, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !4, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!954, !927}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !4, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !4, line: 93, baseType: !928, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !4, line: 99, baseType: !928, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !4, line: 108, baseType: !928, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !4, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!927, !927, !927}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !4, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !4, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !4, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !927}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !4, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!928, !988, !927, !954, !928}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !945, file: !25, line: 226, baseType: !992, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !945, file: !25, line: 227, baseType: !928, size: 32, align: 32, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !945, file: !25, line: 228, baseType: !992, size: 64, align: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !945, file: !25, line: 229, baseType: !992, size: 64, align: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !945, file: !25, line: 233, baseType: !927, size: 64, align: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !945, file: !25, line: 235, baseType: !999, size: 64, align: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!928, !927, !1002, !928}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1004, line: 48, baseType: !993)
!1004 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !945, file: !25, line: 236, baseType: !999, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !945, file: !25, line: 237, baseType: !1007, size: 64, align: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !927, !1010, !928}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1004, line: 40, baseType: !1011)
!1011 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !945, file: !25, line: 238, baseType: !1010, size: 64, align: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !945, file: !25, line: 239, baseType: !928, size: 32, align: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !945, file: !25, line: 240, baseType: !928, size: 32, align: 32, offset: 672)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !945, file: !25, line: 241, baseType: !928, size: 32, align: 32, offset: 704)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !945, file: !25, line: 242, baseType: !1017, size: 64, align: 64, offset: 768)
!1017 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !945, file: !25, line: 243, baseType: !992, size: 64, align: 64, offset: 832)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !945, file: !25, line: 244, baseType: !1020, size: 64, align: 64, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1017, !1017, !1023, !929}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !945, file: !25, line: 245, baseType: !928, size: 32, align: 32, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !945, file: !25, line: 249, baseType: !1027, size: 64, align: 64, offset: 1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!928, !927, !928}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !945, file: !25, line: 255, baseType: !1031, size: 64, align: 64, offset: 1088)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1010, !927, !928, !1010, !928}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !945, file: !25, line: 260, baseType: !928, size: 32, align: 32, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !945, file: !25, line: 266, baseType: !1010, size: 64, align: 64, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !945, file: !25, line: 273, baseType: !928, size: 32, align: 32, offset: 1280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !945, file: !25, line: 279, baseType: !1010, size: 64, align: 64, offset: 1344)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !945, file: !25, line: 285, baseType: !928, size: 32, align: 32, offset: 1408)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !945, file: !25, line: 291, baseType: !928, size: 32, align: 32, offset: 1440)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !945, file: !25, line: 298, baseType: !928, size: 32, align: 32, offset: 1472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !945, file: !25, line: 304, baseType: !928, size: 32, align: 32, offset: 1504)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !945, file: !25, line: 309, baseType: !954, size: 64, align: 64, offset: 1536)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !945, file: !25, line: 314, baseType: !954, size: 64, align: 64, offset: 1600)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !945, file: !25, line: 319, baseType: !1045, size: 64, align: 64, offset: 1664)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!928, !927, !1002, !928, !24, !1010}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !945, file: !25, line: 326, baseType: !928, size: 32, align: 32, offset: 1728)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !945, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !945, file: !25, line: 332, baseType: !1010, size: 64, align: 64, offset: 1792)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !945, file: !25, line: 338, baseType: !1052, size: 64, align: 64, offset: 1856)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!928, !927}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !945, file: !25, line: 340, baseType: !1010, size: 64, align: 64, offset: 1920)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !945, file: !25, line: 346, baseType: !992, size: 64, align: 64, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !945, file: !25, line: 351, baseType: !928, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !939, file: !34, line: 43, baseType: !1059, size: 64, align: 8, offset: 128)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 64, align: 8, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 8)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf_pos", scope: !939, file: !34, line: 44, baseType: !928, size: 32, align: 32, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf_len", scope: !939, file: !34, line: 44, baseType: !928, size: 32, align: 32, offset: 224)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf_pb", scope: !939, file: !34, line: 45, baseType: !944, size: 2112, align: 64, offset: 256)
!1065 = !{}
!1066 = !DILocalVariable(name: "s", arg: 1, scope: !933, file: !934, line: 27, type: !927)
!1067 = !DIExpression()
!1068 = !DILocation(line: 27, column: 30, scope: !933)
!1069 = !DILocalVariable(name: "r", arg: 2, scope: !933, file: !934, line: 27, type: !937)
!1070 = !DILocation(line: 27, column: 47, scope: !933)
!1071 = !DILocalVariable(name: "pb", arg: 3, scope: !933, file: !934, line: 27, type: !943)
!1072 = !DILocation(line: 27, column: 63, scope: !933)
!1073 = !DILocalVariable(name: "i", scope: !933, file: !934, line: 29, type: !928)
!1074 = !DILocation(line: 29, column: 9, scope: !933)
!1075 = !DILocation(line: 30, column: 13, scope: !933)
!1076 = !DILocation(line: 30, column: 5, scope: !933)
!1077 = !DILocation(line: 30, column: 8, scope: !933)
!1078 = !DILocation(line: 30, column: 11, scope: !933)
!1079 = !DILocation(line: 31, column: 18, scope: !933)
!1080 = !DILocation(line: 31, column: 21, scope: !933)
!1081 = !DILocation(line: 31, column: 29, scope: !933)
!1082 = !DILocation(line: 31, column: 5, scope: !933)
!1083 = !DILocation(line: 31, column: 8, scope: !933)
!1084 = !DILocation(line: 31, column: 16, scope: !933)
!1085 = !DILocation(line: 32, column: 5, scope: !933)
!1086 = !DILocation(line: 32, column: 8, scope: !933)
!1087 = !DILocation(line: 32, column: 13, scope: !933)
!1088 = !DILocation(line: 33, column: 12, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !933, file: !934, line: 33, column: 5)
!1090 = !DILocation(line: 33, column: 10, scope: !1089)
!1091 = !DILocation(line: 33, column: 17, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1093, file: !934, discriminator: 1)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !934, line: 33, column: 5)
!1094 = !DILocation(line: 33, column: 19, scope: !1092)
!1095 = !DILocation(line: 33, column: 5, scope: !1092)
!1096 = !DILocation(line: 34, column: 40, scope: !1093)
!1097 = !DILocation(line: 34, column: 43, scope: !1093)
!1098 = !DILocation(line: 34, column: 32, scope: !1093)
!1099 = !DILocation(line: 34, column: 16, scope: !1093)
!1100 = !DILocation(line: 34, column: 19, scope: !1093)
!1101 = !DILocation(line: 34, column: 26, scope: !1093)
!1102 = !DILocation(line: 34, column: 9, scope: !1093)
!1103 = !DILocation(line: 34, column: 12, scope: !1093)
!1104 = !DILocation(line: 34, column: 30, scope: !1093)
!1105 = !DILocation(line: 33, column: 25, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1093, file: !934, discriminator: 2)
!1107 = !DILocation(line: 33, column: 5, scope: !1106)
!1108 = distinct !{!1108, !1109}
!1109 = !DILocation(line: 33, column: 5, scope: !933)
!1110 = !DILocation(line: 35, column: 29, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !933, file: !934, line: 35, column: 9)
!1112 = !DILocation(line: 35, column: 32, scope: !1111)
!1113 = !DILocation(line: 35, column: 9, scope: !1111)
!1114 = !DILocation(line: 35, column: 40, scope: !1111)
!1115 = !DILocation(line: 35, column: 9, scope: !933)
!1116 = !DILocation(line: 36, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !934, line: 35, column: 46)
!1118 = !DILocation(line: 36, column: 12, scope: !1117)
!1119 = !DILocation(line: 36, column: 17, scope: !1117)
!1120 = !DILocation(line: 37, column: 9, scope: !1117)
!1121 = !DILocation(line: 37, column: 12, scope: !1117)
!1122 = !DILocation(line: 37, column: 20, scope: !1117)
!1123 = !DILocation(line: 38, column: 5, scope: !1117)
!1124 = !DILocation(line: 38, column: 36, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1126, file: !934, discriminator: 1)
!1126 = distinct !DILexicalBlock(scope: !1111, file: !934, line: 38, column: 16)
!1127 = !DILocation(line: 38, column: 39, scope: !1125)
!1128 = !DILocation(line: 38, column: 16, scope: !1125)
!1129 = !DILocation(line: 38, column: 47, scope: !1125)
!1130 = !DILocation(line: 39, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !934, line: 38, column: 53)
!1132 = !DILocation(line: 39, column: 12, scope: !1131)
!1133 = !DILocation(line: 39, column: 17, scope: !1131)
!1134 = !DILocation(line: 40, column: 9, scope: !1131)
!1135 = !DILocation(line: 40, column: 12, scope: !1131)
!1136 = !DILocation(line: 40, column: 20, scope: !1131)
!1137 = !DILocation(line: 41, column: 5, scope: !1131)
!1138 = !DILocation(line: 42, column: 40, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1126, file: !934, line: 41, column: 12)
!1140 = !DILocation(line: 42, column: 43, scope: !1139)
!1141 = !DILocation(line: 42, column: 32, scope: !1139)
!1142 = !DILocation(line: 42, column: 16, scope: !1139)
!1143 = !DILocation(line: 42, column: 19, scope: !1139)
!1144 = !DILocation(line: 42, column: 26, scope: !1139)
!1145 = !DILocation(line: 42, column: 9, scope: !1139)
!1146 = !DILocation(line: 42, column: 12, scope: !1139)
!1147 = !DILocation(line: 42, column: 30, scope: !1139)
!1148 = !DILocation(line: 43, column: 37, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !934, line: 43, column: 13)
!1150 = !DILocation(line: 43, column: 40, scope: !1149)
!1151 = !DILocation(line: 43, column: 13, scope: !1149)
!1152 = !DILocation(line: 43, column: 48, scope: !1149)
!1153 = !DILocation(line: 43, column: 13, scope: !1139)
!1154 = !DILocation(line: 45, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !934, line: 43, column: 54)
!1156 = !DILocation(line: 45, column: 16, scope: !1155)
!1157 = !DILocation(line: 45, column: 24, scope: !1155)
!1158 = !DILocation(line: 46, column: 9, scope: !1155)
!1159 = !DILocation(line: 48, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !933, file: !934, line: 48, column: 9)
!1161 = !DILocation(line: 48, column: 11, scope: !1160)
!1162 = !DILocation(line: 48, column: 15, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1160, file: !934, discriminator: 1)
!1164 = !DILocation(line: 48, column: 18, scope: !1163)
!1165 = !DILocation(line: 48, column: 23, scope: !1163)
!1166 = !DILocation(line: 48, column: 37, scope: !1163)
!1167 = !DILocation(line: 48, column: 40, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1160, file: !934, discriminator: 2)
!1169 = !DILocation(line: 48, column: 43, scope: !1168)
!1170 = !DILocation(line: 48, column: 48, scope: !1168)
!1171 = !DILocation(line: 48, column: 9, scope: !1168)
!1172 = !DILocation(line: 49, column: 16, scope: !1160)
!1173 = !DILocation(line: 49, column: 9, scope: !1160)
!1174 = !DILocation(line: 51, column: 1, scope: !933)
!1175 = distinct !DISubprogram(name: "ff_text_init_buf", scope: !934, file: !934, line: 53, type: !1176, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !937, !927, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1179, line: 216, baseType: !1017)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1180 = !DILocalVariable(name: "r", arg: 1, scope: !1175, file: !934, line: 53, type: !937)
!1181 = !DILocation(line: 53, column: 37, scope: !1175)
!1182 = !DILocalVariable(name: "buf", arg: 2, scope: !1175, file: !934, line: 53, type: !927)
!1183 = !DILocation(line: 53, column: 46, scope: !1175)
!1184 = !DILocalVariable(name: "size", arg: 3, scope: !1175, file: !934, line: 53, type: !1178)
!1185 = !DILocation(line: 53, column: 58, scope: !1175)
!1186 = !DILocation(line: 55, column: 13, scope: !1175)
!1187 = !DILocation(line: 55, column: 16, scope: !1175)
!1188 = !DILocation(line: 55, column: 5, scope: !1175)
!1189 = !DILocation(line: 56, column: 24, scope: !1175)
!1190 = !DILocation(line: 56, column: 27, scope: !1175)
!1191 = !DILocation(line: 56, column: 35, scope: !1175)
!1192 = !DILocation(line: 56, column: 40, scope: !1175)
!1193 = !DILocation(line: 56, column: 5, scope: !1175)
!1194 = !DILocation(line: 57, column: 28, scope: !1175)
!1195 = !DILocation(line: 57, column: 32, scope: !1175)
!1196 = !DILocation(line: 57, column: 35, scope: !1175)
!1197 = !DILocation(line: 57, column: 5, scope: !1175)
!1198 = !DILocation(line: 58, column: 1, scope: !1175)
!1199 = distinct !DISubprogram(name: "ff_text_pos", scope: !934, file: !934, line: 60, type: !1200, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1010, !937}
!1202 = !DILocalVariable(name: "s", arg: 1, scope: !1203, file: !25, line: 557, type: !943)
!1203 = distinct !DISubprogram(name: "avio_tell", scope: !25, file: !25, line: 557, type: !1204, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1010, !943}
!1206 = !DILocation(line: 557, column: 77, scope: !1203, inlinedAt: !1207)
!1207 = distinct !DILocation(line: 62, column: 12, scope: !1199)
!1208 = !DILocalVariable(name: "r", arg: 1, scope: !1199, file: !934, line: 60, type: !937)
!1209 = !DILocation(line: 60, column: 35, scope: !1199)
!1210 = !DILocation(line: 62, column: 22, scope: !1199)
!1211 = !DILocation(line: 62, column: 25, scope: !1199)
!1212 = !DILocation(line: 62, column: 12, scope: !1199)
!1213 = !DILocation(line: 559, column: 22, scope: !1203, inlinedAt: !1207)
!1214 = !DILocation(line: 559, column: 12, scope: !1203, inlinedAt: !1207)
!1215 = !DILocation(line: 62, column: 31, scope: !1199)
!1216 = !DILocation(line: 62, column: 34, scope: !1199)
!1217 = !DILocation(line: 62, column: 29, scope: !1199)
!1218 = !DILocation(line: 62, column: 44, scope: !1199)
!1219 = !DILocation(line: 62, column: 47, scope: !1199)
!1220 = !DILocation(line: 62, column: 42, scope: !1199)
!1221 = !DILocation(line: 62, column: 5, scope: !1199)
!1222 = distinct !DISubprogram(name: "ff_text_r8", scope: !934, file: !934, line: 65, type: !1223, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!928, !937}
!1225 = !DILocalVariable(name: "r", arg: 1, scope: !1222, file: !934, line: 65, type: !937)
!1226 = !DILocation(line: 65, column: 30, scope: !1222)
!1227 = !DILocalVariable(name: "val", scope: !1222, file: !934, line: 67, type: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1004, line: 51, baseType: !929)
!1229 = !DILocation(line: 67, column: 14, scope: !1222)
!1230 = !DILocalVariable(name: "tmp", scope: !1222, file: !934, line: 68, type: !1003)
!1231 = !DILocation(line: 68, column: 13, scope: !1222)
!1232 = !DILocation(line: 69, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1222, file: !934, line: 69, column: 9)
!1234 = !DILocation(line: 69, column: 12, scope: !1233)
!1235 = !DILocation(line: 69, column: 22, scope: !1233)
!1236 = !DILocation(line: 69, column: 25, scope: !1233)
!1237 = !DILocation(line: 69, column: 20, scope: !1233)
!1238 = !DILocation(line: 69, column: 9, scope: !1222)
!1239 = !DILocation(line: 70, column: 23, scope: !1233)
!1240 = !DILocation(line: 70, column: 26, scope: !1233)
!1241 = !DILocation(line: 70, column: 33, scope: !1233)
!1242 = !DILocation(line: 70, column: 16, scope: !1233)
!1243 = !DILocation(line: 70, column: 19, scope: !1233)
!1244 = !DILocation(line: 70, column: 9, scope: !1233)
!1245 = !DILocation(line: 71, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1222, file: !934, line: 71, column: 9)
!1247 = !DILocation(line: 71, column: 12, scope: !1246)
!1248 = !DILocation(line: 71, column: 17, scope: !1246)
!1249 = !DILocation(line: 71, column: 9, scope: !1222)
!1250 = !DILocation(line: 72, column: 25, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !934, line: 71, column: 32)
!1252 = !DILocation(line: 72, column: 28, scope: !1251)
!1253 = !DILocation(line: 72, column: 15, scope: !1251)
!1254 = !DILocation(line: 72, column: 13, scope: !1251)
!1255 = !DILocalVariable(name: "hi", scope: !1256, file: !934, line: 72, type: !929)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !934, line: 72, column: 33)
!1257 = !DILocation(line: 72, column: 48, scope: !1256)
!1258 = !DILocation(line: 72, column: 53, scope: !1256)
!1259 = !DILocation(line: 72, column: 57, scope: !1256)
!1260 = !DILocation(line: 72, column: 71, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !934, line: 72, column: 71)
!1262 = !DILocation(line: 72, column: 74, scope: !1261)
!1263 = !DILocation(line: 72, column: 71, scope: !1256)
!1264 = !DILocation(line: 72, column: 101, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1266, file: !934, discriminator: 1)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !934, line: 72, column: 83)
!1267 = !DILocation(line: 72, column: 104, scope: !1265)
!1268 = !DILocation(line: 72, column: 91, scope: !1265)
!1269 = !DILocation(line: 72, column: 108, scope: !1265)
!1270 = !DILocation(line: 72, column: 89, scope: !1265)
!1271 = !DILocation(line: 72, column: 122, scope: !1265)
!1272 = !DILocation(line: 72, column: 126, scope: !1265)
!1273 = !DILocation(line: 72, column: 135, scope: !1265)
!1274 = !DILocation(line: 72, column: 138, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !934, discriminator: 2)
!1276 = distinct !DILexicalBlock(scope: !1266, file: !934, line: 72, column: 122)
!1277 = !DILocation(line: 72, column: 141, scope: !1275)
!1278 = !DILocation(line: 72, column: 122, scope: !1275)
!1279 = !DILocation(line: 72, column: 151, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1276, file: !934, discriminator: 3)
!1281 = !DILocation(line: 72, column: 169, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1266, file: !934, discriminator: 4)
!1283 = !DILocation(line: 72, column: 171, scope: !1282)
!1284 = !DILocation(line: 72, column: 177, scope: !1282)
!1285 = !DILocation(line: 72, column: 165, scope: !1282)
!1286 = !DILocation(line: 72, column: 188, scope: !1282)
!1287 = !DILocation(line: 73, column: 5, scope: !1251)
!1288 = !DILocation(line: 73, column: 16, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1290, file: !934, discriminator: 1)
!1290 = distinct !DILexicalBlock(scope: !1246, file: !934, line: 73, column: 16)
!1291 = !DILocation(line: 73, column: 19, scope: !1289)
!1292 = !DILocation(line: 73, column: 24, scope: !1289)
!1293 = !DILocation(line: 74, column: 25, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !934, line: 73, column: 39)
!1295 = !DILocation(line: 74, column: 28, scope: !1294)
!1296 = !DILocation(line: 74, column: 15, scope: !1294)
!1297 = !DILocation(line: 74, column: 13, scope: !1294)
!1298 = !DILocalVariable(name: "hi", scope: !1299, file: !934, line: 74, type: !929)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !934, line: 74, column: 33)
!1300 = !DILocation(line: 74, column: 48, scope: !1299)
!1301 = !DILocation(line: 74, column: 53, scope: !1299)
!1302 = !DILocation(line: 74, column: 57, scope: !1299)
!1303 = !DILocation(line: 74, column: 71, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !934, line: 74, column: 71)
!1305 = !DILocation(line: 74, column: 74, scope: !1304)
!1306 = !DILocation(line: 74, column: 71, scope: !1299)
!1307 = !DILocation(line: 74, column: 101, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1309, file: !934, discriminator: 1)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !934, line: 74, column: 83)
!1310 = !DILocation(line: 74, column: 104, scope: !1308)
!1311 = !DILocation(line: 74, column: 91, scope: !1308)
!1312 = !DILocation(line: 74, column: 108, scope: !1308)
!1313 = !DILocation(line: 74, column: 89, scope: !1308)
!1314 = !DILocation(line: 74, column: 122, scope: !1308)
!1315 = !DILocation(line: 74, column: 126, scope: !1308)
!1316 = !DILocation(line: 74, column: 135, scope: !1308)
!1317 = !DILocation(line: 74, column: 138, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !934, discriminator: 2)
!1319 = distinct !DILexicalBlock(scope: !1309, file: !934, line: 74, column: 122)
!1320 = !DILocation(line: 74, column: 141, scope: !1318)
!1321 = !DILocation(line: 74, column: 122, scope: !1318)
!1322 = !DILocation(line: 74, column: 151, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1319, file: !934, discriminator: 3)
!1324 = !DILocation(line: 74, column: 169, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1309, file: !934, discriminator: 4)
!1326 = !DILocation(line: 74, column: 171, scope: !1325)
!1327 = !DILocation(line: 74, column: 177, scope: !1325)
!1328 = !DILocation(line: 74, column: 165, scope: !1325)
!1329 = !DILocation(line: 74, column: 188, scope: !1325)
!1330 = !DILocation(line: 75, column: 5, scope: !1294)
!1331 = !DILocation(line: 76, column: 24, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1290, file: !934, line: 75, column: 12)
!1333 = !DILocation(line: 76, column: 27, scope: !1332)
!1334 = !DILocation(line: 76, column: 16, scope: !1332)
!1335 = !DILocation(line: 76, column: 9, scope: !1332)
!1336 = !DILocation(line: 78, column: 10, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1222, file: !934, line: 78, column: 9)
!1338 = !DILocation(line: 78, column: 9, scope: !1222)
!1339 = !DILocation(line: 79, column: 9, scope: !1337)
!1340 = !DILocation(line: 80, column: 5, scope: !1222)
!1341 = !DILocation(line: 80, column: 8, scope: !1222)
!1342 = !DILocation(line: 80, column: 16, scope: !1222)
!1343 = !DILocation(line: 81, column: 5, scope: !1222)
!1344 = !DILocation(line: 81, column: 8, scope: !1222)
!1345 = !DILocation(line: 81, column: 16, scope: !1222)
!1346 = !DILocalVariable(name: "bytes", scope: !1347, file: !934, line: 82, type: !928)
!1347 = distinct !DILexicalBlock(scope: !1222, file: !934, line: 82, column: 5)
!1348 = !DILocation(line: 82, column: 11, scope: !1347)
!1349 = !DILocalVariable(name: "shift", scope: !1347, file: !934, line: 82, type: !928)
!1350 = !DILocation(line: 82, column: 18, scope: !1347)
!1351 = !DILocalVariable(name: "in", scope: !1347, file: !934, line: 82, type: !1228)
!1352 = !DILocation(line: 82, column: 34, scope: !1347)
!1353 = !DILocation(line: 82, column: 39, scope: !1347)
!1354 = !DILocation(line: 82, column: 48, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !934, line: 82, column: 48)
!1356 = !DILocation(line: 82, column: 51, scope: !1355)
!1357 = !DILocation(line: 82, column: 48, scope: !1347)
!1358 = !DILocation(line: 82, column: 67, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1360, file: !934, discriminator: 1)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !934, line: 82, column: 59)
!1361 = !DILocation(line: 82, column: 65, scope: !1359)
!1362 = !DILocation(line: 82, column: 94, scope: !1359)
!1363 = !DILocation(line: 82, column: 78, scope: !1359)
!1364 = !DILocation(line: 82, column: 81, scope: !1359)
!1365 = !DILocation(line: 82, column: 88, scope: !1359)
!1366 = !DILocation(line: 82, column: 71, scope: !1359)
!1367 = !DILocation(line: 82, column: 74, scope: !1359)
!1368 = !DILocation(line: 82, column: 92, scope: !1359)
!1369 = !DILocation(line: 82, column: 99, scope: !1359)
!1370 = !DILocation(line: 82, column: 138, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1372, file: !934, discriminator: 2)
!1372 = distinct !DILexicalBlock(scope: !1355, file: !934, line: 82, column: 106)
!1373 = !DILocation(line: 82, column: 141, scope: !1371)
!1374 = !DILocation(line: 82, column: 123, scope: !1371)
!1375 = !DILocation(line: 82, column: 121, scope: !1371)
!1376 = !DILocation(line: 82, column: 146, scope: !1371)
!1377 = !DILocation(line: 82, column: 151, scope: !1371)
!1378 = !DILocation(line: 82, column: 114, scope: !1371)
!1379 = !DILocation(line: 82, column: 165, scope: !1371)
!1380 = !DILocation(line: 82, column: 171, scope: !1371)
!1381 = !DILocation(line: 82, column: 176, scope: !1371)
!1382 = !DILocation(line: 82, column: 162, scope: !1371)
!1383 = !DILocation(line: 82, column: 202, scope: !1371)
!1384 = !DILocation(line: 82, column: 199, scope: !1371)
!1385 = !DILocation(line: 82, column: 192, scope: !1371)
!1386 = !DILocation(line: 82, column: 213, scope: !1371)
!1387 = !DILocation(line: 82, column: 219, scope: !1371)
!1388 = !DILocation(line: 82, column: 216, scope: !1371)
!1389 = !DILocation(line: 82, column: 210, scope: !1371)
!1390 = !DILocation(line: 82, column: 187, scope: !1371)
!1391 = !DILocation(line: 82, column: 185, scope: !1371)
!1392 = !DILocation(line: 82, column: 250, scope: !1371)
!1393 = !DILocation(line: 82, column: 234, scope: !1371)
!1394 = !DILocation(line: 82, column: 237, scope: !1371)
!1395 = !DILocation(line: 82, column: 244, scope: !1371)
!1396 = !DILocation(line: 82, column: 227, scope: !1371)
!1397 = !DILocation(line: 82, column: 230, scope: !1371)
!1398 = !DILocation(line: 82, column: 248, scope: !1371)
!1399 = !DILocation(line: 82, column: 255, scope: !1371)
!1400 = !DILocation(line: 82, column: 262, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1372, file: !934, discriminator: 3)
!1402 = !DILocation(line: 82, column: 268, scope: !1401)
!1403 = !DILocation(line: 82, column: 255, scope: !1401)
!1404 = !DILocation(line: 82, column: 282, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1406, file: !934, discriminator: 4)
!1406 = distinct !DILexicalBlock(scope: !1372, file: !934, line: 82, column: 274)
!1407 = !DILocation(line: 82, column: 303, scope: !1405)
!1408 = !DILocation(line: 82, column: 309, scope: !1405)
!1409 = !DILocation(line: 82, column: 306, scope: !1405)
!1410 = !DILocation(line: 82, column: 316, scope: !1405)
!1411 = !DILocation(line: 82, column: 299, scope: !1405)
!1412 = !DILocation(line: 82, column: 294, scope: !1405)
!1413 = !DILocation(line: 82, column: 292, scope: !1405)
!1414 = !DILocation(line: 82, column: 348, scope: !1405)
!1415 = !DILocation(line: 82, column: 332, scope: !1405)
!1416 = !DILocation(line: 82, column: 335, scope: !1405)
!1417 = !DILocation(line: 82, column: 342, scope: !1405)
!1418 = !DILocation(line: 82, column: 325, scope: !1405)
!1419 = !DILocation(line: 82, column: 328, scope: !1405)
!1420 = !DILocation(line: 82, column: 346, scope: !1405)
!1421 = !DILocation(line: 82, column: 255, scope: !1405)
!1422 = distinct !{!1422, !1423}
!1423 = !DILocation(line: 82, column: 255, scope: !1372)
!1424 = !DILocation(line: 83, column: 19, scope: !1222)
!1425 = !DILocation(line: 83, column: 22, scope: !1222)
!1426 = !DILocation(line: 83, column: 29, scope: !1222)
!1427 = !DILocation(line: 83, column: 12, scope: !1222)
!1428 = !DILocation(line: 83, column: 15, scope: !1222)
!1429 = !DILocation(line: 83, column: 5, scope: !1222)
!1430 = !DILocation(line: 84, column: 1, scope: !1222)
!1431 = distinct !DISubprogram(name: "ff_text_read", scope: !934, file: !934, line: 86, type: !1432, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !937, !1434, !1178}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1435 = !DILocalVariable(name: "r", arg: 1, scope: !1431, file: !934, line: 86, type: !937)
!1436 = !DILocation(line: 86, column: 33, scope: !1431)
!1437 = !DILocalVariable(name: "buf", arg: 2, scope: !1431, file: !934, line: 86, type: !1434)
!1438 = !DILocation(line: 86, column: 42, scope: !1431)
!1439 = !DILocalVariable(name: "size", arg: 3, scope: !1431, file: !934, line: 86, type: !1178)
!1440 = !DILocation(line: 86, column: 54, scope: !1431)
!1441 = !DILocation(line: 88, column: 5, scope: !1431)
!1442 = !DILocation(line: 88, column: 13, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1444, file: !934, discriminator: 1)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !934, line: 88, column: 5)
!1445 = distinct !DILexicalBlock(scope: !1431, file: !934, line: 88, column: 5)
!1446 = !DILocation(line: 88, column: 18, scope: !1443)
!1447 = !DILocation(line: 88, column: 5, scope: !1443)
!1448 = !DILocation(line: 89, column: 29, scope: !1444)
!1449 = !DILocation(line: 89, column: 18, scope: !1444)
!1450 = !DILocation(line: 89, column: 13, scope: !1444)
!1451 = !DILocation(line: 89, column: 16, scope: !1444)
!1452 = !DILocation(line: 89, column: 9, scope: !1444)
!1453 = !DILocation(line: 88, column: 27, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1444, file: !934, discriminator: 2)
!1455 = !DILocation(line: 88, column: 5, scope: !1454)
!1456 = distinct !{!1456, !1441}
!1457 = !DILocation(line: 90, column: 1, scope: !1431)
!1458 = distinct !DISubprogram(name: "ff_text_eof", scope: !934, file: !934, line: 92, type: !1223, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1459 = !DILocalVariable(name: "r", arg: 1, scope: !1458, file: !934, line: 92, type: !937)
!1460 = !DILocation(line: 92, column: 31, scope: !1458)
!1461 = !DILocation(line: 94, column: 12, scope: !1458)
!1462 = !DILocation(line: 94, column: 15, scope: !1458)
!1463 = !DILocation(line: 94, column: 26, scope: !1458)
!1464 = !DILocation(line: 94, column: 29, scope: !1458)
!1465 = !DILocation(line: 94, column: 23, scope: !1458)
!1466 = !DILocation(line: 94, column: 37, scope: !1458)
!1467 = !DILocation(line: 94, column: 50, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1458, file: !934, discriminator: 1)
!1469 = !DILocation(line: 94, column: 53, scope: !1468)
!1470 = !DILocation(line: 94, column: 40, scope: !1468)
!1471 = !DILocation(line: 94, column: 37, scope: !1468)
!1472 = !DILocation(line: 94, column: 37, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1458, file: !934, discriminator: 2)
!1474 = !DILocation(line: 94, column: 5, scope: !1473)
!1475 = distinct !DISubprogram(name: "ff_text_peek_r8", scope: !934, file: !934, line: 97, type: !1223, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1476 = !DILocalVariable(name: "r", arg: 1, scope: !1475, file: !934, line: 97, type: !937)
!1477 = !DILocation(line: 97, column: 35, scope: !1475)
!1478 = !DILocalVariable(name: "c", scope: !1475, file: !934, line: 99, type: !928)
!1479 = !DILocation(line: 99, column: 9, scope: !1475)
!1480 = !DILocation(line: 100, column: 9, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !934, line: 100, column: 9)
!1482 = !DILocation(line: 100, column: 12, scope: !1481)
!1483 = !DILocation(line: 100, column: 22, scope: !1481)
!1484 = !DILocation(line: 100, column: 25, scope: !1481)
!1485 = !DILocation(line: 100, column: 20, scope: !1481)
!1486 = !DILocation(line: 100, column: 9, scope: !1475)
!1487 = !DILocation(line: 101, column: 23, scope: !1481)
!1488 = !DILocation(line: 101, column: 26, scope: !1481)
!1489 = !DILocation(line: 101, column: 16, scope: !1481)
!1490 = !DILocation(line: 101, column: 19, scope: !1481)
!1491 = !DILocation(line: 101, column: 9, scope: !1481)
!1492 = !DILocation(line: 102, column: 20, scope: !1475)
!1493 = !DILocation(line: 102, column: 9, scope: !1475)
!1494 = !DILocation(line: 102, column: 7, scope: !1475)
!1495 = !DILocation(line: 103, column: 20, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1475, file: !934, line: 103, column: 9)
!1497 = !DILocation(line: 103, column: 23, scope: !1496)
!1498 = !DILocation(line: 103, column: 10, scope: !1496)
!1499 = !DILocation(line: 103, column: 9, scope: !1475)
!1500 = !DILocation(line: 104, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !934, line: 103, column: 28)
!1502 = !DILocation(line: 104, column: 12, scope: !1501)
!1503 = !DILocation(line: 104, column: 20, scope: !1501)
!1504 = !DILocation(line: 105, column: 9, scope: !1501)
!1505 = !DILocation(line: 105, column: 12, scope: !1501)
!1506 = !DILocation(line: 105, column: 20, scope: !1501)
!1507 = !DILocation(line: 106, column: 21, scope: !1501)
!1508 = !DILocation(line: 106, column: 9, scope: !1501)
!1509 = !DILocation(line: 106, column: 12, scope: !1501)
!1510 = !DILocation(line: 106, column: 19, scope: !1501)
!1511 = !DILocation(line: 107, column: 5, scope: !1501)
!1512 = !DILocation(line: 108, column: 12, scope: !1475)
!1513 = !DILocation(line: 108, column: 5, scope: !1475)
!1514 = !DILocation(line: 109, column: 1, scope: !1475)
!1515 = distinct !DISubprogram(name: "ff_subtitles_queue_insert", scope: !934, file: !934, line: 111, type: !1516, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1552, !1023, !1178, !928}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !40, line: 1499, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !40, line: 1445, size: 704, align: 64, elements: !1521)
!1521 = !{!1522, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1548, !1549, !1550, !1551}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1520, file: !40, line: 1451, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1525, line: 94, baseType: !1526)
!1525 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1525, line: 81, size: 192, align: 64, elements: !1527)
!1527 = !{!1528, !1532, !1533}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1526, file: !1525, line: 82, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1525, line: 73, baseType: !1531)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1525, line: 73, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1526, file: !1525, line: 89, baseType: !1002, size: 64, align: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1526, file: !1525, line: 93, baseType: !928, size: 32, align: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1520, file: !40, line: 1461, baseType: !1010, size: 64, align: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1520, file: !40, line: 1467, baseType: !1010, size: 64, align: 64, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1520, file: !40, line: 1468, baseType: !1002, size: 64, align: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1520, file: !40, line: 1469, baseType: !928, size: 32, align: 32, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1520, file: !40, line: 1470, baseType: !928, size: 32, align: 32, offset: 288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1520, file: !40, line: 1474, baseType: !928, size: 32, align: 32, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1520, file: !40, line: 1479, baseType: !1541, size: 64, align: 64, offset: 384)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !40, line: 1415, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !40, line: 1411, size: 128, align: 64, elements: !1544)
!1544 = !{!1545, !1546, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1543, file: !40, line: 1412, baseType: !1002, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1543, file: !40, line: 1413, baseType: !928, size: 32, align: 32, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1543, file: !40, line: 1414, baseType: !39, size: 32, align: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1520, file: !40, line: 1480, baseType: !928, size: 32, align: 32, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1520, file: !40, line: 1486, baseType: !1010, size: 64, align: 64, offset: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1520, file: !40, line: 1488, baseType: !1010, size: 64, align: 64, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1520, file: !40, line: 1497, baseType: !1010, size: 64, align: 64, offset: 640)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !34, line: 109, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 102, size: 256, align: 64, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !1554, file: !34, line: 103, baseType: !1518, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !1554, file: !34, line: 104, baseType: !928, size: 32, align: 32, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !1554, file: !34, line: 105, baseType: !928, size: 32, align: 32, offset: 96)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !1554, file: !34, line: 106, baseType: !928, size: 32, align: 32, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !1554, file: !34, line: 107, baseType: !70, size: 32, align: 32, offset: 160)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !1554, file: !34, line: 108, baseType: !928, size: 32, align: 32, offset: 192)
!1562 = !DILocalVariable(name: "q", arg: 1, scope: !1515, file: !934, line: 111, type: !1552)
!1563 = !DILocation(line: 111, column: 60, scope: !1515)
!1564 = !DILocalVariable(name: "event", arg: 2, scope: !1515, file: !934, line: 112, type: !1023)
!1565 = !DILocation(line: 112, column: 52, scope: !1515)
!1566 = !DILocalVariable(name: "len", arg: 3, scope: !1515, file: !934, line: 112, type: !1178)
!1567 = !DILocation(line: 112, column: 66, scope: !1515)
!1568 = !DILocalVariable(name: "merge", arg: 4, scope: !1515, file: !934, line: 112, type: !928)
!1569 = !DILocation(line: 112, column: 75, scope: !1515)
!1570 = !DILocalVariable(name: "subs", scope: !1515, file: !934, line: 114, type: !1518)
!1571 = !DILocation(line: 114, column: 15, scope: !1515)
!1572 = !DILocalVariable(name: "sub", scope: !1515, file: !934, line: 114, type: !1518)
!1573 = !DILocation(line: 114, column: 22, scope: !1515)
!1574 = !DILocation(line: 116, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1515, file: !934, line: 116, column: 9)
!1576 = !DILocation(line: 116, column: 15, scope: !1575)
!1577 = !DILocation(line: 116, column: 18, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1575, file: !934, discriminator: 1)
!1579 = !DILocation(line: 116, column: 21, scope: !1578)
!1580 = !DILocation(line: 116, column: 29, scope: !1578)
!1581 = !DILocation(line: 116, column: 9, scope: !1578)
!1582 = !DILocalVariable(name: "old_len", scope: !1583, file: !934, line: 119, type: !928)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !934, line: 116, column: 34)
!1584 = !DILocation(line: 119, column: 13, scope: !1583)
!1585 = !DILocation(line: 120, column: 24, scope: !1583)
!1586 = !DILocation(line: 120, column: 27, scope: !1583)
!1587 = !DILocation(line: 120, column: 35, scope: !1583)
!1588 = !DILocation(line: 120, column: 16, scope: !1583)
!1589 = !DILocation(line: 120, column: 19, scope: !1583)
!1590 = !DILocation(line: 120, column: 13, scope: !1583)
!1591 = !DILocation(line: 121, column: 19, scope: !1583)
!1592 = !DILocation(line: 121, column: 24, scope: !1583)
!1593 = !DILocation(line: 121, column: 17, scope: !1583)
!1594 = !DILocation(line: 122, column: 28, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1583, file: !934, line: 122, column: 13)
!1596 = !DILocation(line: 122, column: 33, scope: !1595)
!1597 = !DILocation(line: 122, column: 13, scope: !1595)
!1598 = !DILocation(line: 122, column: 38, scope: !1595)
!1599 = !DILocation(line: 122, column: 13, scope: !1583)
!1600 = !DILocation(line: 123, column: 13, scope: !1595)
!1601 = !DILocation(line: 124, column: 16, scope: !1583)
!1602 = !DILocation(line: 124, column: 21, scope: !1583)
!1603 = !DILocation(line: 124, column: 28, scope: !1583)
!1604 = !DILocation(line: 124, column: 26, scope: !1583)
!1605 = !DILocation(line: 124, column: 37, scope: !1583)
!1606 = !DILocation(line: 124, column: 44, scope: !1583)
!1607 = !DILocation(line: 124, column: 9, scope: !1583)
!1608 = !DILocation(line: 125, column: 5, scope: !1583)
!1609 = !DILocation(line: 128, column: 13, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !934, line: 128, column: 13)
!1611 = distinct !DILexicalBlock(scope: !1575, file: !934, line: 125, column: 12)
!1612 = !DILocation(line: 128, column: 16, scope: !1610)
!1613 = !DILocation(line: 128, column: 24, scope: !1610)
!1614 = !DILocation(line: 128, column: 13, scope: !1611)
!1615 = !DILocation(line: 129, column: 13, scope: !1610)
!1616 = !DILocation(line: 130, column: 32, scope: !1611)
!1617 = !DILocation(line: 130, column: 35, scope: !1611)
!1618 = !DILocation(line: 130, column: 42, scope: !1611)
!1619 = !DILocation(line: 130, column: 45, scope: !1611)
!1620 = !DILocation(line: 131, column: 33, scope: !1611)
!1621 = !DILocation(line: 131, column: 36, scope: !1611)
!1622 = !DILocation(line: 131, column: 44, scope: !1611)
!1623 = !DILocation(line: 131, column: 32, scope: !1611)
!1624 = !DILocation(line: 131, column: 49, scope: !1611)
!1625 = !DILocation(line: 130, column: 16, scope: !1611)
!1626 = !DILocation(line: 130, column: 14, scope: !1611)
!1627 = !DILocation(line: 132, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1611, file: !934, line: 132, column: 13)
!1629 = !DILocation(line: 132, column: 13, scope: !1611)
!1630 = !DILocation(line: 133, column: 13, scope: !1628)
!1631 = !DILocation(line: 134, column: 19, scope: !1611)
!1632 = !DILocation(line: 134, column: 9, scope: !1611)
!1633 = !DILocation(line: 134, column: 12, scope: !1611)
!1634 = !DILocation(line: 134, column: 17, scope: !1611)
!1635 = !DILocation(line: 135, column: 21, scope: !1611)
!1636 = !DILocation(line: 135, column: 24, scope: !1611)
!1637 = !DILocation(line: 135, column: 31, scope: !1611)
!1638 = !DILocation(line: 135, column: 16, scope: !1611)
!1639 = !DILocation(line: 135, column: 13, scope: !1611)
!1640 = !DILocation(line: 136, column: 27, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1611, file: !934, line: 136, column: 13)
!1642 = !DILocation(line: 136, column: 32, scope: !1641)
!1643 = !DILocation(line: 136, column: 13, scope: !1641)
!1644 = !DILocation(line: 136, column: 37, scope: !1641)
!1645 = !DILocation(line: 136, column: 13, scope: !1611)
!1646 = !DILocation(line: 137, column: 13, scope: !1641)
!1647 = !DILocation(line: 138, column: 9, scope: !1611)
!1648 = !DILocation(line: 138, column: 14, scope: !1611)
!1649 = !DILocation(line: 138, column: 20, scope: !1611)
!1650 = !DILocation(line: 139, column: 20, scope: !1611)
!1651 = !DILocation(line: 139, column: 25, scope: !1611)
!1652 = !DILocation(line: 139, column: 29, scope: !1611)
!1653 = !DILocation(line: 139, column: 9, scope: !1611)
!1654 = !DILocation(line: 139, column: 14, scope: !1611)
!1655 = !DILocation(line: 139, column: 18, scope: !1611)
!1656 = !DILocation(line: 140, column: 16, scope: !1611)
!1657 = !DILocation(line: 140, column: 21, scope: !1611)
!1658 = !DILocation(line: 140, column: 27, scope: !1611)
!1659 = !DILocation(line: 140, column: 34, scope: !1611)
!1660 = !DILocation(line: 140, column: 9, scope: !1611)
!1661 = !DILocation(line: 142, column: 12, scope: !1515)
!1662 = !DILocation(line: 142, column: 5, scope: !1515)
!1663 = !DILocation(line: 143, column: 1, scope: !1515)
!1664 = distinct !DISubprogram(name: "ff_subtitles_queue_finalize", scope: !934, file: !934, line: 193, type: !1665, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !927, !1552}
!1667 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !1664, file: !934, line: 193, type: !927)
!1668 = !DILocation(line: 193, column: 40, scope: !1664)
!1669 = !DILocalVariable(name: "q", arg: 2, scope: !1664, file: !934, line: 193, type: !1552)
!1670 = !DILocation(line: 193, column: 72, scope: !1664)
!1671 = !DILocalVariable(name: "i", scope: !1664, file: !934, line: 195, type: !928)
!1672 = !DILocation(line: 195, column: 9, scope: !1664)
!1673 = !DILocation(line: 197, column: 11, scope: !1664)
!1674 = !DILocation(line: 197, column: 14, scope: !1664)
!1675 = !DILocation(line: 197, column: 20, scope: !1664)
!1676 = !DILocation(line: 197, column: 23, scope: !1664)
!1677 = !DILocation(line: 198, column: 11, scope: !1664)
!1678 = !DILocation(line: 198, column: 14, scope: !1664)
!1679 = !DILocation(line: 198, column: 19, scope: !1664)
!1680 = !DILocation(line: 197, column: 5, scope: !1664)
!1681 = !DILocation(line: 200, column: 12, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1664, file: !934, line: 200, column: 5)
!1683 = !DILocation(line: 200, column: 10, scope: !1682)
!1684 = !DILocation(line: 200, column: 17, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1686, file: !934, discriminator: 1)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !934, line: 200, column: 5)
!1687 = !DILocation(line: 200, column: 21, scope: !1685)
!1688 = !DILocation(line: 200, column: 24, scope: !1685)
!1689 = !DILocation(line: 200, column: 19, scope: !1685)
!1690 = !DILocation(line: 200, column: 5, scope: !1685)
!1691 = !DILocation(line: 201, column: 21, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !934, line: 201, column: 13)
!1693 = !DILocation(line: 201, column: 13, scope: !1692)
!1694 = !DILocation(line: 201, column: 16, scope: !1692)
!1695 = !DILocation(line: 201, column: 24, scope: !1692)
!1696 = !DILocation(line: 201, column: 33, scope: !1692)
!1697 = !DILocation(line: 201, column: 37, scope: !1692)
!1698 = !DILocation(line: 201, column: 40, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1692, file: !934, discriminator: 1)
!1700 = !DILocation(line: 201, column: 44, scope: !1699)
!1701 = !DILocation(line: 201, column: 47, scope: !1699)
!1702 = !DILocation(line: 201, column: 55, scope: !1699)
!1703 = !DILocation(line: 201, column: 42, scope: !1699)
!1704 = !DILocation(line: 201, column: 13, scope: !1699)
!1705 = !DILocation(line: 202, column: 43, scope: !1692)
!1706 = !DILocation(line: 202, column: 45, scope: !1692)
!1707 = !DILocation(line: 202, column: 35, scope: !1692)
!1708 = !DILocation(line: 202, column: 38, scope: !1692)
!1709 = !DILocation(line: 202, column: 50, scope: !1692)
!1710 = !DILocation(line: 202, column: 64, scope: !1692)
!1711 = !DILocation(line: 202, column: 56, scope: !1692)
!1712 = !DILocation(line: 202, column: 59, scope: !1692)
!1713 = !DILocation(line: 202, column: 67, scope: !1692)
!1714 = !DILocation(line: 202, column: 54, scope: !1692)
!1715 = !DILocation(line: 202, column: 21, scope: !1692)
!1716 = !DILocation(line: 202, column: 13, scope: !1692)
!1717 = !DILocation(line: 202, column: 16, scope: !1692)
!1718 = !DILocation(line: 202, column: 24, scope: !1692)
!1719 = !DILocation(line: 202, column: 33, scope: !1692)
!1720 = !DILocation(line: 201, column: 57, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1692, file: !934, discriminator: 2)
!1722 = !DILocation(line: 200, column: 34, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1686, file: !934, discriminator: 2)
!1724 = !DILocation(line: 200, column: 5, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 200, column: 5, scope: !1664)
!1727 = !DILocation(line: 204, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1664, file: !934, line: 204, column: 9)
!1729 = !DILocation(line: 204, column: 13, scope: !1728)
!1730 = !DILocation(line: 204, column: 9, scope: !1664)
!1731 = !DILocation(line: 205, column: 19, scope: !1728)
!1732 = !DILocation(line: 205, column: 28, scope: !1728)
!1733 = !DILocation(line: 205, column: 9, scope: !1728)
!1734 = !DILocation(line: 206, column: 1, scope: !1664)
!1735 = distinct !DISubprogram(name: "cmp_pkt_sub_ts_pos", scope: !934, file: !934, line: 145, type: !1736, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!928, !1738, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1740 = !DILocalVariable(name: "a", arg: 1, scope: !1735, file: !934, line: 145, type: !1738)
!1741 = !DILocation(line: 145, column: 43, scope: !1735)
!1742 = !DILocalVariable(name: "b", arg: 2, scope: !1735, file: !934, line: 145, type: !1738)
!1743 = !DILocation(line: 145, column: 58, scope: !1735)
!1744 = !DILocalVariable(name: "s1", scope: !1735, file: !934, line: 147, type: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1747 = !DILocation(line: 147, column: 21, scope: !1735)
!1748 = !DILocation(line: 147, column: 26, scope: !1735)
!1749 = !DILocalVariable(name: "s2", scope: !1735, file: !934, line: 148, type: !1745)
!1750 = !DILocation(line: 148, column: 21, scope: !1735)
!1751 = !DILocation(line: 148, column: 26, scope: !1735)
!1752 = !DILocation(line: 149, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1735, file: !934, line: 149, column: 9)
!1754 = !DILocation(line: 149, column: 13, scope: !1753)
!1755 = !DILocation(line: 149, column: 20, scope: !1753)
!1756 = !DILocation(line: 149, column: 24, scope: !1753)
!1757 = !DILocation(line: 149, column: 17, scope: !1753)
!1758 = !DILocation(line: 149, column: 9, scope: !1735)
!1759 = !DILocation(line: 150, column: 19, scope: !1753)
!1760 = !DILocation(line: 150, column: 23, scope: !1753)
!1761 = !DILocation(line: 150, column: 29, scope: !1753)
!1762 = !DILocation(line: 150, column: 33, scope: !1753)
!1763 = !DILocation(line: 150, column: 27, scope: !1753)
!1764 = !DILocation(line: 150, column: 43, scope: !1753)
!1765 = !DILocation(line: 150, column: 47, scope: !1753)
!1766 = !DILocation(line: 150, column: 53, scope: !1753)
!1767 = !DILocation(line: 150, column: 57, scope: !1753)
!1768 = !DILocation(line: 150, column: 51, scope: !1753)
!1769 = !DILocation(line: 150, column: 39, scope: !1753)
!1770 = !DILocation(line: 150, column: 9, scope: !1753)
!1771 = !DILocation(line: 151, column: 15, scope: !1735)
!1772 = !DILocation(line: 151, column: 19, scope: !1735)
!1773 = !DILocation(line: 151, column: 25, scope: !1735)
!1774 = !DILocation(line: 151, column: 29, scope: !1735)
!1775 = !DILocation(line: 151, column: 23, scope: !1735)
!1776 = !DILocation(line: 151, column: 39, scope: !1735)
!1777 = !DILocation(line: 151, column: 43, scope: !1735)
!1778 = !DILocation(line: 151, column: 49, scope: !1735)
!1779 = !DILocation(line: 151, column: 53, scope: !1735)
!1780 = !DILocation(line: 151, column: 47, scope: !1735)
!1781 = !DILocation(line: 151, column: 35, scope: !1735)
!1782 = !DILocation(line: 151, column: 5, scope: !1735)
!1783 = !DILocation(line: 152, column: 1, scope: !1735)
!1784 = distinct !DISubprogram(name: "cmp_pkt_sub_pos_ts", scope: !934, file: !934, line: 154, type: !1736, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1785 = !DILocalVariable(name: "a", arg: 1, scope: !1784, file: !934, line: 154, type: !1738)
!1786 = !DILocation(line: 154, column: 43, scope: !1784)
!1787 = !DILocalVariable(name: "b", arg: 2, scope: !1784, file: !934, line: 154, type: !1738)
!1788 = !DILocation(line: 154, column: 58, scope: !1784)
!1789 = !DILocalVariable(name: "s1", scope: !1784, file: !934, line: 156, type: !1745)
!1790 = !DILocation(line: 156, column: 21, scope: !1784)
!1791 = !DILocation(line: 156, column: 26, scope: !1784)
!1792 = !DILocalVariable(name: "s2", scope: !1784, file: !934, line: 157, type: !1745)
!1793 = !DILocation(line: 157, column: 21, scope: !1784)
!1794 = !DILocation(line: 157, column: 26, scope: !1784)
!1795 = !DILocation(line: 158, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1784, file: !934, line: 158, column: 9)
!1797 = !DILocation(line: 158, column: 13, scope: !1796)
!1798 = !DILocation(line: 158, column: 20, scope: !1796)
!1799 = !DILocation(line: 158, column: 24, scope: !1796)
!1800 = !DILocation(line: 158, column: 17, scope: !1796)
!1801 = !DILocation(line: 158, column: 9, scope: !1784)
!1802 = !DILocation(line: 159, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !934, line: 159, column: 13)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !934, line: 158, column: 29)
!1805 = !DILocation(line: 159, column: 17, scope: !1803)
!1806 = !DILocation(line: 159, column: 24, scope: !1803)
!1807 = !DILocation(line: 159, column: 28, scope: !1803)
!1808 = !DILocation(line: 159, column: 21, scope: !1803)
!1809 = !DILocation(line: 159, column: 13, scope: !1804)
!1810 = !DILocation(line: 160, column: 13, scope: !1803)
!1811 = !DILocation(line: 161, column: 16, scope: !1804)
!1812 = !DILocation(line: 161, column: 20, scope: !1804)
!1813 = !DILocation(line: 161, column: 26, scope: !1804)
!1814 = !DILocation(line: 161, column: 30, scope: !1804)
!1815 = !DILocation(line: 161, column: 24, scope: !1804)
!1816 = !DILocation(line: 161, column: 9, scope: !1804)
!1817 = !DILocation(line: 163, column: 12, scope: !1784)
!1818 = !DILocation(line: 163, column: 16, scope: !1784)
!1819 = !DILocation(line: 163, column: 22, scope: !1784)
!1820 = !DILocation(line: 163, column: 26, scope: !1784)
!1821 = !DILocation(line: 163, column: 20, scope: !1784)
!1822 = !DILocation(line: 163, column: 5, scope: !1784)
!1823 = !DILocation(line: 164, column: 1, scope: !1784)
!1824 = distinct !DISubprogram(name: "drop_dups", scope: !934, file: !934, line: 166, type: !1665, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1825 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !1824, file: !934, line: 166, type: !927)
!1826 = !DILocation(line: 166, column: 29, scope: !1824)
!1827 = !DILocalVariable(name: "q", arg: 2, scope: !1824, file: !934, line: 166, type: !1552)
!1828 = !DILocation(line: 166, column: 61, scope: !1824)
!1829 = !DILocalVariable(name: "i", scope: !1824, file: !934, line: 168, type: !928)
!1830 = !DILocation(line: 168, column: 9, scope: !1824)
!1831 = !DILocalVariable(name: "drop", scope: !1824, file: !934, line: 168, type: !928)
!1832 = !DILocation(line: 168, column: 12, scope: !1824)
!1833 = !DILocation(line: 170, column: 12, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1824, file: !934, line: 170, column: 5)
!1835 = !DILocation(line: 170, column: 10, scope: !1834)
!1836 = !DILocation(line: 170, column: 17, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1838, file: !934, discriminator: 1)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !934, line: 170, column: 5)
!1839 = !DILocation(line: 170, column: 21, scope: !1837)
!1840 = !DILocation(line: 170, column: 24, scope: !1837)
!1841 = !DILocation(line: 170, column: 19, scope: !1837)
!1842 = !DILocation(line: 170, column: 5, scope: !1837)
!1843 = !DILocalVariable(name: "last_id", scope: !1844, file: !934, line: 171, type: !1845)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !934, line: 170, column: 38)
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1846 = !DILocation(line: 171, column: 19, scope: !1844)
!1847 = !DILocation(line: 171, column: 29, scope: !1844)
!1848 = !DILocation(line: 171, column: 31, scope: !1844)
!1849 = !DILocation(line: 171, column: 37, scope: !1844)
!1850 = !DILocation(line: 171, column: 35, scope: !1844)
!1851 = !DILocalVariable(name: "last", scope: !1844, file: !934, line: 172, type: !1745)
!1852 = !DILocation(line: 172, column: 25, scope: !1844)
!1853 = !DILocation(line: 172, column: 41, scope: !1844)
!1854 = !DILocation(line: 172, column: 33, scope: !1844)
!1855 = !DILocation(line: 172, column: 36, scope: !1844)
!1856 = !DILocation(line: 174, column: 21, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1844, file: !934, line: 174, column: 13)
!1858 = !DILocation(line: 174, column: 13, scope: !1857)
!1859 = !DILocation(line: 174, column: 16, scope: !1857)
!1860 = !DILocation(line: 174, column: 24, scope: !1857)
!1861 = !DILocation(line: 174, column: 31, scope: !1857)
!1862 = !DILocation(line: 174, column: 37, scope: !1857)
!1863 = !DILocation(line: 174, column: 28, scope: !1857)
!1864 = !DILocation(line: 174, column: 41, scope: !1857)
!1865 = !DILocation(line: 175, column: 21, scope: !1857)
!1866 = !DILocation(line: 175, column: 13, scope: !1857)
!1867 = !DILocation(line: 175, column: 16, scope: !1857)
!1868 = !DILocation(line: 175, column: 24, scope: !1857)
!1869 = !DILocation(line: 175, column: 36, scope: !1857)
!1870 = !DILocation(line: 175, column: 42, scope: !1857)
!1871 = !DILocation(line: 175, column: 33, scope: !1857)
!1872 = !DILocation(line: 175, column: 51, scope: !1857)
!1873 = !DILocation(line: 176, column: 21, scope: !1857)
!1874 = !DILocation(line: 176, column: 13, scope: !1857)
!1875 = !DILocation(line: 176, column: 16, scope: !1857)
!1876 = !DILocation(line: 176, column: 24, scope: !1857)
!1877 = !DILocation(line: 176, column: 40, scope: !1857)
!1878 = !DILocation(line: 176, column: 46, scope: !1857)
!1879 = !DILocation(line: 176, column: 37, scope: !1857)
!1880 = !DILocation(line: 176, column: 59, scope: !1857)
!1881 = !DILocation(line: 177, column: 29, scope: !1857)
!1882 = !DILocation(line: 177, column: 21, scope: !1857)
!1883 = !DILocation(line: 177, column: 24, scope: !1857)
!1884 = !DILocation(line: 177, column: 32, scope: !1857)
!1885 = !DILocation(line: 177, column: 38, scope: !1857)
!1886 = !DILocation(line: 177, column: 44, scope: !1857)
!1887 = !DILocation(line: 177, column: 14, scope: !1857)
!1888 = !DILocation(line: 174, column: 13, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1844, file: !934, discriminator: 1)
!1890 = !DILocation(line: 179, column: 38, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1857, file: !934, line: 177, column: 51)
!1892 = !DILocation(line: 179, column: 30, scope: !1891)
!1893 = !DILocation(line: 179, column: 33, scope: !1891)
!1894 = !DILocation(line: 179, column: 13, scope: !1891)
!1895 = !DILocation(line: 180, column: 17, scope: !1891)
!1896 = !DILocation(line: 181, column: 9, scope: !1891)
!1897 = !DILocation(line: 181, column: 20, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1899, file: !934, discriminator: 1)
!1899 = distinct !DILexicalBlock(scope: !1857, file: !934, line: 181, column: 20)
!1900 = !DILocation(line: 182, column: 21, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !934, line: 181, column: 26)
!1902 = !DILocation(line: 182, column: 29, scope: !1901)
!1903 = !DILocation(line: 182, column: 13, scope: !1901)
!1904 = !DILocation(line: 182, column: 16, scope: !1901)
!1905 = !DILocation(line: 182, column: 44, scope: !1901)
!1906 = !DILocation(line: 182, column: 36, scope: !1901)
!1907 = !DILocation(line: 182, column: 39, scope: !1901)
!1908 = !DILocation(line: 183, column: 29, scope: !1901)
!1909 = !DILocation(line: 183, column: 21, scope: !1901)
!1910 = !DILocation(line: 183, column: 24, scope: !1901)
!1911 = !DILocation(line: 183, column: 13, scope: !1901)
!1912 = !DILocation(line: 184, column: 9, scope: !1901)
!1913 = !DILocation(line: 185, column: 5, scope: !1844)
!1914 = !DILocation(line: 170, column: 34, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1838, file: !934, discriminator: 2)
!1916 = !DILocation(line: 170, column: 5, scope: !1915)
!1917 = distinct !{!1917, !1918}
!1918 = !DILocation(line: 170, column: 5, scope: !1824)
!1919 = !DILocation(line: 187, column: 9, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1824, file: !934, line: 187, column: 9)
!1921 = !DILocation(line: 187, column: 9, scope: !1824)
!1922 = !DILocation(line: 188, column: 23, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !934, line: 187, column: 15)
!1924 = !DILocation(line: 188, column: 9, scope: !1923)
!1925 = !DILocation(line: 188, column: 12, scope: !1923)
!1926 = !DILocation(line: 188, column: 20, scope: !1923)
!1927 = !DILocation(line: 189, column: 16, scope: !1923)
!1928 = !DILocation(line: 189, column: 73, scope: !1923)
!1929 = !DILocation(line: 189, column: 9, scope: !1923)
!1930 = !DILocation(line: 190, column: 5, scope: !1923)
!1931 = !DILocation(line: 191, column: 1, scope: !1824)
!1932 = distinct !DISubprogram(name: "ff_subtitles_queue_read_packet", scope: !934, file: !934, line: 208, type: !1933, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!928, !1552, !1518}
!1935 = !DILocalVariable(name: "q", arg: 1, scope: !1932, file: !934, line: 208, type: !1552)
!1936 = !DILocation(line: 208, column: 59, scope: !1932)
!1937 = !DILocalVariable(name: "pkt", arg: 2, scope: !1932, file: !934, line: 208, type: !1518)
!1938 = !DILocation(line: 208, column: 72, scope: !1932)
!1939 = !DILocalVariable(name: "sub", scope: !1932, file: !934, line: 210, type: !1518)
!1940 = !DILocation(line: 210, column: 15, scope: !1932)
!1941 = !DILocation(line: 210, column: 21, scope: !1932)
!1942 = !DILocation(line: 210, column: 24, scope: !1932)
!1943 = !DILocation(line: 210, column: 31, scope: !1932)
!1944 = !DILocation(line: 210, column: 34, scope: !1932)
!1945 = !DILocation(line: 210, column: 29, scope: !1932)
!1946 = !DILocation(line: 212, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1932, file: !934, line: 212, column: 9)
!1948 = !DILocation(line: 212, column: 12, scope: !1947)
!1949 = !DILocation(line: 212, column: 31, scope: !1947)
!1950 = !DILocation(line: 212, column: 34, scope: !1947)
!1951 = !DILocation(line: 212, column: 28, scope: !1947)
!1952 = !DILocation(line: 212, column: 9, scope: !1932)
!1953 = !DILocation(line: 213, column: 9, scope: !1947)
!1954 = !DILocation(line: 214, column: 23, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1932, file: !934, line: 214, column: 9)
!1956 = !DILocation(line: 214, column: 28, scope: !1955)
!1957 = !DILocation(line: 214, column: 9, scope: !1955)
!1958 = !DILocation(line: 214, column: 33, scope: !1955)
!1959 = !DILocation(line: 214, column: 9, scope: !1932)
!1960 = !DILocation(line: 215, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !934, line: 214, column: 38)
!1962 = !DILocation(line: 218, column: 16, scope: !1932)
!1963 = !DILocation(line: 218, column: 21, scope: !1932)
!1964 = !DILocation(line: 218, column: 5, scope: !1932)
!1965 = !DILocation(line: 218, column: 10, scope: !1932)
!1966 = !DILocation(line: 218, column: 14, scope: !1932)
!1967 = !DILocation(line: 219, column: 5, scope: !1932)
!1968 = !DILocation(line: 219, column: 8, scope: !1932)
!1969 = !DILocation(line: 219, column: 23, scope: !1932)
!1970 = !DILocation(line: 220, column: 5, scope: !1932)
!1971 = !DILocation(line: 221, column: 1, scope: !1932)
!1972 = distinct !DISubprogram(name: "ff_subtitles_queue_seek", scope: !934, file: !934, line: 245, type: !1973, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!928, !1552, !1975, !928, !1010, !1010, !1010, !928}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !907, line: 1947, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !907, line: 1337, size: 11968, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !2049, !2190, !2191, !2192, !2193, !2194, !2823, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2877, !2878, !2879, !2880, !2881, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2912, !2913, !2916, !2917, !2918, !2919, !2920, !2921, !2923, !2924, !2925, !2926, !2934, !2935, !2939, !2943, !2944, !2945}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1977, file: !907, line: 1342, baseType: !948, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1977, file: !907, line: 1349, baseType: !1981, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !907, line: 633, size: 1344, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1994, !1995, !1996, !1997, !1998, !1999, !2011, !2016, !2020, !2021, !2025, !2030, !2031, !2032, !2036, !2042, !2048}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1982, file: !907, line: 638, baseType: !954, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1982, file: !907, line: 645, baseType: !954, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1982, file: !907, line: 652, baseType: !928, size: 32, align: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1982, file: !907, line: 659, baseType: !954, size: 64, align: 64, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1982, file: !907, line: 661, baseType: !1989, size: 64, align: 64, offset: 256)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !907, line: 443, flags: DIFlagFwdDecl)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1982, file: !907, line: 663, baseType: !948, size: 64, align: 64, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1982, file: !907, line: 670, baseType: !954, size: 64, align: 64, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1982, file: !907, line: 679, baseType: !1981, size: 64, align: 64, offset: 448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1982, file: !907, line: 684, baseType: !928, size: 32, align: 32, offset: 512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1982, file: !907, line: 689, baseType: !928, size: 32, align: 32, offset: 544)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1982, file: !907, line: 696, baseType: !2000, size: 64, align: 64, offset: 576)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!928, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !907, line: 453, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !907, line: 448, size: 256, align: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2005, file: !907, line: 449, baseType: !954, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2005, file: !907, line: 450, baseType: !992, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !2005, file: !907, line: 451, baseType: !928, size: 32, align: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2005, file: !907, line: 452, baseType: !954, size: 64, align: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1982, file: !907, line: 703, baseType: !2012, size: 64, align: 64, offset: 640)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!928, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1982, file: !907, line: 714, baseType: !2017, size: 64, align: 64, offset: 704)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!928, !2015, !1518}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1982, file: !907, line: 720, baseType: !2012, size: 64, align: 64, offset: 768)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1982, file: !907, line: 730, baseType: !2022, size: 64, align: 64, offset: 832)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!928, !2015, !928, !1010, !928}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1982, file: !907, line: 737, baseType: !2026, size: 64, align: 64, offset: 896)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1010, !2015, !928, !2029, !1010}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1982, file: !907, line: 744, baseType: !2012, size: 64, align: 64, offset: 960)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1982, file: !907, line: 750, baseType: !2012, size: 64, align: 64, offset: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1982, file: !907, line: 758, baseType: !2033, size: 64, align: 64, offset: 1088)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!928, !2015, !928, !1010, !1010, !1010, !928}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1982, file: !907, line: 764, baseType: !2037, size: 64, align: 64, offset: 1152)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!928, !2015, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !907, line: 328, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1982, file: !907, line: 770, baseType: !2043, size: 64, align: 64, offset: 1216)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!928, !2015, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !907, line: 329, flags: DIFlagFwdDecl)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1982, file: !907, line: 776, baseType: !2043, size: 64, align: 64, offset: 1280)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1977, file: !907, line: 1356, baseType: !2050, size: 64, align: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !907, line: 497, size: 1600, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2072, !2076, !2080, !2084, !2177, !2178, !2179, !2180, !2181, !2182, !2186}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2051, file: !907, line: 498, baseType: !954, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2051, file: !907, line: 504, baseType: !954, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2051, file: !907, line: 505, baseType: !954, size: 64, align: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !2051, file: !907, line: 506, baseType: !954, size: 64, align: 64, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2051, file: !907, line: 508, baseType: !74, size: 32, align: 32, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !2051, file: !907, line: 509, baseType: !74, size: 32, align: 32, offset: 288)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !2051, file: !907, line: 510, baseType: !74, size: 32, align: 32, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2051, file: !907, line: 517, baseType: !928, size: 32, align: 32, offset: 352)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2051, file: !907, line: 523, baseType: !1989, size: 64, align: 64, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2051, file: !907, line: 526, baseType: !948, size: 64, align: 64, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2051, file: !907, line: 535, baseType: !2050, size: 64, align: 64, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2051, file: !907, line: 539, baseType: !928, size: 32, align: 32, offset: 576)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !2051, file: !907, line: 541, baseType: !2012, size: 64, align: 64, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !2051, file: !907, line: 549, baseType: !2017, size: 64, align: 64, offset: 704)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !2051, file: !907, line: 550, baseType: !2012, size: 64, align: 64, offset: 768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !2051, file: !907, line: 554, baseType: !2069, size: 64, align: 64, offset: 832)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!928, !2015, !1518, !1518, !928}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !2051, file: !907, line: 563, baseType: !2073, size: 64, align: 64, offset: 896)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!928, !74, !928}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !2051, file: !907, line: 565, baseType: !2077, size: 64, align: 64, offset: 960)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, align: 64)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2015, !928, !2029, !2029}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !2051, file: !907, line: 570, baseType: !2081, size: 64, align: 64, offset: 1024)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64, align: 64)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!928, !2015, !928, !927, !1178}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !2051, file: !907, line: 581, baseType: !2085, size: 64, align: 64, offset: 1088)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!928, !2015, !928, !2088, !929}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !545, line: 646, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !545, line: 268, size: 4288, align: 64, elements: !2092)
!2092 = !{!2093, !2095, !2097, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2131, !2133, !2134, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2091, file: !545, line: 282, baseType: !2094, size: 512, align: 64)
!2094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 512, align: 64, elements: !1060)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2091, file: !545, line: 299, baseType: !2096, size: 256, align: 32, offset: 512)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 32, elements: !1060)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !2091, file: !545, line: 315, baseType: !2098, size: 64, align: 64, offset: 768)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2091, file: !545, line: 326, baseType: !928, size: 32, align: 32, offset: 832)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2091, file: !545, line: 326, baseType: !928, size: 32, align: 32, offset: 864)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !2091, file: !545, line: 334, baseType: !928, size: 32, align: 32, offset: 896)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2091, file: !545, line: 341, baseType: !928, size: 32, align: 32, offset: 928)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2091, file: !545, line: 346, baseType: !928, size: 32, align: 32, offset: 960)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2091, file: !545, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2091, file: !545, line: 356, baseType: !2106, size: 64, align: 32, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !2107, line: 61, baseType: !2108)
!2107 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !2107, line: 58, size: 64, align: 32, elements: !2109)
!2109 = !{!2110, !2111}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2108, file: !2107, line: 59, baseType: !928, size: 32, align: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2108, file: !2107, line: 60, baseType: !928, size: 32, align: 32, offset: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2091, file: !545, line: 361, baseType: !1010, size: 64, align: 64, offset: 1088)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !2091, file: !545, line: 369, baseType: !1010, size: 64, align: 64, offset: 1152)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !2091, file: !545, line: 377, baseType: !1010, size: 64, align: 64, offset: 1216)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !2091, file: !545, line: 382, baseType: !928, size: 32, align: 32, offset: 1280)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !2091, file: !545, line: 386, baseType: !928, size: 32, align: 32, offset: 1312)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2091, file: !545, line: 391, baseType: !928, size: 32, align: 32, offset: 1344)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2091, file: !545, line: 396, baseType: !927, size: 64, align: 64, offset: 1408)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2091, file: !545, line: 403, baseType: !2120, size: 512, align: 64, offset: 1472)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2121, size: 512, align: 64, elements: !1060)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1004, line: 55, baseType: !1017)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2091, file: !545, line: 410, baseType: !928, size: 32, align: 32, offset: 1984)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !2091, file: !545, line: 415, baseType: !928, size: 32, align: 32, offset: 2016)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !2091, file: !545, line: 420, baseType: !928, size: 32, align: 32, offset: 2048)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !2091, file: !545, line: 425, baseType: !928, size: 32, align: 32, offset: 2080)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !2091, file: !545, line: 435, baseType: !1010, size: 64, align: 64, offset: 2112)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2091, file: !545, line: 440, baseType: !928, size: 32, align: 32, offset: 2176)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2091, file: !545, line: 445, baseType: !2121, size: 64, align: 64, offset: 2240)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2091, file: !545, line: 459, baseType: !2130, size: 512, align: 64, offset: 2304)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1523, size: 512, align: 64, elements: !1060)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !2091, file: !545, line: 473, baseType: !2132, size: 64, align: 64, offset: 2816)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !2091, file: !545, line: 477, baseType: !928, size: 32, align: 32, offset: 2880)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !2091, file: !545, line: 479, baseType: !2135, size: 64, align: 64, offset: 2944)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !545, line: 207, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !545, line: 201, size: 320, align: 64, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2148}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2138, file: !545, line: 202, baseType: !544, size: 32, align: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2138, file: !545, line: 203, baseType: !1002, size: 64, align: 64, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2138, file: !545, line: 204, baseType: !928, size: 32, align: 32, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2138, file: !545, line: 205, baseType: !2144, size: 64, align: 64, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !2146, line: 86, baseType: !2147)
!2146 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !2146, line: 86, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2138, file: !545, line: 206, baseType: !1523, size: 64, align: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !2091, file: !545, line: 480, baseType: !928, size: 32, align: 32, offset: 3008)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2091, file: !545, line: 505, baseType: !928, size: 32, align: 32, offset: 3040)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2091, file: !545, line: 512, baseType: !568, size: 32, align: 32, offset: 3072)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2091, file: !545, line: 514, baseType: !575, size: 32, align: 32, offset: 3104)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2091, file: !545, line: 516, baseType: !593, size: 32, align: 32, offset: 3136)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2091, file: !545, line: 523, baseType: !617, size: 32, align: 32, offset: 3168)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2091, file: !545, line: 525, baseType: !636, size: 32, align: 32, offset: 3200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !2091, file: !545, line: 532, baseType: !1010, size: 64, align: 64, offset: 3264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !2091, file: !545, line: 539, baseType: !1010, size: 64, align: 64, offset: 3328)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !2091, file: !545, line: 547, baseType: !1010, size: 64, align: 64, offset: 3392)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2091, file: !545, line: 554, baseType: !2144, size: 64, align: 64, offset: 3456)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !2091, file: !545, line: 563, baseType: !928, size: 32, align: 32, offset: 3520)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2091, file: !545, line: 572, baseType: !928, size: 32, align: 32, offset: 3552)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !2091, file: !545, line: 581, baseType: !928, size: 32, align: 32, offset: 3584)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !2091, file: !545, line: 588, baseType: !2164, size: 64, align: 64, offset: 3648)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1004, line: 36, baseType: !2166)
!2166 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !2091, file: !545, line: 593, baseType: !928, size: 32, align: 32, offset: 3712)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !2091, file: !545, line: 596, baseType: !928, size: 32, align: 32, offset: 3744)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !2091, file: !545, line: 599, baseType: !1523, size: 64, align: 64, offset: 3776)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2091, file: !545, line: 605, baseType: !1523, size: 64, align: 64, offset: 3840)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !2091, file: !545, line: 616, baseType: !1523, size: 64, align: 64, offset: 3904)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !2091, file: !545, line: 626, baseType: !1178, size: 64, align: 64, offset: 3968)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !2091, file: !545, line: 627, baseType: !1178, size: 64, align: 64, offset: 4032)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !2091, file: !545, line: 628, baseType: !1178, size: 64, align: 64, offset: 4096)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !2091, file: !545, line: 629, baseType: !1178, size: 64, align: 64, offset: 4160)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !2091, file: !545, line: 645, baseType: !1523, size: 64, align: 64, offset: 4224)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !2051, file: !907, line: 587, baseType: !2037, size: 64, align: 64, offset: 1152)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !2051, file: !907, line: 592, baseType: !2043, size: 64, align: 64, offset: 1216)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !2051, file: !907, line: 597, baseType: !2043, size: 64, align: 64, offset: 1280)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !2051, file: !907, line: 598, baseType: !74, size: 32, align: 32, offset: 1344)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2051, file: !907, line: 608, baseType: !2012, size: 64, align: 64, offset: 1408)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !2051, file: !907, line: 617, baseType: !2183, size: 64, align: 64, offset: 1472)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2015}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !2051, file: !907, line: 623, baseType: !2187, size: 64, align: 64, offset: 1536)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!928, !2015, !1745}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1977, file: !907, line: 1365, baseType: !927, size: 64, align: 64, offset: 192)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1977, file: !907, line: 1379, baseType: !943, size: 64, align: 64, offset: 256)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1977, file: !907, line: 1386, baseType: !928, size: 32, align: 32, offset: 320)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1977, file: !907, line: 1393, baseType: !929, size: 32, align: 32, offset: 352)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1977, file: !907, line: 1405, baseType: !2195, size: 64, align: 64, offset: 384)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !907, line: 1223, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !907, line: 865, size: 6144, align: 64, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2670, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2771, !2777, !2778, !2782, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2814, !2815, !2816, !2817, !2818, !2819}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2198, file: !907, line: 866, baseType: !928, size: 32, align: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2198, file: !907, line: 872, baseType: !928, size: 32, align: 32, offset: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2198, file: !907, line: 878, baseType: !2203, size: 64, align: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !40, line: 3360, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !40, line: 1556, size: 8448, align: 64, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2345, !2346, !2347, !2348, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2374, !2378, !2379, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2558, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2205, file: !40, line: 1561, baseType: !948, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !2205, file: !40, line: 1562, baseType: !928, size: 32, align: 32, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2205, file: !40, line: 1564, baseType: !646, size: 32, align: 32, offset: 96)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2205, file: !40, line: 1565, baseType: !2211, size: 64, align: 64, offset: 128)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !40, line: 3468, size: 1984, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2223, !2226, !2228, !2231, !2234, !2235, !2236, !2244, !2245, !2246, !2248, !2252, !2258, !2263, !2267, !2268, !2310, !2317, !2321, !2322, !2326, !2330, !2334, !2338, !2339, !2340}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2213, file: !40, line: 3475, baseType: !954, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2213, file: !40, line: 3480, baseType: !954, size: 64, align: 64, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2213, file: !40, line: 3481, baseType: !646, size: 32, align: 32, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2213, file: !40, line: 3482, baseType: !74, size: 32, align: 32, offset: 160)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2213, file: !40, line: 3487, baseType: !928, size: 32, align: 32, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !2213, file: !40, line: 3488, baseType: !2221, size: 64, align: 64, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !2213, file: !40, line: 3489, baseType: !2224, size: 64, align: 64, offset: 320)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !2213, file: !40, line: 3490, baseType: !2227, size: 64, align: 64, offset: 384)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !2213, file: !40, line: 3491, baseType: !2229, size: 64, align: 64, offset: 448)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !2213, file: !40, line: 3492, baseType: !2232, size: 64, align: 64, offset: 512)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2121)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !2213, file: !40, line: 3493, baseType: !1003, size: 8, align: 8, offset: 576)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2213, file: !40, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2213, file: !40, line: 3495, baseType: !2237, size: 64, align: 64, offset: 704)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !40, line: 3404, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !40, line: 3401, size: 128, align: 64, elements: !2241)
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2240, file: !40, line: 3402, baseType: !928, size: 32, align: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2240, file: !40, line: 3403, baseType: !954, size: 64, align: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !2213, file: !40, line: 3507, baseType: !954, size: 64, align: 64, offset: 768)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2213, file: !40, line: 3516, baseType: !928, size: 32, align: 32, offset: 832)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2213, file: !40, line: 3517, baseType: !2247, size: 64, align: 64, offset: 896)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !2213, file: !40, line: 3527, baseType: !2249, size: 64, align: 64, offset: 960)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!928, !2203}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !2213, file: !40, line: 3535, baseType: !2253, size: 64, align: 64, offset: 1024)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!928, !2203, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2204)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !2213, file: !40, line: 3541, baseType: !2259, size: 64, align: 64, offset: 1088)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64, align: 64)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !40, line: 3461, baseType: !2262)
!2262 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !40, line: 3461, flags: DIFlagFwdDecl)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !2213, file: !40, line: 3549, baseType: !2264, size: 64, align: 64, offset: 1152)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2247}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2213, file: !40, line: 3551, baseType: !2249, size: 64, align: 64, offset: 1216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !2213, file: !40, line: 3552, baseType: !2269, size: 64, align: 64, offset: 1280)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!928, !2203, !1002, !928, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !40, line: 3920, size: 256, align: 64, elements: !2275)
!2275 = !{!2276, !2279, !2280, !2281, !2282, !2309}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2274, file: !40, line: 3921, baseType: !2277, size: 16, align: 16)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1004, line: 49, baseType: !2278)
!2278 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2274, file: !40, line: 3922, baseType: !1228, size: 32, align: 32, offset: 32)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2274, file: !40, line: 3923, baseType: !1228, size: 32, align: 32, offset: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2274, file: !40, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2274, file: !40, line: 3925, baseType: !2283, size: 64, align: 64, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !40, line: 3918, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !40, line: 3885, size: 1600, align: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2299, !2303, !2305, !2306, !2307, !2308}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2286, file: !40, line: 3886, baseType: !928, size: 32, align: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2286, file: !40, line: 3887, baseType: !928, size: 32, align: 32, offset: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2286, file: !40, line: 3888, baseType: !928, size: 32, align: 32, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2286, file: !40, line: 3889, baseType: !928, size: 32, align: 32, offset: 96)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2286, file: !40, line: 3890, baseType: !928, size: 32, align: 32, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2286, file: !40, line: 3897, baseType: !2294, size: 768, align: 64, offset: 192)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !40, line: 3858, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !40, line: 3853, size: 768, align: 64, elements: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2295, file: !40, line: 3855, baseType: !2094, size: 512, align: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2295, file: !40, line: 3857, baseType: !2096, size: 256, align: 32, offset: 512)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2286, file: !40, line: 3903, baseType: !2300, size: 256, align: 64, offset: 960)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 256, align: 64, elements: !2301)
!2301 = !{!2302}
!2302 = !DISubrange(count: 4)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2286, file: !40, line: 3904, baseType: !2304, size: 128, align: 32, offset: 1216)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 32, elements: !2301)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2286, file: !40, line: 3906, baseType: !871, size: 32, align: 32, offset: 1344)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2286, file: !40, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2286, file: !40, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2286, file: !40, line: 3917, baseType: !928, size: 32, align: 32, offset: 1536)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2274, file: !40, line: 3926, baseType: !1010, size: 64, align: 64, offset: 192)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !2213, file: !40, line: 3564, baseType: !2311, size: 64, align: 64, offset: 1344)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!928, !2203, !1518, !2314, !2316}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, align: 64)
!2315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2090)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !2213, file: !40, line: 3566, baseType: !2318, size: 64, align: 64, offset: 1408)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!928, !2203, !927, !2316, !1518}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2213, file: !40, line: 3567, baseType: !2249, size: 64, align: 64, offset: 1472)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !2213, file: !40, line: 3576, baseType: !2323, size: 64, align: 64, offset: 1536)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!928, !2203, !2314}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !2213, file: !40, line: 3577, baseType: !2327, size: 64, align: 64, offset: 1600)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!928, !2203, !1518}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !2213, file: !40, line: 3584, baseType: !2331, size: 64, align: 64, offset: 1664)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, align: 64)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!928, !2203, !2089}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2213, file: !40, line: 3589, baseType: !2335, size: 64, align: 64, offset: 1728)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, align: 64)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2203}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2213, file: !40, line: 3594, baseType: !928, size: 32, align: 32, offset: 1792)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !2213, file: !40, line: 3600, baseType: !954, size: 64, align: 64, offset: 1856)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !2213, file: !40, line: 3609, baseType: !2341, size: 64, align: 64, offset: 1920)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, align: 64)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2344)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !40, line: 3609, flags: DIFlagFwdDecl)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2205, file: !40, line: 1566, baseType: !74, size: 32, align: 32, offset: 192)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2205, file: !40, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2205, file: !40, line: 1583, baseType: !927, size: 64, align: 64, offset: 256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2205, file: !40, line: 1591, baseType: !2349, size: 64, align: 64, offset: 320)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64, align: 64)
!2350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !40, line: 1532, flags: DIFlagFwdDecl)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2205, file: !40, line: 1598, baseType: !927, size: 64, align: 64, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2205, file: !40, line: 1606, baseType: !1010, size: 64, align: 64, offset: 448)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !2205, file: !40, line: 1614, baseType: !928, size: 32, align: 32, offset: 512)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !2205, file: !40, line: 1622, baseType: !928, size: 32, align: 32, offset: 544)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !2205, file: !40, line: 1628, baseType: !928, size: 32, align: 32, offset: 576)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2205, file: !40, line: 1636, baseType: !928, size: 32, align: 32, offset: 608)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !2205, file: !40, line: 1643, baseType: !928, size: 32, align: 32, offset: 640)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2205, file: !40, line: 1657, baseType: !1002, size: 64, align: 64, offset: 704)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2205, file: !40, line: 1658, baseType: !928, size: 32, align: 32, offset: 768)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2205, file: !40, line: 1679, baseType: !2106, size: 64, align: 32, offset: 800)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !2205, file: !40, line: 1688, baseType: !928, size: 32, align: 32, offset: 864)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2205, file: !40, line: 1712, baseType: !928, size: 32, align: 32, offset: 896)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2205, file: !40, line: 1729, baseType: !928, size: 32, align: 32, offset: 928)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2205, file: !40, line: 1729, baseType: !928, size: 32, align: 32, offset: 960)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2205, file: !40, line: 1744, baseType: !928, size: 32, align: 32, offset: 992)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2205, file: !40, line: 1744, baseType: !928, size: 32, align: 32, offset: 1024)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2205, file: !40, line: 1751, baseType: !928, size: 32, align: 32, offset: 1056)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2205, file: !40, line: 1766, baseType: !655, size: 32, align: 32, offset: 1088)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !2205, file: !40, line: 1791, baseType: !2370, size: 64, align: 64, offset: 1152)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, align: 64)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2373, !2314, !2316, !928, !928, !928}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !2205, file: !40, line: 1808, baseType: !2375, size: 64, align: 64, offset: 1216)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, align: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!655, !2373, !2224}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !2205, file: !40, line: 1816, baseType: !928, size: 32, align: 32, offset: 1280)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !2205, file: !40, line: 1825, baseType: !2380, size: 32, align: 32, offset: 1312)
!2380 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !2205, file: !40, line: 1830, baseType: !928, size: 32, align: 32, offset: 1344)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !2205, file: !40, line: 1838, baseType: !2380, size: 32, align: 32, offset: 1376)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !2205, file: !40, line: 1846, baseType: !928, size: 32, align: 32, offset: 1408)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !2205, file: !40, line: 1851, baseType: !928, size: 32, align: 32, offset: 1440)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !2205, file: !40, line: 1861, baseType: !2380, size: 32, align: 32, offset: 1472)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !2205, file: !40, line: 1868, baseType: !2380, size: 32, align: 32, offset: 1504)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !2205, file: !40, line: 1875, baseType: !2380, size: 32, align: 32, offset: 1536)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !2205, file: !40, line: 1882, baseType: !2380, size: 32, align: 32, offset: 1568)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !2205, file: !40, line: 1889, baseType: !2380, size: 32, align: 32, offset: 1600)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !2205, file: !40, line: 1896, baseType: !2380, size: 32, align: 32, offset: 1632)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !2205, file: !40, line: 1903, baseType: !2380, size: 32, align: 32, offset: 1664)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !2205, file: !40, line: 1910, baseType: !928, size: 32, align: 32, offset: 1696)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !2205, file: !40, line: 1915, baseType: !928, size: 32, align: 32, offset: 1728)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !2205, file: !40, line: 1926, baseType: !2316, size: 64, align: 64, offset: 1792)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2205, file: !40, line: 1935, baseType: !2106, size: 64, align: 32, offset: 1856)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !2205, file: !40, line: 1942, baseType: !928, size: 32, align: 32, offset: 1920)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !2205, file: !40, line: 1948, baseType: !928, size: 32, align: 32, offset: 1952)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !2205, file: !40, line: 1954, baseType: !928, size: 32, align: 32, offset: 1984)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !2205, file: !40, line: 1960, baseType: !928, size: 32, align: 32, offset: 2016)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2205, file: !40, line: 1984, baseType: !928, size: 32, align: 32, offset: 2048)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !2205, file: !40, line: 1991, baseType: !928, size: 32, align: 32, offset: 2080)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !2205, file: !40, line: 1996, baseType: !928, size: 32, align: 32, offset: 2112)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !2205, file: !40, line: 2004, baseType: !928, size: 32, align: 32, offset: 2144)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !2205, file: !40, line: 2011, baseType: !928, size: 32, align: 32, offset: 2176)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !2205, file: !40, line: 2018, baseType: !928, size: 32, align: 32, offset: 2208)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !2205, file: !40, line: 2027, baseType: !928, size: 32, align: 32, offset: 2240)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !2205, file: !40, line: 2034, baseType: !928, size: 32, align: 32, offset: 2272)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !2205, file: !40, line: 2044, baseType: !928, size: 32, align: 32, offset: 2304)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !2205, file: !40, line: 2054, baseType: !2410, size: 64, align: 64, offset: 2368)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !2205, file: !40, line: 2061, baseType: !2410, size: 64, align: 64, offset: 2432)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !2205, file: !40, line: 2066, baseType: !928, size: 32, align: 32, offset: 2496)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !2205, file: !40, line: 2070, baseType: !928, size: 32, align: 32, offset: 2528)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !2205, file: !40, line: 2078, baseType: !928, size: 32, align: 32, offset: 2560)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !2205, file: !40, line: 2085, baseType: !928, size: 32, align: 32, offset: 2592)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !2205, file: !40, line: 2092, baseType: !928, size: 32, align: 32, offset: 2624)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !2205, file: !40, line: 2099, baseType: !928, size: 32, align: 32, offset: 2656)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !2205, file: !40, line: 2106, baseType: !928, size: 32, align: 32, offset: 2688)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !2205, file: !40, line: 2113, baseType: !928, size: 32, align: 32, offset: 2720)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !2205, file: !40, line: 2120, baseType: !928, size: 32, align: 32, offset: 2752)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !2205, file: !40, line: 2125, baseType: !928, size: 32, align: 32, offset: 2784)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !2205, file: !40, line: 2133, baseType: !928, size: 32, align: 32, offset: 2816)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !2205, file: !40, line: 2140, baseType: !928, size: 32, align: 32, offset: 2848)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !2205, file: !40, line: 2145, baseType: !928, size: 32, align: 32, offset: 2880)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !2205, file: !40, line: 2153, baseType: !928, size: 32, align: 32, offset: 2912)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !2205, file: !40, line: 2158, baseType: !928, size: 32, align: 32, offset: 2944)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2205, file: !40, line: 2166, baseType: !575, size: 32, align: 32, offset: 2976)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2205, file: !40, line: 2173, baseType: !593, size: 32, align: 32, offset: 3008)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2205, file: !40, line: 2180, baseType: !617, size: 32, align: 32, offset: 3040)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2205, file: !40, line: 2187, baseType: !568, size: 32, align: 32, offset: 3072)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !2205, file: !40, line: 2194, baseType: !636, size: 32, align: 32, offset: 3104)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !2205, file: !40, line: 2203, baseType: !928, size: 32, align: 32, offset: 3136)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2205, file: !40, line: 2209, baseType: !877, size: 32, align: 32, offset: 3168)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2205, file: !40, line: 2212, baseType: !928, size: 32, align: 32, offset: 3200)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2205, file: !40, line: 2213, baseType: !928, size: 32, align: 32, offset: 3232)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !2205, file: !40, line: 2220, baseType: !854, size: 32, align: 32, offset: 3264)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2205, file: !40, line: 2232, baseType: !928, size: 32, align: 32, offset: 3296)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !2205, file: !40, line: 2243, baseType: !928, size: 32, align: 32, offset: 3328)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2205, file: !40, line: 2249, baseType: !928, size: 32, align: 32, offset: 3360)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !2205, file: !40, line: 2256, baseType: !928, size: 32, align: 32, offset: 3392)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2205, file: !40, line: 2263, baseType: !2121, size: 64, align: 64, offset: 3456)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !2205, file: !40, line: 2270, baseType: !2121, size: 64, align: 64, offset: 3520)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !2205, file: !40, line: 2277, baseType: !885, size: 32, align: 32, offset: 3584)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !2205, file: !40, line: 2285, baseType: !854, size: 32, align: 32, offset: 3616)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !2205, file: !40, line: 2367, baseType: !2446, size: 64, align: 64, offset: 3648)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, align: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!928, !2373, !2089, !928}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !2205, file: !40, line: 2383, baseType: !928, size: 32, align: 32, offset: 3712)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !2205, file: !40, line: 2386, baseType: !2380, size: 32, align: 32, offset: 3744)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !2205, file: !40, line: 2387, baseType: !2380, size: 32, align: 32, offset: 3776)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !2205, file: !40, line: 2394, baseType: !928, size: 32, align: 32, offset: 3808)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !2205, file: !40, line: 2401, baseType: !928, size: 32, align: 32, offset: 3840)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !2205, file: !40, line: 2408, baseType: !928, size: 32, align: 32, offset: 3872)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2205, file: !40, line: 2415, baseType: !928, size: 32, align: 32, offset: 3904)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !2205, file: !40, line: 2422, baseType: !928, size: 32, align: 32, offset: 3936)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !2205, file: !40, line: 2423, baseType: !2458, size: 64, align: 64, offset: 3968)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, align: 64)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !40, line: 831, baseType: !2460)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !40, line: 826, size: 128, align: 32, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2460, file: !40, line: 827, baseType: !928, size: 32, align: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2460, file: !40, line: 828, baseType: !928, size: 32, align: 32, offset: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2460, file: !40, line: 829, baseType: !928, size: 32, align: 32, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2460, file: !40, line: 830, baseType: !2380, size: 32, align: 32, offset: 96)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2205, file: !40, line: 2430, baseType: !1010, size: 64, align: 64, offset: 4032)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2205, file: !40, line: 2437, baseType: !1010, size: 64, align: 64, offset: 4096)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !2205, file: !40, line: 2444, baseType: !2380, size: 32, align: 32, offset: 4160)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !2205, file: !40, line: 2451, baseType: !2380, size: 32, align: 32, offset: 4192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !2205, file: !40, line: 2458, baseType: !928, size: 32, align: 32, offset: 4224)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !2205, file: !40, line: 2469, baseType: !928, size: 32, align: 32, offset: 4256)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !2205, file: !40, line: 2475, baseType: !928, size: 32, align: 32, offset: 4288)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !2205, file: !40, line: 2481, baseType: !928, size: 32, align: 32, offset: 4320)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !2205, file: !40, line: 2485, baseType: !928, size: 32, align: 32, offset: 4352)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !2205, file: !40, line: 2489, baseType: !928, size: 32, align: 32, offset: 4384)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !2205, file: !40, line: 2493, baseType: !928, size: 32, align: 32, offset: 4416)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !2205, file: !40, line: 2501, baseType: !928, size: 32, align: 32, offset: 4448)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !2205, file: !40, line: 2506, baseType: !928, size: 32, align: 32, offset: 4480)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !2205, file: !40, line: 2510, baseType: !928, size: 32, align: 32, offset: 4512)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !2205, file: !40, line: 2514, baseType: !1010, size: 64, align: 64, offset: 4544)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !2205, file: !40, line: 2528, baseType: !2482, size: 64, align: 64, offset: 4608)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2373, !927, !928, !928}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !2205, file: !40, line: 2534, baseType: !928, size: 32, align: 32, offset: 4672)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2205, file: !40, line: 2545, baseType: !928, size: 32, align: 32, offset: 4704)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2205, file: !40, line: 2547, baseType: !928, size: 32, align: 32, offset: 4736)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2205, file: !40, line: 2549, baseType: !928, size: 32, align: 32, offset: 4768)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2205, file: !40, line: 2551, baseType: !928, size: 32, align: 32, offset: 4800)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2205, file: !40, line: 2553, baseType: !928, size: 32, align: 32, offset: 4832)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !2205, file: !40, line: 2555, baseType: !928, size: 32, align: 32, offset: 4864)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2205, file: !40, line: 2557, baseType: !928, size: 32, align: 32, offset: 4896)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2205, file: !40, line: 2559, baseType: !928, size: 32, align: 32, offset: 4928)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !2205, file: !40, line: 2563, baseType: !928, size: 32, align: 32, offset: 4960)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !2205, file: !40, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !2205, file: !40, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !2205, file: !40, line: 2586, baseType: !928, size: 32, align: 32, offset: 5120)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !2205, file: !40, line: 2615, baseType: !928, size: 32, align: 32, offset: 5152)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !2205, file: !40, line: 2627, baseType: !928, size: 32, align: 32, offset: 5184)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2205, file: !40, line: 2637, baseType: !928, size: 32, align: 32, offset: 5216)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !2205, file: !40, line: 2681, baseType: !928, size: 32, align: 32, offset: 5248)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !2205, file: !40, line: 2709, baseType: !1010, size: 64, align: 64, offset: 5312)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !2205, file: !40, line: 2716, baseType: !2504, size: 64, align: 64, offset: 5376)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64, align: 64)
!2505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2506)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !40, line: 3636, size: 896, align: 64, elements: !2507)
!2507 = !{!2508, !2509, !2510, !2511, !2512, !2513, !2514, !2518, !2522, !2523, !2524, !2525, !2531, !2532, !2533, !2534, !2535}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2506, file: !40, line: 3642, baseType: !954, size: 64, align: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2506, file: !40, line: 3649, baseType: !646, size: 32, align: 32, offset: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2506, file: !40, line: 3656, baseType: !74, size: 32, align: 32, offset: 96)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2506, file: !40, line: 3663, baseType: !655, size: 32, align: 32, offset: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2506, file: !40, line: 3669, baseType: !928, size: 32, align: 32, offset: 160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2506, file: !40, line: 3682, baseType: !2331, size: 64, align: 64, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2506, file: !40, line: 3698, baseType: !2515, size: 64, align: 64, offset: 256)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, align: 64)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!928, !2203, !1023, !1228}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2506, file: !40, line: 3712, baseType: !2519, size: 64, align: 64, offset: 320)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, align: 64)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!928, !2203, !928, !1023, !1228}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2506, file: !40, line: 3726, baseType: !2515, size: 64, align: 64, offset: 384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2506, file: !40, line: 3737, baseType: !2249, size: 64, align: 64, offset: 448)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2506, file: !40, line: 3746, baseType: !928, size: 32, align: 32, offset: 512)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2506, file: !40, line: 3757, baseType: !2526, size: 64, align: 64, offset: 576)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, align: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64, align: 64)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !40, line: 3617, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2506, file: !40, line: 3766, baseType: !2249, size: 64, align: 64, offset: 640)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2506, file: !40, line: 3774, baseType: !2249, size: 64, align: 64, offset: 704)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2506, file: !40, line: 3780, baseType: !928, size: 32, align: 32, offset: 768)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2506, file: !40, line: 3785, baseType: !928, size: 32, align: 32, offset: 800)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2506, file: !40, line: 3795, baseType: !2536, size: 64, align: 64, offset: 832)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!928, !2203, !1523}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !2205, file: !40, line: 2728, baseType: !927, size: 64, align: 64, offset: 5440)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2205, file: !40, line: 2735, baseType: !2120, size: 512, align: 64, offset: 5504)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !2205, file: !40, line: 2742, baseType: !928, size: 32, align: 32, offset: 6016)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !2205, file: !40, line: 2755, baseType: !928, size: 32, align: 32, offset: 6048)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2205, file: !40, line: 2776, baseType: !928, size: 32, align: 32, offset: 6080)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2205, file: !40, line: 2783, baseType: !928, size: 32, align: 32, offset: 6112)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !2205, file: !40, line: 2791, baseType: !928, size: 32, align: 32, offset: 6144)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !2205, file: !40, line: 2802, baseType: !2089, size: 64, align: 64, offset: 6208)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !2205, file: !40, line: 2811, baseType: !928, size: 32, align: 32, offset: 6272)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !2205, file: !40, line: 2821, baseType: !928, size: 32, align: 32, offset: 6304)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !2205, file: !40, line: 2830, baseType: !928, size: 32, align: 32, offset: 6336)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !2205, file: !40, line: 2840, baseType: !928, size: 32, align: 32, offset: 6368)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2205, file: !40, line: 2851, baseType: !2552, size: 64, align: 64, offset: 6400)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, align: 64)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!928, !2373, !2555, !927, !2316, !928, !928}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64, align: 64)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!928, !2373, !927}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !2205, file: !40, line: 2871, baseType: !2559, size: 64, align: 64, offset: 6464)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, align: 64)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!928, !2373, !2562, !927, !2316, !928}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, align: 64)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!928, !2373, !927, !928, !928}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !2205, file: !40, line: 2878, baseType: !928, size: 32, align: 32, offset: 6528)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2205, file: !40, line: 2885, baseType: !928, size: 32, align: 32, offset: 6560)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2205, file: !40, line: 3005, baseType: !928, size: 32, align: 32, offset: 6592)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !2205, file: !40, line: 3013, baseType: !897, size: 32, align: 32, offset: 6624)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !2205, file: !40, line: 3020, baseType: !897, size: 32, align: 32, offset: 6656)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !2205, file: !40, line: 3027, baseType: !897, size: 32, align: 32, offset: 6688)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !2205, file: !40, line: 3037, baseType: !1002, size: 64, align: 64, offset: 6720)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !2205, file: !40, line: 3038, baseType: !928, size: 32, align: 32, offset: 6784)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !2205, file: !40, line: 3050, baseType: !2121, size: 64, align: 64, offset: 6848)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !2205, file: !40, line: 3065, baseType: !928, size: 32, align: 32, offset: 6912)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2205, file: !40, line: 3083, baseType: !928, size: 32, align: 32, offset: 6944)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2205, file: !40, line: 3092, baseType: !2106, size: 64, align: 32, offset: 6976)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !2205, file: !40, line: 3099, baseType: !655, size: 32, align: 32, offset: 7040)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !2205, file: !40, line: 3106, baseType: !2106, size: 64, align: 32, offset: 7072)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !2205, file: !40, line: 3113, baseType: !2580, size: 64, align: 64, offset: 7168)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2582)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !40, line: 740, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !40, line: 712, size: 384, align: 64, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2593}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2583, file: !40, line: 713, baseType: !74, size: 32, align: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2583, file: !40, line: 714, baseType: !646, size: 32, align: 32, offset: 32)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2583, file: !40, line: 720, baseType: !954, size: 64, align: 64, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2583, file: !40, line: 724, baseType: !954, size: 64, align: 64, offset: 128)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2583, file: !40, line: 728, baseType: !928, size: 32, align: 32, offset: 192)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2583, file: !40, line: 734, baseType: !2591, size: 64, align: 64, offset: 256)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2583, file: !40, line: 739, baseType: !2594, size: 64, align: 64, offset: 320)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64, align: 64)
!2595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !2205, file: !40, line: 3129, baseType: !1010, size: 64, align: 64, offset: 7232)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !2205, file: !40, line: 3130, baseType: !1010, size: 64, align: 64, offset: 7296)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !2205, file: !40, line: 3131, baseType: !1010, size: 64, align: 64, offset: 7360)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !2205, file: !40, line: 3132, baseType: !1010, size: 64, align: 64, offset: 7424)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !2205, file: !40, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !2205, file: !40, line: 3147, baseType: !928, size: 32, align: 32, offset: 7552)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !2205, file: !40, line: 3165, baseType: !928, size: 32, align: 32, offset: 7584)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2205, file: !40, line: 3172, baseType: !928, size: 32, align: 32, offset: 7616)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !2205, file: !40, line: 3180, baseType: !928, size: 32, align: 32, offset: 7648)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !2205, file: !40, line: 3191, baseType: !2410, size: 64, align: 64, offset: 7680)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !2205, file: !40, line: 3199, baseType: !1002, size: 64, align: 64, offset: 7744)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !2205, file: !40, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2205, file: !40, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !2205, file: !40, line: 3224, baseType: !1541, size: 64, align: 64, offset: 7936)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !2205, file: !40, line: 3225, baseType: !928, size: 32, align: 32, offset: 8000)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2205, file: !40, line: 3249, baseType: !1523, size: 64, align: 64, offset: 8064)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !2205, file: !40, line: 3256, baseType: !928, size: 32, align: 32, offset: 8128)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2205, file: !40, line: 3271, baseType: !928, size: 32, align: 32, offset: 8160)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !2205, file: !40, line: 3279, baseType: !1010, size: 64, align: 64, offset: 8192)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !2205, file: !40, line: 3301, baseType: !1523, size: 64, align: 64, offset: 8256)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !2205, file: !40, line: 3310, baseType: !928, size: 32, align: 32, offset: 8320)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !2205, file: !40, line: 3337, baseType: !928, size: 32, align: 32, offset: 8352)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !2205, file: !40, line: 3351, baseType: !928, size: 32, align: 32, offset: 8384)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !2205, file: !40, line: 3359, baseType: !928, size: 32, align: 32, offset: 8416)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2198, file: !907, line: 880, baseType: !927, size: 64, align: 64, offset: 128)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2198, file: !907, line: 894, baseType: !2106, size: 64, align: 32, offset: 192)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2198, file: !907, line: 904, baseType: !1010, size: 64, align: 64, offset: 256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2198, file: !907, line: 914, baseType: !1010, size: 64, align: 64, offset: 320)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !2198, file: !907, line: 916, baseType: !1010, size: 64, align: 64, offset: 384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !2198, file: !907, line: 918, baseType: !928, size: 32, align: 32, offset: 448)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2198, file: !907, line: 920, baseType: !897, size: 32, align: 32, offset: 480)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2198, file: !907, line: 927, baseType: !2106, size: 64, align: 32, offset: 512)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2198, file: !907, line: 929, baseType: !2144, size: 64, align: 64, offset: 576)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !2198, file: !907, line: 938, baseType: !2106, size: 64, align: 32, offset: 640)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !2198, file: !907, line: 947, baseType: !1519, size: 704, align: 64, offset: 704)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !2198, file: !907, line: 967, baseType: !1541, size: 64, align: 64, offset: 1408)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !2198, file: !907, line: 971, baseType: !928, size: 32, align: 32, offset: 1472)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !2198, file: !907, line: 978, baseType: !928, size: 32, align: 32, offset: 1504)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !2198, file: !907, line: 989, baseType: !2106, size: 64, align: 32, offset: 1536)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !2198, file: !907, line: 1000, baseType: !1434, size: 64, align: 64, offset: 1600)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !2198, file: !907, line: 1012, baseType: !2637, size: 64, align: 64, offset: 1664)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, align: 64)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !40, line: 4085, baseType: !2639)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !40, line: 3936, size: 1152, align: 64, elements: !2640)
!2640 = !{!2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2639, file: !40, line: 3940, baseType: !646, size: 32, align: 32)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2639, file: !40, line: 3944, baseType: !74, size: 32, align: 32, offset: 32)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2639, file: !40, line: 3948, baseType: !1228, size: 32, align: 32, offset: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2639, file: !40, line: 3958, baseType: !1002, size: 64, align: 64, offset: 128)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2639, file: !40, line: 3962, baseType: !928, size: 32, align: 32, offset: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2639, file: !40, line: 3968, baseType: !928, size: 32, align: 32, offset: 224)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2639, file: !40, line: 3973, baseType: !1010, size: 64, align: 64, offset: 256)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2639, file: !40, line: 3986, baseType: !928, size: 32, align: 32, offset: 320)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2639, file: !40, line: 3999, baseType: !928, size: 32, align: 32, offset: 352)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2639, file: !40, line: 4004, baseType: !928, size: 32, align: 32, offset: 384)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2639, file: !40, line: 4005, baseType: !928, size: 32, align: 32, offset: 416)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2639, file: !40, line: 4010, baseType: !928, size: 32, align: 32, offset: 448)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2639, file: !40, line: 4011, baseType: !928, size: 32, align: 32, offset: 480)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2639, file: !40, line: 4020, baseType: !2106, size: 64, align: 32, offset: 512)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2639, file: !40, line: 4025, baseType: !877, size: 32, align: 32, offset: 576)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2639, file: !40, line: 4030, baseType: !568, size: 32, align: 32, offset: 608)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2639, file: !40, line: 4031, baseType: !575, size: 32, align: 32, offset: 640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2639, file: !40, line: 4032, baseType: !593, size: 32, align: 32, offset: 672)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !2639, file: !40, line: 4033, baseType: !617, size: 32, align: 32, offset: 704)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2639, file: !40, line: 4034, baseType: !636, size: 32, align: 32, offset: 736)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !2639, file: !40, line: 4039, baseType: !928, size: 32, align: 32, offset: 768)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2639, file: !40, line: 4046, baseType: !2121, size: 64, align: 64, offset: 832)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2639, file: !40, line: 4050, baseType: !928, size: 32, align: 32, offset: 896)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2639, file: !40, line: 4054, baseType: !928, size: 32, align: 32, offset: 928)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2639, file: !40, line: 4061, baseType: !928, size: 32, align: 32, offset: 960)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2639, file: !40, line: 4065, baseType: !928, size: 32, align: 32, offset: 992)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2639, file: !40, line: 4073, baseType: !928, size: 32, align: 32, offset: 1024)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2639, file: !40, line: 4080, baseType: !928, size: 32, align: 32, offset: 1056)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2639, file: !40, line: 4084, baseType: !928, size: 32, align: 32, offset: 1088)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2198, file: !907, line: 1055, baseType: !2671, size: 64, align: 64, offset: 1728)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64, align: 64)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2198, file: !907, line: 1028, size: 832, align: 64, elements: !2673)
!2673 = !{!2674, !2675, !2676, !2677, !2678, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2672, file: !907, line: 1029, baseType: !1010, size: 64, align: 64)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2672, file: !907, line: 1030, baseType: !1010, size: 64, align: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2672, file: !907, line: 1031, baseType: !928, size: 32, align: 32, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2672, file: !907, line: 1032, baseType: !1010, size: 64, align: 64, offset: 192)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2672, file: !907, line: 1033, baseType: !2679, size: 64, align: 64, offset: 256)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, align: 64)
!2680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2681, size: 51072, align: 64, elements: !2682)
!2681 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!2682 = !{!2683, !2684}
!2683 = !DISubrange(count: 2)
!2684 = !DISubrange(count: 399)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2672, file: !907, line: 1034, baseType: !1010, size: 64, align: 64, offset: 320)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2672, file: !907, line: 1035, baseType: !1010, size: 64, align: 64, offset: 384)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2672, file: !907, line: 1036, baseType: !928, size: 32, align: 32, offset: 448)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2672, file: !907, line: 1043, baseType: !928, size: 32, align: 32, offset: 480)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2672, file: !907, line: 1045, baseType: !1010, size: 64, align: 64, offset: 512)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2672, file: !907, line: 1050, baseType: !1010, size: 64, align: 64, offset: 576)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2672, file: !907, line: 1051, baseType: !928, size: 32, align: 32, offset: 640)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2672, file: !907, line: 1052, baseType: !1010, size: 64, align: 64, offset: 704)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2672, file: !907, line: 1053, baseType: !928, size: 32, align: 32, offset: 768)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !2198, file: !907, line: 1057, baseType: !928, size: 32, align: 32, offset: 1792)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !2198, file: !907, line: 1067, baseType: !1010, size: 64, align: 64, offset: 1856)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !2198, file: !907, line: 1068, baseType: !1010, size: 64, align: 64, offset: 1920)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !2198, file: !907, line: 1069, baseType: !1010, size: 64, align: 64, offset: 1984)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !2198, file: !907, line: 1070, baseType: !928, size: 32, align: 32, offset: 2048)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !2198, file: !907, line: 1075, baseType: !928, size: 32, align: 32, offset: 2080)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !2198, file: !907, line: 1080, baseType: !928, size: 32, align: 32, offset: 2112)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !2198, file: !907, line: 1083, baseType: !906, size: 32, align: 32, offset: 2144)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2198, file: !907, line: 1084, baseType: !2703, size: 64, align: 64, offset: 2176)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64, align: 64)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !40, line: 5092, size: 2816, align: 64, elements: !2705)
!2705 = !{!2706, !2707, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2704, file: !40, line: 5093, baseType: !927, size: 64, align: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2704, file: !40, line: 5094, baseType: !2708, size: 64, align: 64, offset: 64)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, align: 64)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !40, line: 5259, size: 512, align: 64, elements: !2710)
!2710 = !{!2711, !2715, !2716, !2722, !2727, !2731, !2735}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2709, file: !40, line: 5260, baseType: !2712, size: 160, align: 32)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 160, align: 32, elements: !2713)
!2713 = !{!2714}
!2714 = !DISubrange(count: 5)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2709, file: !40, line: 5261, baseType: !928, size: 32, align: 32, offset: 160)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2709, file: !40, line: 5262, baseType: !2717, size: 64, align: 64, offset: 192)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64, align: 64)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!928, !2720}
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64, align: 64)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !40, line: 5257, baseType: !2704)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2709, file: !40, line: 5265, baseType: !2723, size: 64, align: 64, offset: 256)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, align: 64)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!928, !2720, !2203, !2726, !2316, !1023, !928}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2709, file: !40, line: 5269, baseType: !2728, size: 64, align: 64, offset: 320)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, align: 64)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2720}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2709, file: !40, line: 5270, baseType: !2732, size: 64, align: 64, offset: 384)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64, align: 64)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!928, !2203, !1023, !928}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2709, file: !40, line: 5271, baseType: !2708, size: 64, align: 64, offset: 448)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2704, file: !40, line: 5095, baseType: !1010, size: 64, align: 64, offset: 128)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2704, file: !40, line: 5096, baseType: !1010, size: 64, align: 64, offset: 192)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2704, file: !40, line: 5098, baseType: !1010, size: 64, align: 64, offset: 256)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2704, file: !40, line: 5100, baseType: !928, size: 32, align: 32, offset: 320)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2704, file: !40, line: 5110, baseType: !928, size: 32, align: 32, offset: 352)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2704, file: !40, line: 5111, baseType: !1010, size: 64, align: 64, offset: 384)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2704, file: !40, line: 5112, baseType: !1010, size: 64, align: 64, offset: 448)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2704, file: !40, line: 5115, baseType: !1010, size: 64, align: 64, offset: 512)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2704, file: !40, line: 5116, baseType: !1010, size: 64, align: 64, offset: 576)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2704, file: !40, line: 5117, baseType: !928, size: 32, align: 32, offset: 640)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2704, file: !40, line: 5120, baseType: !928, size: 32, align: 32, offset: 672)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2704, file: !40, line: 5121, baseType: !2748, size: 256, align: 64, offset: 704)
!2748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 256, align: 64, elements: !2301)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2704, file: !40, line: 5122, baseType: !2748, size: 256, align: 64, offset: 960)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2704, file: !40, line: 5123, baseType: !2748, size: 256, align: 64, offset: 1216)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2704, file: !40, line: 5125, baseType: !928, size: 32, align: 32, offset: 1472)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2704, file: !40, line: 5132, baseType: !1010, size: 64, align: 64, offset: 1536)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2704, file: !40, line: 5133, baseType: !2748, size: 256, align: 64, offset: 1600)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2704, file: !40, line: 5141, baseType: !928, size: 32, align: 32, offset: 1856)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2704, file: !40, line: 5148, baseType: !1010, size: 64, align: 64, offset: 1920)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2704, file: !40, line: 5161, baseType: !928, size: 32, align: 32, offset: 1984)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2704, file: !40, line: 5176, baseType: !928, size: 32, align: 32, offset: 2016)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2704, file: !40, line: 5190, baseType: !928, size: 32, align: 32, offset: 2048)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2704, file: !40, line: 5197, baseType: !2748, size: 256, align: 64, offset: 2112)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2704, file: !40, line: 5202, baseType: !1010, size: 64, align: 64, offset: 2368)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2704, file: !40, line: 5207, baseType: !1010, size: 64, align: 64, offset: 2432)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2704, file: !40, line: 5214, baseType: !928, size: 32, align: 32, offset: 2496)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2704, file: !40, line: 5216, baseType: !877, size: 32, align: 32, offset: 2528)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2704, file: !40, line: 5226, baseType: !915, size: 32, align: 32, offset: 2560)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2704, file: !40, line: 5234, baseType: !928, size: 32, align: 32, offset: 2592)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2704, file: !40, line: 5239, baseType: !928, size: 32, align: 32, offset: 2624)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2704, file: !40, line: 5240, baseType: !928, size: 32, align: 32, offset: 2656)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2704, file: !40, line: 5245, baseType: !928, size: 32, align: 32, offset: 2688)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2704, file: !40, line: 5246, baseType: !928, size: 32, align: 32, offset: 2720)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2704, file: !40, line: 5256, baseType: !928, size: 32, align: 32, offset: 2752)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !2198, file: !907, line: 1089, baseType: !2772, size: 64, align: 64, offset: 2240)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64, align: 64)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !907, line: 2003, size: 768, align: 64, elements: !2774)
!2774 = !{!2775, !2776}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2773, file: !907, line: 2004, baseType: !1519, size: 704, align: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2773, file: !907, line: 2005, baseType: !2772, size: 64, align: 64, offset: 704)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !2198, file: !907, line: 1090, baseType: !2004, size: 256, align: 64, offset: 2304)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !2198, file: !907, line: 1092, baseType: !2779, size: 1088, align: 64, offset: 2560)
!2779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 1088, align: 64, elements: !2780)
!2780 = !{!2781}
!2781 = !DISubrange(count: 17)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !2198, file: !907, line: 1094, baseType: !2783, size: 64, align: 64, offset: 3648)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64, align: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !907, line: 808, baseType: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !907, line: 793, size: 192, align: 64, elements: !2786)
!2786 = !{!2787, !2788, !2789, !2790, !2791}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2785, file: !907, line: 794, baseType: !1010, size: 64, align: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2785, file: !907, line: 795, baseType: !1010, size: 64, align: 64, offset: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2785, file: !907, line: 805, baseType: !928, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2785, file: !907, line: 806, baseType: !928, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2785, file: !907, line: 807, baseType: !928, size: 32, align: 32, offset: 160)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !2198, file: !907, line: 1096, baseType: !928, size: 32, align: 32, offset: 3712)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !2198, file: !907, line: 1097, baseType: !929, size: 32, align: 32, offset: 3744)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !2198, file: !907, line: 1104, baseType: !928, size: 32, align: 32, offset: 3776)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2198, file: !907, line: 1109, baseType: !928, size: 32, align: 32, offset: 3808)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2198, file: !907, line: 1110, baseType: !928, size: 32, align: 32, offset: 3840)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !2198, file: !907, line: 1111, baseType: !928, size: 32, align: 32, offset: 3872)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !2198, file: !907, line: 1113, baseType: !1010, size: 64, align: 64, offset: 3904)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !2198, file: !907, line: 1114, baseType: !1010, size: 64, align: 64, offset: 3968)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !2198, file: !907, line: 1123, baseType: !928, size: 32, align: 32, offset: 4032)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !2198, file: !907, line: 1128, baseType: !928, size: 32, align: 32, offset: 4064)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !2198, file: !907, line: 1133, baseType: !928, size: 32, align: 32, offset: 4096)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !2198, file: !907, line: 1142, baseType: !1010, size: 64, align: 64, offset: 4160)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !2198, file: !907, line: 1150, baseType: !1010, size: 64, align: 64, offset: 4224)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !2198, file: !907, line: 1157, baseType: !1010, size: 64, align: 64, offset: 4288)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !2198, file: !907, line: 1163, baseType: !928, size: 32, align: 32, offset: 4352)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !2198, file: !907, line: 1169, baseType: !1010, size: 64, align: 64, offset: 4416)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2198, file: !907, line: 1174, baseType: !1010, size: 64, align: 64, offset: 4480)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2198, file: !907, line: 1186, baseType: !928, size: 32, align: 32, offset: 4544)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !2198, file: !907, line: 1191, baseType: !928, size: 32, align: 32, offset: 4576)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !2198, file: !907, line: 1196, baseType: !2779, size: 1088, align: 64, offset: 4608)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !2198, file: !907, line: 1197, baseType: !2813, size: 136, align: 8, offset: 5696)
!2813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 136, align: 8, elements: !2780)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !2198, file: !907, line: 1202, baseType: !1010, size: 64, align: 64, offset: 5888)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !2198, file: !907, line: 1203, baseType: !1003, size: 8, align: 8, offset: 5952)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !2198, file: !907, line: 1204, baseType: !1003, size: 8, align: 8, offset: 5960)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2198, file: !907, line: 1209, baseType: !928, size: 32, align: 32, offset: 5984)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !2198, file: !907, line: 1216, baseType: !2106, size: 64, align: 32, offset: 6016)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2198, file: !907, line: 1222, baseType: !2820, size: 64, align: 64, offset: 6080)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64, align: 64)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !907, line: 840, baseType: !2822)
!2822 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !907, line: 840, flags: DIFlagFwdDecl)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1977, file: !907, line: 1417, baseType: !2824, size: 8192, align: 8, offset: 448)
!2824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8192, align: 8, elements: !2825)
!2825 = !{!2826}
!2826 = !DISubrange(count: 1024)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1977, file: !907, line: 1433, baseType: !1434, size: 64, align: 64, offset: 8640)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1977, file: !907, line: 1442, baseType: !1010, size: 64, align: 64, offset: 8704)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1977, file: !907, line: 1452, baseType: !1010, size: 64, align: 64, offset: 8768)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1977, file: !907, line: 1459, baseType: !1010, size: 64, align: 64, offset: 8832)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1977, file: !907, line: 1461, baseType: !929, size: 32, align: 32, offset: 8896)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1977, file: !907, line: 1462, baseType: !928, size: 32, align: 32, offset: 8928)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !907, line: 1468, baseType: !928, size: 32, align: 32, offset: 8960)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1977, file: !907, line: 1503, baseType: !1010, size: 64, align: 64, offset: 9024)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1977, file: !907, line: 1511, baseType: !1010, size: 64, align: 64, offset: 9088)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1977, file: !907, line: 1513, baseType: !1023, size: 64, align: 64, offset: 9152)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1977, file: !907, line: 1514, baseType: !928, size: 32, align: 32, offset: 9216)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1977, file: !907, line: 1516, baseType: !929, size: 32, align: 32, offset: 9248)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1977, file: !907, line: 1517, baseType: !2840, size: 64, align: 64, offset: 9280)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64, align: 64)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64, align: 64)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !907, line: 1284, baseType: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !907, line: 1259, size: 704, align: 64, elements: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2843, file: !907, line: 1260, baseType: !928, size: 32, align: 32)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2843, file: !907, line: 1261, baseType: !928, size: 32, align: 32, offset: 32)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2843, file: !907, line: 1262, baseType: !897, size: 32, align: 32, offset: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2843, file: !907, line: 1263, baseType: !2849, size: 64, align: 64, offset: 128)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2843, file: !907, line: 1264, baseType: !929, size: 32, align: 32, offset: 192)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2843, file: !907, line: 1265, baseType: !2144, size: 64, align: 64, offset: 256)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2843, file: !907, line: 1267, baseType: !928, size: 32, align: 32, offset: 320)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2843, file: !907, line: 1268, baseType: !928, size: 32, align: 32, offset: 352)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2843, file: !907, line: 1269, baseType: !928, size: 32, align: 32, offset: 384)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2843, file: !907, line: 1270, baseType: !928, size: 32, align: 32, offset: 416)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2843, file: !907, line: 1279, baseType: !1010, size: 64, align: 64, offset: 448)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2843, file: !907, line: 1280, baseType: !1010, size: 64, align: 64, offset: 512)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2843, file: !907, line: 1282, baseType: !1010, size: 64, align: 64, offset: 576)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2843, file: !907, line: 1283, baseType: !928, size: 32, align: 32, offset: 640)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1977, file: !907, line: 1523, baseType: !74, size: 32, align: 32, offset: 9344)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1977, file: !907, line: 1529, baseType: !74, size: 32, align: 32, offset: 9376)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1977, file: !907, line: 1535, baseType: !74, size: 32, align: 32, offset: 9408)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1977, file: !907, line: 1547, baseType: !929, size: 32, align: 32, offset: 9440)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1977, file: !907, line: 1553, baseType: !929, size: 32, align: 32, offset: 9472)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1977, file: !907, line: 1566, baseType: !929, size: 32, align: 32, offset: 9504)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1977, file: !907, line: 1567, baseType: !2867, size: 64, align: 64, offset: 9536)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 64, align: 64)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !907, line: 1299, baseType: !2870)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !907, line: 1294, size: 320, align: 64, elements: !2871)
!2871 = !{!2872, !2873, !2874, !2875, !2876}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2870, file: !907, line: 1295, baseType: !928, size: 32, align: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2870, file: !907, line: 1296, baseType: !2106, size: 64, align: 32, offset: 32)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2870, file: !907, line: 1297, baseType: !1010, size: 64, align: 64, offset: 128)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2870, file: !907, line: 1297, baseType: !1010, size: 64, align: 64, offset: 192)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2870, file: !907, line: 1298, baseType: !2144, size: 64, align: 64, offset: 256)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1977, file: !907, line: 1577, baseType: !2144, size: 64, align: 64, offset: 9600)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1977, file: !907, line: 1590, baseType: !1010, size: 64, align: 64, offset: 9664)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1977, file: !907, line: 1597, baseType: !928, size: 32, align: 32, offset: 9728)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1977, file: !907, line: 1604, baseType: !928, size: 32, align: 32, offset: 9760)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1977, file: !907, line: 1615, baseType: !2882, size: 128, align: 64, offset: 9792)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !2883)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !2884)
!2884 = !{!2885, !2886}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2883, file: !25, line: 59, baseType: !1052, size: 64, align: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2883, file: !25, line: 60, baseType: !927, size: 64, align: 64, offset: 64)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1977, file: !907, line: 1620, baseType: !928, size: 32, align: 32, offset: 9920)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1977, file: !907, line: 1639, baseType: !1010, size: 64, align: 64, offset: 9984)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1977, file: !907, line: 1645, baseType: !928, size: 32, align: 32, offset: 10048)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1977, file: !907, line: 1652, baseType: !928, size: 32, align: 32, offset: 10080)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1977, file: !907, line: 1659, baseType: !928, size: 32, align: 32, offset: 10112)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1977, file: !907, line: 1668, baseType: !928, size: 32, align: 32, offset: 10144)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1977, file: !907, line: 1677, baseType: !928, size: 32, align: 32, offset: 10176)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1977, file: !907, line: 1685, baseType: !928, size: 32, align: 32, offset: 10208)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1977, file: !907, line: 1693, baseType: !928, size: 32, align: 32, offset: 10240)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1977, file: !907, line: 1701, baseType: !928, size: 32, align: 32, offset: 10272)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1977, file: !907, line: 1709, baseType: !928, size: 32, align: 32, offset: 10304)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1977, file: !907, line: 1716, baseType: !928, size: 32, align: 32, offset: 10336)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1977, file: !907, line: 1724, baseType: !921, size: 32, align: 32, offset: 10368)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1977, file: !907, line: 1731, baseType: !1010, size: 64, align: 64, offset: 10432)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1977, file: !907, line: 1738, baseType: !929, size: 32, align: 32, offset: 10496)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1977, file: !907, line: 1745, baseType: !928, size: 32, align: 32, offset: 10528)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1977, file: !907, line: 1752, baseType: !928, size: 32, align: 32, offset: 10560)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1977, file: !907, line: 1761, baseType: !928, size: 32, align: 32, offset: 10592)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1977, file: !907, line: 1768, baseType: !928, size: 32, align: 32, offset: 10624)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1977, file: !907, line: 1776, baseType: !1434, size: 64, align: 64, offset: 10688)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1977, file: !907, line: 1784, baseType: !1434, size: 64, align: 64, offset: 10752)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1977, file: !907, line: 1790, baseType: !2909, size: 64, align: 64, offset: 10816)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, align: 64)
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !907, line: 1321, baseType: !2911)
!2911 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !907, line: 1321, flags: DIFlagFwdDecl)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1977, file: !907, line: 1798, baseType: !928, size: 32, align: 32, offset: 10880)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1977, file: !907, line: 1806, baseType: !2914, size: 64, align: 64, offset: 10944)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64, align: 64)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !40, line: 3610, baseType: !2213)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1977, file: !907, line: 1814, baseType: !2914, size: 64, align: 64, offset: 11008)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1977, file: !907, line: 1822, baseType: !2914, size: 64, align: 64, offset: 11072)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1977, file: !907, line: 1830, baseType: !2914, size: 64, align: 64, offset: 11136)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1977, file: !907, line: 1837, baseType: !928, size: 32, align: 32, offset: 11200)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1977, file: !907, line: 1843, baseType: !927, size: 64, align: 64, offset: 11264)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1977, file: !907, line: 1848, baseType: !2922, size: 64, align: 64, offset: 11328)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !907, line: 1305, baseType: !2081)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1977, file: !907, line: 1854, baseType: !1010, size: 64, align: 64, offset: 11392)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1977, file: !907, line: 1862, baseType: !1002, size: 64, align: 64, offset: 11456)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1977, file: !907, line: 1868, baseType: !74, size: 32, align: 32, offset: 11520)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1977, file: !907, line: 1889, baseType: !2927, size: 64, align: 64, offset: 11584)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64, align: 64)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!928, !2015, !2930, !954, !928, !2931, !2933}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, align: 64)
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2882)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1977, file: !907, line: 1897, baseType: !1434, size: 64, align: 64, offset: 11648)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1977, file: !907, line: 1919, baseType: !2936, size: 64, align: 64, offset: 11712)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, align: 64)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!928, !2015, !2930, !954, !928, !2933}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1977, file: !907, line: 1925, baseType: !2940, size: 64, align: 64, offset: 11776)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64, align: 64)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2015, !943}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1977, file: !907, line: 1932, baseType: !1434, size: 64, align: 64, offset: 11840)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1977, file: !907, line: 1939, baseType: !928, size: 32, align: 32, offset: 11904)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1977, file: !907, line: 1946, baseType: !928, size: 32, align: 32, offset: 11936)
!2946 = !DILocalVariable(name: "q", arg: 1, scope: !1972, file: !934, line: 245, type: !1552)
!2947 = !DILocation(line: 245, column: 52, scope: !1972)
!2948 = !DILocalVariable(name: "s", arg: 2, scope: !1972, file: !934, line: 245, type: !1975)
!2949 = !DILocation(line: 245, column: 72, scope: !1972)
!2950 = !DILocalVariable(name: "stream_index", arg: 3, scope: !1972, file: !934, line: 245, type: !928)
!2951 = !DILocation(line: 245, column: 79, scope: !1972)
!2952 = !DILocalVariable(name: "min_ts", arg: 4, scope: !1972, file: !934, line: 246, type: !1010)
!2953 = !DILocation(line: 246, column: 37, scope: !1972)
!2954 = !DILocalVariable(name: "ts", arg: 5, scope: !1972, file: !934, line: 246, type: !1010)
!2955 = !DILocation(line: 246, column: 53, scope: !1972)
!2956 = !DILocalVariable(name: "max_ts", arg: 6, scope: !1972, file: !934, line: 246, type: !1010)
!2957 = !DILocation(line: 246, column: 65, scope: !1972)
!2958 = !DILocalVariable(name: "flags", arg: 7, scope: !1972, file: !934, line: 246, type: !928)
!2959 = !DILocation(line: 246, column: 77, scope: !1972)
!2960 = !DILocation(line: 248, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !1972, file: !934, line: 248, column: 9)
!2962 = !DILocation(line: 248, column: 15, scope: !2961)
!2963 = !DILocation(line: 248, column: 9, scope: !1972)
!2964 = !DILocation(line: 249, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !934, line: 248, column: 20)
!2966 = !DILocation(line: 250, column: 16, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !934, line: 250, column: 16)
!2968 = !DILocation(line: 250, column: 22, scope: !2967)
!2969 = !DILocation(line: 250, column: 16, scope: !2961)
!2970 = !DILocation(line: 251, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !934, line: 251, column: 13)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !934, line: 250, column: 27)
!2973 = !DILocation(line: 251, column: 16, scope: !2971)
!2974 = !DILocation(line: 251, column: 20, scope: !2971)
!2975 = !DILocation(line: 251, column: 23, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2971, file: !934, discriminator: 1)
!2977 = !DILocation(line: 251, column: 29, scope: !2976)
!2978 = !DILocation(line: 251, column: 32, scope: !2976)
!2979 = !DILocation(line: 251, column: 26, scope: !2976)
!2980 = !DILocation(line: 251, column: 13, scope: !2976)
!2981 = !DILocation(line: 252, column: 13, scope: !2971)
!2982 = !DILocation(line: 253, column: 30, scope: !2972)
!2983 = !DILocation(line: 253, column: 9, scope: !2972)
!2984 = !DILocation(line: 253, column: 12, scope: !2972)
!2985 = !DILocation(line: 253, column: 28, scope: !2972)
!2986 = !DILocation(line: 254, column: 5, scope: !2972)
!2987 = !DILocalVariable(name: "i", scope: !2988, file: !934, line: 255, type: !928)
!2988 = distinct !DILexicalBlock(scope: !2967, file: !934, line: 254, column: 12)
!2989 = !DILocation(line: 255, column: 13, scope: !2988)
!2990 = !DILocalVariable(name: "idx", scope: !2988, file: !934, line: 255, type: !928)
!2991 = !DILocation(line: 255, column: 16, scope: !2988)
!2992 = !DILocation(line: 255, column: 36, scope: !2988)
!2993 = !DILocation(line: 255, column: 39, scope: !2988)
!2994 = !DILocation(line: 255, column: 22, scope: !2988)
!2995 = !DILocalVariable(name: "ts_selected", scope: !2988, file: !934, line: 256, type: !1010)
!2996 = !DILocation(line: 256, column: 17, scope: !2988)
!2997 = !DILocation(line: 258, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 258, column: 13)
!2999 = !DILocation(line: 258, column: 17, scope: !2998)
!3000 = !DILocation(line: 258, column: 13, scope: !2988)
!3001 = !DILocation(line: 259, column: 20, scope: !2998)
!3002 = !DILocation(line: 259, column: 13, scope: !2998)
!3003 = !DILocation(line: 260, column: 18, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 260, column: 9)
!3005 = !DILocation(line: 260, column: 16, scope: !3004)
!3006 = !DILocation(line: 260, column: 14, scope: !3004)
!3007 = !DILocation(line: 260, column: 23, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !934, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !934, line: 260, column: 9)
!3010 = !DILocation(line: 260, column: 27, scope: !3008)
!3011 = !DILocation(line: 260, column: 30, scope: !3008)
!3012 = !DILocation(line: 260, column: 25, scope: !3008)
!3013 = !DILocation(line: 260, column: 38, scope: !3008)
!3014 = !DILocation(line: 260, column: 49, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3009, file: !934, discriminator: 2)
!3016 = !DILocation(line: 260, column: 41, scope: !3015)
!3017 = !DILocation(line: 260, column: 44, scope: !3015)
!3018 = !DILocation(line: 260, column: 52, scope: !3015)
!3019 = !DILocation(line: 260, column: 58, scope: !3015)
!3020 = !DILocation(line: 260, column: 56, scope: !3015)
!3021 = !DILocation(line: 260, column: 9, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3004, file: !934, discriminator: 3)
!3023 = !DILocation(line: 261, column: 17, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3009, file: !934, line: 261, column: 17)
!3025 = !DILocation(line: 261, column: 30, scope: !3024)
!3026 = !DILocation(line: 261, column: 36, scope: !3024)
!3027 = !DILocation(line: 261, column: 47, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3024, file: !934, discriminator: 1)
!3029 = !DILocation(line: 261, column: 39, scope: !3028)
!3030 = !DILocation(line: 261, column: 42, scope: !3028)
!3031 = !DILocation(line: 261, column: 50, scope: !3028)
!3032 = !DILocation(line: 261, column: 66, scope: !3028)
!3033 = !DILocation(line: 261, column: 63, scope: !3028)
!3034 = !DILocation(line: 261, column: 17, scope: !3028)
!3035 = !DILocation(line: 262, column: 23, scope: !3024)
!3036 = !DILocation(line: 262, column: 21, scope: !3024)
!3037 = !DILocation(line: 262, column: 17, scope: !3024)
!3038 = !DILocation(line: 261, column: 66, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3024, file: !934, discriminator: 2)
!3040 = !DILocation(line: 260, column: 67, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3009, file: !934, discriminator: 4)
!3042 = !DILocation(line: 260, column: 9, scope: !3041)
!3043 = distinct !{!3043, !3044}
!3044 = !DILocation(line: 260, column: 9, scope: !2988)
!3045 = !DILocation(line: 263, column: 18, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 263, column: 9)
!3047 = !DILocation(line: 263, column: 16, scope: !3046)
!3048 = !DILocation(line: 263, column: 14, scope: !3046)
!3049 = !DILocation(line: 263, column: 23, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3051, file: !934, discriminator: 1)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !934, line: 263, column: 9)
!3052 = !DILocation(line: 263, column: 25, scope: !3050)
!3053 = !DILocation(line: 263, column: 29, scope: !3050)
!3054 = !DILocation(line: 263, column: 40, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3051, file: !934, discriminator: 2)
!3056 = !DILocation(line: 263, column: 32, scope: !3055)
!3057 = !DILocation(line: 263, column: 35, scope: !3055)
!3058 = !DILocation(line: 263, column: 43, scope: !3055)
!3059 = !DILocation(line: 263, column: 49, scope: !3055)
!3060 = !DILocation(line: 263, column: 47, scope: !3055)
!3061 = !DILocation(line: 263, column: 9, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3046, file: !934, discriminator: 3)
!3063 = !DILocation(line: 264, column: 17, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3051, file: !934, line: 264, column: 17)
!3065 = !DILocation(line: 264, column: 30, scope: !3064)
!3066 = !DILocation(line: 264, column: 36, scope: !3064)
!3067 = !DILocation(line: 264, column: 47, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3064, file: !934, discriminator: 1)
!3069 = !DILocation(line: 264, column: 39, scope: !3068)
!3070 = !DILocation(line: 264, column: 42, scope: !3068)
!3071 = !DILocation(line: 264, column: 50, scope: !3068)
!3072 = !DILocation(line: 264, column: 66, scope: !3068)
!3073 = !DILocation(line: 264, column: 63, scope: !3068)
!3074 = !DILocation(line: 264, column: 17, scope: !3068)
!3075 = !DILocation(line: 265, column: 23, scope: !3064)
!3076 = !DILocation(line: 265, column: 21, scope: !3064)
!3077 = !DILocation(line: 265, column: 17, scope: !3064)
!3078 = !DILocation(line: 264, column: 66, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3064, file: !934, discriminator: 2)
!3080 = !DILocation(line: 263, column: 58, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3051, file: !934, discriminator: 4)
!3082 = !DILocation(line: 263, column: 9, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 263, column: 9, scope: !2988)
!3085 = !DILocation(line: 267, column: 31, scope: !2988)
!3086 = !DILocation(line: 267, column: 23, scope: !2988)
!3087 = !DILocation(line: 267, column: 26, scope: !2988)
!3088 = !DILocation(line: 267, column: 36, scope: !2988)
!3089 = !DILocation(line: 267, column: 21, scope: !2988)
!3090 = !DILocation(line: 268, column: 13, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 268, column: 13)
!3092 = !DILocation(line: 268, column: 27, scope: !3091)
!3093 = !DILocation(line: 268, column: 25, scope: !3091)
!3094 = !DILocation(line: 268, column: 34, scope: !3091)
!3095 = !DILocation(line: 268, column: 37, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3091, file: !934, discriminator: 1)
!3097 = !DILocation(line: 268, column: 51, scope: !3096)
!3098 = !DILocation(line: 268, column: 49, scope: !3096)
!3099 = !DILocation(line: 268, column: 13, scope: !3096)
!3100 = !DILocation(line: 269, column: 13, scope: !3091)
!3101 = !DILocation(line: 272, column: 18, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 272, column: 9)
!3103 = !DILocation(line: 272, column: 22, scope: !3102)
!3104 = !DILocation(line: 272, column: 16, scope: !3102)
!3105 = !DILocation(line: 272, column: 14, scope: !3102)
!3106 = !DILocation(line: 272, column: 27, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !934, discriminator: 1)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !934, line: 272, column: 9)
!3109 = !DILocation(line: 272, column: 29, scope: !3107)
!3110 = !DILocation(line: 272, column: 9, scope: !3107)
!3111 = !DILocalVariable(name: "pts", scope: !3112, file: !934, line: 273, type: !1010)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !934, line: 272, column: 40)
!3113 = !DILocation(line: 273, column: 21, scope: !3112)
!3114 = !DILocation(line: 273, column: 35, scope: !3112)
!3115 = !DILocation(line: 273, column: 27, scope: !3112)
!3116 = !DILocation(line: 273, column: 30, scope: !3112)
!3117 = !DILocation(line: 273, column: 38, scope: !3112)
!3118 = !DILocation(line: 274, column: 25, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3112, file: !934, line: 274, column: 17)
!3120 = !DILocation(line: 274, column: 17, scope: !3119)
!3121 = !DILocation(line: 274, column: 20, scope: !3119)
!3122 = !DILocation(line: 274, column: 28, scope: !3119)
!3123 = !DILocation(line: 274, column: 37, scope: !3119)
!3124 = !DILocation(line: 274, column: 42, scope: !3119)
!3125 = !DILocation(line: 275, column: 18, scope: !3119)
!3126 = !DILocation(line: 275, column: 31, scope: !3119)
!3127 = !DILocation(line: 275, column: 37, scope: !3119)
!3128 = !DILocation(line: 275, column: 48, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3119, file: !934, discriminator: 1)
!3130 = !DILocation(line: 275, column: 40, scope: !3129)
!3131 = !DILocation(line: 275, column: 43, scope: !3129)
!3132 = !DILocation(line: 275, column: 51, scope: !3129)
!3133 = !DILocation(line: 275, column: 67, scope: !3129)
!3134 = !DILocation(line: 275, column: 64, scope: !3129)
!3135 = !DILocation(line: 274, column: 17, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3112, file: !934, discriminator: 1)
!3137 = !DILocation(line: 276, column: 17, scope: !3119)
!3138 = !DILocation(line: 277, column: 17, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3112, file: !934, line: 277, column: 17)
!3140 = !DILocation(line: 277, column: 24, scope: !3139)
!3141 = !DILocation(line: 277, column: 21, scope: !3139)
!3142 = !DILocation(line: 277, column: 31, scope: !3139)
!3143 = !DILocation(line: 277, column: 34, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3139, file: !934, discriminator: 1)
!3145 = !DILocation(line: 277, column: 40, scope: !3144)
!3146 = !DILocation(line: 277, column: 62, scope: !3144)
!3147 = !DILocation(line: 277, column: 54, scope: !3144)
!3148 = !DILocation(line: 277, column: 57, scope: !3144)
!3149 = !DILocation(line: 277, column: 65, scope: !3144)
!3150 = !DILocation(line: 277, column: 52, scope: !3144)
!3151 = !DILocation(line: 277, column: 38, scope: !3144)
!3152 = !DILocation(line: 277, column: 17, scope: !3144)
!3153 = !DILocation(line: 278, column: 23, scope: !3139)
!3154 = !DILocation(line: 278, column: 21, scope: !3139)
!3155 = !DILocation(line: 278, column: 17, scope: !3139)
!3156 = !DILocation(line: 280, column: 17, scope: !3139)
!3157 = !DILocation(line: 281, column: 9, scope: !3112)
!3158 = !DILocation(line: 272, column: 36, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3108, file: !934, discriminator: 2)
!3160 = !DILocation(line: 272, column: 9, scope: !3159)
!3161 = distinct !{!3161, !3162}
!3162 = !DILocation(line: 272, column: 9, scope: !2988)
!3163 = !DILocation(line: 288, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2988, file: !934, line: 288, column: 13)
!3165 = !DILocation(line: 288, column: 26, scope: !3164)
!3166 = !DILocation(line: 288, column: 13, scope: !2988)
!3167 = !DILocation(line: 289, column: 13, scope: !3164)
!3168 = !DILocation(line: 289, column: 20, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3164, file: !934, discriminator: 1)
!3170 = !DILocation(line: 289, column: 24, scope: !3169)
!3171 = !DILocation(line: 289, column: 28, scope: !3169)
!3172 = !DILocation(line: 289, column: 39, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3164, file: !934, discriminator: 2)
!3174 = !DILocation(line: 289, column: 43, scope: !3173)
!3175 = !DILocation(line: 289, column: 31, scope: !3173)
!3176 = !DILocation(line: 289, column: 34, scope: !3173)
!3177 = !DILocation(line: 289, column: 48, scope: !3173)
!3178 = !DILocation(line: 289, column: 63, scope: !3173)
!3179 = !DILocation(line: 289, column: 55, scope: !3173)
!3180 = !DILocation(line: 289, column: 58, scope: !3173)
!3181 = !DILocation(line: 289, column: 68, scope: !3173)
!3182 = !DILocation(line: 289, column: 52, scope: !3173)
!3183 = !DILocation(line: 289, column: 13, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3164, file: !934, discriminator: 3)
!3185 = !DILocation(line: 290, column: 20, scope: !3164)
!3186 = !DILocation(line: 289, column: 13, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3164, file: !934, discriminator: 4)
!3188 = distinct !{!3188, !3167}
!3189 = !DILocation(line: 289, column: 13, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3164, file: !934, discriminator: 5)
!3191 = !DILocation(line: 292, column: 30, scope: !2988)
!3192 = !DILocation(line: 292, column: 9, scope: !2988)
!3193 = !DILocation(line: 292, column: 12, scope: !2988)
!3194 = !DILocation(line: 292, column: 28, scope: !2988)
!3195 = !DILocation(line: 294, column: 5, scope: !1972)
!3196 = !DILocation(line: 295, column: 1, scope: !1972)
!3197 = distinct !DISubprogram(name: "search_sub_ts", scope: !934, file: !934, line: 223, type: !3198, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!928, !3200, !1010}
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64, align: 64)
!3201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!3202 = !DILocalVariable(name: "q", arg: 1, scope: !3197, file: !934, line: 223, type: !3200)
!3203 = !DILocation(line: 223, column: 55, scope: !3197)
!3204 = !DILocalVariable(name: "ts", arg: 2, scope: !3197, file: !934, line: 223, type: !1010)
!3205 = !DILocation(line: 223, column: 66, scope: !3197)
!3206 = !DILocalVariable(name: "s1", scope: !3197, file: !934, line: 225, type: !928)
!3207 = !DILocation(line: 225, column: 9, scope: !3197)
!3208 = !DILocalVariable(name: "s2", scope: !3197, file: !934, line: 225, type: !928)
!3209 = !DILocation(line: 225, column: 17, scope: !3197)
!3210 = !DILocation(line: 225, column: 22, scope: !3197)
!3211 = !DILocation(line: 225, column: 25, scope: !3197)
!3212 = !DILocation(line: 225, column: 33, scope: !3197)
!3213 = !DILocation(line: 227, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3197, file: !934, line: 227, column: 9)
!3215 = !DILocation(line: 227, column: 14, scope: !3214)
!3216 = !DILocation(line: 227, column: 12, scope: !3214)
!3217 = !DILocation(line: 227, column: 9, scope: !3197)
!3218 = !DILocation(line: 228, column: 9, scope: !3214)
!3219 = !DILocation(line: 230, column: 5, scope: !3197)
!3220 = !DILocalVariable(name: "mid", scope: !3221, file: !934, line: 231, type: !928)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !934, line: 230, column: 14)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !934, line: 230, column: 5)
!3223 = distinct !DILexicalBlock(scope: !3197, file: !934, line: 230, column: 5)
!3224 = !DILocation(line: 231, column: 13, scope: !3221)
!3225 = !DILocation(line: 233, column: 13, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !934, line: 233, column: 13)
!3227 = !DILocation(line: 233, column: 19, scope: !3226)
!3228 = !DILocation(line: 233, column: 16, scope: !3226)
!3229 = !DILocation(line: 233, column: 13, scope: !3221)
!3230 = !DILocation(line: 234, column: 20, scope: !3226)
!3231 = !DILocation(line: 234, column: 13, scope: !3226)
!3232 = !DILocation(line: 235, column: 13, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3221, file: !934, line: 235, column: 13)
!3234 = !DILocation(line: 235, column: 19, scope: !3233)
!3235 = !DILocation(line: 235, column: 22, scope: !3233)
!3236 = !DILocation(line: 235, column: 16, scope: !3233)
!3237 = !DILocation(line: 235, column: 13, scope: !3221)
!3238 = !DILocation(line: 236, column: 28, scope: !3233)
!3239 = !DILocation(line: 236, column: 20, scope: !3233)
!3240 = !DILocation(line: 236, column: 23, scope: !3233)
!3241 = !DILocation(line: 236, column: 32, scope: !3233)
!3242 = !DILocation(line: 236, column: 47, scope: !3233)
!3243 = !DILocation(line: 236, column: 39, scope: !3233)
!3244 = !DILocation(line: 236, column: 42, scope: !3233)
!3245 = !DILocation(line: 236, column: 51, scope: !3233)
!3246 = !DILocation(line: 236, column: 36, scope: !3233)
!3247 = !DILocation(line: 236, column: 57, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3233, file: !934, discriminator: 1)
!3249 = !DILocation(line: 236, column: 20, scope: !3248)
!3250 = !DILocation(line: 236, column: 62, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3233, file: !934, discriminator: 2)
!3252 = !DILocation(line: 236, column: 20, scope: !3251)
!3253 = !DILocation(line: 236, column: 20, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3233, file: !934, discriminator: 3)
!3255 = !DILocation(line: 236, column: 13, scope: !3254)
!3256 = !DILocation(line: 237, column: 16, scope: !3221)
!3257 = !DILocation(line: 237, column: 21, scope: !3221)
!3258 = !DILocation(line: 237, column: 19, scope: !3221)
!3259 = !DILocation(line: 237, column: 25, scope: !3221)
!3260 = !DILocation(line: 237, column: 13, scope: !3221)
!3261 = !DILocation(line: 238, column: 21, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3221, file: !934, line: 238, column: 13)
!3263 = !DILocation(line: 238, column: 13, scope: !3262)
!3264 = !DILocation(line: 238, column: 16, scope: !3262)
!3265 = !DILocation(line: 238, column: 26, scope: !3262)
!3266 = !DILocation(line: 238, column: 33, scope: !3262)
!3267 = !DILocation(line: 238, column: 30, scope: !3262)
!3268 = !DILocation(line: 238, column: 13, scope: !3221)
!3269 = !DILocation(line: 239, column: 18, scope: !3262)
!3270 = !DILocation(line: 239, column: 16, scope: !3262)
!3271 = !DILocation(line: 239, column: 13, scope: !3262)
!3272 = !DILocation(line: 241, column: 18, scope: !3262)
!3273 = !DILocation(line: 241, column: 16, scope: !3262)
!3274 = !DILocation(line: 230, column: 5, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3222, file: !934, discriminator: 1)
!3276 = distinct !{!3276, !3219}
!3277 = !DILocation(line: 243, column: 1, scope: !3197)
!3278 = distinct !DISubprogram(name: "ff_subtitles_queue_clean", scope: !934, file: !934, line: 297, type: !3279, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !1552}
!3281 = !DILocalVariable(name: "q", arg: 1, scope: !3278, file: !934, line: 297, type: !1552)
!3282 = !DILocation(line: 297, column: 54, scope: !3278)
!3283 = !DILocalVariable(name: "i", scope: !3278, file: !934, line: 299, type: !928)
!3284 = !DILocation(line: 299, column: 9, scope: !3278)
!3285 = !DILocation(line: 301, column: 12, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3278, file: !934, line: 301, column: 5)
!3287 = !DILocation(line: 301, column: 10, scope: !3286)
!3288 = !DILocation(line: 301, column: 17, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3290, file: !934, discriminator: 1)
!3290 = distinct !DILexicalBlock(scope: !3286, file: !934, line: 301, column: 5)
!3291 = !DILocation(line: 301, column: 21, scope: !3289)
!3292 = !DILocation(line: 301, column: 24, scope: !3289)
!3293 = !DILocation(line: 301, column: 19, scope: !3289)
!3294 = !DILocation(line: 301, column: 5, scope: !3289)
!3295 = !DILocation(line: 302, column: 34, scope: !3290)
!3296 = !DILocation(line: 302, column: 26, scope: !3290)
!3297 = !DILocation(line: 302, column: 29, scope: !3290)
!3298 = !DILocation(line: 302, column: 9, scope: !3290)
!3299 = !DILocation(line: 301, column: 34, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3290, file: !934, discriminator: 2)
!3301 = !DILocation(line: 301, column: 5, scope: !3300)
!3302 = distinct !{!3302, !3303}
!3303 = !DILocation(line: 301, column: 5, scope: !3278)
!3304 = !DILocation(line: 303, column: 15, scope: !3278)
!3305 = !DILocation(line: 303, column: 18, scope: !3278)
!3306 = !DILocation(line: 303, column: 14, scope: !3278)
!3307 = !DILocation(line: 303, column: 5, scope: !3278)
!3308 = !DILocation(line: 304, column: 38, scope: !3278)
!3309 = !DILocation(line: 304, column: 41, scope: !3278)
!3310 = !DILocation(line: 304, column: 57, scope: !3278)
!3311 = !DILocation(line: 304, column: 18, scope: !3278)
!3312 = !DILocation(line: 304, column: 21, scope: !3278)
!3313 = !DILocation(line: 304, column: 36, scope: !3278)
!3314 = !DILocation(line: 304, column: 5, scope: !3278)
!3315 = !DILocation(line: 304, column: 8, scope: !3278)
!3316 = !DILocation(line: 304, column: 16, scope: !3278)
!3317 = !DILocation(line: 305, column: 1, scope: !3278)
!3318 = distinct !DISubprogram(name: "ff_smil_extract_next_text_chunk", scope: !934, file: !934, line: 307, type: !3319, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!928, !937, !3321, !1434}
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, align: 64)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !3323, line: 82, baseType: !3324)
!3323 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !3323, line: 82, size: 8192, align: 64, elements: !3325)
!3325 = !{!3326, !3327, !3328, !3329, !3330, !3334}
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3324, file: !3323, line: 82, baseType: !1434, size: 64, align: 64)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3324, file: !3323, line: 82, baseType: !929, size: 32, align: 32, offset: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3324, file: !3323, line: 82, baseType: !929, size: 32, align: 32, offset: 96)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !3324, file: !3323, line: 82, baseType: !929, size: 32, align: 32, offset: 128)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !3324, file: !3323, line: 82, baseType: !3331, size: 8, align: 8, offset: 160)
!3331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8, align: 8, elements: !3332)
!3332 = !{!3333}
!3333 = !DISubrange(count: 1)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !3324, file: !3323, line: 82, baseType: !3335, size: 8000, align: 8, offset: 168)
!3335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8000, align: 8, elements: !3336)
!3336 = !{!3337}
!3337 = !DISubrange(count: 1000)
!3338 = !DILocalVariable(name: "tr", arg: 1, scope: !3318, file: !934, line: 307, type: !937)
!3339 = !DILocation(line: 307, column: 51, scope: !3318)
!3340 = !DILocalVariable(name: "buf", arg: 2, scope: !3318, file: !934, line: 307, type: !3321)
!3341 = !DILocation(line: 307, column: 65, scope: !3318)
!3342 = !DILocalVariable(name: "c", arg: 3, scope: !3318, file: !934, line: 307, type: !1434)
!3343 = !DILocation(line: 307, column: 76, scope: !3318)
!3344 = !DILocalVariable(name: "i", scope: !3318, file: !934, line: 309, type: !928)
!3345 = !DILocation(line: 309, column: 9, scope: !3318)
!3346 = !DILocalVariable(name: "end_chr", scope: !3318, file: !934, line: 310, type: !956)
!3347 = !DILocation(line: 310, column: 10, scope: !3318)
!3348 = !DILocation(line: 312, column: 11, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3318, file: !934, line: 312, column: 9)
!3350 = !DILocation(line: 312, column: 10, scope: !3349)
!3351 = !DILocation(line: 312, column: 9, scope: !3318)
!3352 = !DILocation(line: 313, column: 25, scope: !3349)
!3353 = !DILocation(line: 313, column: 14, scope: !3349)
!3354 = !DILocation(line: 313, column: 10, scope: !3349)
!3355 = !DILocation(line: 313, column: 12, scope: !3349)
!3356 = !DILocation(line: 313, column: 9, scope: !3349)
!3357 = !DILocation(line: 314, column: 11, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3318, file: !934, line: 314, column: 9)
!3359 = !DILocation(line: 314, column: 10, scope: !3358)
!3360 = !DILocation(line: 314, column: 9, scope: !3318)
!3361 = !DILocation(line: 315, column: 9, scope: !3358)
!3362 = !DILocation(line: 317, column: 16, scope: !3318)
!3363 = !DILocation(line: 317, column: 15, scope: !3318)
!3364 = !DILocation(line: 317, column: 18, scope: !3318)
!3365 = !DILocation(line: 317, column: 13, scope: !3318)
!3366 = !DILocation(line: 318, column: 5, scope: !3318)
!3367 = distinct !{!3367, !3366}
!3368 = !DILocation(line: 319, column: 25, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3318, file: !934, line: 318, column: 8)
!3370 = !DILocation(line: 319, column: 31, scope: !3369)
!3371 = !DILocation(line: 319, column: 30, scope: !3369)
!3372 = !DILocation(line: 319, column: 9, scope: !3369)
!3373 = !DILocation(line: 320, column: 25, scope: !3369)
!3374 = !DILocation(line: 320, column: 14, scope: !3369)
!3375 = !DILocation(line: 320, column: 10, scope: !3369)
!3376 = !DILocation(line: 320, column: 12, scope: !3369)
!3377 = !DILocation(line: 321, column: 10, scope: !3369)
!3378 = !DILocation(line: 322, column: 5, scope: !3369)
!3379 = !DILocation(line: 322, column: 15, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3318, file: !934, discriminator: 1)
!3381 = !DILocation(line: 322, column: 14, scope: !3380)
!3382 = !DILocation(line: 322, column: 20, scope: !3380)
!3383 = !DILocation(line: 322, column: 17, scope: !3380)
!3384 = !DILocation(line: 322, column: 28, scope: !3380)
!3385 = !DILocation(line: 322, column: 32, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3318, file: !934, discriminator: 2)
!3387 = !DILocation(line: 322, column: 31, scope: !3386)
!3388 = !DILocation(line: 322, column: 28, scope: !3386)
!3389 = !DILocation(line: 322, column: 5, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3369, file: !934, discriminator: 3)
!3391 = !DILocation(line: 323, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3318, file: !934, line: 323, column: 9)
!3393 = !DILocation(line: 323, column: 17, scope: !3392)
!3394 = !DILocation(line: 323, column: 9, scope: !3318)
!3395 = !DILocation(line: 324, column: 25, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !934, line: 323, column: 25)
!3397 = !DILocation(line: 324, column: 9, scope: !3396)
!3398 = !DILocation(line: 325, column: 10, scope: !3396)
!3399 = !DILocation(line: 325, column: 12, scope: !3396)
!3400 = !DILocation(line: 326, column: 5, scope: !3396)
!3401 = !DILocation(line: 327, column: 12, scope: !3318)
!3402 = !DILocation(line: 327, column: 5, scope: !3318)
!3403 = !DILocation(line: 328, column: 1, scope: !3318)
!3404 = distinct !DISubprogram(name: "ff_smil_get_attr_ptr", scope: !934, file: !934, line: 330, type: !3405, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!954, !954, !954}
!3407 = !DILocalVariable(name: "s", arg: 1, scope: !3404, file: !934, line: 330, type: !954)
!3408 = !DILocation(line: 330, column: 46, scope: !3404)
!3409 = !DILocalVariable(name: "attr", arg: 2, scope: !3404, file: !934, line: 330, type: !954)
!3410 = !DILocation(line: 330, column: 61, scope: !3404)
!3411 = !DILocalVariable(name: "in_quotes", scope: !3404, file: !934, line: 332, type: !928)
!3412 = !DILocation(line: 332, column: 9, scope: !3404)
!3413 = !DILocalVariable(name: "len", scope: !3404, file: !934, line: 333, type: !3414)
!3414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!3415 = !DILocation(line: 333, column: 18, scope: !3404)
!3416 = !DILocation(line: 333, column: 31, scope: !3404)
!3417 = !DILocation(line: 333, column: 24, scope: !3404)
!3418 = !DILocation(line: 335, column: 5, scope: !3404)
!3419 = !DILocation(line: 335, column: 13, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3404, file: !934, discriminator: 1)
!3421 = !DILocation(line: 335, column: 12, scope: !3420)
!3422 = !DILocation(line: 335, column: 5, scope: !3420)
!3423 = !DILocation(line: 336, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3404, file: !934, line: 335, column: 16)
!3425 = !DILocation(line: 336, column: 17, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3424, file: !934, discriminator: 1)
!3427 = !DILocation(line: 336, column: 16, scope: !3426)
!3428 = !DILocation(line: 336, column: 9, scope: !3426)
!3429 = !DILocation(line: 337, column: 18, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !934, line: 337, column: 17)
!3431 = distinct !DILexicalBlock(scope: !3424, file: !934, line: 336, column: 20)
!3432 = !DILocation(line: 337, column: 28, scope: !3430)
!3433 = !DILocation(line: 337, column: 43, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3430, file: !934, discriminator: 1)
!3435 = !DILocation(line: 337, column: 42, scope: !3434)
!3436 = !DILocation(line: 337, column: 31, scope: !3434)
!3437 = !DILocation(line: 337, column: 17, scope: !3434)
!3438 = !DILocation(line: 338, column: 17, scope: !3430)
!3439 = !DILocation(line: 339, column: 27, scope: !3431)
!3440 = !DILocation(line: 339, column: 26, scope: !3431)
!3441 = !DILocation(line: 339, column: 29, scope: !3431)
!3442 = !DILocation(line: 339, column: 23, scope: !3431)
!3443 = !DILocation(line: 340, column: 14, scope: !3431)
!3444 = !DILocation(line: 336, column: 9, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3424, file: !934, discriminator: 2)
!3446 = distinct !{!3446, !3423}
!3447 = !DILocation(line: 342, column: 9, scope: !3424)
!3448 = !DILocation(line: 342, column: 28, scope: !3426)
!3449 = !DILocation(line: 342, column: 27, scope: !3426)
!3450 = !DILocation(line: 342, column: 16, scope: !3426)
!3451 = !DILocation(line: 342, column: 9, scope: !3426)
!3452 = !DILocation(line: 343, column: 14, scope: !3424)
!3453 = !DILocation(line: 342, column: 9, scope: !3445)
!3454 = distinct !{!3454, !3447}
!3455 = !DILocation(line: 344, column: 29, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3424, file: !934, line: 344, column: 13)
!3457 = !DILocation(line: 344, column: 32, scope: !3456)
!3458 = !DILocation(line: 344, column: 38, scope: !3456)
!3459 = !DILocation(line: 344, column: 14, scope: !3456)
!3460 = !DILocation(line: 344, column: 43, scope: !3456)
!3461 = !DILocation(line: 344, column: 48, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3456, file: !934, discriminator: 1)
!3463 = !DILocation(line: 344, column: 46, scope: !3462)
!3464 = !DILocation(line: 344, column: 53, scope: !3462)
!3465 = !DILocation(line: 344, column: 13, scope: !3462)
!3466 = !DILocation(line: 345, column: 20, scope: !3456)
!3467 = !DILocation(line: 345, column: 24, scope: !3456)
!3468 = !DILocation(line: 345, column: 22, scope: !3456)
!3469 = !DILocation(line: 345, column: 28, scope: !3456)
!3470 = !DILocation(line: 345, column: 37, scope: !3456)
!3471 = !DILocation(line: 345, column: 41, scope: !3456)
!3472 = !DILocation(line: 345, column: 35, scope: !3456)
!3473 = !DILocation(line: 345, column: 46, scope: !3456)
!3474 = !DILocation(line: 345, column: 32, scope: !3456)
!3475 = !DILocation(line: 345, column: 13, scope: !3456)
!3476 = !DILocation(line: 335, column: 5, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3404, file: !934, discriminator: 2)
!3478 = distinct !{!3478, !3418}
!3479 = !DILocation(line: 347, column: 5, scope: !3404)
!3480 = !DILocation(line: 348, column: 1, scope: !3404)
!3481 = distinct !DISubprogram(name: "av_isspace", scope: !3482, file: !3482, line: 222, type: !3483, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3482 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!928, !928}
!3485 = !DILocalVariable(name: "c", arg: 1, scope: !3481, file: !3482, line: 222, type: !928)
!3486 = !DILocation(line: 222, column: 57, scope: !3481)
!3487 = !DILocation(line: 224, column: 12, scope: !3481)
!3488 = !DILocation(line: 224, column: 14, scope: !3481)
!3489 = !DILocation(line: 224, column: 21, scope: !3481)
!3490 = !DILocation(line: 224, column: 24, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 1)
!3492 = !DILocation(line: 224, column: 26, scope: !3491)
!3493 = !DILocation(line: 224, column: 34, scope: !3491)
!3494 = !DILocation(line: 224, column: 37, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 2)
!3496 = !DILocation(line: 224, column: 39, scope: !3495)
!3497 = !DILocation(line: 224, column: 47, scope: !3495)
!3498 = !DILocation(line: 224, column: 50, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 3)
!3500 = !DILocation(line: 224, column: 52, scope: !3499)
!3501 = !DILocation(line: 224, column: 60, scope: !3499)
!3502 = !DILocation(line: 224, column: 63, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 4)
!3504 = !DILocation(line: 224, column: 65, scope: !3503)
!3505 = !DILocation(line: 224, column: 73, scope: !3503)
!3506 = !DILocation(line: 225, column: 12, scope: !3481)
!3507 = !DILocation(line: 225, column: 14, scope: !3481)
!3508 = !DILocation(line: 224, column: 73, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 5)
!3510 = !DILocation(line: 224, column: 73, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3481, file: !3482, discriminator: 6)
!3512 = !DILocation(line: 224, column: 5, scope: !3511)
!3513 = distinct !DISubprogram(name: "ff_subtitles_read_text_chunk", scope: !934, file: !934, line: 355, type: !3514, isLocal: false, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !937, !3321}
!3516 = !DILocalVariable(name: "tr", arg: 1, scope: !3513, file: !934, line: 355, type: !937)
!3517 = !DILocation(line: 355, column: 49, scope: !3513)
!3518 = !DILocalVariable(name: "buf", arg: 2, scope: !3513, file: !934, line: 355, type: !3321)
!3519 = !DILocation(line: 355, column: 63, scope: !3513)
!3520 = !DILocalVariable(name: "eol_buf", scope: !3513, file: !934, line: 357, type: !3521)
!3521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 40, align: 8, elements: !2713)
!3522 = !DILocation(line: 357, column: 10, scope: !3513)
!3523 = !DILocalVariable(name: "last_was_cr", scope: !3513, file: !934, line: 357, type: !956)
!3524 = !DILocation(line: 357, column: 22, scope: !3513)
!3525 = !DILocalVariable(name: "n", scope: !3513, file: !934, line: 358, type: !928)
!3526 = !DILocation(line: 358, column: 9, scope: !3513)
!3527 = !DILocalVariable(name: "i", scope: !3513, file: !934, line: 358, type: !928)
!3528 = !DILocation(line: 358, column: 16, scope: !3513)
!3529 = !DILocalVariable(name: "nb_eol", scope: !3513, file: !934, line: 358, type: !928)
!3530 = !DILocation(line: 358, column: 23, scope: !3513)
!3531 = !DILocation(line: 360, column: 21, scope: !3513)
!3532 = !DILocation(line: 360, column: 5, scope: !3513)
!3533 = !DILocation(line: 362, column: 5, scope: !3513)
!3534 = !DILocalVariable(name: "c", scope: !3535, file: !934, line: 363, type: !956)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !934, line: 362, column: 14)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !934, line: 362, column: 5)
!3537 = distinct !DILexicalBlock(scope: !3513, file: !934, line: 362, column: 5)
!3538 = !DILocation(line: 363, column: 14, scope: !3535)
!3539 = !DILocation(line: 363, column: 29, scope: !3535)
!3540 = !DILocation(line: 363, column: 18, scope: !3535)
!3541 = !DILocation(line: 365, column: 14, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3535, file: !934, line: 365, column: 13)
!3543 = !DILocation(line: 365, column: 13, scope: !3535)
!3544 = !DILocation(line: 366, column: 13, scope: !3542)
!3545 = !DILocation(line: 369, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3535, file: !934, line: 369, column: 13)
!3547 = !DILocation(line: 369, column: 15, scope: !3546)
!3548 = !DILocation(line: 369, column: 20, scope: !3546)
!3549 = !DILocation(line: 369, column: 30, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3546, file: !934, discriminator: 1)
!3551 = !DILocation(line: 369, column: 23, scope: !3550)
!3552 = !DILocation(line: 369, column: 13, scope: !3550)
!3553 = !DILocation(line: 370, column: 13, scope: !3546)
!3554 = distinct !{!3554, !3533}
!3555 = !DILocation(line: 373, column: 20, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3535, file: !934, line: 373, column: 13)
!3557 = !DILocation(line: 373, column: 13, scope: !3556)
!3558 = !DILocation(line: 373, column: 13, scope: !3535)
!3559 = !DILocation(line: 374, column: 23, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !934, line: 373, column: 24)
!3561 = !DILocation(line: 374, column: 25, scope: !3560)
!3562 = !DILocation(line: 374, column: 33, scope: !3560)
!3563 = !DILocation(line: 374, column: 36, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3560, file: !934, discriminator: 1)
!3565 = !DILocation(line: 374, column: 33, scope: !3564)
!3566 = !DILocation(line: 374, column: 33, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3560, file: !934, discriminator: 2)
!3568 = !DILocation(line: 374, column: 20, scope: !3567)
!3569 = !DILocation(line: 375, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3560, file: !934, line: 375, column: 17)
!3571 = !DILocation(line: 375, column: 24, scope: !3570)
!3572 = !DILocation(line: 375, column: 17, scope: !3560)
!3573 = !DILocation(line: 376, column: 17, scope: !3570)
!3574 = !DILocation(line: 377, column: 28, scope: !3560)
!3575 = !DILocation(line: 377, column: 22, scope: !3560)
!3576 = !DILocation(line: 377, column: 13, scope: !3560)
!3577 = !DILocation(line: 377, column: 26, scope: !3560)
!3578 = !DILocation(line: 378, column: 17, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3560, file: !934, line: 378, column: 17)
!3580 = !DILocation(line: 378, column: 19, scope: !3579)
!3581 = !DILocation(line: 378, column: 17, scope: !3560)
!3582 = !DILocation(line: 379, column: 17, scope: !3579)
!3583 = !DILocation(line: 380, column: 27, scope: !3560)
!3584 = !DILocation(line: 380, column: 29, scope: !3560)
!3585 = !DILocation(line: 380, column: 25, scope: !3560)
!3586 = !DILocation(line: 381, column: 13, scope: !3560)
!3587 = !DILocation(line: 386, column: 13, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3535, file: !934, line: 386, column: 13)
!3589 = !DILocation(line: 386, column: 13, scope: !3535)
!3590 = !DILocation(line: 387, column: 21, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !934, line: 386, column: 16)
!3592 = !DILocation(line: 387, column: 13, scope: !3591)
!3593 = !DILocation(line: 387, column: 24, scope: !3591)
!3594 = !DILocation(line: 388, column: 24, scope: !3591)
!3595 = !DILocation(line: 388, column: 35, scope: !3591)
!3596 = !DILocation(line: 388, column: 13, scope: !3591)
!3597 = !DILocation(line: 389, column: 24, scope: !3591)
!3598 = !DILocation(line: 389, column: 15, scope: !3591)
!3599 = !DILocation(line: 390, column: 9, scope: !3591)
!3600 = !DILocation(line: 392, column: 25, scope: !3535)
!3601 = !DILocation(line: 392, column: 30, scope: !3535)
!3602 = !DILocation(line: 392, column: 9, scope: !3535)
!3603 = !DILocation(line: 393, column: 10, scope: !3535)
!3604 = !DILocation(line: 362, column: 5, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3536, file: !934, discriminator: 1)
!3606 = !DILocation(line: 395, column: 1, scope: !3513)
!3607 = distinct !DISubprogram(name: "is_eol", scope: !934, file: !934, line: 350, type: !3608, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!928, !956}
!3610 = !DILocalVariable(name: "c", arg: 1, scope: !3607, file: !934, line: 350, type: !956)
!3611 = !DILocation(line: 350, column: 31, scope: !3607)
!3612 = !DILocation(line: 352, column: 12, scope: !3607)
!3613 = !DILocation(line: 352, column: 14, scope: !3607)
!3614 = !DILocation(line: 352, column: 22, scope: !3607)
!3615 = !DILocation(line: 352, column: 25, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3607, file: !934, discriminator: 1)
!3617 = !DILocation(line: 352, column: 27, scope: !3616)
!3618 = !DILocation(line: 352, column: 22, scope: !3616)
!3619 = !DILocation(line: 352, column: 22, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3607, file: !934, discriminator: 2)
!3621 = !DILocation(line: 352, column: 5, scope: !3620)
!3622 = distinct !DISubprogram(name: "ff_subtitles_read_chunk", scope: !934, file: !934, line: 397, type: !3623, isLocal: false, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !943, !3321}
!3625 = !DILocalVariable(name: "pb", arg: 1, scope: !3622, file: !934, line: 397, type: !943)
!3626 = !DILocation(line: 397, column: 43, scope: !3622)
!3627 = !DILocalVariable(name: "buf", arg: 2, scope: !3622, file: !934, line: 397, type: !3321)
!3628 = !DILocation(line: 397, column: 57, scope: !3622)
!3629 = !DILocalVariable(name: "tr", scope: !3622, file: !934, line: 399, type: !938)
!3630 = !DILocation(line: 399, column: 18, scope: !3622)
!3631 = !DILocation(line: 400, column: 21, scope: !3622)
!3632 = !DILocation(line: 400, column: 29, scope: !3622)
!3633 = !DILocation(line: 400, column: 8, scope: !3622)
!3634 = !DILocation(line: 400, column: 16, scope: !3622)
!3635 = !DILocation(line: 401, column: 8, scope: !3622)
!3636 = !DILocation(line: 401, column: 13, scope: !3622)
!3637 = !DILocation(line: 402, column: 13, scope: !3622)
!3638 = !DILocation(line: 402, column: 8, scope: !3622)
!3639 = !DILocation(line: 402, column: 11, scope: !3622)
!3640 = !DILocation(line: 403, column: 39, scope: !3622)
!3641 = !DILocation(line: 403, column: 5, scope: !3622)
!3642 = !DILocation(line: 404, column: 1, scope: !3622)
!3643 = distinct !DISubprogram(name: "ff_subtitles_read_line", scope: !934, file: !934, line: 406, type: !3644, isLocal: false, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1065)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!3646, !937, !1434, !1178}
!3646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1179, line: 149, baseType: !1011)
!3647 = !DILocalVariable(name: "tr", arg: 1, scope: !3643, file: !934, line: 406, type: !937)
!3648 = !DILocation(line: 406, column: 48, scope: !3643)
!3649 = !DILocalVariable(name: "buf", arg: 2, scope: !3643, file: !934, line: 406, type: !1434)
!3650 = !DILocation(line: 406, column: 58, scope: !3643)
!3651 = !DILocalVariable(name: "size", arg: 3, scope: !3643, file: !934, line: 406, type: !1178)
!3652 = !DILocation(line: 406, column: 70, scope: !3643)
!3653 = !DILocalVariable(name: "cur", scope: !3643, file: !934, line: 408, type: !1178)
!3654 = !DILocation(line: 408, column: 12, scope: !3643)
!3655 = !DILocation(line: 409, column: 10, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3643, file: !934, line: 409, column: 9)
!3657 = !DILocation(line: 409, column: 9, scope: !3643)
!3658 = !DILocation(line: 410, column: 9, scope: !3656)
!3659 = !DILocation(line: 411, column: 5, scope: !3643)
!3660 = !DILocation(line: 411, column: 12, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3643, file: !934, discriminator: 1)
!3662 = !DILocation(line: 411, column: 16, scope: !3661)
!3663 = !DILocation(line: 411, column: 22, scope: !3661)
!3664 = !DILocation(line: 411, column: 20, scope: !3661)
!3665 = !DILocation(line: 411, column: 5, scope: !3661)
!3666 = !DILocalVariable(name: "c", scope: !3667, file: !934, line: 412, type: !993)
!3667 = distinct !DILexicalBlock(scope: !3643, file: !934, line: 411, column: 28)
!3668 = !DILocation(line: 412, column: 23, scope: !3667)
!3669 = !DILocation(line: 412, column: 38, scope: !3667)
!3670 = !DILocation(line: 412, column: 27, scope: !3667)
!3671 = !DILocation(line: 413, column: 14, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3667, file: !934, line: 413, column: 13)
!3673 = !DILocation(line: 413, column: 13, scope: !3667)
!3674 = !DILocation(line: 414, column: 32, scope: !3672)
!3675 = !DILocation(line: 414, column: 20, scope: !3672)
!3676 = !DILocation(line: 414, column: 38, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3672, file: !934, discriminator: 1)
!3678 = !DILocation(line: 414, column: 20, scope: !3677)
!3679 = !DILocation(line: 414, column: 20, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3672, file: !934, discriminator: 2)
!3681 = !DILocation(line: 414, column: 20, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3672, file: !934, discriminator: 3)
!3683 = !DILocation(line: 414, column: 13, scope: !3682)
!3684 = !DILocation(line: 415, column: 13, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3667, file: !934, line: 415, column: 13)
!3686 = !DILocation(line: 415, column: 15, scope: !3685)
!3687 = !DILocation(line: 415, column: 23, scope: !3685)
!3688 = !DILocation(line: 415, column: 26, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3685, file: !934, discriminator: 1)
!3690 = !DILocation(line: 415, column: 28, scope: !3689)
!3691 = !DILocation(line: 415, column: 13, scope: !3689)
!3692 = !DILocation(line: 416, column: 13, scope: !3685)
!3693 = !DILocation(line: 417, column: 22, scope: !3667)
!3694 = !DILocation(line: 417, column: 16, scope: !3667)
!3695 = !DILocation(line: 417, column: 9, scope: !3667)
!3696 = !DILocation(line: 417, column: 20, scope: !3667)
!3697 = !DILocation(line: 418, column: 13, scope: !3667)
!3698 = !DILocation(line: 418, column: 9, scope: !3667)
!3699 = !DILocation(line: 418, column: 18, scope: !3667)
!3700 = !DILocation(line: 411, column: 5, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3643, file: !934, discriminator: 2)
!3702 = distinct !{!3702, !3659}
!3703 = !DILocation(line: 420, column: 25, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3643, file: !934, line: 420, column: 9)
!3705 = !DILocation(line: 420, column: 9, scope: !3704)
!3706 = !DILocation(line: 420, column: 29, scope: !3704)
!3707 = !DILocation(line: 420, column: 9, scope: !3643)
!3708 = !DILocation(line: 421, column: 20, scope: !3704)
!3709 = !DILocation(line: 421, column: 9, scope: !3704)
!3710 = !DILocation(line: 422, column: 25, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3643, file: !934, line: 422, column: 9)
!3712 = !DILocation(line: 422, column: 9, scope: !3711)
!3713 = !DILocation(line: 422, column: 29, scope: !3711)
!3714 = !DILocation(line: 422, column: 9, scope: !3643)
!3715 = !DILocation(line: 423, column: 20, scope: !3711)
!3716 = !DILocation(line: 423, column: 9, scope: !3711)
!3717 = !DILocation(line: 424, column: 12, scope: !3643)
!3718 = !DILocation(line: 424, column: 5, scope: !3643)
!3719 = !DILocation(line: 425, column: 1, scope: !3643)
