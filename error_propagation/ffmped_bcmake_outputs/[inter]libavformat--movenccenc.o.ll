; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--movenccenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--movenccenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MOVMuxCencContext = type { %struct.AVAESCTR*, i8*, i64, i64, i32, i32, i16, i64, i8*, i64 }
%struct.AVAESCTR = type opaque
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
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
%struct.MOVTrack = type { i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.AVStream*, %struct.AVCodecParameters*, i32, i32, i8*, %struct.MOVIentry*, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, %struct.AVFormatContext*, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, %struct.AVPacket, %struct.AVIOContext*, i64, i64, i32, i32, i32, %struct.MOVFragmentInfo*, i32, %struct.anon.0, i8*, %struct.MOVMuxCencContext, [256 x i32], i32, i32 }
%struct.MOVIentry = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.HintSampleQueue = type { i32, i32, %struct.HintSample* }
%struct.HintSample = type { i8*, i32, i32, i32, i32 }
%struct.MOVFragmentInfo = type { i64, i64, i64, i64, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [61 x i8] c"CENC-AVC: remaining size %d smaller than nal length+type %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"CENC-AVC: nal size %d remaining %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"frma\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"schm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cenc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"senc\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"saio\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"saiz\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"schi\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tenc\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_write_packet(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb, i8* %buf_in, i32 %size) #0 !dbg !937 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1075, metadata !1076), !dbg !1077
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1078, metadata !1076), !dbg !1079
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !1080, metadata !1076), !dbg !1081
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1082, metadata !1076), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1084, metadata !1076), !dbg !1085
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1086
  %call = call i32 @mov_cenc_start_packet(%struct.MOVMuxCencContext* %0), !dbg !1087
  store i32 %call, i32* %ret, align 4, !dbg !1088
  %1 = load i32, i32* %ret, align 4, !dbg !1089
  %tobool = icmp ne i32 %1, 0, !dbg !1089
  br i1 %tobool, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1092
  store i32 %2, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %entry
  %3 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1095
  %4 = load i32, i32* %size.addr, align 4, !dbg !1096
  %call1 = call i32 @auxiliary_info_add_subsample(%struct.MOVMuxCencContext* %3, i16 zeroext 0, i32 %4), !dbg !1097
  store i32 %call1, i32* %ret, align 4, !dbg !1098
  %5 = load i32, i32* %ret, align 4, !dbg !1099
  %tobool2 = icmp ne i32 %5, 0, !dbg !1099
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1101

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !1102
  store i32 %6, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.end4:                                          ; preds = %if.end
  %7 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1105
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1106
  %9 = load i8*, i8** %buf_in.addr, align 8, !dbg !1107
  %10 = load i32, i32* %size.addr, align 4, !dbg !1108
  call void @mov_cenc_write_encrypted(%struct.MOVMuxCencContext* %7, %struct.AVIOContext* %8, i8* %9, i32 %10), !dbg !1109
  %11 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1110
  %call5 = call i32 @mov_cenc_end_packet(%struct.MOVMuxCencContext* %11), !dbg !1111
  store i32 %call5, i32* %ret, align 4, !dbg !1112
  %12 = load i32, i32* %ret, align 4, !dbg !1113
  %tobool6 = icmp ne i32 %12, 0, !dbg !1113
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1115

if.then7:                                         ; preds = %if.end4
  %13 = load i32, i32* %ret, align 4, !dbg !1116
  store i32 %13, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1119
  br label %return, !dbg !1119

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1120
  ret i32 %14, !dbg !1120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_start_packet(%struct.MOVMuxCencContext* %ctx) #0 !dbg !1121 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1124, metadata !1076), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1126, metadata !1076), !dbg !1127
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1128
  %1 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1129
  %aes_ctr = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %1, i32 0, i32 0, !dbg !1130
  %2 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr, align 8, !dbg !1130
  %call = call i8* @av_aes_ctr_get_iv(%struct.AVAESCTR* %2), !dbg !1131
  %call1 = call i32 @auxiliary_info_write(%struct.MOVMuxCencContext* %0, i8* %call, i32 8), !dbg !1132
  store i32 %call1, i32* %ret, align 4, !dbg !1134
  %3 = load i32, i32* %ret, align 4, !dbg !1135
  %tobool = icmp ne i32 %3, 0, !dbg !1135
  br i1 %tobool, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1138
  store i32 %4, i32* %retval, align 4, !dbg !1140
  br label %return, !dbg !1140

if.end:                                           ; preds = %entry
  %5 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1141
  %use_subsamples = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %5, i32 0, i32 5, !dbg !1143
  %6 = load i32, i32* %use_subsamples, align 4, !dbg !1143
  %tobool2 = icmp ne i32 %6, 0, !dbg !1141
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1144

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

if.end4:                                          ; preds = %if.end
  %7 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1147
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %7, i32 0, i32 2, !dbg !1148
  %8 = load i64, i64* %auxiliary_info_size, align 8, !dbg !1148
  %9 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1149
  %auxiliary_info_subsample_start = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %9, i32 0, i32 7, !dbg !1150
  store i64 %8, i64* %auxiliary_info_subsample_start, align 8, !dbg !1151
  %10 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1152
  %subsample_count = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %10, i32 0, i32 6, !dbg !1153
  store i16 0, i16* %subsample_count, align 8, !dbg !1154
  %11 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1155
  %12 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1156
  %subsample_count5 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %12, i32 0, i32 6, !dbg !1157
  %13 = bitcast i16* %subsample_count5 to i8*, !dbg !1158
  %call6 = call i32 @auxiliary_info_write(%struct.MOVMuxCencContext* %11, i8* %13, i32 2), !dbg !1159
  store i32 %call6, i32* %ret, align 4, !dbg !1160
  %14 = load i32, i32* %ret, align 4, !dbg !1161
  %tobool7 = icmp ne i32 %14, 0, !dbg !1161
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1163

if.then8:                                         ; preds = %if.end4
  %15 = load i32, i32* %ret, align 4, !dbg !1164
  store i32 %15, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

if.end9:                                          ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1167
  br label %return, !dbg !1167

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1168
  ret i32 %16, !dbg !1168
}

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_add_subsample(%struct.MOVMuxCencContext* %ctx, i16 zeroext %clear_bytes, i32 %encrypted_bytes) #0 !dbg !1169 {
entry:
  %x.addr.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i9, metadata !1172, metadata !1076), !dbg !1177
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1179, metadata !1076), !dbg !1183
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %clear_bytes.addr = alloca i16, align 2
  %encrypted_bytes.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1185, metadata !1076), !dbg !1186
  store i16 %clear_bytes, i16* %clear_bytes.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %clear_bytes.addr, metadata !1187, metadata !1076), !dbg !1188
  store i32 %encrypted_bytes, i32* %encrypted_bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encrypted_bytes.addr, metadata !1189, metadata !1076), !dbg !1190
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1191, metadata !1076), !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1193, metadata !1076), !dbg !1194
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1195
  %use_subsamples = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %0, i32 0, i32 5, !dbg !1197
  %1 = load i32, i32* %use_subsamples, align 4, !dbg !1197
  %tobool = icmp ne i32 %1, 0, !dbg !1195
  br i1 %tobool, label %if.end, label %if.then, !dbg !1198

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.end:                                           ; preds = %entry
  %2 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1201
  %call = call i32 @auxiliary_info_alloc_size(%struct.MOVMuxCencContext* %2, i32 6), !dbg !1202
  store i32 %call, i32* %ret, align 4, !dbg !1203
  %3 = load i32, i32* %ret, align 4, !dbg !1204
  %tobool1 = icmp ne i32 %3, 0, !dbg !1204
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1206

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !1207
  store i32 %4, i32* %retval, align 4, !dbg !1209
  br label %return, !dbg !1209

if.end3:                                          ; preds = %if.end
  %5 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1210
  %auxiliary_info = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %5, i32 0, i32 1, !dbg !1211
  %6 = load i8*, i8** %auxiliary_info, align 8, !dbg !1211
  %7 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1212
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %7, i32 0, i32 2, !dbg !1213
  %8 = load i64, i64* %auxiliary_info_size, align 8, !dbg !1213
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %8, !dbg !1214
  store i8* %add.ptr, i8** %p, align 8, !dbg !1215
  %9 = load i16, i16* %clear_bytes.addr, align 2, !dbg !1216
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1217
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1218
  %conv.i = zext i16 %10 to i32, !dbg !1218
  %shr.i = ashr i32 %conv.i, 8, !dbg !1219
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1220
  %conv1.i = zext i16 %11 to i32, !dbg !1220
  %shl.i = shl i32 %conv1.i, 8, !dbg !1221
  %or.i = or i32 %shr.i, %shl.i, !dbg !1222
  %conv2.i = trunc i32 %or.i to i16, !dbg !1223
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1224
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1225
  %13 = load i8*, i8** %p, align 8, !dbg !1226
  %14 = bitcast i8* %13 to %union.unaligned_16*, !dbg !1227
  %l = bitcast %union.unaligned_16* %14 to i16*, !dbg !1227
  store i16 %12, i16* %l, align 1, !dbg !1228
  %15 = load i8*, i8** %p, align 8, !dbg !1229
  %add.ptr5 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1229
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1229
  %16 = load i32, i32* %encrypted_bytes.addr, align 4, !dbg !1230
  store i32 %16, i32* %x.addr.i9, align 4, !dbg !1231
  %17 = load i32, i32* %x.addr.i9, align 4, !dbg !1232
  %shl.i10 = shl i32 %17, 8, !dbg !1233
  %and.i = and i32 %shl.i10, 65280, !dbg !1234
  %18 = load i32, i32* %x.addr.i9, align 4, !dbg !1235
  %shr.i11 = lshr i32 %18, 8, !dbg !1236
  %and1.i = and i32 %shr.i11, 255, !dbg !1237
  %or.i12 = or i32 %and.i, %and1.i, !dbg !1238
  %shl2.i = shl i32 %or.i12, 16, !dbg !1239
  %19 = load i32, i32* %x.addr.i9, align 4, !dbg !1240
  %shr3.i = lshr i32 %19, 16, !dbg !1241
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1242
  %and5.i = and i32 %shl4.i, 65280, !dbg !1243
  %20 = load i32, i32* %x.addr.i9, align 4, !dbg !1244
  %shr6.i = lshr i32 %20, 16, !dbg !1245
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1246
  %and8.i = and i32 %shr7.i, 255, !dbg !1247
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1248
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1249
  %21 = load i8*, i8** %p, align 8, !dbg !1250
  %22 = bitcast i8* %21 to %union.unaligned_32*, !dbg !1251
  %l7 = bitcast %union.unaligned_32* %22 to i32*, !dbg !1251
  store i32 %or10.i, i32* %l7, align 1, !dbg !1252
  %23 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1253
  %auxiliary_info_size8 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %23, i32 0, i32 2, !dbg !1254
  %24 = load i64, i64* %auxiliary_info_size8, align 8, !dbg !1255
  %add = add i64 %24, 6, !dbg !1255
  store i64 %add, i64* %auxiliary_info_size8, align 8, !dbg !1255
  %25 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1256
  %subsample_count = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %25, i32 0, i32 6, !dbg !1257
  %26 = load i16, i16* %subsample_count, align 8, !dbg !1258
  %inc = add i16 %26, 1, !dbg !1258
  store i16 %inc, i16* %subsample_count, align 8, !dbg !1258
  store i32 0, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1260
  ret i32 %27, !dbg !1260
}

; Function Attrs: nounwind uwtable
define internal void @mov_cenc_write_encrypted(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb, i8* %buf_in, i32 %size) #0 !dbg !1261 {
entry:
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %chunk = alloca [4096 x i8], align 16
  %cur_pos = alloca i8*, align 8
  %size_left = alloca i32, align 4
  %cur_size = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1264, metadata !1076), !dbg !1265
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1266, metadata !1076), !dbg !1267
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !1268, metadata !1076), !dbg !1269
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1270, metadata !1076), !dbg !1271
  call void @llvm.dbg.declare(metadata [4096 x i8]* %chunk, metadata !1272, metadata !1076), !dbg !1276
  call void @llvm.dbg.declare(metadata i8** %cur_pos, metadata !1277, metadata !1076), !dbg !1278
  %0 = load i8*, i8** %buf_in.addr, align 8, !dbg !1279
  store i8* %0, i8** %cur_pos, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %size_left, metadata !1280, metadata !1076), !dbg !1281
  %1 = load i32, i32* %size.addr, align 4, !dbg !1282
  store i32 %1, i32* %size_left, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %cur_size, metadata !1283, metadata !1076), !dbg !1284
  br label %while.cond, !dbg !1285

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load i32, i32* %size_left, align 4, !dbg !1286
  %cmp = icmp sgt i32 %2, 0, !dbg !1288
  br i1 %cmp, label %while.body, label %while.end, !dbg !1289

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %size_left, align 4, !dbg !1290
  %conv = sext i32 %3 to i64, !dbg !1292
  %cmp1 = icmp ugt i64 %conv, 4096, !dbg !1293
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1292

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !1294

cond.false:                                       ; preds = %while.body
  %4 = load i32, i32* %size_left, align 4, !dbg !1296
  %conv3 = sext i32 %4 to i64, !dbg !1298
  br label %cond.end, !dbg !1299

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4096, %cond.true ], [ %conv3, %cond.false ], !dbg !1300
  %conv4 = trunc i64 %cond to i32, !dbg !1302
  store i32 %conv4, i32* %cur_size, align 4, !dbg !1303
  %5 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1304
  %aes_ctr = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %5, i32 0, i32 0, !dbg !1305
  %6 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr, align 8, !dbg !1305
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %chunk, i32 0, i32 0, !dbg !1306
  %7 = load i8*, i8** %cur_pos, align 8, !dbg !1307
  %8 = load i32, i32* %cur_size, align 4, !dbg !1308
  call void @av_aes_ctr_crypt(%struct.AVAESCTR* %6, i8* %arraydecay, i8* %7, i32 %8), !dbg !1309
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1310
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %chunk, i32 0, i32 0, !dbg !1311
  %10 = load i32, i32* %cur_size, align 4, !dbg !1312
  call void @avio_write(%struct.AVIOContext* %9, i8* %arraydecay5, i32 %10), !dbg !1313
  %11 = load i32, i32* %cur_size, align 4, !dbg !1314
  %12 = load i8*, i8** %cur_pos, align 8, !dbg !1315
  %idx.ext = sext i32 %11 to i64, !dbg !1315
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1315
  store i8* %add.ptr, i8** %cur_pos, align 8, !dbg !1315
  %13 = load i32, i32* %cur_size, align 4, !dbg !1316
  %14 = load i32, i32* %size_left, align 4, !dbg !1317
  %sub = sub nsw i32 %14, %13, !dbg !1317
  store i32 %sub, i32* %size_left, align 4, !dbg !1317
  br label %while.cond, !dbg !1318, !llvm.loop !1320

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1321
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_end_packet(%struct.MOVMuxCencContext* %ctx) #0 !dbg !1322 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1179, metadata !1076), !dbg !1323
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %new_alloc_size = alloca i64, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1325, metadata !1076), !dbg !1326
  call void @llvm.dbg.declare(metadata i64* %new_alloc_size, metadata !1327, metadata !1076), !dbg !1328
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1329
  %aes_ctr = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %0, i32 0, i32 0, !dbg !1330
  %1 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr, align 8, !dbg !1330
  call void @av_aes_ctr_increment_iv(%struct.AVAESCTR* %1), !dbg !1331
  %2 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1332
  %use_subsamples = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %2, i32 0, i32 5, !dbg !1334
  %3 = load i32, i32* %use_subsamples, align 4, !dbg !1334
  %tobool = icmp ne i32 %3, 0, !dbg !1332
  br i1 %tobool, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %entry
  %4 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1336
  %auxiliary_info_entries = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %4, i32 0, i32 4, !dbg !1338
  %5 = load i32, i32* %auxiliary_info_entries, align 8, !dbg !1339
  %inc = add i32 %5, 1, !dbg !1339
  store i32 %inc, i32* %auxiliary_info_entries, align 8, !dbg !1339
  store i32 0, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

if.end:                                           ; preds = %entry
  %6 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1341
  %auxiliary_info_entries1 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %6, i32 0, i32 4, !dbg !1343
  %7 = load i32, i32* %auxiliary_info_entries1, align 8, !dbg !1343
  %conv = zext i32 %7 to i64, !dbg !1341
  %8 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1344
  %auxiliary_info_sizes_alloc_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %8, i32 0, i32 9, !dbg !1345
  %9 = load i64, i64* %auxiliary_info_sizes_alloc_size, align 8, !dbg !1345
  %cmp = icmp uge i64 %conv, %9, !dbg !1346
  br i1 %cmp, label %if.then3, label %if.end10, !dbg !1347

if.then3:                                         ; preds = %if.end
  %10 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1348
  %auxiliary_info_entries4 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %10, i32 0, i32 4, !dbg !1350
  %11 = load i32, i32* %auxiliary_info_entries4, align 8, !dbg !1350
  %mul = mul i32 %11, 2, !dbg !1351
  %add = add i32 %mul, 1, !dbg !1352
  %conv5 = zext i32 %add to i64, !dbg !1348
  store i64 %conv5, i64* %new_alloc_size, align 8, !dbg !1353
  %12 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1354
  %auxiliary_info_sizes = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %12, i32 0, i32 8, !dbg !1356
  %13 = bitcast i8** %auxiliary_info_sizes to i8*, !dbg !1357
  %14 = load i64, i64* %new_alloc_size, align 8, !dbg !1358
  %call = call i32 @av_reallocp(i8* %13, i64 %14), !dbg !1359
  %tobool6 = icmp ne i32 %call, 0, !dbg !1359
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1360

if.then7:                                         ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end8:                                          ; preds = %if.then3
  %15 = load i64, i64* %new_alloc_size, align 8, !dbg !1363
  %16 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1364
  %auxiliary_info_sizes_alloc_size9 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %16, i32 0, i32 9, !dbg !1365
  store i64 %15, i64* %auxiliary_info_sizes_alloc_size9, align 8, !dbg !1366
  br label %if.end10, !dbg !1367

if.end10:                                         ; preds = %if.end8, %if.end
  %17 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1368
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %17, i32 0, i32 2, !dbg !1369
  %18 = load i64, i64* %auxiliary_info_size, align 8, !dbg !1369
  %add11 = add i64 8, %18, !dbg !1370
  %19 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1371
  %auxiliary_info_subsample_start = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %19, i32 0, i32 7, !dbg !1372
  %20 = load i64, i64* %auxiliary_info_subsample_start, align 8, !dbg !1372
  %sub = sub i64 %add11, %20, !dbg !1373
  %conv12 = trunc i64 %sub to i8, !dbg !1374
  %21 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1375
  %auxiliary_info_entries13 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %21, i32 0, i32 4, !dbg !1376
  %22 = load i32, i32* %auxiliary_info_entries13, align 8, !dbg !1376
  %idxprom = zext i32 %22 to i64, !dbg !1377
  %23 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1377
  %auxiliary_info_sizes14 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %23, i32 0, i32 8, !dbg !1378
  %24 = load i8*, i8** %auxiliary_info_sizes14, align 8, !dbg !1378
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !1377
  store i8 %conv12, i8* %arrayidx, align 1, !dbg !1379
  %25 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1380
  %auxiliary_info_entries15 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %25, i32 0, i32 4, !dbg !1381
  %26 = load i32, i32* %auxiliary_info_entries15, align 8, !dbg !1382
  %inc16 = add i32 %26, 1, !dbg !1382
  store i32 %inc16, i32* %auxiliary_info_entries15, align 8, !dbg !1382
  %27 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1383
  %subsample_count = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %27, i32 0, i32 6, !dbg !1384
  %28 = load i16, i16* %subsample_count, align 8, !dbg !1384
  store i16 %28, i16* %x.addr.i, align 2, !dbg !1385
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !1386
  %conv.i = zext i16 %29 to i32, !dbg !1386
  %shr.i = ashr i32 %conv.i, 8, !dbg !1387
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !1388
  %conv1.i = zext i16 %30 to i32, !dbg !1388
  %shl.i = shl i32 %conv1.i, 8, !dbg !1389
  %or.i = or i32 %shr.i, %shl.i, !dbg !1390
  %conv2.i = trunc i32 %or.i to i16, !dbg !1391
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1392
  %31 = load i16, i16* %x.addr.i, align 2, !dbg !1393
  %32 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1394
  %auxiliary_info = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %32, i32 0, i32 1, !dbg !1395
  %33 = load i8*, i8** %auxiliary_info, align 8, !dbg !1395
  %34 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1396
  %auxiliary_info_subsample_start18 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %34, i32 0, i32 7, !dbg !1397
  %35 = load i64, i64* %auxiliary_info_subsample_start18, align 8, !dbg !1397
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %35, !dbg !1398
  %36 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1399
  %l = bitcast %union.unaligned_16* %36 to i16*, !dbg !1399
  store i16 %31, i16* %l, align 1, !dbg !1400
  store i32 0, i32* %retval, align 4, !dbg !1401
  br label %return, !dbg !1401

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !1402
  ret i32 %37, !dbg !1402
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_avc_parse_nal_units(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb, i8* %buf_in, i32 %size) #0 !dbg !1403 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %nal_start = alloca i8*, align 8
  %nal_end = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !1404, metadata !1076), !dbg !1405
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1406, metadata !1076), !dbg !1407
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !1408, metadata !1076), !dbg !1409
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1410, metadata !1076), !dbg !1411
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1412, metadata !1076), !dbg !1413
  %0 = load i8*, i8** %buf_in.addr, align 8, !dbg !1414
  store i8* %0, i8** %p, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1415, metadata !1076), !dbg !1416
  %1 = load i8*, i8** %p, align 8, !dbg !1417
  %2 = load i32, i32* %size.addr, align 4, !dbg !1418
  %idx.ext = sext i32 %2 to i64, !dbg !1419
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1419
  store i8* %add.ptr, i8** %end, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata i8** %nal_start, metadata !1420, metadata !1076), !dbg !1421
  call void @llvm.dbg.declare(metadata i8** %nal_end, metadata !1422, metadata !1076), !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1424, metadata !1076), !dbg !1425
  %3 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1426
  %call = call i32 @mov_cenc_start_packet(%struct.MOVMuxCencContext* %3), !dbg !1427
  store i32 %call, i32* %ret, align 4, !dbg !1428
  %4 = load i32, i32* %ret, align 4, !dbg !1429
  %tobool = icmp ne i32 %4, 0, !dbg !1429
  br i1 %tobool, label %if.then, label %if.end, !dbg !1431

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1432
  store i32 %5, i32* %retval, align 4, !dbg !1434
  br label %return, !dbg !1434

if.end:                                           ; preds = %entry
  store i32 0, i32* %size.addr, align 4, !dbg !1435
  %6 = load i8*, i8** %p, align 8, !dbg !1436
  %7 = load i8*, i8** %end, align 8, !dbg !1437
  %call1 = call i8* @ff_avc_find_startcode(i8* %6, i8* %7), !dbg !1438
  store i8* %call1, i8** %nal_start, align 8, !dbg !1439
  br label %for.cond, !dbg !1440

for.cond:                                         ; preds = %if.end5, %if.end
  br label %while.cond, !dbg !1441

while.cond:                                       ; preds = %while.body, %for.cond
  %8 = load i8*, i8** %nal_start, align 8, !dbg !1445
  %9 = load i8*, i8** %end, align 8, !dbg !1447
  %cmp = icmp ult i8* %8, %9, !dbg !1448
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1449

land.rhs:                                         ; preds = %while.cond
  %10 = load i8*, i8** %nal_start, align 8, !dbg !1450
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1450
  store i8* %incdec.ptr, i8** %nal_start, align 8, !dbg !1450
  %11 = load i8, i8* %10, align 1, !dbg !1452
  %tobool2 = icmp ne i8 %11, 0, !dbg !1453
  %lnot = xor i1 %tobool2, true, !dbg !1453
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end, !dbg !1454

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !1456, !llvm.loop !1458

while.end:                                        ; preds = %land.end
  %13 = load i8*, i8** %nal_start, align 8, !dbg !1459
  %14 = load i8*, i8** %end, align 8, !dbg !1461
  %cmp3 = icmp eq i8* %13, %14, !dbg !1462
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1463

if.then4:                                         ; preds = %while.end
  br label %for.end, !dbg !1464

if.end5:                                          ; preds = %while.end
  %15 = load i8*, i8** %nal_start, align 8, !dbg !1465
  %16 = load i8*, i8** %end, align 8, !dbg !1466
  %call6 = call i8* @ff_avc_find_startcode(i8* %15, i8* %16), !dbg !1467
  store i8* %call6, i8** %nal_end, align 8, !dbg !1468
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1469
  %18 = load i8*, i8** %nal_end, align 8, !dbg !1470
  %19 = load i8*, i8** %nal_start, align 8, !dbg !1471
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1472
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !1472
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1472
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1470
  call void @avio_wb32(%struct.AVIOContext* %17, i32 %conv), !dbg !1473
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1474
  %21 = load i8*, i8** %nal_start, align 8, !dbg !1475
  %22 = load i8, i8* %21, align 1, !dbg !1476
  %conv7 = zext i8 %22 to i32, !dbg !1476
  call void @avio_w8(%struct.AVIOContext* %20, i32 %conv7), !dbg !1477
  %23 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1478
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1479
  %25 = load i8*, i8** %nal_start, align 8, !dbg !1480
  %add.ptr8 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1481
  %26 = load i8*, i8** %nal_end, align 8, !dbg !1482
  %27 = load i8*, i8** %nal_start, align 8, !dbg !1483
  %sub.ptr.lhs.cast9 = ptrtoint i8* %26 to i64, !dbg !1484
  %sub.ptr.rhs.cast10 = ptrtoint i8* %27 to i64, !dbg !1484
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !1484
  %sub = sub nsw i64 %sub.ptr.sub11, 1, !dbg !1485
  %conv12 = trunc i64 %sub to i32, !dbg !1482
  call void @mov_cenc_write_encrypted(%struct.MOVMuxCencContext* %23, %struct.AVIOContext* %24, i8* %add.ptr8, i32 %conv12), !dbg !1486
  %28 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1487
  %29 = load i8*, i8** %nal_end, align 8, !dbg !1488
  %30 = load i8*, i8** %nal_start, align 8, !dbg !1489
  %sub.ptr.lhs.cast13 = ptrtoint i8* %29 to i64, !dbg !1490
  %sub.ptr.rhs.cast14 = ptrtoint i8* %30 to i64, !dbg !1490
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !1490
  %sub16 = sub nsw i64 %sub.ptr.sub15, 1, !dbg !1491
  %conv17 = trunc i64 %sub16 to i32, !dbg !1488
  %call18 = call i32 @auxiliary_info_add_subsample(%struct.MOVMuxCencContext* %28, i16 zeroext 5, i32 %conv17), !dbg !1492
  %31 = load i8*, i8** %nal_end, align 8, !dbg !1493
  %add.ptr19 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !1494
  %32 = load i8*, i8** %nal_start, align 8, !dbg !1495
  %sub.ptr.lhs.cast20 = ptrtoint i8* %add.ptr19 to i64, !dbg !1496
  %sub.ptr.rhs.cast21 = ptrtoint i8* %32 to i64, !dbg !1496
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21, !dbg !1496
  %33 = load i32, i32* %size.addr, align 4, !dbg !1497
  %conv23 = sext i32 %33 to i64, !dbg !1497
  %add = add nsw i64 %conv23, %sub.ptr.sub22, !dbg !1497
  %conv24 = trunc i64 %add to i32, !dbg !1497
  store i32 %conv24, i32* %size.addr, align 4, !dbg !1497
  %34 = load i8*, i8** %nal_end, align 8, !dbg !1498
  store i8* %34, i8** %nal_start, align 8, !dbg !1499
  br label %for.cond, !dbg !1500, !llvm.loop !1502

for.end:                                          ; preds = %if.then4
  %35 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !1503
  %call25 = call i32 @mov_cenc_end_packet(%struct.MOVMuxCencContext* %35), !dbg !1504
  store i32 %call25, i32* %ret, align 4, !dbg !1505
  %36 = load i32, i32* %ret, align 4, !dbg !1506
  %tobool26 = icmp ne i32 %36, 0, !dbg !1506
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1508

if.then27:                                        ; preds = %for.end
  %37 = load i32, i32* %ret, align 4, !dbg !1509
  store i32 %37, i32* %retval, align 4, !dbg !1511
  br label %return, !dbg !1511

if.end28:                                         ; preds = %for.end
  %38 = load i32, i32* %size.addr, align 4, !dbg !1512
  store i32 %38, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

return:                                           ; preds = %if.end28, %if.then27, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1514
  ret i32 %39, !dbg !1514
}

declare i8* @ff_avc_find_startcode(i8*, i8*) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_avc_write_nal_units(%struct.AVFormatContext* %s, %struct.MOVMuxCencContext* %ctx, i32 %nal_length_size, %struct.AVIOContext* %pb, i8* %buf_in, i32 %size) #0 !dbg !1515 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %nal_length_size.addr = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %nalsize = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2527, metadata !1076), !dbg !2528
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !2529, metadata !1076), !dbg !2530
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !2531, metadata !1076), !dbg !2532
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2533, metadata !1076), !dbg !2534
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !2535, metadata !1076), !dbg !2536
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2537, metadata !1076), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !2539, metadata !1076), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2541, metadata !1076), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2543, metadata !1076), !dbg !2544
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2545
  %call = call i32 @mov_cenc_start_packet(%struct.MOVMuxCencContext* %0), !dbg !2546
  store i32 %call, i32* %ret, align 4, !dbg !2547
  %1 = load i32, i32* %ret, align 4, !dbg !2548
  %tobool = icmp ne i32 %1, 0, !dbg !2548
  br i1 %tobool, label %if.then, label %if.end, !dbg !2550

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2551
  store i32 %2, i32* %retval, align 4, !dbg !2553
  br label %return, !dbg !2553

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2554

while.cond:                                       ; preds = %if.end12, %if.end
  %3 = load i32, i32* %size.addr, align 4, !dbg !2555
  %cmp = icmp sgt i32 %3, 0, !dbg !2557
  br i1 %cmp, label %while.body, label %while.end, !dbg !2558

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %size.addr, align 4, !dbg !2559
  %5 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2562
  %add = add nsw i32 %5, 1, !dbg !2563
  %cmp1 = icmp slt i32 %4, %add, !dbg !2564
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2565

if.then2:                                         ; preds = %while.body
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2566
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !2566
  %8 = load i32, i32* %size.addr, align 4, !dbg !2568
  %9 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2569
  %add3 = add nsw i32 %9, 1, !dbg !2570
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %add3), !dbg !2571
  store i32 -1, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end4:                                          ; preds = %while.body
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2573
  %11 = load i8*, i8** %buf_in.addr, align 8, !dbg !2574
  %12 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2575
  %add5 = add nsw i32 %12, 1, !dbg !2576
  call void @avio_write(%struct.AVIOContext* %10, i8* %11, i32 %add5), !dbg !2577
  store i32 0, i32* %nalsize, align 4, !dbg !2578
  store i32 0, i32* %j, align 4, !dbg !2579
  br label %for.cond, !dbg !2581

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load i32, i32* %j, align 4, !dbg !2582
  %14 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2585
  %cmp6 = icmp slt i32 %13, %14, !dbg !2586
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2587

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %nalsize, align 4, !dbg !2588
  %shl = shl i32 %15, 8, !dbg !2590
  %16 = load i8*, i8** %buf_in.addr, align 8, !dbg !2591
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2591
  store i8* %incdec.ptr, i8** %buf_in.addr, align 8, !dbg !2591
  %17 = load i8, i8* %16, align 1, !dbg !2592
  %conv = zext i8 %17 to i32, !dbg !2592
  %or = or i32 %shl, %conv, !dbg !2593
  store i32 %or, i32* %nalsize, align 4, !dbg !2594
  br label %for.inc, !dbg !2595

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %j, align 4, !dbg !2596
  %inc = add nsw i32 %18, 1, !dbg !2596
  store i32 %inc, i32* %j, align 4, !dbg !2596
  br label %for.cond, !dbg !2598, !llvm.loop !2599

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2601
  %20 = load i32, i32* %size.addr, align 4, !dbg !2602
  %sub = sub nsw i32 %20, %19, !dbg !2602
  store i32 %sub, i32* %size.addr, align 4, !dbg !2602
  %21 = load i32, i32* %nalsize, align 4, !dbg !2603
  %cmp7 = icmp sle i32 %21, 0, !dbg !2605
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !2606

lor.lhs.false:                                    ; preds = %for.end
  %22 = load i32, i32* %nalsize, align 4, !dbg !2607
  %23 = load i32, i32* %size.addr, align 4, !dbg !2609
  %cmp9 = icmp sgt i32 %22, %23, !dbg !2610
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2611

if.then11:                                        ; preds = %lor.lhs.false, %for.end
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2612
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2612
  %26 = load i32, i32* %nalsize, align 4, !dbg !2614
  %27 = load i32, i32* %size.addr, align 4, !dbg !2615
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27), !dbg !2616
  store i32 -1, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

if.end12:                                         ; preds = %lor.lhs.false
  %28 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2618
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2619
  %30 = load i8*, i8** %buf_in.addr, align 8, !dbg !2620
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 1, !dbg !2621
  %31 = load i32, i32* %nalsize, align 4, !dbg !2622
  %sub13 = sub nsw i32 %31, 1, !dbg !2623
  call void @mov_cenc_write_encrypted(%struct.MOVMuxCencContext* %28, %struct.AVIOContext* %29, i8* %add.ptr, i32 %sub13), !dbg !2624
  %32 = load i32, i32* %nalsize, align 4, !dbg !2625
  %33 = load i8*, i8** %buf_in.addr, align 8, !dbg !2626
  %idx.ext = sext i32 %32 to i64, !dbg !2626
  %add.ptr14 = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2626
  store i8* %add.ptr14, i8** %buf_in.addr, align 8, !dbg !2626
  %34 = load i32, i32* %nalsize, align 4, !dbg !2627
  %35 = load i32, i32* %size.addr, align 4, !dbg !2628
  %sub15 = sub nsw i32 %35, %34, !dbg !2628
  store i32 %sub15, i32* %size.addr, align 4, !dbg !2628
  %36 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2629
  %37 = load i32, i32* %nal_length_size.addr, align 4, !dbg !2630
  %add16 = add nsw i32 %37, 1, !dbg !2631
  %conv17 = trunc i32 %add16 to i16, !dbg !2630
  %38 = load i32, i32* %nalsize, align 4, !dbg !2632
  %sub18 = sub nsw i32 %38, 1, !dbg !2633
  %call19 = call i32 @auxiliary_info_add_subsample(%struct.MOVMuxCencContext* %36, i16 zeroext %conv17, i32 %sub18), !dbg !2634
  br label %while.cond, !dbg !2635, !llvm.loop !2637

while.end:                                        ; preds = %while.cond
  %39 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2638
  %call20 = call i32 @mov_cenc_end_packet(%struct.MOVMuxCencContext* %39), !dbg !2639
  store i32 %call20, i32* %ret, align 4, !dbg !2640
  %40 = load i32, i32* %ret, align 4, !dbg !2641
  %tobool21 = icmp ne i32 %40, 0, !dbg !2641
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2643

if.then22:                                        ; preds = %while.end
  %41 = load i32, i32* %ret, align 4, !dbg !2644
  store i32 %41, i32* %retval, align 4, !dbg !2646
  br label %return, !dbg !2646

if.end23:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %if.end23, %if.then22, %if.then11, %if.then2, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2648
  ret i32 %42, !dbg !2648
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_write_stbl_atoms(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb) #0 !dbg !2649 {
entry:
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %auxiliary_info_offset = alloca i64, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !2652, metadata !1076), !dbg !2653
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2654, metadata !1076), !dbg !2655
  call void @llvm.dbg.declare(metadata i64* %auxiliary_info_offset, metadata !2656, metadata !1076), !dbg !2657
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2658
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2659
  %call = call i32 @mov_cenc_write_senc_tag(%struct.MOVMuxCencContext* %0, %struct.AVIOContext* %1, i64* %auxiliary_info_offset), !dbg !2660
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2661
  %3 = load i64, i64* %auxiliary_info_offset, align 8, !dbg !2662
  %call1 = call i32 @mov_cenc_write_saio_tag(%struct.AVIOContext* %2, i64 %3), !dbg !2663
  %4 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2664
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2665
  %call2 = call i32 @mov_cenc_write_saiz_tag(%struct.MOVMuxCencContext* %4, %struct.AVIOContext* %5), !dbg !2666
  ret void, !dbg !2667
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_senc_tag(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb, i64* %auxiliary_info_offset) #0 !dbg !2668 {
entry:
  %s.addr.i5 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i5, metadata !2671, metadata !1076), !dbg !2675
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2677, metadata !1076), !dbg !2682
  %s.addr.i4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i4, metadata !2684, metadata !1076), !dbg !2685
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !2686
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %auxiliary_info_offset.addr = alloca i64*, align 8
  %pos = alloca i64, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !2688, metadata !1076), !dbg !2689
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2690, metadata !1076), !dbg !2691
  store i64* %auxiliary_info_offset, i64** %auxiliary_info_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %auxiliary_info_offset.addr, metadata !2692, metadata !1076), !dbg !2693
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2694, metadata !1076), !dbg !2695
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2696
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2697
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2698
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !2699
  store i64 %call.i, i64* %pos, align 8, !dbg !2695
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2700
  call void @avio_wb32(%struct.AVIOContext* %2, i32 0), !dbg !2701
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2702
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2703
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %s.addr.i4, align 8, !dbg !2703
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2704
  %5 = load i8*, i8** %s.addr.i4, align 8, !dbg !2705
  %6 = load i8, i8* %5, align 1, !dbg !2705
  %conv.i = zext i8 %6 to i32, !dbg !2706
  %7 = load i8*, i8** %s.addr.i4, align 8, !dbg !2707
  %arrayidx1.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2707
  %8 = load i8, i8* %arrayidx1.i, align 1, !dbg !2707
  %conv2.i = zext i8 %8 to i32, !dbg !2708
  %shl.i = shl i32 %conv2.i, 8, !dbg !2709
  %or.i = or i32 %conv.i, %shl.i, !dbg !2710
  %9 = load i8*, i8** %s.addr.i4, align 8, !dbg !2711
  %arrayidx3.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2711
  %10 = load i8, i8* %arrayidx3.i, align 1, !dbg !2711
  %conv4.i = zext i8 %10 to i32, !dbg !2712
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2713
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2714
  %11 = load i8*, i8** %s.addr.i4, align 8, !dbg !2715
  %arrayidx7.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !2715
  %12 = load i8, i8* %arrayidx7.i, align 1, !dbg !2715
  %conv8.i = zext i8 %12 to i32, !dbg !2716
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2717
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2718
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %or10.i) #4, !dbg !2719
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2720
  %14 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2721
  %use_subsamples = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %14, i32 0, i32 5, !dbg !2722
  %15 = load i32, i32* %use_subsamples, align 4, !dbg !2722
  %tobool = icmp ne i32 %15, 0, !dbg !2721
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !2721
  call void @avio_wb32(%struct.AVIOContext* %13, i32 %cond), !dbg !2723
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2724
  %17 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2725
  %auxiliary_info_entries = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %17, i32 0, i32 4, !dbg !2726
  %18 = load i32, i32* %auxiliary_info_entries, align 8, !dbg !2726
  call void @avio_wb32(%struct.AVIOContext* %16, i32 %18), !dbg !2727
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2728
  store %struct.AVIOContext* %19, %struct.AVIOContext** %s.addr.i5, align 8, !dbg !2729
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i5, align 8, !dbg !2730
  %call.i6 = call i64 @avio_seek(%struct.AVIOContext* %20, i64 0, i32 1) #4, !dbg !2731
  %21 = load i64*, i64** %auxiliary_info_offset.addr, align 8, !dbg !2732
  store i64 %call.i6, i64* %21, align 8, !dbg !2733
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2734
  %23 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2735
  %auxiliary_info = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %23, i32 0, i32 1, !dbg !2736
  %24 = load i8*, i8** %auxiliary_info, align 8, !dbg !2736
  %25 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2737
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %25, i32 0, i32 2, !dbg !2738
  %26 = load i64, i64* %auxiliary_info_size, align 8, !dbg !2738
  %conv = trunc i64 %26 to i32, !dbg !2737
  call void @avio_write(%struct.AVIOContext* %22, i8* %24, i32 %conv), !dbg !2739
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2740
  %28 = load i64, i64* %pos, align 8, !dbg !2741
  %call2 = call i64 @update_size(%struct.AVIOContext* %27, i64 %28), !dbg !2742
  %conv3 = trunc i64 %call2 to i32, !dbg !2742
  ret i32 %conv3, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_saio_tag(%struct.AVIOContext* %pb, i64 %auxiliary_info_offset) #0 !dbg !2744 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2677, metadata !1076), !dbg !2747
  %s.addr.i5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i5, metadata !2684, metadata !1076), !dbg !2749
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !2750
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %auxiliary_info_offset.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %version = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2752, metadata !1076), !dbg !2753
  store i64 %auxiliary_info_offset, i64* %auxiliary_info_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %auxiliary_info_offset.addr, metadata !2754, metadata !1076), !dbg !2755
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2756, metadata !1076), !dbg !2757
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2758
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2759
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2760
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !2761
  store i64 %call.i, i64* %pos, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i8* %version, metadata !2762, metadata !1076), !dbg !2763
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2764
  call void @avio_wb32(%struct.AVIOContext* %2, i32 0), !dbg !2765
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2766
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2767
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8** %s.addr.i5, align 8, !dbg !2767
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2768
  %5 = load i8*, i8** %s.addr.i5, align 8, !dbg !2769
  %6 = load i8, i8* %5, align 1, !dbg !2769
  %conv.i = zext i8 %6 to i32, !dbg !2770
  %7 = load i8*, i8** %s.addr.i5, align 8, !dbg !2771
  %arrayidx1.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2771
  %8 = load i8, i8* %arrayidx1.i, align 1, !dbg !2771
  %conv2.i = zext i8 %8 to i32, !dbg !2772
  %shl.i = shl i32 %conv2.i, 8, !dbg !2773
  %or.i = or i32 %conv.i, %shl.i, !dbg !2774
  %9 = load i8*, i8** %s.addr.i5, align 8, !dbg !2775
  %arrayidx3.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2775
  %10 = load i8, i8* %arrayidx3.i, align 1, !dbg !2775
  %conv4.i = zext i8 %10 to i32, !dbg !2776
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2777
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2778
  %11 = load i8*, i8** %s.addr.i5, align 8, !dbg !2779
  %arrayidx7.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !2779
  %12 = load i8, i8* %arrayidx7.i, align 1, !dbg !2779
  %conv8.i = zext i8 %12 to i32, !dbg !2780
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2781
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2782
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %or10.i) #4, !dbg !2783
  %13 = load i64, i64* %auxiliary_info_offset.addr, align 8, !dbg !2784
  %cmp = icmp sgt i64 %13, 4294967295, !dbg !2785
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !2784
  %conv = trunc i32 %cond to i8, !dbg !2784
  store i8 %conv, i8* %version, align 1, !dbg !2786
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2787
  %15 = load i8, i8* %version, align 1, !dbg !2788
  %conv1 = zext i8 %15 to i32, !dbg !2788
  call void @avio_w8(%struct.AVIOContext* %14, i32 %conv1), !dbg !2789
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2790
  call void @avio_wb24(%struct.AVIOContext* %16, i32 0), !dbg !2791
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2792
  call void @avio_wb32(%struct.AVIOContext* %17, i32 1), !dbg !2793
  %18 = load i8, i8* %version, align 1, !dbg !2794
  %tobool = icmp ne i8 %18, 0, !dbg !2794
  br i1 %tobool, label %if.then, label %if.else, !dbg !2796

if.then:                                          ; preds = %entry
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2797
  %20 = load i64, i64* %auxiliary_info_offset.addr, align 8, !dbg !2799
  call void @avio_wb64(%struct.AVIOContext* %19, i64 %20), !dbg !2800
  br label %if.end, !dbg !2801

if.else:                                          ; preds = %entry
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2802
  %22 = load i64, i64* %auxiliary_info_offset.addr, align 8, !dbg !2804
  %conv2 = trunc i64 %22 to i32, !dbg !2804
  call void @avio_wb32(%struct.AVIOContext* %21, i32 %conv2), !dbg !2805
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2806
  %24 = load i64, i64* %pos, align 8, !dbg !2807
  %call3 = call i64 @update_size(%struct.AVIOContext* %23, i64 %24), !dbg !2808
  %conv4 = trunc i64 %call3 to i32, !dbg !2808
  ret i32 %conv4, !dbg !2809
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_saiz_tag(%struct.MOVMuxCencContext* %ctx, %struct.AVIOContext* %pb) #0 !dbg !2810 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2677, metadata !1076), !dbg !2813
  %s.addr.i5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i5, metadata !2684, metadata !1076), !dbg !2815
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !2816
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !2818, metadata !1076), !dbg !2819
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2820, metadata !1076), !dbg !2821
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2822, metadata !1076), !dbg !2823
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2824
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2825
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2826
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !2827
  store i64 %call.i, i64* %pos, align 8, !dbg !2823
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2828
  call void @avio_wb32(%struct.AVIOContext* %2, i32 0), !dbg !2829
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2830
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2831
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8** %s.addr.i5, align 8, !dbg !2831
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2832
  %5 = load i8*, i8** %s.addr.i5, align 8, !dbg !2833
  %6 = load i8, i8* %5, align 1, !dbg !2833
  %conv.i = zext i8 %6 to i32, !dbg !2834
  %7 = load i8*, i8** %s.addr.i5, align 8, !dbg !2835
  %arrayidx1.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2835
  %8 = load i8, i8* %arrayidx1.i, align 1, !dbg !2835
  %conv2.i = zext i8 %8 to i32, !dbg !2836
  %shl.i = shl i32 %conv2.i, 8, !dbg !2837
  %or.i = or i32 %conv.i, %shl.i, !dbg !2838
  %9 = load i8*, i8** %s.addr.i5, align 8, !dbg !2839
  %arrayidx3.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2839
  %10 = load i8, i8* %arrayidx3.i, align 1, !dbg !2839
  %conv4.i = zext i8 %10 to i32, !dbg !2840
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2841
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2842
  %11 = load i8*, i8** %s.addr.i5, align 8, !dbg !2843
  %arrayidx7.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !2843
  %12 = load i8, i8* %arrayidx7.i, align 1, !dbg !2843
  %conv8.i = zext i8 %12 to i32, !dbg !2844
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2845
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2846
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %or10.i) #4, !dbg !2847
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2848
  call void @avio_wb32(%struct.AVIOContext* %13, i32 0), !dbg !2849
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2850
  %15 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2851
  %use_subsamples = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %15, i32 0, i32 5, !dbg !2852
  %16 = load i32, i32* %use_subsamples, align 4, !dbg !2852
  %tobool = icmp ne i32 %16, 0, !dbg !2851
  %cond = select i1 %tobool, i32 0, i32 8, !dbg !2851
  call void @avio_w8(%struct.AVIOContext* %14, i32 %cond), !dbg !2853
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2854
  %18 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2855
  %auxiliary_info_entries = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %18, i32 0, i32 4, !dbg !2856
  %19 = load i32, i32* %auxiliary_info_entries, align 8, !dbg !2856
  call void @avio_wb32(%struct.AVIOContext* %17, i32 %19), !dbg !2857
  %20 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2858
  %use_subsamples1 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %20, i32 0, i32 5, !dbg !2860
  %21 = load i32, i32* %use_subsamples1, align 4, !dbg !2860
  %tobool2 = icmp ne i32 %21, 0, !dbg !2858
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2861

if.then:                                          ; preds = %entry
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2862
  %23 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2864
  %auxiliary_info_sizes = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %23, i32 0, i32 8, !dbg !2865
  %24 = load i8*, i8** %auxiliary_info_sizes, align 8, !dbg !2865
  %25 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !2866
  %auxiliary_info_entries3 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %25, i32 0, i32 4, !dbg !2867
  %26 = load i32, i32* %auxiliary_info_entries3, align 8, !dbg !2867
  call void @avio_write(%struct.AVIOContext* %22, i8* %24, i32 %26), !dbg !2868
  br label %if.end, !dbg !2869

if.end:                                           ; preds = %if.then, %entry
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2870
  %28 = load i64, i64* %pos, align 8, !dbg !2871
  %call4 = call i64 @update_size(%struct.AVIOContext* %27, i64 %28), !dbg !2872
  %conv = trunc i64 %call4 to i32, !dbg !2872
  ret i32 %conv, !dbg !2873
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_write_sinf_tag(%struct.MOVTrack* %track, %struct.AVIOContext* %pb, i8* %kid) #0 !dbg !2874 {
entry:
  %pb.addr.i34 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i34, metadata !2677, metadata !1076), !dbg !2988
  %s.addr.i35 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i35, metadata !2684, metadata !1076), !dbg !2990
  %pb.addr.i19 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i19, metadata !2677, metadata !1076), !dbg !2991
  %s.addr.i20 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i20, metadata !2684, metadata !1076), !dbg !2993
  %pb.addr.i4 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i4, metadata !2677, metadata !1076), !dbg !2994
  %s.addr.i5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i5, metadata !2684, metadata !1076), !dbg !2996
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2677, metadata !1076), !dbg !2997
  %s.addr.i3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i3, metadata !2684, metadata !1076), !dbg !2999
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !3000
  %track.addr = alloca %struct.MOVTrack*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %kid.addr = alloca i8*, align 8
  %pos = alloca i64, align 8
  store %struct.MOVTrack* %track, %struct.MOVTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVTrack** %track.addr, metadata !3002, metadata !1076), !dbg !3003
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3004, metadata !1076), !dbg !3005
  store i8* %kid, i8** %kid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kid.addr, metadata !3006, metadata !1076), !dbg !3007
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3008, metadata !1076), !dbg !3009
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3010
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3011
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3012
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !3013
  store i64 %call.i, i64* %pos, align 8, !dbg !3009
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3014
  call void @avio_wb32(%struct.AVIOContext* %2, i32 0), !dbg !3015
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3016
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3017
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %s.addr.i3, align 8, !dbg !3017
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3018
  %5 = load i8*, i8** %s.addr.i3, align 8, !dbg !3019
  %6 = load i8, i8* %5, align 1, !dbg !3019
  %conv.i = zext i8 %6 to i32, !dbg !3020
  %7 = load i8*, i8** %s.addr.i3, align 8, !dbg !3021
  %arrayidx1.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !3021
  %8 = load i8, i8* %arrayidx1.i, align 1, !dbg !3021
  %conv2.i = zext i8 %8 to i32, !dbg !3022
  %shl.i = shl i32 %conv2.i, 8, !dbg !3023
  %or.i = or i32 %conv.i, %shl.i, !dbg !3024
  %9 = load i8*, i8** %s.addr.i3, align 8, !dbg !3025
  %arrayidx3.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3025
  %10 = load i8, i8* %arrayidx3.i, align 1, !dbg !3025
  %conv4.i = zext i8 %10 to i32, !dbg !3026
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3027
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3028
  %11 = load i8*, i8** %s.addr.i3, align 8, !dbg !3029
  %arrayidx7.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !3029
  %12 = load i8, i8* %arrayidx7.i, align 1, !dbg !3029
  %conv8.i = zext i8 %12 to i32, !dbg !3030
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3031
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3032
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %or10.i) #4, !dbg !3033
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3034
  call void @avio_wb32(%struct.AVIOContext* %13, i32 12), !dbg !3035
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3036
  store %struct.AVIOContext* %14, %struct.AVIOContext** %pb.addr.i4, align 8, !dbg !3037
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8** %s.addr.i5, align 8, !dbg !3037
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i4, align 8, !dbg !3038
  %16 = load i8*, i8** %s.addr.i5, align 8, !dbg !3039
  %17 = load i8, i8* %16, align 1, !dbg !3039
  %conv.i6 = zext i8 %17 to i32, !dbg !3040
  %18 = load i8*, i8** %s.addr.i5, align 8, !dbg !3041
  %arrayidx1.i7 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3041
  %19 = load i8, i8* %arrayidx1.i7, align 1, !dbg !3041
  %conv2.i8 = zext i8 %19 to i32, !dbg !3042
  %shl.i9 = shl i32 %conv2.i8, 8, !dbg !3043
  %or.i10 = or i32 %conv.i6, %shl.i9, !dbg !3044
  %20 = load i8*, i8** %s.addr.i5, align 8, !dbg !3045
  %arrayidx3.i11 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !3045
  %21 = load i8, i8* %arrayidx3.i11, align 1, !dbg !3045
  %conv4.i12 = zext i8 %21 to i32, !dbg !3046
  %shl5.i13 = shl i32 %conv4.i12, 16, !dbg !3047
  %or6.i14 = or i32 %or.i10, %shl5.i13, !dbg !3048
  %22 = load i8*, i8** %s.addr.i5, align 8, !dbg !3049
  %arrayidx7.i15 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !3049
  %23 = load i8, i8* %arrayidx7.i15, align 1, !dbg !3049
  %conv8.i16 = zext i8 %23 to i32, !dbg !3050
  %shl9.i17 = shl i32 %conv8.i16, 24, !dbg !3051
  %or10.i18 = or i32 %or6.i14, %shl9.i17, !dbg !3052
  call void @avio_wl32(%struct.AVIOContext* %15, i32 %or10.i18) #4, !dbg !3053
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3054
  %25 = load %struct.MOVTrack*, %struct.MOVTrack** %track.addr, align 8, !dbg !3055
  %tag = getelementptr inbounds %struct.MOVTrack, %struct.MOVTrack* %25, i32 0, i32 15, !dbg !3056
  %26 = load i32, i32* %tag, align 8, !dbg !3056
  call void @avio_wl32(%struct.AVIOContext* %24, i32 %26), !dbg !3057
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3058
  call void @avio_wb32(%struct.AVIOContext* %27, i32 20), !dbg !3059
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3060
  store %struct.AVIOContext* %28, %struct.AVIOContext** %pb.addr.i19, align 8, !dbg !3061
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8** %s.addr.i20, align 8, !dbg !3061
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i19, align 8, !dbg !3062
  %30 = load i8*, i8** %s.addr.i20, align 8, !dbg !3063
  %31 = load i8, i8* %30, align 1, !dbg !3063
  %conv.i21 = zext i8 %31 to i32, !dbg !3064
  %32 = load i8*, i8** %s.addr.i20, align 8, !dbg !3065
  %arrayidx1.i22 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3065
  %33 = load i8, i8* %arrayidx1.i22, align 1, !dbg !3065
  %conv2.i23 = zext i8 %33 to i32, !dbg !3066
  %shl.i24 = shl i32 %conv2.i23, 8, !dbg !3067
  %or.i25 = or i32 %conv.i21, %shl.i24, !dbg !3068
  %34 = load i8*, i8** %s.addr.i20, align 8, !dbg !3069
  %arrayidx3.i26 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !3069
  %35 = load i8, i8* %arrayidx3.i26, align 1, !dbg !3069
  %conv4.i27 = zext i8 %35 to i32, !dbg !3070
  %shl5.i28 = shl i32 %conv4.i27, 16, !dbg !3071
  %or6.i29 = or i32 %or.i25, %shl5.i28, !dbg !3072
  %36 = load i8*, i8** %s.addr.i20, align 8, !dbg !3073
  %arrayidx7.i30 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !3073
  %37 = load i8, i8* %arrayidx7.i30, align 1, !dbg !3073
  %conv8.i31 = zext i8 %37 to i32, !dbg !3074
  %shl9.i32 = shl i32 %conv8.i31, 24, !dbg !3075
  %or10.i33 = or i32 %or6.i29, %shl9.i32, !dbg !3076
  call void @avio_wl32(%struct.AVIOContext* %29, i32 %or10.i33) #4, !dbg !3077
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3078
  call void @avio_wb32(%struct.AVIOContext* %38, i32 0), !dbg !3079
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3080
  store %struct.AVIOContext* %39, %struct.AVIOContext** %pb.addr.i34, align 8, !dbg !3081
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8** %s.addr.i35, align 8, !dbg !3081
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i34, align 8, !dbg !3082
  %41 = load i8*, i8** %s.addr.i35, align 8, !dbg !3083
  %42 = load i8, i8* %41, align 1, !dbg !3083
  %conv.i36 = zext i8 %42 to i32, !dbg !3084
  %43 = load i8*, i8** %s.addr.i35, align 8, !dbg !3085
  %arrayidx1.i37 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !3085
  %44 = load i8, i8* %arrayidx1.i37, align 1, !dbg !3085
  %conv2.i38 = zext i8 %44 to i32, !dbg !3086
  %shl.i39 = shl i32 %conv2.i38, 8, !dbg !3087
  %or.i40 = or i32 %conv.i36, %shl.i39, !dbg !3088
  %45 = load i8*, i8** %s.addr.i35, align 8, !dbg !3089
  %arrayidx3.i41 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !3089
  %46 = load i8, i8* %arrayidx3.i41, align 1, !dbg !3089
  %conv4.i42 = zext i8 %46 to i32, !dbg !3090
  %shl5.i43 = shl i32 %conv4.i42, 16, !dbg !3091
  %or6.i44 = or i32 %or.i40, %shl5.i43, !dbg !3092
  %47 = load i8*, i8** %s.addr.i35, align 8, !dbg !3093
  %arrayidx7.i45 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !3093
  %48 = load i8, i8* %arrayidx7.i45, align 1, !dbg !3093
  %conv8.i46 = zext i8 %48 to i32, !dbg !3094
  %shl9.i47 = shl i32 %conv8.i46, 24, !dbg !3095
  %or10.i48 = or i32 %or6.i44, %shl9.i47, !dbg !3096
  call void @avio_wl32(%struct.AVIOContext* %40, i32 %or10.i48) #4, !dbg !3097
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3098
  call void @avio_wb32(%struct.AVIOContext* %49, i32 65536), !dbg !3099
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3100
  %51 = load i8*, i8** %kid.addr, align 8, !dbg !3101
  %call1 = call i32 @mov_cenc_write_schi_tag(%struct.AVIOContext* %50, i8* %51), !dbg !3102
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3103
  %53 = load i64, i64* %pos, align 8, !dbg !3104
  %call2 = call i64 @update_size(%struct.AVIOContext* %52, i64 %53), !dbg !3105
  %conv = trunc i64 %call2 to i32, !dbg !3105
  ret i32 %conv, !dbg !3106
}

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @mov_cenc_write_schi_tag(%struct.AVIOContext* %pb, i8* %kid) #0 !dbg !3107 {
entry:
  %pb.addr.i3 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i3, metadata !2677, metadata !1076), !dbg !3110
  %s.addr.i4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i4, metadata !2684, metadata !1076), !dbg !3112
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2677, metadata !1076), !dbg !3113
  %s.addr.i2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i2, metadata !2684, metadata !1076), !dbg !3115
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !3116
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %kid.addr = alloca i8*, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3118, metadata !1076), !dbg !3119
  store i8* %kid, i8** %kid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kid.addr, metadata !3120, metadata !1076), !dbg !3121
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3122, metadata !1076), !dbg !3123
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3124
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3125
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3126
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !3127
  store i64 %call.i, i64* %pos, align 8, !dbg !3123
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3128
  call void @avio_wb32(%struct.AVIOContext* %2, i32 0), !dbg !3129
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3130
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3131
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8** %s.addr.i2, align 8, !dbg !3131
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3132
  %5 = load i8*, i8** %s.addr.i2, align 8, !dbg !3133
  %6 = load i8, i8* %5, align 1, !dbg !3133
  %conv.i = zext i8 %6 to i32, !dbg !3134
  %7 = load i8*, i8** %s.addr.i2, align 8, !dbg !3135
  %arrayidx1.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !3135
  %8 = load i8, i8* %arrayidx1.i, align 1, !dbg !3135
  %conv2.i = zext i8 %8 to i32, !dbg !3136
  %shl.i = shl i32 %conv2.i, 8, !dbg !3137
  %or.i = or i32 %conv.i, %shl.i, !dbg !3138
  %9 = load i8*, i8** %s.addr.i2, align 8, !dbg !3139
  %arrayidx3.i = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3139
  %10 = load i8, i8* %arrayidx3.i, align 1, !dbg !3139
  %conv4.i = zext i8 %10 to i32, !dbg !3140
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3141
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3142
  %11 = load i8*, i8** %s.addr.i2, align 8, !dbg !3143
  %arrayidx7.i = getelementptr inbounds i8, i8* %11, i64 3, !dbg !3143
  %12 = load i8, i8* %arrayidx7.i, align 1, !dbg !3143
  %conv8.i = zext i8 %12 to i32, !dbg !3144
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3145
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3146
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %or10.i) #4, !dbg !3147
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3148
  call void @avio_wb32(%struct.AVIOContext* %13, i32 32), !dbg !3149
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3150
  store %struct.AVIOContext* %14, %struct.AVIOContext** %pb.addr.i3, align 8, !dbg !3151
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8** %s.addr.i4, align 8, !dbg !3151
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i3, align 8, !dbg !3152
  %16 = load i8*, i8** %s.addr.i4, align 8, !dbg !3153
  %17 = load i8, i8* %16, align 1, !dbg !3153
  %conv.i5 = zext i8 %17 to i32, !dbg !3154
  %18 = load i8*, i8** %s.addr.i4, align 8, !dbg !3155
  %arrayidx1.i6 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3155
  %19 = load i8, i8* %arrayidx1.i6, align 1, !dbg !3155
  %conv2.i7 = zext i8 %19 to i32, !dbg !3156
  %shl.i8 = shl i32 %conv2.i7, 8, !dbg !3157
  %or.i9 = or i32 %conv.i5, %shl.i8, !dbg !3158
  %20 = load i8*, i8** %s.addr.i4, align 8, !dbg !3159
  %arrayidx3.i10 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !3159
  %21 = load i8, i8* %arrayidx3.i10, align 1, !dbg !3159
  %conv4.i11 = zext i8 %21 to i32, !dbg !3160
  %shl5.i12 = shl i32 %conv4.i11, 16, !dbg !3161
  %or6.i13 = or i32 %or.i9, %shl5.i12, !dbg !3162
  %22 = load i8*, i8** %s.addr.i4, align 8, !dbg !3163
  %arrayidx7.i14 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !3163
  %23 = load i8, i8* %arrayidx7.i14, align 1, !dbg !3163
  %conv8.i15 = zext i8 %23 to i32, !dbg !3164
  %shl9.i16 = shl i32 %conv8.i15, 24, !dbg !3165
  %or10.i17 = or i32 %or6.i13, %shl9.i16, !dbg !3166
  call void @avio_wl32(%struct.AVIOContext* %15, i32 %or10.i17) #4, !dbg !3167
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3168
  call void @avio_wb32(%struct.AVIOContext* %24, i32 0), !dbg !3169
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3170
  call void @avio_wb24(%struct.AVIOContext* %25, i32 1), !dbg !3171
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3172
  call void @avio_w8(%struct.AVIOContext* %26, i32 8), !dbg !3173
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3174
  %28 = load i8*, i8** %kid.addr, align 8, !dbg !3175
  call void @avio_write(%struct.AVIOContext* %27, i8* %28, i32 16), !dbg !3176
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3177
  %30 = load i64, i64* %pos, align 8, !dbg !3178
  %call1 = call i64 @update_size(%struct.AVIOContext* %29, i64 %30), !dbg !3179
  %conv = trunc i64 %call1 to i32, !dbg !3179
  ret i32 %conv, !dbg !3180
}

; Function Attrs: nounwind uwtable
define internal i64 @update_size(%struct.AVIOContext* %pb, i64 %pos) #0 !dbg !3181 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2671, metadata !1076), !dbg !3184
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %curpos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3186, metadata !1076), !dbg !3187
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3188, metadata !1076), !dbg !3189
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !3190, metadata !1076), !dbg !3191
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3192
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3193
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3194
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #4, !dbg !3195
  store i64 %call.i, i64* %curpos, align 8, !dbg !3191
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3196
  %3 = load i64, i64* %pos.addr, align 8, !dbg !3197
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %3, i32 0), !dbg !3198
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3199
  %5 = load i64, i64* %curpos, align 8, !dbg !3200
  %6 = load i64, i64* %pos.addr, align 8, !dbg !3201
  %sub = sub nsw i64 %5, %6, !dbg !3202
  %conv = trunc i64 %sub to i32, !dbg !3200
  call void @avio_wb32(%struct.AVIOContext* %4, i32 %conv), !dbg !3203
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3204
  %8 = load i64, i64* %curpos, align 8, !dbg !3205
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !3206
  %9 = load i64, i64* %curpos, align 8, !dbg !3207
  %10 = load i64, i64* %pos.addr, align 8, !dbg !3208
  %sub3 = sub nsw i64 %9, %10, !dbg !3209
  ret i64 %sub3, !dbg !3210
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_init(%struct.MOVMuxCencContext* %ctx, i8* %encryption_key, i32 %use_subsamples, i32 %bitexact) #0 !dbg !3211 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %encryption_key.addr = alloca i8*, align 8
  %use_subsamples.addr = alloca i32, align 4
  %bitexact.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !3214, metadata !1076), !dbg !3215
  store i8* %encryption_key, i8** %encryption_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %encryption_key.addr, metadata !3216, metadata !1076), !dbg !3217
  store i32 %use_subsamples, i32* %use_subsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_subsamples.addr, metadata !3218, metadata !1076), !dbg !3219
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !3220, metadata !1076), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3222, metadata !1076), !dbg !3223
  %call = call %struct.AVAESCTR* @av_aes_ctr_alloc(), !dbg !3224
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3225
  %aes_ctr = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %0, i32 0, i32 0, !dbg !3226
  store %struct.AVAESCTR* %call, %struct.AVAESCTR** %aes_ctr, align 8, !dbg !3227
  %1 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3228
  %aes_ctr1 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %1, i32 0, i32 0, !dbg !3230
  %2 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr1, align 8, !dbg !3230
  %tobool = icmp ne %struct.AVAESCTR* %2, null, !dbg !3228
  br i1 %tobool, label %if.end, label %if.then, !dbg !3231

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3232
  br label %return, !dbg !3232

if.end:                                           ; preds = %entry
  %3 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3234
  %aes_ctr2 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %3, i32 0, i32 0, !dbg !3235
  %4 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr2, align 8, !dbg !3235
  %5 = load i8*, i8** %encryption_key.addr, align 8, !dbg !3236
  %call3 = call i32 @av_aes_ctr_init(%struct.AVAESCTR* %4, i8* %5), !dbg !3237
  store i32 %call3, i32* %ret, align 4, !dbg !3238
  %6 = load i32, i32* %ret, align 4, !dbg !3239
  %cmp = icmp ne i32 %6, 0, !dbg !3241
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3242

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !3243
  store i32 %7, i32* %retval, align 4, !dbg !3245
  br label %return, !dbg !3245

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %bitexact.addr, align 4, !dbg !3246
  %tobool6 = icmp ne i32 %8, 0, !dbg !3246
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !3248

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3249
  %aes_ctr8 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %9, i32 0, i32 0, !dbg !3251
  %10 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr8, align 8, !dbg !3251
  call void @av_aes_ctr_set_random_iv(%struct.AVAESCTR* %10), !dbg !3252
  br label %if.end9, !dbg !3253

if.end9:                                          ; preds = %if.then7, %if.end5
  %11 = load i32, i32* %use_subsamples.addr, align 4, !dbg !3254
  %12 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3255
  %use_subsamples10 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %12, i32 0, i32 5, !dbg !3256
  store i32 %11, i32* %use_subsamples10, align 4, !dbg !3257
  store i32 0, i32* %retval, align 4, !dbg !3258
  br label %return, !dbg !3258

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3259
  ret i32 %13, !dbg !3259
}

declare %struct.AVAESCTR* @av_aes_ctr_alloc() #2

declare i32 @av_aes_ctr_init(%struct.AVAESCTR*, i8*) #2

declare void @av_aes_ctr_set_random_iv(%struct.AVAESCTR*) #2

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_free(%struct.MOVMuxCencContext* %ctx) #0 !dbg !3260 {
entry:
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !3263, metadata !1076), !dbg !3264
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3265
  %aes_ctr = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %0, i32 0, i32 0, !dbg !3266
  %1 = load %struct.AVAESCTR*, %struct.AVAESCTR** %aes_ctr, align 8, !dbg !3266
  call void @av_aes_ctr_free(%struct.AVAESCTR* %1), !dbg !3267
  ret void, !dbg !3268
}

declare void @av_aes_ctr_free(%struct.AVAESCTR*) #2

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_write(%struct.MOVMuxCencContext* %ctx, i8* %buf_in, i32 %size) #0 !dbg !3269 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !3272, metadata !1076), !dbg !3273
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !3274, metadata !1076), !dbg !3275
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3276, metadata !1076), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3278, metadata !1076), !dbg !3279
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3280
  %1 = load i32, i32* %size.addr, align 4, !dbg !3281
  %call = call i32 @auxiliary_info_alloc_size(%struct.MOVMuxCencContext* %0, i32 %1), !dbg !3282
  store i32 %call, i32* %ret, align 4, !dbg !3283
  %2 = load i32, i32* %ret, align 4, !dbg !3284
  %tobool = icmp ne i32 %2, 0, !dbg !3284
  br i1 %tobool, label %if.then, label %if.end, !dbg !3286

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3287
  store i32 %3, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

if.end:                                           ; preds = %entry
  %4 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3290
  %auxiliary_info = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %4, i32 0, i32 1, !dbg !3291
  %5 = load i8*, i8** %auxiliary_info, align 8, !dbg !3291
  %6 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3292
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %6, i32 0, i32 2, !dbg !3293
  %7 = load i64, i64* %auxiliary_info_size, align 8, !dbg !3293
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %7, !dbg !3294
  %8 = load i8*, i8** %buf_in.addr, align 8, !dbg !3295
  %9 = load i32, i32* %size.addr, align 4, !dbg !3296
  %conv = sext i32 %9 to i64, !dbg !3296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %8, i64 %conv, i32 1, i1 false), !dbg !3297
  %10 = load i32, i32* %size.addr, align 4, !dbg !3298
  %conv1 = sext i32 %10 to i64, !dbg !3298
  %11 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3299
  %auxiliary_info_size2 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %11, i32 0, i32 2, !dbg !3300
  %12 = load i64, i64* %auxiliary_info_size2, align 8, !dbg !3301
  %add = add i64 %12, %conv1, !dbg !3301
  store i64 %add, i64* %auxiliary_info_size2, align 8, !dbg !3301
  store i32 0, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3303
  ret i32 %13, !dbg !3303
}

declare i8* @av_aes_ctr_get_iv(%struct.AVAESCTR*) #2

; Function Attrs: nounwind uwtable
define internal i32 @auxiliary_info_alloc_size(%struct.MOVMuxCencContext* %ctx, i32 %size) #0 !dbg !3304 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MOVMuxCencContext*, align 8
  %size.addr = alloca i32, align 4
  %new_alloc_size = alloca i64, align 8
  store %struct.MOVMuxCencContext* %ctx, %struct.MOVMuxCencContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MOVMuxCencContext** %ctx.addr, metadata !3307, metadata !1076), !dbg !3308
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3309, metadata !1076), !dbg !3310
  call void @llvm.dbg.declare(metadata i64* %new_alloc_size, metadata !3311, metadata !1076), !dbg !3312
  %0 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3313
  %auxiliary_info_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %0, i32 0, i32 2, !dbg !3315
  %1 = load i64, i64* %auxiliary_info_size, align 8, !dbg !3315
  %2 = load i32, i32* %size.addr, align 4, !dbg !3316
  %conv = sext i32 %2 to i64, !dbg !3316
  %add = add i64 %1, %conv, !dbg !3317
  %3 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3318
  %auxiliary_info_alloc_size = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %3, i32 0, i32 3, !dbg !3319
  %4 = load i64, i64* %auxiliary_info_alloc_size, align 8, !dbg !3319
  %cmp = icmp ugt i64 %add, %4, !dbg !3320
  br i1 %cmp, label %if.then, label %if.end15, !dbg !3321

if.then:                                          ; preds = %entry
  %5 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3322
  %auxiliary_info_size2 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %5, i32 0, i32 2, !dbg !3324
  %6 = load i64, i64* %auxiliary_info_size2, align 8, !dbg !3324
  %7 = load i32, i32* %size.addr, align 4, !dbg !3325
  %conv3 = sext i32 %7 to i64, !dbg !3325
  %add4 = add i64 %6, %conv3, !dbg !3326
  %8 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3327
  %auxiliary_info_alloc_size5 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %8, i32 0, i32 3, !dbg !3328
  %9 = load i64, i64* %auxiliary_info_alloc_size5, align 8, !dbg !3328
  %mul = mul i64 %9, 2, !dbg !3329
  %cmp6 = icmp ugt i64 %add4, %mul, !dbg !3330
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !3331

cond.true:                                        ; preds = %if.then
  %10 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3332
  %auxiliary_info_size8 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %10, i32 0, i32 2, !dbg !3334
  %11 = load i64, i64* %auxiliary_info_size8, align 8, !dbg !3334
  %12 = load i32, i32* %size.addr, align 4, !dbg !3335
  %conv9 = sext i32 %12 to i64, !dbg !3335
  %add10 = add i64 %11, %conv9, !dbg !3336
  br label %cond.end, !dbg !3337

cond.false:                                       ; preds = %if.then
  %13 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3338
  %auxiliary_info_alloc_size11 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %13, i32 0, i32 3, !dbg !3340
  %14 = load i64, i64* %auxiliary_info_alloc_size11, align 8, !dbg !3340
  %mul12 = mul i64 %14, 2, !dbg !3341
  br label %cond.end, !dbg !3342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add10, %cond.true ], [ %mul12, %cond.false ], !dbg !3343
  store i64 %cond, i64* %new_alloc_size, align 8, !dbg !3345
  %15 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3346
  %auxiliary_info = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %15, i32 0, i32 1, !dbg !3348
  %16 = bitcast i8** %auxiliary_info to i8*, !dbg !3349
  %17 = load i64, i64* %new_alloc_size, align 8, !dbg !3350
  %call = call i32 @av_reallocp(i8* %16, i64 %17), !dbg !3351
  %tobool = icmp ne i32 %call, 0, !dbg !3351
  br i1 %tobool, label %if.then13, label %if.end, !dbg !3352

if.then13:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

if.end:                                           ; preds = %cond.end
  %18 = load i64, i64* %new_alloc_size, align 8, !dbg !3355
  %19 = load %struct.MOVMuxCencContext*, %struct.MOVMuxCencContext** %ctx.addr, align 8, !dbg !3356
  %auxiliary_info_alloc_size14 = getelementptr inbounds %struct.MOVMuxCencContext, %struct.MOVMuxCencContext* %19, i32 0, i32 3, !dbg !3357
  store i64 %18, i64* %auxiliary_info_alloc_size14, align 8, !dbg !3358
  br label %if.end15, !dbg !3359

if.end15:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3360
  br label %return, !dbg !3360

return:                                           ; preds = %if.end15, %if.then13
  %20 = load i32, i32* %retval, align 4, !dbg !3361
  ret i32 %20, !dbg !3361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @av_reallocp(i8*, i64) #2

declare void @av_aes_ctr_crypt(%struct.AVAESCTR*, i8*, i8*, i32) #2

declare void @av_aes_ctr_increment_iv(%struct.AVAESCTR*) #2

declare void @avio_wb24(%struct.AVIOContext*, i32) #2

declare void @avio_wb64(%struct.AVIOContext*, i64) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!934, !935}
!llvm.ident = !{!936}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--movenccenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !33, !64, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !34, line: 1175, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!36 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!37 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!38 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!39 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!40 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!41 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!42 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!43 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!44 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!45 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!46 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!47 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!48 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!49 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!50 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!51 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!52 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!53 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!54 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!55 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!56 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!57 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!58 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!59 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!60 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!61 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!62 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!63 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !34, line: 215, size: 32, align: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!66 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!68 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!70 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!71 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!75 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!76 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!77 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!78 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!80 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!83 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!84 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!85 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!88 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!90 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!91 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!93 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!94 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!96 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!98 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!100 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!103 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!104 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!105 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!106 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!107 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!108 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!109 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!111 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!113 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!114 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!115 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!117 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!120 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!121 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!122 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!123 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!124 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!125 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!126 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!127 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!128 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!129 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!130 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!131 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!132 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!133 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!134 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!135 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!136 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!137 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!138 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!139 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!141 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!142 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!143 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!144 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!145 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!146 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!148 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!149 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!150 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!151 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!152 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!153 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!156 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!158 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!160 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!161 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!163 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!164 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!166 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!167 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!168 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!170 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!172 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!174 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!175 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!176 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!177 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!178 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!179 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!180 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!183 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!184 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!185 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!186 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!187 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!188 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!189 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!190 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!191 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!192 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!195 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!196 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!197 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!198 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!199 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!201 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!202 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!203 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!204 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!207 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!208 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!209 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!210 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!212 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!213 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!214 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!216 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!217 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!218 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!219 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!220 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!221 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!222 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!223 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!225 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!227 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!229 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!231 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!233 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!235 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!236 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!237 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!239 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!240 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!242 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!244 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!245 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!246 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!247 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!248 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!251 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!252 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!253 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!254 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!255 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!257 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!258 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!259 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!260 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!261 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!262 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!263 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!264 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!265 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!266 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!267 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!268 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!273 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!274 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!275 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!276 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!277 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!278 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!279 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!280 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!283 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!284 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!286 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!287 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!288 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!289 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!291 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!292 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!293 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!294 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!295 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!297 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!298 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!299 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!300 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!302 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!329 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!333 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!380 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!381 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!382 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!383 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!385 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!386 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!387 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!389 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!391 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!392 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!393 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!394 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!395 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!399 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!400 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!401 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!402 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!405 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!407 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!408 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!409 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!410 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!411 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!412 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!413 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!414 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!415 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!417 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!419 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!420 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!421 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!422 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!423 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!424 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!426 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!427 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!428 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!430 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!432 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!434 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!435 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!436 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!437 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!438 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!439 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!440 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!441 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!442 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!443 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!444 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!445 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!446 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!447 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!448 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!450 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!451 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!452 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!453 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!454 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!457 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!458 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!461 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!462 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!463 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!467 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!468 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!469 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!470 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!472 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!473 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!475 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!476 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!477 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!478 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!479 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!480 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!482 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!483 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!484 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!486 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!488 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!491 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!492 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!493 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!494 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!495 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!496 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!498 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!499 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!500 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!501 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!502 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!503 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!504 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!505 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!506 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!507 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!508 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!509 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!511 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!512 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!513 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!514 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!515 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!516 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!517 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!518 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!519 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!520 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!521 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!522 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
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
!916 = !{!917, !921, !928, !933}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !919, line: 48, baseType: !920)
!919 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !923, line: 222, size: 16, align: 8, elements: !924)
!923 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !922, file: !923, line: 222, baseType: !926, size: 16, align: 16)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !919, line: 49, baseType: !927)
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !923, line: 221, size: 32, align: 8, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !923, line: 221, baseType: !932, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !919, line: 51, baseType: !933)
!933 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!934 = !{i32 2, !"Dwarf Version", i32 4}
!935 = !{i32 2, !"Debug Info Version", i32 3}
!936 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!937 = distinct !DISubprogram(name: "ff_mov_cenc_write_packet", scope: !938, file: !938, line: 167, type: !939, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!938 = !DIFile(filename: "libavformat/movenccenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !942, !963, !1039, !941}
!941 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVMuxCencContext", file: !944, line: 46, baseType: !945)
!944 = !DIFile(filename: "libavformat/movenccenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !944, line: 33, size: 576, align: 64, elements: !946)
!946 = !{!947, !951, !952, !956, !957, !958, !959, !960, !961, !962}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "aes_ctr", scope: !945, file: !944, line: 34, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAESCTR", file: !950, line: 33, flags: DIFlagFwdDecl)
!950 = !DIFile(filename: "./libavutil/aes_ctr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info", scope: !945, file: !944, line: 35, baseType: !917, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_size", scope: !945, file: !944, line: 36, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !954, line: 216, baseType: !955)
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_alloc_size", scope: !945, file: !944, line: 37, baseType: !953, size: 64, align: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_entries", scope: !945, file: !944, line: 38, baseType: !932, size: 32, align: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "use_subsamples", scope: !945, file: !944, line: 41, baseType: !941, size: 32, align: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "subsample_count", scope: !945, file: !944, line: 42, baseType: !926, size: 16, align: 16, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_subsample_start", scope: !945, file: !944, line: 43, baseType: !953, size: 64, align: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sizes", scope: !945, file: !944, line: 44, baseType: !917, size: 64, align: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sizes_alloc_size", scope: !945, file: !944, line: 45, baseType: !953, size: 64, align: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !966)
!966 = !{!967, !1012, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1041, !1042, !1046, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1064, !1065, !1066, !1067, !1071, !1072, !1073}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !965, file: !25, line: 174, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !972)
!972 = !{!973, !977, !982, !986, !987, !988, !989, !993, !999, !1001, !1005}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !971, file: !4, line: 72, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !971, file: !4, line: 78, baseType: !978, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!974, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !971, file: !4, line: 85, baseType: !983, size: 64, align: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !971, file: !4, line: 93, baseType: !941, size: 32, align: 32, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !971, file: !4, line: 99, baseType: !941, size: 32, align: 32, offset: 224)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !971, file: !4, line: 108, baseType: !941, size: 32, align: 32, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !971, file: !4, line: 113, baseType: !990, size: 64, align: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!981, !981, !981}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !971, file: !4, line: 123, baseType: !994, size: 64, align: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !971, file: !4, line: 130, baseType: !1000, size: 32, align: 32, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !971, file: !4, line: 136, baseType: !1002, size: 64, align: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1000, !981}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !971, file: !4, line: 142, baseType: !1006, size: 64, align: 64, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!941, !1009, !981, !974, !941}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !965, file: !25, line: 226, baseType: !1013, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !965, file: !25, line: 227, baseType: !941, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !965, file: !25, line: 228, baseType: !1013, size: 64, align: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !965, file: !25, line: 229, baseType: !1013, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !965, file: !25, line: 233, baseType: !981, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !965, file: !25, line: 235, baseType: !1019, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!941, !981, !917, !941}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !965, file: !25, line: 236, baseType: !1019, size: 64, align: 64, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !965, file: !25, line: 237, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !981, !1027, !941}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !919, line: 40, baseType: !1028)
!1028 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !965, file: !25, line: 238, baseType: !1027, size: 64, align: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !965, file: !25, line: 239, baseType: !941, size: 32, align: 32, offset: 640)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !965, file: !25, line: 240, baseType: !941, size: 32, align: 32, offset: 672)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !965, file: !25, line: 241, baseType: !941, size: 32, align: 32, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !965, file: !25, line: 242, baseType: !955, size: 64, align: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !965, file: !25, line: 243, baseType: !1013, size: 64, align: 64, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !965, file: !25, line: 244, baseType: !1036, size: 64, align: 64, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!955, !955, !1039, !933}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !965, file: !25, line: 245, baseType: !941, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !965, file: !25, line: 249, baseType: !1043, size: 64, align: 64, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!941, !981, !941}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !965, file: !25, line: 255, baseType: !1047, size: 64, align: 64, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1027, !981, !941, !1027, !941}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !965, file: !25, line: 260, baseType: !941, size: 32, align: 32, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !965, file: !25, line: 266, baseType: !1027, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !965, file: !25, line: 273, baseType: !941, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !965, file: !25, line: 279, baseType: !1027, size: 64, align: 64, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !965, file: !25, line: 285, baseType: !941, size: 32, align: 32, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !965, file: !25, line: 291, baseType: !941, size: 32, align: 32, offset: 1440)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !965, file: !25, line: 298, baseType: !941, size: 32, align: 32, offset: 1472)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !965, file: !25, line: 304, baseType: !941, size: 32, align: 32, offset: 1504)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !965, file: !25, line: 309, baseType: !974, size: 64, align: 64, offset: 1536)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !965, file: !25, line: 314, baseType: !974, size: 64, align: 64, offset: 1600)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !965, file: !25, line: 319, baseType: !1061, size: 64, align: 64, offset: 1664)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!941, !981, !917, !941, !24, !1027}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !965, file: !25, line: 326, baseType: !941, size: 32, align: 32, offset: 1728)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !965, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !965, file: !25, line: 332, baseType: !1027, size: 64, align: 64, offset: 1792)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !965, file: !25, line: 338, baseType: !1068, size: 64, align: 64, offset: 1856)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!941, !981}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !965, file: !25, line: 340, baseType: !1027, size: 64, align: 64, offset: 1920)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !965, file: !25, line: 346, baseType: !1013, size: 64, align: 64, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !965, file: !25, line: 351, baseType: !941, size: 32, align: 32, offset: 2048)
!1074 = !{}
!1075 = !DILocalVariable(name: "ctx", arg: 1, scope: !937, file: !938, line: 167, type: !942)
!1076 = !DIExpression()
!1077 = !DILocation(line: 167, column: 49, scope: !937)
!1078 = !DILocalVariable(name: "pb", arg: 2, scope: !937, file: !938, line: 167, type: !963)
!1079 = !DILocation(line: 167, column: 67, scope: !937)
!1080 = !DILocalVariable(name: "buf_in", arg: 3, scope: !937, file: !938, line: 168, type: !1039)
!1081 = !DILocation(line: 168, column: 42, scope: !937)
!1082 = !DILocalVariable(name: "size", arg: 4, scope: !937, file: !938, line: 168, type: !941)
!1083 = !DILocation(line: 168, column: 54, scope: !937)
!1084 = !DILocalVariable(name: "ret", scope: !937, file: !938, line: 170, type: !941)
!1085 = !DILocation(line: 170, column: 9, scope: !937)
!1086 = !DILocation(line: 172, column: 33, scope: !937)
!1087 = !DILocation(line: 172, column: 11, scope: !937)
!1088 = !DILocation(line: 172, column: 9, scope: !937)
!1089 = !DILocation(line: 173, column: 9, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !937, file: !938, line: 173, column: 9)
!1091 = !DILocation(line: 173, column: 9, scope: !937)
!1092 = !DILocation(line: 174, column: 16, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !938, line: 173, column: 14)
!1094 = !DILocation(line: 174, column: 9, scope: !1093)
!1095 = !DILocation(line: 177, column: 40, scope: !937)
!1096 = !DILocation(line: 177, column: 48, scope: !937)
!1097 = !DILocation(line: 177, column: 11, scope: !937)
!1098 = !DILocation(line: 177, column: 9, scope: !937)
!1099 = !DILocation(line: 178, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !937, file: !938, line: 178, column: 9)
!1101 = !DILocation(line: 178, column: 9, scope: !937)
!1102 = !DILocation(line: 179, column: 16, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !938, line: 178, column: 14)
!1104 = !DILocation(line: 179, column: 9, scope: !1103)
!1105 = !DILocation(line: 182, column: 30, scope: !937)
!1106 = !DILocation(line: 182, column: 35, scope: !937)
!1107 = !DILocation(line: 182, column: 39, scope: !937)
!1108 = !DILocation(line: 182, column: 47, scope: !937)
!1109 = !DILocation(line: 182, column: 5, scope: !937)
!1110 = !DILocation(line: 184, column: 31, scope: !937)
!1111 = !DILocation(line: 184, column: 11, scope: !937)
!1112 = !DILocation(line: 184, column: 9, scope: !937)
!1113 = !DILocation(line: 185, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !937, file: !938, line: 185, column: 9)
!1115 = !DILocation(line: 185, column: 9, scope: !937)
!1116 = !DILocation(line: 186, column: 16, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !938, line: 185, column: 14)
!1118 = !DILocation(line: 186, column: 9, scope: !1117)
!1119 = !DILocation(line: 189, column: 5, scope: !937)
!1120 = !DILocation(line: 190, column: 1, scope: !937)
!1121 = distinct !DISubprogram(name: "mov_cenc_start_packet", scope: !938, file: !938, line: 109, type: !1122, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!941, !942}
!1124 = !DILocalVariable(name: "ctx", arg: 1, scope: !1121, file: !938, line: 109, type: !942)
!1125 = !DILocation(line: 109, column: 53, scope: !1121)
!1126 = !DILocalVariable(name: "ret", scope: !1121, file: !938, line: 111, type: !941)
!1127 = !DILocation(line: 111, column: 9, scope: !1121)
!1128 = !DILocation(line: 114, column: 32, scope: !1121)
!1129 = !DILocation(line: 114, column: 55, scope: !1121)
!1130 = !DILocation(line: 114, column: 60, scope: !1121)
!1131 = !DILocation(line: 114, column: 37, scope: !1121)
!1132 = !DILocation(line: 114, column: 11, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1121, file: !938, discriminator: 1)
!1134 = !DILocation(line: 114, column: 9, scope: !1121)
!1135 = !DILocation(line: 115, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1121, file: !938, line: 115, column: 9)
!1137 = !DILocation(line: 115, column: 9, scope: !1121)
!1138 = !DILocation(line: 116, column: 16, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !938, line: 115, column: 14)
!1140 = !DILocation(line: 116, column: 9, scope: !1139)
!1141 = !DILocation(line: 119, column: 10, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1121, file: !938, line: 119, column: 9)
!1143 = !DILocation(line: 119, column: 15, scope: !1142)
!1144 = !DILocation(line: 119, column: 9, scope: !1121)
!1145 = !DILocation(line: 120, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !938, line: 119, column: 31)
!1147 = !DILocation(line: 124, column: 43, scope: !1121)
!1148 = !DILocation(line: 124, column: 48, scope: !1121)
!1149 = !DILocation(line: 124, column: 5, scope: !1121)
!1150 = !DILocation(line: 124, column: 10, scope: !1121)
!1151 = !DILocation(line: 124, column: 41, scope: !1121)
!1152 = !DILocation(line: 125, column: 5, scope: !1121)
!1153 = !DILocation(line: 125, column: 10, scope: !1121)
!1154 = !DILocation(line: 125, column: 26, scope: !1121)
!1155 = !DILocation(line: 126, column: 32, scope: !1121)
!1156 = !DILocation(line: 126, column: 48, scope: !1121)
!1157 = !DILocation(line: 126, column: 53, scope: !1121)
!1158 = !DILocation(line: 126, column: 37, scope: !1121)
!1159 = !DILocation(line: 126, column: 11, scope: !1121)
!1160 = !DILocation(line: 126, column: 9, scope: !1121)
!1161 = !DILocation(line: 127, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1121, file: !938, line: 127, column: 9)
!1163 = !DILocation(line: 127, column: 9, scope: !1121)
!1164 = !DILocation(line: 128, column: 16, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !938, line: 127, column: 14)
!1166 = !DILocation(line: 128, column: 9, scope: !1165)
!1167 = !DILocation(line: 131, column: 5, scope: !1121)
!1168 = !DILocation(line: 132, column: 1, scope: !1121)
!1169 = distinct !DISubprogram(name: "auxiliary_info_add_subsample", scope: !938, file: !938, line: 58, type: !1170, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!941, !942, !926, !932}
!1172 = !DILocalVariable(name: "x", arg: 1, scope: !1173, file: !1174, line: 66, type: !932)
!1173 = distinct !DISubprogram(name: "av_bswap32", scope: !1174, file: !1174, line: 66, type: !1175, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1174 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!932, !932}
!1177 = !DILocation(line: 66, column: 98, scope: !1173, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 78, column: 43, scope: !1169)
!1179 = !DILocalVariable(name: "x", arg: 1, scope: !1180, file: !1174, line: 58, type: !926)
!1180 = distinct !DISubprogram(name: "av_bswap16", scope: !1174, file: !1174, line: 58, type: !1181, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!926, !926}
!1183 = !DILocation(line: 58, column: 98, scope: !1180, inlinedAt: !1184)
!1184 = distinct !DILocation(line: 75, column: 43, scope: !1169)
!1185 = !DILocalVariable(name: "ctx", arg: 1, scope: !1169, file: !938, line: 58, type: !942)
!1186 = !DILocation(line: 58, column: 60, scope: !1169)
!1187 = !DILocalVariable(name: "clear_bytes", arg: 2, scope: !1169, file: !938, line: 59, type: !926)
!1188 = !DILocation(line: 59, column: 14, scope: !1169)
!1189 = !DILocalVariable(name: "encrypted_bytes", arg: 3, scope: !1169, file: !938, line: 59, type: !932)
!1190 = !DILocation(line: 59, column: 36, scope: !1169)
!1191 = !DILocalVariable(name: "p", scope: !1169, file: !938, line: 61, type: !917)
!1192 = !DILocation(line: 61, column: 14, scope: !1169)
!1193 = !DILocalVariable(name: "ret", scope: !1169, file: !938, line: 62, type: !941)
!1194 = !DILocation(line: 62, column: 9, scope: !1169)
!1195 = !DILocation(line: 64, column: 10, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1169, file: !938, line: 64, column: 9)
!1197 = !DILocation(line: 64, column: 15, scope: !1196)
!1198 = !DILocation(line: 64, column: 9, scope: !1169)
!1199 = !DILocation(line: 65, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !938, line: 64, column: 31)
!1201 = !DILocation(line: 68, column: 37, scope: !1169)
!1202 = !DILocation(line: 68, column: 11, scope: !1169)
!1203 = !DILocation(line: 68, column: 9, scope: !1169)
!1204 = !DILocation(line: 69, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1169, file: !938, line: 69, column: 9)
!1206 = !DILocation(line: 69, column: 9, scope: !1169)
!1207 = !DILocation(line: 70, column: 16, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !938, line: 69, column: 14)
!1209 = !DILocation(line: 70, column: 9, scope: !1208)
!1210 = !DILocation(line: 73, column: 9, scope: !1169)
!1211 = !DILocation(line: 73, column: 14, scope: !1169)
!1212 = !DILocation(line: 73, column: 31, scope: !1169)
!1213 = !DILocation(line: 73, column: 36, scope: !1169)
!1214 = !DILocation(line: 73, column: 29, scope: !1169)
!1215 = !DILocation(line: 73, column: 7, scope: !1169)
!1216 = !DILocation(line: 75, column: 54, scope: !1169)
!1217 = !DILocation(line: 75, column: 43, scope: !1169)
!1218 = !DILocation(line: 60, column: 9, scope: !1180, inlinedAt: !1184)
!1219 = !DILocation(line: 60, column: 10, scope: !1180, inlinedAt: !1184)
!1220 = !DILocation(line: 60, column: 18, scope: !1180, inlinedAt: !1184)
!1221 = !DILocation(line: 60, column: 19, scope: !1180, inlinedAt: !1184)
!1222 = !DILocation(line: 60, column: 15, scope: !1180, inlinedAt: !1184)
!1223 = !DILocation(line: 60, column: 8, scope: !1180, inlinedAt: !1184)
!1224 = !DILocation(line: 60, column: 6, scope: !1180, inlinedAt: !1184)
!1225 = !DILocation(line: 61, column: 12, scope: !1180, inlinedAt: !1184)
!1226 = !DILocation(line: 75, column: 32, scope: !1169)
!1227 = !DILocation(line: 75, column: 37, scope: !1169)
!1228 = !DILocation(line: 75, column: 40, scope: !1169)
!1229 = !DILocation(line: 76, column: 7, scope: !1169)
!1230 = !DILocation(line: 78, column: 54, scope: !1169)
!1231 = !DILocation(line: 78, column: 43, scope: !1169)
!1232 = !DILocation(line: 68, column: 16, scope: !1173, inlinedAt: !1178)
!1233 = !DILocation(line: 68, column: 19, scope: !1173, inlinedAt: !1178)
!1234 = !DILocation(line: 68, column: 24, scope: !1173, inlinedAt: !1178)
!1235 = !DILocation(line: 68, column: 38, scope: !1173, inlinedAt: !1178)
!1236 = !DILocation(line: 68, column: 41, scope: !1173, inlinedAt: !1178)
!1237 = !DILocation(line: 68, column: 46, scope: !1173, inlinedAt: !1178)
!1238 = !DILocation(line: 68, column: 34, scope: !1173, inlinedAt: !1178)
!1239 = !DILocation(line: 68, column: 57, scope: !1173, inlinedAt: !1178)
!1240 = !DILocation(line: 68, column: 69, scope: !1173, inlinedAt: !1178)
!1241 = !DILocation(line: 68, column: 72, scope: !1173, inlinedAt: !1178)
!1242 = !DILocation(line: 68, column: 79, scope: !1173, inlinedAt: !1178)
!1243 = !DILocation(line: 68, column: 84, scope: !1173, inlinedAt: !1178)
!1244 = !DILocation(line: 68, column: 99, scope: !1173, inlinedAt: !1178)
!1245 = !DILocation(line: 68, column: 102, scope: !1173, inlinedAt: !1178)
!1246 = !DILocation(line: 68, column: 109, scope: !1173, inlinedAt: !1178)
!1247 = !DILocation(line: 68, column: 114, scope: !1173, inlinedAt: !1178)
!1248 = !DILocation(line: 68, column: 94, scope: !1173, inlinedAt: !1178)
!1249 = !DILocation(line: 68, column: 63, scope: !1173, inlinedAt: !1178)
!1250 = !DILocation(line: 78, column: 32, scope: !1169)
!1251 = !DILocation(line: 78, column: 37, scope: !1169)
!1252 = !DILocation(line: 78, column: 40, scope: !1169)
!1253 = !DILocation(line: 80, column: 5, scope: !1169)
!1254 = !DILocation(line: 80, column: 10, scope: !1169)
!1255 = !DILocation(line: 80, column: 30, scope: !1169)
!1256 = !DILocation(line: 81, column: 5, scope: !1169)
!1257 = !DILocation(line: 81, column: 10, scope: !1169)
!1258 = !DILocation(line: 81, column: 25, scope: !1169)
!1259 = !DILocation(line: 83, column: 5, scope: !1169)
!1260 = !DILocation(line: 84, column: 1, scope: !1169)
!1261 = distinct !DISubprogram(name: "mov_cenc_write_encrypted", scope: !938, file: !938, line: 89, type: !1262, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !942, !963, !1039, !941}
!1264 = !DILocalVariable(name: "ctx", arg: 1, scope: !1261, file: !938, line: 89, type: !942)
!1265 = !DILocation(line: 89, column: 57, scope: !1261)
!1266 = !DILocalVariable(name: "pb", arg: 2, scope: !1261, file: !938, line: 89, type: !963)
!1267 = !DILocation(line: 89, column: 75, scope: !1261)
!1268 = !DILocalVariable(name: "buf_in", arg: 3, scope: !1261, file: !938, line: 90, type: !1039)
!1269 = !DILocation(line: 90, column: 53, scope: !1261)
!1270 = !DILocalVariable(name: "size", arg: 4, scope: !1261, file: !938, line: 90, type: !941)
!1271 = !DILocation(line: 90, column: 65, scope: !1261)
!1272 = !DILocalVariable(name: "chunk", scope: !1261, file: !938, line: 92, type: !1273)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 32768, align: 8, elements: !1274)
!1274 = !{!1275}
!1275 = !DISubrange(count: 4096)
!1276 = !DILocation(line: 92, column: 13, scope: !1261)
!1277 = !DILocalVariable(name: "cur_pos", scope: !1261, file: !938, line: 93, type: !1039)
!1278 = !DILocation(line: 93, column: 20, scope: !1261)
!1279 = !DILocation(line: 93, column: 30, scope: !1261)
!1280 = !DILocalVariable(name: "size_left", scope: !1261, file: !938, line: 94, type: !941)
!1281 = !DILocation(line: 94, column: 9, scope: !1261)
!1282 = !DILocation(line: 94, column: 21, scope: !1261)
!1283 = !DILocalVariable(name: "cur_size", scope: !1261, file: !938, line: 95, type: !941)
!1284 = !DILocation(line: 95, column: 9, scope: !1261)
!1285 = !DILocation(line: 97, column: 5, scope: !1261)
!1286 = !DILocation(line: 97, column: 12, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1261, file: !938, discriminator: 1)
!1288 = !DILocation(line: 97, column: 22, scope: !1287)
!1289 = !DILocation(line: 97, column: 5, scope: !1287)
!1290 = !DILocation(line: 98, column: 22, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1261, file: !938, line: 97, column: 27)
!1292 = !DILocation(line: 98, column: 21, scope: !1291)
!1293 = !DILocation(line: 98, column: 33, scope: !1291)
!1294 = !DILocation(line: 98, column: 21, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1291, file: !938, discriminator: 1)
!1296 = !DILocation(line: 98, column: 72, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1291, file: !938, discriminator: 2)
!1298 = !DILocation(line: 98, column: 71, scope: !1297)
!1299 = !DILocation(line: 98, column: 21, scope: !1297)
!1300 = !DILocation(line: 98, column: 21, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1291, file: !938, discriminator: 3)
!1302 = !DILocation(line: 98, column: 20, scope: !1301)
!1303 = !DILocation(line: 98, column: 18, scope: !1301)
!1304 = !DILocation(line: 99, column: 26, scope: !1291)
!1305 = !DILocation(line: 99, column: 31, scope: !1291)
!1306 = !DILocation(line: 99, column: 40, scope: !1291)
!1307 = !DILocation(line: 99, column: 47, scope: !1291)
!1308 = !DILocation(line: 99, column: 56, scope: !1291)
!1309 = !DILocation(line: 99, column: 9, scope: !1291)
!1310 = !DILocation(line: 100, column: 20, scope: !1291)
!1311 = !DILocation(line: 100, column: 24, scope: !1291)
!1312 = !DILocation(line: 100, column: 31, scope: !1291)
!1313 = !DILocation(line: 100, column: 9, scope: !1291)
!1314 = !DILocation(line: 101, column: 20, scope: !1291)
!1315 = !DILocation(line: 101, column: 17, scope: !1291)
!1316 = !DILocation(line: 102, column: 22, scope: !1291)
!1317 = !DILocation(line: 102, column: 19, scope: !1291)
!1318 = !DILocation(line: 97, column: 5, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1261, file: !938, discriminator: 2)
!1320 = distinct !{!1320, !1285}
!1321 = !DILocation(line: 104, column: 1, scope: !1261)
!1322 = distinct !DISubprogram(name: "mov_cenc_end_packet", scope: !938, file: !938, line: 137, type: !1122, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1323 = !DILocation(line: 58, column: 98, scope: !1180, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 162, column: 99, scope: !1322)
!1325 = !DILocalVariable(name: "ctx", arg: 1, scope: !1322, file: !938, line: 137, type: !942)
!1326 = !DILocation(line: 137, column: 51, scope: !1322)
!1327 = !DILocalVariable(name: "new_alloc_size", scope: !1322, file: !938, line: 139, type: !953)
!1328 = !DILocation(line: 139, column: 12, scope: !1322)
!1329 = !DILocation(line: 141, column: 29, scope: !1322)
!1330 = !DILocation(line: 141, column: 34, scope: !1322)
!1331 = !DILocation(line: 141, column: 5, scope: !1322)
!1332 = !DILocation(line: 143, column: 10, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1322, file: !938, line: 143, column: 9)
!1334 = !DILocation(line: 143, column: 15, scope: !1333)
!1335 = !DILocation(line: 143, column: 9, scope: !1322)
!1336 = !DILocation(line: 144, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !938, line: 143, column: 31)
!1338 = !DILocation(line: 144, column: 14, scope: !1337)
!1339 = !DILocation(line: 144, column: 36, scope: !1337)
!1340 = !DILocation(line: 145, column: 9, scope: !1337)
!1341 = !DILocation(line: 149, column: 9, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1322, file: !938, line: 149, column: 9)
!1343 = !DILocation(line: 149, column: 14, scope: !1342)
!1344 = !DILocation(line: 149, column: 40, scope: !1342)
!1345 = !DILocation(line: 149, column: 45, scope: !1342)
!1346 = !DILocation(line: 149, column: 37, scope: !1342)
!1347 = !DILocation(line: 149, column: 9, scope: !1322)
!1348 = !DILocation(line: 150, column: 26, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !938, line: 149, column: 78)
!1350 = !DILocation(line: 150, column: 31, scope: !1349)
!1351 = !DILocation(line: 150, column: 54, scope: !1349)
!1352 = !DILocation(line: 150, column: 58, scope: !1349)
!1353 = !DILocation(line: 150, column: 24, scope: !1349)
!1354 = !DILocation(line: 151, column: 26, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1349, file: !938, line: 151, column: 13)
!1356 = !DILocation(line: 151, column: 31, scope: !1355)
!1357 = !DILocation(line: 151, column: 25, scope: !1355)
!1358 = !DILocation(line: 151, column: 53, scope: !1355)
!1359 = !DILocation(line: 151, column: 13, scope: !1355)
!1360 = !DILocation(line: 151, column: 13, scope: !1349)
!1361 = !DILocation(line: 152, column: 13, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !938, line: 151, column: 70)
!1363 = !DILocation(line: 155, column: 48, scope: !1349)
!1364 = !DILocation(line: 155, column: 9, scope: !1349)
!1365 = !DILocation(line: 155, column: 14, scope: !1349)
!1366 = !DILocation(line: 155, column: 46, scope: !1349)
!1367 = !DILocation(line: 156, column: 5, scope: !1349)
!1368 = !DILocation(line: 158, column: 15, scope: !1322)
!1369 = !DILocation(line: 158, column: 20, scope: !1322)
!1370 = !DILocation(line: 158, column: 13, scope: !1322)
!1371 = !DILocation(line: 158, column: 42, scope: !1322)
!1372 = !DILocation(line: 158, column: 47, scope: !1322)
!1373 = !DILocation(line: 158, column: 40, scope: !1322)
!1374 = !DILocation(line: 158, column: 9, scope: !1322)
!1375 = !DILocation(line: 157, column: 31, scope: !1322)
!1376 = !DILocation(line: 157, column: 36, scope: !1322)
!1377 = !DILocation(line: 157, column: 5, scope: !1322)
!1378 = !DILocation(line: 157, column: 10, scope: !1322)
!1379 = !DILocation(line: 157, column: 60, scope: !1322)
!1380 = !DILocation(line: 159, column: 5, scope: !1322)
!1381 = !DILocation(line: 159, column: 10, scope: !1322)
!1382 = !DILocation(line: 159, column: 32, scope: !1322)
!1383 = !DILocation(line: 162, column: 110, scope: !1322)
!1384 = !DILocation(line: 162, column: 115, scope: !1322)
!1385 = !DILocation(line: 162, column: 99, scope: !1322)
!1386 = !DILocation(line: 60, column: 9, scope: !1180, inlinedAt: !1324)
!1387 = !DILocation(line: 60, column: 10, scope: !1180, inlinedAt: !1324)
!1388 = !DILocation(line: 60, column: 18, scope: !1180, inlinedAt: !1324)
!1389 = !DILocation(line: 60, column: 19, scope: !1180, inlinedAt: !1324)
!1390 = !DILocation(line: 60, column: 15, scope: !1180, inlinedAt: !1324)
!1391 = !DILocation(line: 60, column: 8, scope: !1180, inlinedAt: !1324)
!1392 = !DILocation(line: 60, column: 6, scope: !1180, inlinedAt: !1324)
!1393 = !DILocation(line: 61, column: 12, scope: !1180, inlinedAt: !1324)
!1394 = !DILocation(line: 162, column: 32, scope: !1322)
!1395 = !DILocation(line: 162, column: 37, scope: !1322)
!1396 = !DILocation(line: 162, column: 54, scope: !1322)
!1397 = !DILocation(line: 162, column: 59, scope: !1322)
!1398 = !DILocation(line: 162, column: 52, scope: !1322)
!1399 = !DILocation(line: 162, column: 93, scope: !1322)
!1400 = !DILocation(line: 162, column: 96, scope: !1322)
!1401 = !DILocation(line: 164, column: 5, scope: !1322)
!1402 = !DILocation(line: 165, column: 1, scope: !1322)
!1403 = distinct !DISubprogram(name: "ff_mov_cenc_avc_parse_nal_units", scope: !938, file: !938, line: 192, type: !939, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1404 = !DILocalVariable(name: "ctx", arg: 1, scope: !1403, file: !938, line: 192, type: !942)
!1405 = !DILocation(line: 192, column: 56, scope: !1403)
!1406 = !DILocalVariable(name: "pb", arg: 2, scope: !1403, file: !938, line: 192, type: !963)
!1407 = !DILocation(line: 192, column: 74, scope: !1403)
!1408 = !DILocalVariable(name: "buf_in", arg: 3, scope: !1403, file: !938, line: 193, type: !1039)
!1409 = !DILocation(line: 193, column: 49, scope: !1403)
!1410 = !DILocalVariable(name: "size", arg: 4, scope: !1403, file: !938, line: 193, type: !941)
!1411 = !DILocation(line: 193, column: 61, scope: !1403)
!1412 = !DILocalVariable(name: "p", scope: !1403, file: !938, line: 195, type: !1039)
!1413 = !DILocation(line: 195, column: 20, scope: !1403)
!1414 = !DILocation(line: 195, column: 24, scope: !1403)
!1415 = !DILocalVariable(name: "end", scope: !1403, file: !938, line: 196, type: !1039)
!1416 = !DILocation(line: 196, column: 20, scope: !1403)
!1417 = !DILocation(line: 196, column: 26, scope: !1403)
!1418 = !DILocation(line: 196, column: 30, scope: !1403)
!1419 = !DILocation(line: 196, column: 28, scope: !1403)
!1420 = !DILocalVariable(name: "nal_start", scope: !1403, file: !938, line: 197, type: !1039)
!1421 = !DILocation(line: 197, column: 20, scope: !1403)
!1422 = !DILocalVariable(name: "nal_end", scope: !1403, file: !938, line: 197, type: !1039)
!1423 = !DILocation(line: 197, column: 32, scope: !1403)
!1424 = !DILocalVariable(name: "ret", scope: !1403, file: !938, line: 198, type: !941)
!1425 = !DILocation(line: 198, column: 9, scope: !1403)
!1426 = !DILocation(line: 200, column: 33, scope: !1403)
!1427 = !DILocation(line: 200, column: 11, scope: !1403)
!1428 = !DILocation(line: 200, column: 9, scope: !1403)
!1429 = !DILocation(line: 201, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1403, file: !938, line: 201, column: 9)
!1431 = !DILocation(line: 201, column: 9, scope: !1403)
!1432 = !DILocation(line: 202, column: 16, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !938, line: 201, column: 14)
!1434 = !DILocation(line: 202, column: 9, scope: !1433)
!1435 = !DILocation(line: 205, column: 10, scope: !1403)
!1436 = !DILocation(line: 206, column: 39, scope: !1403)
!1437 = !DILocation(line: 206, column: 42, scope: !1403)
!1438 = !DILocation(line: 206, column: 17, scope: !1403)
!1439 = !DILocation(line: 206, column: 15, scope: !1403)
!1440 = !DILocation(line: 207, column: 5, scope: !1403)
!1441 = !DILocation(line: 208, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !938, line: 207, column: 14)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !938, line: 207, column: 5)
!1444 = distinct !DILexicalBlock(scope: !1403, file: !938, line: 207, column: 5)
!1445 = !DILocation(line: 208, column: 16, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1442, file: !938, discriminator: 1)
!1447 = !DILocation(line: 208, column: 28, scope: !1446)
!1448 = !DILocation(line: 208, column: 26, scope: !1446)
!1449 = !DILocation(line: 208, column: 32, scope: !1446)
!1450 = !DILocation(line: 208, column: 47, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1442, file: !938, discriminator: 2)
!1452 = !DILocation(line: 208, column: 36, scope: !1451)
!1453 = !DILocation(line: 208, column: 35, scope: !1451)
!1454 = !DILocation(line: 208, column: 9, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1442, file: !938, discriminator: 3)
!1456 = !DILocation(line: 208, column: 9, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1442, file: !938, discriminator: 4)
!1458 = distinct !{!1458, !1441}
!1459 = !DILocation(line: 209, column: 13, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1442, file: !938, line: 209, column: 13)
!1461 = !DILocation(line: 209, column: 26, scope: !1460)
!1462 = !DILocation(line: 209, column: 23, scope: !1460)
!1463 = !DILocation(line: 209, column: 13, scope: !1442)
!1464 = !DILocation(line: 210, column: 13, scope: !1460)
!1465 = !DILocation(line: 212, column: 41, scope: !1442)
!1466 = !DILocation(line: 212, column: 52, scope: !1442)
!1467 = !DILocation(line: 212, column: 19, scope: !1442)
!1468 = !DILocation(line: 212, column: 17, scope: !1442)
!1469 = !DILocation(line: 214, column: 19, scope: !1442)
!1470 = !DILocation(line: 214, column: 23, scope: !1442)
!1471 = !DILocation(line: 214, column: 33, scope: !1442)
!1472 = !DILocation(line: 214, column: 31, scope: !1442)
!1473 = !DILocation(line: 214, column: 9, scope: !1442)
!1474 = !DILocation(line: 215, column: 17, scope: !1442)
!1475 = !DILocation(line: 215, column: 22, scope: !1442)
!1476 = !DILocation(line: 215, column: 21, scope: !1442)
!1477 = !DILocation(line: 215, column: 9, scope: !1442)
!1478 = !DILocation(line: 216, column: 34, scope: !1442)
!1479 = !DILocation(line: 216, column: 39, scope: !1442)
!1480 = !DILocation(line: 216, column: 43, scope: !1442)
!1481 = !DILocation(line: 216, column: 53, scope: !1442)
!1482 = !DILocation(line: 216, column: 58, scope: !1442)
!1483 = !DILocation(line: 216, column: 68, scope: !1442)
!1484 = !DILocation(line: 216, column: 66, scope: !1442)
!1485 = !DILocation(line: 216, column: 78, scope: !1442)
!1486 = !DILocation(line: 216, column: 9, scope: !1442)
!1487 = !DILocation(line: 218, column: 38, scope: !1442)
!1488 = !DILocation(line: 218, column: 46, scope: !1442)
!1489 = !DILocation(line: 218, column: 56, scope: !1442)
!1490 = !DILocation(line: 218, column: 54, scope: !1442)
!1491 = !DILocation(line: 218, column: 66, scope: !1442)
!1492 = !DILocation(line: 218, column: 9, scope: !1442)
!1493 = !DILocation(line: 220, column: 21, scope: !1442)
!1494 = !DILocation(line: 220, column: 19, scope: !1442)
!1495 = !DILocation(line: 220, column: 31, scope: !1442)
!1496 = !DILocation(line: 220, column: 29, scope: !1442)
!1497 = !DILocation(line: 220, column: 14, scope: !1442)
!1498 = !DILocation(line: 221, column: 21, scope: !1442)
!1499 = !DILocation(line: 221, column: 19, scope: !1442)
!1500 = !DILocation(line: 207, column: 5, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1443, file: !938, discriminator: 1)
!1502 = distinct !{!1502, !1440}
!1503 = !DILocation(line: 224, column: 31, scope: !1403)
!1504 = !DILocation(line: 224, column: 11, scope: !1403)
!1505 = !DILocation(line: 224, column: 9, scope: !1403)
!1506 = !DILocation(line: 225, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1403, file: !938, line: 225, column: 9)
!1508 = !DILocation(line: 225, column: 9, scope: !1403)
!1509 = !DILocation(line: 226, column: 16, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !938, line: 225, column: 14)
!1511 = !DILocation(line: 226, column: 9, scope: !1510)
!1512 = !DILocation(line: 229, column: 12, scope: !1403)
!1513 = !DILocation(line: 229, column: 5, scope: !1403)
!1514 = !DILocation(line: 230, column: 1, scope: !1403)
!1515 = distinct !DISubprogram(name: "ff_mov_cenc_avc_write_nal_units", scope: !938, file: !938, line: 232, type: !1516, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!941, !1518, !942, !941, !963, !1039, !941}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1626, !1771, !1772, !1773, !1774, !1775, !2404, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2458, !2459, !2460, !2461, !2462, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2493, !2494, !2497, !2498, !2499, !2500, !2501, !2502, !2504, !2505, !2506, !2507, !2515, !2516, !2520, !2524, !2525, !2526}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1520, file: !897, line: 1342, baseType: !968, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1520, file: !897, line: 1349, baseType: !1524, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1537, !1538, !1539, !1540, !1541, !1542, !1554, !1559, !1597, !1598, !1602, !1607, !1608, !1609, !1613, !1619, !1625}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !897, line: 638, baseType: !974, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !897, line: 645, baseType: !974, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1525, file: !897, line: 652, baseType: !941, size: 32, align: 32, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1525, file: !897, line: 659, baseType: !974, size: 64, align: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1525, file: !897, line: 661, baseType: !1532, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !897, line: 443, flags: DIFlagFwdDecl)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1525, file: !897, line: 663, baseType: !968, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1525, file: !897, line: 670, baseType: !974, size: 64, align: 64, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1525, file: !897, line: 679, baseType: !1524, size: 64, align: 64, offset: 448)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1525, file: !897, line: 684, baseType: !941, size: 32, align: 32, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1525, file: !897, line: 689, baseType: !941, size: 32, align: 32, offset: 544)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1525, file: !897, line: 696, baseType: !1543, size: 64, align: 64, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!941, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1548, file: !897, line: 449, baseType: !974, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1548, file: !897, line: 450, baseType: !1013, size: 64, align: 64, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1548, file: !897, line: 451, baseType: !941, size: 32, align: 32, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1548, file: !897, line: 452, baseType: !974, size: 64, align: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1525, file: !897, line: 703, baseType: !1555, size: 64, align: 64, offset: 640)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!941, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1525, file: !897, line: 714, baseType: !1560, size: 64, align: 64, offset: 704)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!941, !1558, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !34, line: 1499, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !34, line: 1445, size: 704, align: 64, elements: !1566)
!1566 = !{!1567, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1593, !1594, !1595, !1596}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1565, file: !34, line: 1451, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1570, line: 94, baseType: !1571)
!1570 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1570, line: 81, size: 192, align: 64, elements: !1572)
!1572 = !{!1573, !1577, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1571, file: !1570, line: 82, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1570, line: 73, baseType: !1576)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1570, line: 73, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1571, file: !1570, line: 89, baseType: !917, size: 64, align: 64, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1571, file: !1570, line: 93, baseType: !941, size: 32, align: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1565, file: !34, line: 1461, baseType: !1027, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1565, file: !34, line: 1467, baseType: !1027, size: 64, align: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1565, file: !34, line: 1468, baseType: !917, size: 64, align: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1565, file: !34, line: 1469, baseType: !941, size: 32, align: 32, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1565, file: !34, line: 1470, baseType: !941, size: 32, align: 32, offset: 288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1565, file: !34, line: 1474, baseType: !941, size: 32, align: 32, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1565, file: !34, line: 1479, baseType: !1586, size: 64, align: 64, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !34, line: 1415, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !34, line: 1411, size: 128, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !34, line: 1412, baseType: !917, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1588, file: !34, line: 1413, baseType: !941, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !34, line: 1414, baseType: !33, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1565, file: !34, line: 1480, baseType: !941, size: 32, align: 32, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1565, file: !34, line: 1486, baseType: !1027, size: 64, align: 64, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1565, file: !34, line: 1488, baseType: !1027, size: 64, align: 64, offset: 576)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1565, file: !34, line: 1497, baseType: !1027, size: 64, align: 64, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1525, file: !897, line: 720, baseType: !1555, size: 64, align: 64, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1525, file: !897, line: 730, baseType: !1599, size: 64, align: 64, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!941, !1558, !941, !1027, !941}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1525, file: !897, line: 737, baseType: !1603, size: 64, align: 64, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1027, !1558, !941, !1606, !1027}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1525, file: !897, line: 744, baseType: !1555, size: 64, align: 64, offset: 960)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1525, file: !897, line: 750, baseType: !1555, size: 64, align: 64, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1525, file: !897, line: 758, baseType: !1610, size: 64, align: 64, offset: 1088)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!941, !1558, !941, !1027, !1027, !1027, !941}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1525, file: !897, line: 764, baseType: !1614, size: 64, align: 64, offset: 1152)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!941, !1558, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1525, file: !897, line: 770, baseType: !1620, size: 64, align: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!941, !1558, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1525, file: !897, line: 776, baseType: !1620, size: 64, align: 64, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1520, file: !897, line: 1356, baseType: !1627, size: 64, align: 64, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1649, !1653, !1657, !1661, !1756, !1757, !1758, !1759, !1760, !1761, !1765}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1628, file: !897, line: 498, baseType: !974, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1628, file: !897, line: 504, baseType: !974, size: 64, align: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1628, file: !897, line: 505, baseType: !974, size: 64, align: 64, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1628, file: !897, line: 506, baseType: !974, size: 64, align: 64, offset: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1628, file: !897, line: 508, baseType: !64, size: 32, align: 32, offset: 256)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1628, file: !897, line: 509, baseType: !64, size: 32, align: 32, offset: 288)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1628, file: !897, line: 510, baseType: !64, size: 32, align: 32, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1628, file: !897, line: 517, baseType: !941, size: 32, align: 32, offset: 352)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1628, file: !897, line: 523, baseType: !1532, size: 64, align: 64, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1628, file: !897, line: 526, baseType: !968, size: 64, align: 64, offset: 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1628, file: !897, line: 535, baseType: !1627, size: 64, align: 64, offset: 512)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1628, file: !897, line: 539, baseType: !941, size: 32, align: 32, offset: 576)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1628, file: !897, line: 541, baseType: !1555, size: 64, align: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1628, file: !897, line: 549, baseType: !1560, size: 64, align: 64, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1628, file: !897, line: 550, baseType: !1555, size: 64, align: 64, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1628, file: !897, line: 554, baseType: !1646, size: 64, align: 64, offset: 832)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!941, !1558, !1563, !1563, !941}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1628, file: !897, line: 563, baseType: !1650, size: 64, align: 64, offset: 896)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!941, !64, !941}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1628, file: !897, line: 565, baseType: !1654, size: 64, align: 64, offset: 960)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1558, !941, !1606, !1606}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1628, file: !897, line: 570, baseType: !1658, size: 64, align: 64, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!941, !1558, !941, !981, !953}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1628, file: !897, line: 581, baseType: !1662, size: 64, align: 64, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!941, !1558, !941, !1665, !933}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1669)
!1669 = !{!1670, !1674, !1676, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1710, !1712, !1713, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1668, file: !535, line: 282, baseType: !1671, size: 512, align: 64)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 64, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 8)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1668, file: !535, line: 299, baseType: !1675, size: 256, align: 32, offset: 512)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1672)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1668, file: !535, line: 315, baseType: !1677, size: 64, align: 64, offset: 768)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1668, file: !535, line: 326, baseType: !941, size: 32, align: 32, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1668, file: !535, line: 326, baseType: !941, size: 32, align: 32, offset: 864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1668, file: !535, line: 334, baseType: !941, size: 32, align: 32, offset: 896)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1668, file: !535, line: 341, baseType: !941, size: 32, align: 32, offset: 928)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1668, file: !535, line: 346, baseType: !941, size: 32, align: 32, offset: 960)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1668, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1668, file: !535, line: 356, baseType: !1685, size: 64, align: 32, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1686, line: 61, baseType: !1687)
!1686 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1686, line: 58, size: 64, align: 32, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1687, file: !1686, line: 59, baseType: !941, size: 32, align: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1687, file: !1686, line: 60, baseType: !941, size: 32, align: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1668, file: !535, line: 361, baseType: !1027, size: 64, align: 64, offset: 1088)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1668, file: !535, line: 369, baseType: !1027, size: 64, align: 64, offset: 1152)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1668, file: !535, line: 377, baseType: !1027, size: 64, align: 64, offset: 1216)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1668, file: !535, line: 382, baseType: !941, size: 32, align: 32, offset: 1280)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1668, file: !535, line: 386, baseType: !941, size: 32, align: 32, offset: 1312)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1668, file: !535, line: 391, baseType: !941, size: 32, align: 32, offset: 1344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1668, file: !535, line: 396, baseType: !981, size: 64, align: 64, offset: 1408)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1668, file: !535, line: 403, baseType: !1699, size: 512, align: 64, offset: 1472)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 512, align: 64, elements: !1672)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !919, line: 55, baseType: !955)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1668, file: !535, line: 410, baseType: !941, size: 32, align: 32, offset: 1984)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1668, file: !535, line: 415, baseType: !941, size: 32, align: 32, offset: 2016)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1668, file: !535, line: 420, baseType: !941, size: 32, align: 32, offset: 2048)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1668, file: !535, line: 425, baseType: !941, size: 32, align: 32, offset: 2080)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1668, file: !535, line: 435, baseType: !1027, size: 64, align: 64, offset: 2112)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1668, file: !535, line: 440, baseType: !941, size: 32, align: 32, offset: 2176)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1668, file: !535, line: 445, baseType: !1700, size: 64, align: 64, offset: 2240)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1668, file: !535, line: 459, baseType: !1709, size: 512, align: 64, offset: 2304)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 512, align: 64, elements: !1672)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1668, file: !535, line: 473, baseType: !1711, size: 64, align: 64, offset: 2816)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1668, file: !535, line: 477, baseType: !941, size: 32, align: 32, offset: 2880)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1668, file: !535, line: 479, baseType: !1714, size: 64, align: 64, offset: 2944)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1727}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1717, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1717, file: !535, line: 203, baseType: !917, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1717, file: !535, line: 204, baseType: !941, size: 32, align: 32, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1717, file: !535, line: 205, baseType: !1723, size: 64, align: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1725, line: 86, baseType: !1726)
!1725 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1725, line: 86, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1717, file: !535, line: 206, baseType: !1568, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1668, file: !535, line: 480, baseType: !941, size: 32, align: 32, offset: 3008)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1668, file: !535, line: 505, baseType: !941, size: 32, align: 32, offset: 3040)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1668, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1668, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1668, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1668, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1668, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1668, file: !535, line: 532, baseType: !1027, size: 64, align: 64, offset: 3264)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1668, file: !535, line: 539, baseType: !1027, size: 64, align: 64, offset: 3328)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1668, file: !535, line: 547, baseType: !1027, size: 64, align: 64, offset: 3392)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1668, file: !535, line: 554, baseType: !1723, size: 64, align: 64, offset: 3456)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1668, file: !535, line: 563, baseType: !941, size: 32, align: 32, offset: 3520)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1668, file: !535, line: 572, baseType: !941, size: 32, align: 32, offset: 3552)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1668, file: !535, line: 581, baseType: !941, size: 32, align: 32, offset: 3584)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1668, file: !535, line: 588, baseType: !1743, size: 64, align: 64, offset: 3648)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !919, line: 36, baseType: !1745)
!1745 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1668, file: !535, line: 593, baseType: !941, size: 32, align: 32, offset: 3712)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1668, file: !535, line: 596, baseType: !941, size: 32, align: 32, offset: 3744)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1668, file: !535, line: 599, baseType: !1568, size: 64, align: 64, offset: 3776)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1668, file: !535, line: 605, baseType: !1568, size: 64, align: 64, offset: 3840)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1668, file: !535, line: 616, baseType: !1568, size: 64, align: 64, offset: 3904)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1668, file: !535, line: 626, baseType: !953, size: 64, align: 64, offset: 3968)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1668, file: !535, line: 627, baseType: !953, size: 64, align: 64, offset: 4032)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1668, file: !535, line: 628, baseType: !953, size: 64, align: 64, offset: 4096)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1668, file: !535, line: 629, baseType: !953, size: 64, align: 64, offset: 4160)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1668, file: !535, line: 645, baseType: !1568, size: 64, align: 64, offset: 4224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1628, file: !897, line: 587, baseType: !1614, size: 64, align: 64, offset: 1152)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1628, file: !897, line: 592, baseType: !1620, size: 64, align: 64, offset: 1216)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1628, file: !897, line: 597, baseType: !1620, size: 64, align: 64, offset: 1280)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1628, file: !897, line: 598, baseType: !64, size: 32, align: 32, offset: 1344)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1628, file: !897, line: 608, baseType: !1555, size: 64, align: 64, offset: 1408)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1628, file: !897, line: 617, baseType: !1762, size: 64, align: 64, offset: 1472)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1558}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1628, file: !897, line: 623, baseType: !1766, size: 64, align: 64, offset: 1536)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!941, !1558, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1520, file: !897, line: 1365, baseType: !981, size: 64, align: 64, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1520, file: !897, line: 1379, baseType: !963, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1520, file: !897, line: 1386, baseType: !941, size: 32, align: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1520, file: !897, line: 1393, baseType: !933, size: 32, align: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1520, file: !897, line: 1405, baseType: !1776, size: 64, align: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1780)
!1780 = !{!1781, !1782, !1783, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2251, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2352, !2358, !2359, !2363, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2395, !2396, !2397, !2398, !2399, !2400}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1779, file: !897, line: 866, baseType: !941, size: 32, align: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1779, file: !897, line: 872, baseType: !941, size: 32, align: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1779, file: !897, line: 878, baseType: !1784, size: 64, align: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !34, line: 3360, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !34, line: 1556, size: 8448, align: 64, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1926, !1927, !1928, !1929, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1955, !1959, !1960, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2139, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1786, file: !34, line: 1561, baseType: !968, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1786, file: !34, line: 1562, baseType: !941, size: 32, align: 32, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1786, file: !34, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1786, file: !34, line: 1565, baseType: !1792, size: 64, align: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !34, line: 3468, size: 1984, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1804, !1807, !1810, !1813, !1816, !1817, !1818, !1826, !1827, !1828, !1830, !1834, !1840, !1845, !1849, !1850, !1891, !1898, !1902, !1903, !1907, !1911, !1915, !1919, !1920, !1921}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1794, file: !34, line: 3475, baseType: !974, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1794, file: !34, line: 3480, baseType: !974, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1794, file: !34, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1794, file: !34, line: 3482, baseType: !64, size: 32, align: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1794, file: !34, line: 3487, baseType: !941, size: 32, align: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1794, file: !34, line: 3488, baseType: !1802, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1794, file: !34, line: 3489, baseType: !1805, size: 64, align: 64, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1794, file: !34, line: 3490, baseType: !1808, size: 64, align: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1794, file: !34, line: 3491, baseType: !1811, size: 64, align: 64, offset: 448)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1794, file: !34, line: 3492, baseType: !1814, size: 64, align: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1794, file: !34, line: 3493, baseType: !918, size: 8, align: 8, offset: 576)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1794, file: !34, line: 3494, baseType: !968, size: 64, align: 64, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1794, file: !34, line: 3495, baseType: !1819, size: 64, align: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !34, line: 3404, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !34, line: 3401, size: 128, align: 64, elements: !1823)
!1823 = !{!1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1822, file: !34, line: 3402, baseType: !941, size: 32, align: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1822, file: !34, line: 3403, baseType: !974, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1794, file: !34, line: 3507, baseType: !974, size: 64, align: 64, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1794, file: !34, line: 3516, baseType: !941, size: 32, align: 32, offset: 832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1794, file: !34, line: 3517, baseType: !1829, size: 64, align: 64, offset: 896)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1794, file: !34, line: 3527, baseType: !1831, size: 64, align: 64, offset: 960)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!941, !1784}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1794, file: !34, line: 3535, baseType: !1835, size: 64, align: 64, offset: 1024)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!941, !1784, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1794, file: !34, line: 3541, baseType: !1841, size: 64, align: 64, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !34, line: 3461, baseType: !1844)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !34, line: 3461, flags: DIFlagFwdDecl)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1794, file: !34, line: 3549, baseType: !1846, size: 64, align: 64, offset: 1152)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1829}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1794, file: !34, line: 3551, baseType: !1831, size: 64, align: 64, offset: 1216)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1794, file: !34, line: 3552, baseType: !1851, size: 64, align: 64, offset: 1280)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!941, !1784, !917, !941, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !34, line: 3920, size: 256, align: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1890}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1856, file: !34, line: 3921, baseType: !926, size: 16, align: 16)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1856, file: !34, line: 3922, baseType: !932, size: 32, align: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1856, file: !34, line: 3923, baseType: !932, size: 32, align: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1856, file: !34, line: 3924, baseType: !933, size: 32, align: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1856, file: !34, line: 3925, baseType: !1863, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !34, line: 3918, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !34, line: 3885, size: 1600, align: 64, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1879, !1883, !1885, !1886, !1888, !1889}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1866, file: !34, line: 3886, baseType: !941, size: 32, align: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1866, file: !34, line: 3887, baseType: !941, size: 32, align: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1866, file: !34, line: 3888, baseType: !941, size: 32, align: 32, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1866, file: !34, line: 3889, baseType: !941, size: 32, align: 32, offset: 96)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1866, file: !34, line: 3890, baseType: !941, size: 32, align: 32, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1866, file: !34, line: 3897, baseType: !1874, size: 768, align: 64, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !34, line: 3858, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !34, line: 3853, size: 768, align: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1875, file: !34, line: 3855, baseType: !1671, size: 512, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1875, file: !34, line: 3857, baseType: !1675, size: 256, align: 32, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1866, file: !34, line: 3903, baseType: !1880, size: 256, align: 64, offset: 960)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 64, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 4)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1866, file: !34, line: 3904, baseType: !1884, size: 128, align: 32, offset: 1216)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1881)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1866, file: !34, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1866, file: !34, line: 3908, baseType: !1887, size: 64, align: 64, offset: 1408)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1866, file: !34, line: 3915, baseType: !1887, size: 64, align: 64, offset: 1472)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1866, file: !34, line: 3917, baseType: !941, size: 32, align: 32, offset: 1536)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1856, file: !34, line: 3926, baseType: !1027, size: 64, align: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1794, file: !34, line: 3564, baseType: !1892, size: 64, align: 64, offset: 1344)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!941, !1784, !1563, !1895, !1897}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1667)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1794, file: !34, line: 3566, baseType: !1899, size: 64, align: 64, offset: 1408)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!941, !1784, !981, !1897, !1563}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1794, file: !34, line: 3567, baseType: !1831, size: 64, align: 64, offset: 1472)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1794, file: !34, line: 3576, baseType: !1904, size: 64, align: 64, offset: 1536)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!941, !1784, !1895}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1794, file: !34, line: 3577, baseType: !1908, size: 64, align: 64, offset: 1600)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!941, !1784, !1563}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1794, file: !34, line: 3584, baseType: !1912, size: 64, align: 64, offset: 1664)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!941, !1784, !1666}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1794, file: !34, line: 3589, baseType: !1916, size: 64, align: 64, offset: 1728)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1784}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1794, file: !34, line: 3594, baseType: !941, size: 32, align: 32, offset: 1792)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1794, file: !34, line: 3600, baseType: !974, size: 64, align: 64, offset: 1856)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1794, file: !34, line: 3609, baseType: !1922, size: 64, align: 64, offset: 1920)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !34, line: 3609, flags: DIFlagFwdDecl)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1786, file: !34, line: 1566, baseType: !64, size: 32, align: 32, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1786, file: !34, line: 1581, baseType: !933, size: 32, align: 32, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1786, file: !34, line: 1583, baseType: !981, size: 64, align: 64, offset: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1786, file: !34, line: 1591, baseType: !1930, size: 64, align: 64, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !34, line: 1532, flags: DIFlagFwdDecl)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1786, file: !34, line: 1598, baseType: !981, size: 64, align: 64, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1786, file: !34, line: 1606, baseType: !1027, size: 64, align: 64, offset: 448)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1786, file: !34, line: 1614, baseType: !941, size: 32, align: 32, offset: 512)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1786, file: !34, line: 1622, baseType: !941, size: 32, align: 32, offset: 544)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1786, file: !34, line: 1628, baseType: !941, size: 32, align: 32, offset: 576)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1786, file: !34, line: 1636, baseType: !941, size: 32, align: 32, offset: 608)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1786, file: !34, line: 1643, baseType: !941, size: 32, align: 32, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1786, file: !34, line: 1657, baseType: !917, size: 64, align: 64, offset: 704)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1786, file: !34, line: 1658, baseType: !941, size: 32, align: 32, offset: 768)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1786, file: !34, line: 1679, baseType: !1685, size: 64, align: 32, offset: 800)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1786, file: !34, line: 1688, baseType: !941, size: 32, align: 32, offset: 864)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1786, file: !34, line: 1712, baseType: !941, size: 32, align: 32, offset: 896)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1786, file: !34, line: 1729, baseType: !941, size: 32, align: 32, offset: 928)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1786, file: !34, line: 1729, baseType: !941, size: 32, align: 32, offset: 960)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1786, file: !34, line: 1744, baseType: !941, size: 32, align: 32, offset: 992)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1786, file: !34, line: 1744, baseType: !941, size: 32, align: 32, offset: 1024)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1786, file: !34, line: 1751, baseType: !941, size: 32, align: 32, offset: 1056)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1786, file: !34, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1786, file: !34, line: 1791, baseType: !1951, size: 64, align: 64, offset: 1152)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !1895, !1897, !941, !941, !941}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1786, file: !34, line: 1808, baseType: !1956, size: 64, align: 64, offset: 1216)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!645, !1954, !1805}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1786, file: !34, line: 1816, baseType: !941, size: 32, align: 32, offset: 1280)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1786, file: !34, line: 1825, baseType: !1961, size: 32, align: 32, offset: 1312)
!1961 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1786, file: !34, line: 1830, baseType: !941, size: 32, align: 32, offset: 1344)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1786, file: !34, line: 1838, baseType: !1961, size: 32, align: 32, offset: 1376)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1786, file: !34, line: 1846, baseType: !941, size: 32, align: 32, offset: 1408)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1786, file: !34, line: 1851, baseType: !941, size: 32, align: 32, offset: 1440)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1786, file: !34, line: 1861, baseType: !1961, size: 32, align: 32, offset: 1472)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1786, file: !34, line: 1868, baseType: !1961, size: 32, align: 32, offset: 1504)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1786, file: !34, line: 1875, baseType: !1961, size: 32, align: 32, offset: 1536)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1786, file: !34, line: 1882, baseType: !1961, size: 32, align: 32, offset: 1568)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1786, file: !34, line: 1889, baseType: !1961, size: 32, align: 32, offset: 1600)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1786, file: !34, line: 1896, baseType: !1961, size: 32, align: 32, offset: 1632)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1786, file: !34, line: 1903, baseType: !1961, size: 32, align: 32, offset: 1664)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1786, file: !34, line: 1910, baseType: !941, size: 32, align: 32, offset: 1696)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1786, file: !34, line: 1915, baseType: !941, size: 32, align: 32, offset: 1728)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1786, file: !34, line: 1926, baseType: !1897, size: 64, align: 64, offset: 1792)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1786, file: !34, line: 1935, baseType: !1685, size: 64, align: 32, offset: 1856)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1786, file: !34, line: 1942, baseType: !941, size: 32, align: 32, offset: 1920)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1786, file: !34, line: 1948, baseType: !941, size: 32, align: 32, offset: 1952)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1786, file: !34, line: 1954, baseType: !941, size: 32, align: 32, offset: 1984)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1786, file: !34, line: 1960, baseType: !941, size: 32, align: 32, offset: 2016)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1786, file: !34, line: 1984, baseType: !941, size: 32, align: 32, offset: 2048)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1786, file: !34, line: 1991, baseType: !941, size: 32, align: 32, offset: 2080)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1786, file: !34, line: 1996, baseType: !941, size: 32, align: 32, offset: 2112)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1786, file: !34, line: 2004, baseType: !941, size: 32, align: 32, offset: 2144)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1786, file: !34, line: 2011, baseType: !941, size: 32, align: 32, offset: 2176)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1786, file: !34, line: 2018, baseType: !941, size: 32, align: 32, offset: 2208)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1786, file: !34, line: 2027, baseType: !941, size: 32, align: 32, offset: 2240)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1786, file: !34, line: 2034, baseType: !941, size: 32, align: 32, offset: 2272)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1786, file: !34, line: 2044, baseType: !941, size: 32, align: 32, offset: 2304)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1786, file: !34, line: 2054, baseType: !1991, size: 64, align: 64, offset: 2368)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1786, file: !34, line: 2061, baseType: !1991, size: 64, align: 64, offset: 2432)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1786, file: !34, line: 2066, baseType: !941, size: 32, align: 32, offset: 2496)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1786, file: !34, line: 2070, baseType: !941, size: 32, align: 32, offset: 2528)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1786, file: !34, line: 2078, baseType: !941, size: 32, align: 32, offset: 2560)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1786, file: !34, line: 2085, baseType: !941, size: 32, align: 32, offset: 2592)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1786, file: !34, line: 2092, baseType: !941, size: 32, align: 32, offset: 2624)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1786, file: !34, line: 2099, baseType: !941, size: 32, align: 32, offset: 2656)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1786, file: !34, line: 2106, baseType: !941, size: 32, align: 32, offset: 2688)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1786, file: !34, line: 2113, baseType: !941, size: 32, align: 32, offset: 2720)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1786, file: !34, line: 2120, baseType: !941, size: 32, align: 32, offset: 2752)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1786, file: !34, line: 2125, baseType: !941, size: 32, align: 32, offset: 2784)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1786, file: !34, line: 2133, baseType: !941, size: 32, align: 32, offset: 2816)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1786, file: !34, line: 2140, baseType: !941, size: 32, align: 32, offset: 2848)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1786, file: !34, line: 2145, baseType: !941, size: 32, align: 32, offset: 2880)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1786, file: !34, line: 2153, baseType: !941, size: 32, align: 32, offset: 2912)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1786, file: !34, line: 2158, baseType: !941, size: 32, align: 32, offset: 2944)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1786, file: !34, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1786, file: !34, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1786, file: !34, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1786, file: !34, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1786, file: !34, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1786, file: !34, line: 2203, baseType: !941, size: 32, align: 32, offset: 3136)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1786, file: !34, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1786, file: !34, line: 2212, baseType: !941, size: 32, align: 32, offset: 3200)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1786, file: !34, line: 2213, baseType: !941, size: 32, align: 32, offset: 3232)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1786, file: !34, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1786, file: !34, line: 2232, baseType: !941, size: 32, align: 32, offset: 3296)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1786, file: !34, line: 2243, baseType: !941, size: 32, align: 32, offset: 3328)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1786, file: !34, line: 2249, baseType: !941, size: 32, align: 32, offset: 3360)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1786, file: !34, line: 2256, baseType: !941, size: 32, align: 32, offset: 3392)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1786, file: !34, line: 2263, baseType: !1700, size: 64, align: 64, offset: 3456)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1786, file: !34, line: 2270, baseType: !1700, size: 64, align: 64, offset: 3520)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1786, file: !34, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1786, file: !34, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1786, file: !34, line: 2367, baseType: !2027, size: 64, align: 64, offset: 3648)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!941, !1954, !1666, !941}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1786, file: !34, line: 2383, baseType: !941, size: 32, align: 32, offset: 3712)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1786, file: !34, line: 2386, baseType: !1961, size: 32, align: 32, offset: 3744)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1786, file: !34, line: 2387, baseType: !1961, size: 32, align: 32, offset: 3776)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1786, file: !34, line: 2394, baseType: !941, size: 32, align: 32, offset: 3808)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1786, file: !34, line: 2401, baseType: !941, size: 32, align: 32, offset: 3840)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1786, file: !34, line: 2408, baseType: !941, size: 32, align: 32, offset: 3872)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1786, file: !34, line: 2415, baseType: !941, size: 32, align: 32, offset: 3904)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1786, file: !34, line: 2422, baseType: !941, size: 32, align: 32, offset: 3936)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1786, file: !34, line: 2423, baseType: !2039, size: 64, align: 64, offset: 3968)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !34, line: 831, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !34, line: 826, size: 128, align: 32, elements: !2042)
!2042 = !{!2043, !2044, !2045, !2046}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2041, file: !34, line: 827, baseType: !941, size: 32, align: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2041, file: !34, line: 828, baseType: !941, size: 32, align: 32, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2041, file: !34, line: 829, baseType: !941, size: 32, align: 32, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2041, file: !34, line: 830, baseType: !1961, size: 32, align: 32, offset: 96)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1786, file: !34, line: 2430, baseType: !1027, size: 64, align: 64, offset: 4032)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1786, file: !34, line: 2437, baseType: !1027, size: 64, align: 64, offset: 4096)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1786, file: !34, line: 2444, baseType: !1961, size: 32, align: 32, offset: 4160)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1786, file: !34, line: 2451, baseType: !1961, size: 32, align: 32, offset: 4192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1786, file: !34, line: 2458, baseType: !941, size: 32, align: 32, offset: 4224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1786, file: !34, line: 2469, baseType: !941, size: 32, align: 32, offset: 4256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1786, file: !34, line: 2475, baseType: !941, size: 32, align: 32, offset: 4288)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1786, file: !34, line: 2481, baseType: !941, size: 32, align: 32, offset: 4320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1786, file: !34, line: 2485, baseType: !941, size: 32, align: 32, offset: 4352)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1786, file: !34, line: 2489, baseType: !941, size: 32, align: 32, offset: 4384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1786, file: !34, line: 2493, baseType: !941, size: 32, align: 32, offset: 4416)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1786, file: !34, line: 2501, baseType: !941, size: 32, align: 32, offset: 4448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1786, file: !34, line: 2506, baseType: !941, size: 32, align: 32, offset: 4480)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1786, file: !34, line: 2510, baseType: !941, size: 32, align: 32, offset: 4512)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1786, file: !34, line: 2514, baseType: !1027, size: 64, align: 64, offset: 4544)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1786, file: !34, line: 2528, baseType: !2063, size: 64, align: 64, offset: 4608)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1954, !981, !941, !941}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1786, file: !34, line: 2534, baseType: !941, size: 32, align: 32, offset: 4672)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1786, file: !34, line: 2545, baseType: !941, size: 32, align: 32, offset: 4704)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1786, file: !34, line: 2547, baseType: !941, size: 32, align: 32, offset: 4736)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1786, file: !34, line: 2549, baseType: !941, size: 32, align: 32, offset: 4768)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1786, file: !34, line: 2551, baseType: !941, size: 32, align: 32, offset: 4800)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1786, file: !34, line: 2553, baseType: !941, size: 32, align: 32, offset: 4832)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1786, file: !34, line: 2555, baseType: !941, size: 32, align: 32, offset: 4864)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1786, file: !34, line: 2557, baseType: !941, size: 32, align: 32, offset: 4896)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1786, file: !34, line: 2559, baseType: !941, size: 32, align: 32, offset: 4928)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1786, file: !34, line: 2563, baseType: !941, size: 32, align: 32, offset: 4960)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1786, file: !34, line: 2571, baseType: !1887, size: 64, align: 64, offset: 4992)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1786, file: !34, line: 2579, baseType: !1887, size: 64, align: 64, offset: 5056)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1786, file: !34, line: 2586, baseType: !941, size: 32, align: 32, offset: 5120)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1786, file: !34, line: 2615, baseType: !941, size: 32, align: 32, offset: 5152)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1786, file: !34, line: 2627, baseType: !941, size: 32, align: 32, offset: 5184)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1786, file: !34, line: 2637, baseType: !941, size: 32, align: 32, offset: 5216)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1786, file: !34, line: 2681, baseType: !941, size: 32, align: 32, offset: 5248)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1786, file: !34, line: 2709, baseType: !1027, size: 64, align: 64, offset: 5312)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1786, file: !34, line: 2716, baseType: !2085, size: 64, align: 64, offset: 5376)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !34, line: 3636, size: 896, align: 64, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2099, !2103, !2104, !2105, !2106, !2112, !2113, !2114, !2115, !2116}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2087, file: !34, line: 3642, baseType: !974, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2087, file: !34, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2087, file: !34, line: 3656, baseType: !64, size: 32, align: 32, offset: 96)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2087, file: !34, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2087, file: !34, line: 3669, baseType: !941, size: 32, align: 32, offset: 160)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2087, file: !34, line: 3682, baseType: !1912, size: 64, align: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2087, file: !34, line: 3698, baseType: !2096, size: 64, align: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!941, !1784, !1039, !932}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2087, file: !34, line: 3712, baseType: !2100, size: 64, align: 64, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!941, !1784, !941, !1039, !932}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2087, file: !34, line: 3726, baseType: !2096, size: 64, align: 64, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2087, file: !34, line: 3737, baseType: !1831, size: 64, align: 64, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2087, file: !34, line: 3746, baseType: !941, size: 32, align: 32, offset: 512)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2087, file: !34, line: 3757, baseType: !2107, size: 64, align: 64, offset: 576)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, align: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !34, line: 3617, flags: DIFlagFwdDecl)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2087, file: !34, line: 3766, baseType: !1831, size: 64, align: 64, offset: 640)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2087, file: !34, line: 3774, baseType: !1831, size: 64, align: 64, offset: 704)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2087, file: !34, line: 3780, baseType: !941, size: 32, align: 32, offset: 768)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2087, file: !34, line: 3785, baseType: !941, size: 32, align: 32, offset: 800)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2087, file: !34, line: 3795, baseType: !2117, size: 64, align: 64, offset: 832)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!941, !1784, !1568}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1786, file: !34, line: 2728, baseType: !981, size: 64, align: 64, offset: 5440)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1786, file: !34, line: 2735, baseType: !1699, size: 512, align: 64, offset: 5504)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1786, file: !34, line: 2742, baseType: !941, size: 32, align: 32, offset: 6016)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1786, file: !34, line: 2755, baseType: !941, size: 32, align: 32, offset: 6048)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1786, file: !34, line: 2776, baseType: !941, size: 32, align: 32, offset: 6080)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1786, file: !34, line: 2783, baseType: !941, size: 32, align: 32, offset: 6112)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1786, file: !34, line: 2791, baseType: !941, size: 32, align: 32, offset: 6144)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1786, file: !34, line: 2802, baseType: !1666, size: 64, align: 64, offset: 6208)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1786, file: !34, line: 2811, baseType: !941, size: 32, align: 32, offset: 6272)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1786, file: !34, line: 2821, baseType: !941, size: 32, align: 32, offset: 6304)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1786, file: !34, line: 2830, baseType: !941, size: 32, align: 32, offset: 6336)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1786, file: !34, line: 2840, baseType: !941, size: 32, align: 32, offset: 6368)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1786, file: !34, line: 2851, baseType: !2133, size: 64, align: 64, offset: 6400)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!941, !1954, !2136, !981, !1897, !941, !941}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!941, !1954, !981}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1786, file: !34, line: 2871, baseType: !2140, size: 64, align: 64, offset: 6464)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!941, !1954, !2143, !981, !1897, !941}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!941, !1954, !981, !941, !941}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1786, file: !34, line: 2878, baseType: !941, size: 32, align: 32, offset: 6528)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1786, file: !34, line: 2885, baseType: !941, size: 32, align: 32, offset: 6560)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1786, file: !34, line: 3005, baseType: !941, size: 32, align: 32, offset: 6592)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1786, file: !34, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1786, file: !34, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1786, file: !34, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1786, file: !34, line: 3037, baseType: !917, size: 64, align: 64, offset: 6720)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1786, file: !34, line: 3038, baseType: !941, size: 32, align: 32, offset: 6784)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1786, file: !34, line: 3050, baseType: !1700, size: 64, align: 64, offset: 6848)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1786, file: !34, line: 3065, baseType: !941, size: 32, align: 32, offset: 6912)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1786, file: !34, line: 3083, baseType: !941, size: 32, align: 32, offset: 6944)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1786, file: !34, line: 3092, baseType: !1685, size: 64, align: 32, offset: 6976)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1786, file: !34, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1786, file: !34, line: 3106, baseType: !1685, size: 64, align: 32, offset: 7072)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1786, file: !34, line: 3113, baseType: !2161, size: 64, align: 64, offset: 7168)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !34, line: 740, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !34, line: 712, size: 384, align: 64, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2174}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2164, file: !34, line: 713, baseType: !64, size: 32, align: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2164, file: !34, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2164, file: !34, line: 720, baseType: !974, size: 64, align: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2164, file: !34, line: 724, baseType: !974, size: 64, align: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2164, file: !34, line: 728, baseType: !941, size: 32, align: 32, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2164, file: !34, line: 734, baseType: !2172, size: 64, align: 64, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2164, file: !34, line: 739, baseType: !2175, size: 64, align: 64, offset: 320)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1786, file: !34, line: 3129, baseType: !1027, size: 64, align: 64, offset: 7232)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1786, file: !34, line: 3130, baseType: !1027, size: 64, align: 64, offset: 7296)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1786, file: !34, line: 3131, baseType: !1027, size: 64, align: 64, offset: 7360)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1786, file: !34, line: 3132, baseType: !1027, size: 64, align: 64, offset: 7424)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1786, file: !34, line: 3139, baseType: !1887, size: 64, align: 64, offset: 7488)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1786, file: !34, line: 3147, baseType: !941, size: 32, align: 32, offset: 7552)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1786, file: !34, line: 3165, baseType: !941, size: 32, align: 32, offset: 7584)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1786, file: !34, line: 3172, baseType: !941, size: 32, align: 32, offset: 7616)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1786, file: !34, line: 3180, baseType: !941, size: 32, align: 32, offset: 7648)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1786, file: !34, line: 3191, baseType: !1991, size: 64, align: 64, offset: 7680)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1786, file: !34, line: 3199, baseType: !917, size: 64, align: 64, offset: 7744)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1786, file: !34, line: 3207, baseType: !1887, size: 64, align: 64, offset: 7808)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1786, file: !34, line: 3214, baseType: !933, size: 32, align: 32, offset: 7872)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1786, file: !34, line: 3224, baseType: !1586, size: 64, align: 64, offset: 7936)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1786, file: !34, line: 3225, baseType: !941, size: 32, align: 32, offset: 8000)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1786, file: !34, line: 3249, baseType: !1568, size: 64, align: 64, offset: 8064)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1786, file: !34, line: 3256, baseType: !941, size: 32, align: 32, offset: 8128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1786, file: !34, line: 3271, baseType: !941, size: 32, align: 32, offset: 8160)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1786, file: !34, line: 3279, baseType: !1027, size: 64, align: 64, offset: 8192)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1786, file: !34, line: 3301, baseType: !1568, size: 64, align: 64, offset: 8256)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1786, file: !34, line: 3310, baseType: !941, size: 32, align: 32, offset: 8320)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1786, file: !34, line: 3337, baseType: !941, size: 32, align: 32, offset: 8352)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1786, file: !34, line: 3351, baseType: !941, size: 32, align: 32, offset: 8384)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1786, file: !34, line: 3359, baseType: !941, size: 32, align: 32, offset: 8416)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1779, file: !897, line: 880, baseType: !981, size: 64, align: 64, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1779, file: !897, line: 894, baseType: !1685, size: 64, align: 32, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1779, file: !897, line: 904, baseType: !1027, size: 64, align: 64, offset: 256)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1779, file: !897, line: 914, baseType: !1027, size: 64, align: 64, offset: 320)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1779, file: !897, line: 916, baseType: !1027, size: 64, align: 64, offset: 384)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1779, file: !897, line: 918, baseType: !941, size: 32, align: 32, offset: 448)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1779, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1779, file: !897, line: 927, baseType: !1685, size: 64, align: 32, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1779, file: !897, line: 929, baseType: !1723, size: 64, align: 64, offset: 576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1779, file: !897, line: 938, baseType: !1685, size: 64, align: 32, offset: 640)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1779, file: !897, line: 947, baseType: !1564, size: 704, align: 64, offset: 704)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1779, file: !897, line: 967, baseType: !1586, size: 64, align: 64, offset: 1408)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1779, file: !897, line: 971, baseType: !941, size: 32, align: 32, offset: 1472)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1779, file: !897, line: 978, baseType: !941, size: 32, align: 32, offset: 1504)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1779, file: !897, line: 989, baseType: !1685, size: 64, align: 32, offset: 1536)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1779, file: !897, line: 1000, baseType: !1887, size: 64, align: 64, offset: 1600)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1779, file: !897, line: 1012, baseType: !2218, size: 64, align: 64, offset: 1664)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !34, line: 4085, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !34, line: 3936, size: 1152, align: 64, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2220, file: !34, line: 3940, baseType: !636, size: 32, align: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2220, file: !34, line: 3944, baseType: !64, size: 32, align: 32, offset: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2220, file: !34, line: 3948, baseType: !932, size: 32, align: 32, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2220, file: !34, line: 3958, baseType: !917, size: 64, align: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2220, file: !34, line: 3962, baseType: !941, size: 32, align: 32, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2220, file: !34, line: 3968, baseType: !941, size: 32, align: 32, offset: 224)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2220, file: !34, line: 3973, baseType: !1027, size: 64, align: 64, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2220, file: !34, line: 3986, baseType: !941, size: 32, align: 32, offset: 320)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2220, file: !34, line: 3999, baseType: !941, size: 32, align: 32, offset: 352)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2220, file: !34, line: 4004, baseType: !941, size: 32, align: 32, offset: 384)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2220, file: !34, line: 4005, baseType: !941, size: 32, align: 32, offset: 416)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2220, file: !34, line: 4010, baseType: !941, size: 32, align: 32, offset: 448)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2220, file: !34, line: 4011, baseType: !941, size: 32, align: 32, offset: 480)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2220, file: !34, line: 4020, baseType: !1685, size: 64, align: 32, offset: 512)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2220, file: !34, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2220, file: !34, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2220, file: !34, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2220, file: !34, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !2220, file: !34, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2220, file: !34, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !2220, file: !34, line: 4039, baseType: !941, size: 32, align: 32, offset: 768)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2220, file: !34, line: 4046, baseType: !1700, size: 64, align: 64, offset: 832)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2220, file: !34, line: 4050, baseType: !941, size: 32, align: 32, offset: 896)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2220, file: !34, line: 4054, baseType: !941, size: 32, align: 32, offset: 928)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2220, file: !34, line: 4061, baseType: !941, size: 32, align: 32, offset: 960)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2220, file: !34, line: 4065, baseType: !941, size: 32, align: 32, offset: 992)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2220, file: !34, line: 4073, baseType: !941, size: 32, align: 32, offset: 1024)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2220, file: !34, line: 4080, baseType: !941, size: 32, align: 32, offset: 1056)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2220, file: !34, line: 4084, baseType: !941, size: 32, align: 32, offset: 1088)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1779, file: !897, line: 1055, baseType: !2252, size: 64, align: 64, offset: 1728)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1779, file: !897, line: 1028, size: 832, align: 64, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2253, file: !897, line: 1029, baseType: !1027, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2253, file: !897, line: 1030, baseType: !1027, size: 64, align: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2253, file: !897, line: 1031, baseType: !941, size: 32, align: 32, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2253, file: !897, line: 1032, baseType: !1027, size: 64, align: 64, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2253, file: !897, line: 1033, baseType: !2260, size: 64, align: 64, offset: 256)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, align: 64)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2262, size: 51072, align: 64, elements: !2263)
!2262 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!2263 = !{!2264, !2265}
!2264 = !DISubrange(count: 2)
!2265 = !DISubrange(count: 399)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2253, file: !897, line: 1034, baseType: !1027, size: 64, align: 64, offset: 320)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2253, file: !897, line: 1035, baseType: !1027, size: 64, align: 64, offset: 384)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2253, file: !897, line: 1036, baseType: !941, size: 32, align: 32, offset: 448)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2253, file: !897, line: 1043, baseType: !941, size: 32, align: 32, offset: 480)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2253, file: !897, line: 1045, baseType: !1027, size: 64, align: 64, offset: 512)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2253, file: !897, line: 1050, baseType: !1027, size: 64, align: 64, offset: 576)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2253, file: !897, line: 1051, baseType: !941, size: 32, align: 32, offset: 640)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2253, file: !897, line: 1052, baseType: !1027, size: 64, align: 64, offset: 704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2253, file: !897, line: 1053, baseType: !941, size: 32, align: 32, offset: 768)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1779, file: !897, line: 1057, baseType: !941, size: 32, align: 32, offset: 1792)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1779, file: !897, line: 1067, baseType: !1027, size: 64, align: 64, offset: 1856)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1779, file: !897, line: 1068, baseType: !1027, size: 64, align: 64, offset: 1920)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1779, file: !897, line: 1069, baseType: !1027, size: 64, align: 64, offset: 1984)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1779, file: !897, line: 1070, baseType: !941, size: 32, align: 32, offset: 2048)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1779, file: !897, line: 1075, baseType: !941, size: 32, align: 32, offset: 2080)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1779, file: !897, line: 1080, baseType: !941, size: 32, align: 32, offset: 2112)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1779, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1779, file: !897, line: 1084, baseType: !2284, size: 64, align: 64, offset: 2176)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !34, line: 5092, size: 2816, align: 64, elements: !2286)
!2286 = !{!2287, !2288, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2285, file: !34, line: 5093, baseType: !981, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2285, file: !34, line: 5094, baseType: !2289, size: 64, align: 64, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, align: 64)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !34, line: 5259, size: 512, align: 64, elements: !2291)
!2291 = !{!2292, !2296, !2297, !2303, !2308, !2312, !2316}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2290, file: !34, line: 5260, baseType: !2293, size: 160, align: 32)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 160, align: 32, elements: !2294)
!2294 = !{!2295}
!2295 = !DISubrange(count: 5)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2290, file: !34, line: 5261, baseType: !941, size: 32, align: 32, offset: 160)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2290, file: !34, line: 5262, baseType: !2298, size: 64, align: 64, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64, align: 64)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!941, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !34, line: 5257, baseType: !2285)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2290, file: !34, line: 5265, baseType: !2304, size: 64, align: 64, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!941, !2301, !1784, !2307, !1897, !1039, !941}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2290, file: !34, line: 5269, baseType: !2309, size: 64, align: 64, offset: 320)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2301}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2290, file: !34, line: 5270, baseType: !2313, size: 64, align: 64, offset: 384)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!941, !1784, !1039, !941}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2290, file: !34, line: 5271, baseType: !2289, size: 64, align: 64, offset: 448)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2285, file: !34, line: 5095, baseType: !1027, size: 64, align: 64, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2285, file: !34, line: 5096, baseType: !1027, size: 64, align: 64, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2285, file: !34, line: 5098, baseType: !1027, size: 64, align: 64, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2285, file: !34, line: 5100, baseType: !941, size: 32, align: 32, offset: 320)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2285, file: !34, line: 5110, baseType: !941, size: 32, align: 32, offset: 352)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2285, file: !34, line: 5111, baseType: !1027, size: 64, align: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2285, file: !34, line: 5112, baseType: !1027, size: 64, align: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2285, file: !34, line: 5115, baseType: !1027, size: 64, align: 64, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2285, file: !34, line: 5116, baseType: !1027, size: 64, align: 64, offset: 576)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2285, file: !34, line: 5117, baseType: !941, size: 32, align: 32, offset: 640)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2285, file: !34, line: 5120, baseType: !941, size: 32, align: 32, offset: 672)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2285, file: !34, line: 5121, baseType: !2329, size: 256, align: 64, offset: 704)
!2329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1881)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2285, file: !34, line: 5122, baseType: !2329, size: 256, align: 64, offset: 960)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2285, file: !34, line: 5123, baseType: !2329, size: 256, align: 64, offset: 1216)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2285, file: !34, line: 5125, baseType: !941, size: 32, align: 32, offset: 1472)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2285, file: !34, line: 5132, baseType: !1027, size: 64, align: 64, offset: 1536)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2285, file: !34, line: 5133, baseType: !2329, size: 256, align: 64, offset: 1600)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2285, file: !34, line: 5141, baseType: !941, size: 32, align: 32, offset: 1856)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2285, file: !34, line: 5148, baseType: !1027, size: 64, align: 64, offset: 1920)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2285, file: !34, line: 5161, baseType: !941, size: 32, align: 32, offset: 1984)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2285, file: !34, line: 5176, baseType: !941, size: 32, align: 32, offset: 2016)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2285, file: !34, line: 5190, baseType: !941, size: 32, align: 32, offset: 2048)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2285, file: !34, line: 5197, baseType: !2329, size: 256, align: 64, offset: 2112)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2285, file: !34, line: 5202, baseType: !1027, size: 64, align: 64, offset: 2368)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2285, file: !34, line: 5207, baseType: !1027, size: 64, align: 64, offset: 2432)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2285, file: !34, line: 5214, baseType: !941, size: 32, align: 32, offset: 2496)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2285, file: !34, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2285, file: !34, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2285, file: !34, line: 5234, baseType: !941, size: 32, align: 32, offset: 2592)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2285, file: !34, line: 5239, baseType: !941, size: 32, align: 32, offset: 2624)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2285, file: !34, line: 5240, baseType: !941, size: 32, align: 32, offset: 2656)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2285, file: !34, line: 5245, baseType: !941, size: 32, align: 32, offset: 2688)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2285, file: !34, line: 5246, baseType: !941, size: 32, align: 32, offset: 2720)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2285, file: !34, line: 5256, baseType: !941, size: 32, align: 32, offset: 2752)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1779, file: !897, line: 1089, baseType: !2353, size: 64, align: 64, offset: 2240)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !2355)
!2355 = !{!2356, !2357}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2354, file: !897, line: 2004, baseType: !1564, size: 704, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2354, file: !897, line: 2005, baseType: !2353, size: 64, align: 64, offset: 704)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1779, file: !897, line: 1090, baseType: !1547, size: 256, align: 64, offset: 2304)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1779, file: !897, line: 1092, baseType: !2360, size: 1088, align: 64, offset: 2560)
!2360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1088, align: 64, elements: !2361)
!2361 = !{!2362}
!2362 = !DISubrange(count: 17)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1779, file: !897, line: 1094, baseType: !2364, size: 64, align: 64, offset: 3648)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !2366)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !2367)
!2367 = !{!2368, !2369, !2370, !2371, !2372}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2366, file: !897, line: 794, baseType: !1027, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2366, file: !897, line: 795, baseType: !1027, size: 64, align: 64, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2366, file: !897, line: 805, baseType: !941, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2366, file: !897, line: 806, baseType: !941, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2366, file: !897, line: 807, baseType: !941, size: 32, align: 32, offset: 160)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1779, file: !897, line: 1096, baseType: !941, size: 32, align: 32, offset: 3712)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1779, file: !897, line: 1097, baseType: !933, size: 32, align: 32, offset: 3744)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1779, file: !897, line: 1104, baseType: !941, size: 32, align: 32, offset: 3776)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1779, file: !897, line: 1109, baseType: !941, size: 32, align: 32, offset: 3808)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1779, file: !897, line: 1110, baseType: !941, size: 32, align: 32, offset: 3840)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1779, file: !897, line: 1111, baseType: !941, size: 32, align: 32, offset: 3872)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1779, file: !897, line: 1113, baseType: !1027, size: 64, align: 64, offset: 3904)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1779, file: !897, line: 1114, baseType: !1027, size: 64, align: 64, offset: 3968)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1779, file: !897, line: 1123, baseType: !941, size: 32, align: 32, offset: 4032)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1779, file: !897, line: 1128, baseType: !941, size: 32, align: 32, offset: 4064)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1779, file: !897, line: 1133, baseType: !941, size: 32, align: 32, offset: 4096)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1779, file: !897, line: 1142, baseType: !1027, size: 64, align: 64, offset: 4160)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1779, file: !897, line: 1150, baseType: !1027, size: 64, align: 64, offset: 4224)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1779, file: !897, line: 1157, baseType: !1027, size: 64, align: 64, offset: 4288)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1779, file: !897, line: 1163, baseType: !941, size: 32, align: 32, offset: 4352)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1779, file: !897, line: 1169, baseType: !1027, size: 64, align: 64, offset: 4416)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1779, file: !897, line: 1174, baseType: !1027, size: 64, align: 64, offset: 4480)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1779, file: !897, line: 1186, baseType: !941, size: 32, align: 32, offset: 4544)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1779, file: !897, line: 1191, baseType: !941, size: 32, align: 32, offset: 4576)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1779, file: !897, line: 1196, baseType: !2360, size: 1088, align: 64, offset: 4608)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1779, file: !897, line: 1197, baseType: !2394, size: 136, align: 8, offset: 5696)
!2394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 136, align: 8, elements: !2361)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1779, file: !897, line: 1202, baseType: !1027, size: 64, align: 64, offset: 5888)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1779, file: !897, line: 1203, baseType: !918, size: 8, align: 8, offset: 5952)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1779, file: !897, line: 1204, baseType: !918, size: 8, align: 8, offset: 5960)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1779, file: !897, line: 1209, baseType: !941, size: 32, align: 32, offset: 5984)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1779, file: !897, line: 1216, baseType: !1685, size: 64, align: 32, offset: 6016)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1779, file: !897, line: 1222, baseType: !2401, size: 64, align: 64, offset: 6080)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2403)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !897, line: 840, flags: DIFlagFwdDecl)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1520, file: !897, line: 1417, baseType: !2405, size: 8192, align: 8, offset: 448)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 8192, align: 8, elements: !2406)
!2406 = !{!2407}
!2407 = !DISubrange(count: 1024)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1520, file: !897, line: 1433, baseType: !1887, size: 64, align: 64, offset: 8640)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1520, file: !897, line: 1442, baseType: !1027, size: 64, align: 64, offset: 8704)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1520, file: !897, line: 1452, baseType: !1027, size: 64, align: 64, offset: 8768)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1520, file: !897, line: 1459, baseType: !1027, size: 64, align: 64, offset: 8832)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1520, file: !897, line: 1461, baseType: !933, size: 32, align: 32, offset: 8896)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1520, file: !897, line: 1462, baseType: !941, size: 32, align: 32, offset: 8928)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1520, file: !897, line: 1468, baseType: !941, size: 32, align: 32, offset: 8960)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1520, file: !897, line: 1503, baseType: !1027, size: 64, align: 64, offset: 9024)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1520, file: !897, line: 1511, baseType: !1027, size: 64, align: 64, offset: 9088)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1520, file: !897, line: 1513, baseType: !1039, size: 64, align: 64, offset: 9152)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1520, file: !897, line: 1514, baseType: !941, size: 32, align: 32, offset: 9216)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1520, file: !897, line: 1516, baseType: !933, size: 32, align: 32, offset: 9248)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1520, file: !897, line: 1517, baseType: !2421, size: 64, align: 64, offset: 9280)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, align: 64)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, align: 64)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2424, file: !897, line: 1260, baseType: !941, size: 32, align: 32)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2424, file: !897, line: 1261, baseType: !941, size: 32, align: 32, offset: 32)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2424, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2424, file: !897, line: 1263, baseType: !2430, size: 64, align: 64, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2424, file: !897, line: 1264, baseType: !933, size: 32, align: 32, offset: 192)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2424, file: !897, line: 1265, baseType: !1723, size: 64, align: 64, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2424, file: !897, line: 1267, baseType: !941, size: 32, align: 32, offset: 320)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2424, file: !897, line: 1268, baseType: !941, size: 32, align: 32, offset: 352)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2424, file: !897, line: 1269, baseType: !941, size: 32, align: 32, offset: 384)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2424, file: !897, line: 1270, baseType: !941, size: 32, align: 32, offset: 416)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2424, file: !897, line: 1279, baseType: !1027, size: 64, align: 64, offset: 448)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2424, file: !897, line: 1280, baseType: !1027, size: 64, align: 64, offset: 512)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2424, file: !897, line: 1282, baseType: !1027, size: 64, align: 64, offset: 576)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2424, file: !897, line: 1283, baseType: !941, size: 32, align: 32, offset: 640)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1520, file: !897, line: 1523, baseType: !64, size: 32, align: 32, offset: 9344)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1520, file: !897, line: 1529, baseType: !64, size: 32, align: 32, offset: 9376)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1520, file: !897, line: 1535, baseType: !64, size: 32, align: 32, offset: 9408)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1520, file: !897, line: 1547, baseType: !933, size: 32, align: 32, offset: 9440)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1520, file: !897, line: 1553, baseType: !933, size: 32, align: 32, offset: 9472)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1520, file: !897, line: 1566, baseType: !933, size: 32, align: 32, offset: 9504)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1520, file: !897, line: 1567, baseType: !2448, size: 64, align: 64, offset: 9536)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64, align: 64)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, align: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2452)
!2452 = !{!2453, !2454, !2455, !2456, !2457}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2451, file: !897, line: 1295, baseType: !941, size: 32, align: 32)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2451, file: !897, line: 1296, baseType: !1685, size: 64, align: 32, offset: 32)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2451, file: !897, line: 1297, baseType: !1027, size: 64, align: 64, offset: 128)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2451, file: !897, line: 1297, baseType: !1027, size: 64, align: 64, offset: 192)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2451, file: !897, line: 1298, baseType: !1723, size: 64, align: 64, offset: 256)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1520, file: !897, line: 1577, baseType: !1723, size: 64, align: 64, offset: 9600)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1520, file: !897, line: 1590, baseType: !1027, size: 64, align: 64, offset: 9664)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1520, file: !897, line: 1597, baseType: !941, size: 32, align: 32, offset: 9728)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1520, file: !897, line: 1604, baseType: !941, size: 32, align: 32, offset: 9760)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1520, file: !897, line: 1615, baseType: !2463, size: 128, align: 64, offset: 9792)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !2464)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !2465)
!2465 = !{!2466, !2467}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2464, file: !25, line: 59, baseType: !1068, size: 64, align: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2464, file: !25, line: 60, baseType: !981, size: 64, align: 64, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1520, file: !897, line: 1620, baseType: !941, size: 32, align: 32, offset: 9920)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1520, file: !897, line: 1639, baseType: !1027, size: 64, align: 64, offset: 9984)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1520, file: !897, line: 1645, baseType: !941, size: 32, align: 32, offset: 10048)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1520, file: !897, line: 1652, baseType: !941, size: 32, align: 32, offset: 10080)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1520, file: !897, line: 1659, baseType: !941, size: 32, align: 32, offset: 10112)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1520, file: !897, line: 1668, baseType: !941, size: 32, align: 32, offset: 10144)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1520, file: !897, line: 1677, baseType: !941, size: 32, align: 32, offset: 10176)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1520, file: !897, line: 1685, baseType: !941, size: 32, align: 32, offset: 10208)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1520, file: !897, line: 1693, baseType: !941, size: 32, align: 32, offset: 10240)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1520, file: !897, line: 1701, baseType: !941, size: 32, align: 32, offset: 10272)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1520, file: !897, line: 1709, baseType: !941, size: 32, align: 32, offset: 10304)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1520, file: !897, line: 1716, baseType: !941, size: 32, align: 32, offset: 10336)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1520, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1520, file: !897, line: 1731, baseType: !1027, size: 64, align: 64, offset: 10432)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1520, file: !897, line: 1738, baseType: !933, size: 32, align: 32, offset: 10496)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1520, file: !897, line: 1745, baseType: !941, size: 32, align: 32, offset: 10528)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1520, file: !897, line: 1752, baseType: !941, size: 32, align: 32, offset: 10560)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1520, file: !897, line: 1761, baseType: !941, size: 32, align: 32, offset: 10592)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1520, file: !897, line: 1768, baseType: !941, size: 32, align: 32, offset: 10624)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1520, file: !897, line: 1776, baseType: !1887, size: 64, align: 64, offset: 10688)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1520, file: !897, line: 1784, baseType: !1887, size: 64, align: 64, offset: 10752)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1520, file: !897, line: 1790, baseType: !2490, size: 64, align: 64, offset: 10816)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, align: 64)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2492)
!2492 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !897, line: 1321, flags: DIFlagFwdDecl)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1520, file: !897, line: 1798, baseType: !941, size: 32, align: 32, offset: 10880)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1520, file: !897, line: 1806, baseType: !2495, size: 64, align: 64, offset: 10944)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !34, line: 3610, baseType: !1794)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1520, file: !897, line: 1814, baseType: !2495, size: 64, align: 64, offset: 11008)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1520, file: !897, line: 1822, baseType: !2495, size: 64, align: 64, offset: 11072)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1520, file: !897, line: 1830, baseType: !2495, size: 64, align: 64, offset: 11136)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1520, file: !897, line: 1837, baseType: !941, size: 32, align: 32, offset: 11200)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1520, file: !897, line: 1843, baseType: !981, size: 64, align: 64, offset: 11264)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1520, file: !897, line: 1848, baseType: !2503, size: 64, align: 64, offset: 11328)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1658)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1520, file: !897, line: 1854, baseType: !1027, size: 64, align: 64, offset: 11392)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1520, file: !897, line: 1862, baseType: !917, size: 64, align: 64, offset: 11456)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1520, file: !897, line: 1868, baseType: !64, size: 32, align: 32, offset: 11520)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1520, file: !897, line: 1889, baseType: !2508, size: 64, align: 64, offset: 11584)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, align: 64)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!941, !1558, !2511, !974, !941, !2512, !2514}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2463)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1520, file: !897, line: 1897, baseType: !1887, size: 64, align: 64, offset: 11648)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1520, file: !897, line: 1919, baseType: !2517, size: 64, align: 64, offset: 11712)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!941, !1558, !2511, !974, !941, !2514}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1520, file: !897, line: 1925, baseType: !2521, size: 64, align: 64, offset: 11776)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !1558, !963}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1520, file: !897, line: 1932, baseType: !1887, size: 64, align: 64, offset: 11840)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1520, file: !897, line: 1939, baseType: !941, size: 32, align: 32, offset: 11904)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1520, file: !897, line: 1946, baseType: !941, size: 32, align: 32, offset: 11936)
!2527 = !DILocalVariable(name: "s", arg: 1, scope: !1515, file: !938, line: 232, type: !1518)
!2528 = !DILocation(line: 232, column: 54, scope: !1515)
!2529 = !DILocalVariable(name: "ctx", arg: 2, scope: !1515, file: !938, line: 232, type: !942)
!2530 = !DILocation(line: 232, column: 76, scope: !1515)
!2531 = !DILocalVariable(name: "nal_length_size", arg: 3, scope: !1515, file: !938, line: 233, type: !941)
!2532 = !DILocation(line: 233, column: 9, scope: !1515)
!2533 = !DILocalVariable(name: "pb", arg: 4, scope: !1515, file: !938, line: 233, type: !963)
!2534 = !DILocation(line: 233, column: 39, scope: !1515)
!2535 = !DILocalVariable(name: "buf_in", arg: 5, scope: !1515, file: !938, line: 233, type: !1039)
!2536 = !DILocation(line: 233, column: 58, scope: !1515)
!2537 = !DILocalVariable(name: "size", arg: 6, scope: !1515, file: !938, line: 233, type: !941)
!2538 = !DILocation(line: 233, column: 70, scope: !1515)
!2539 = !DILocalVariable(name: "nalsize", scope: !1515, file: !938, line: 235, type: !941)
!2540 = !DILocation(line: 235, column: 9, scope: !1515)
!2541 = !DILocalVariable(name: "ret", scope: !1515, file: !938, line: 236, type: !941)
!2542 = !DILocation(line: 236, column: 9, scope: !1515)
!2543 = !DILocalVariable(name: "j", scope: !1515, file: !938, line: 237, type: !941)
!2544 = !DILocation(line: 237, column: 9, scope: !1515)
!2545 = !DILocation(line: 239, column: 33, scope: !1515)
!2546 = !DILocation(line: 239, column: 11, scope: !1515)
!2547 = !DILocation(line: 239, column: 9, scope: !1515)
!2548 = !DILocation(line: 240, column: 9, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !1515, file: !938, line: 240, column: 9)
!2550 = !DILocation(line: 240, column: 9, scope: !1515)
!2551 = !DILocation(line: 241, column: 16, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !938, line: 240, column: 14)
!2553 = !DILocation(line: 241, column: 9, scope: !2552)
!2554 = !DILocation(line: 244, column: 5, scope: !1515)
!2555 = !DILocation(line: 244, column: 12, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !1515, file: !938, discriminator: 1)
!2557 = !DILocation(line: 244, column: 17, scope: !2556)
!2558 = !DILocation(line: 244, column: 5, scope: !2556)
!2559 = !DILocation(line: 246, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !938, line: 246, column: 13)
!2561 = distinct !DILexicalBlock(scope: !1515, file: !938, line: 244, column: 22)
!2562 = !DILocation(line: 246, column: 20, scope: !2560)
!2563 = !DILocation(line: 246, column: 36, scope: !2560)
!2564 = !DILocation(line: 246, column: 18, scope: !2560)
!2565 = !DILocation(line: 246, column: 13, scope: !2561)
!2566 = !DILocation(line: 247, column: 20, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !938, line: 246, column: 41)
!2568 = !DILocation(line: 248, column: 17, scope: !2567)
!2569 = !DILocation(line: 248, column: 23, scope: !2567)
!2570 = !DILocation(line: 248, column: 39, scope: !2567)
!2571 = !DILocation(line: 247, column: 13, scope: !2567)
!2572 = !DILocation(line: 249, column: 13, scope: !2567)
!2573 = !DILocation(line: 252, column: 20, scope: !2561)
!2574 = !DILocation(line: 252, column: 24, scope: !2561)
!2575 = !DILocation(line: 252, column: 32, scope: !2561)
!2576 = !DILocation(line: 252, column: 48, scope: !2561)
!2577 = !DILocation(line: 252, column: 9, scope: !2561)
!2578 = !DILocation(line: 254, column: 17, scope: !2561)
!2579 = !DILocation(line: 255, column: 16, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2561, file: !938, line: 255, column: 9)
!2581 = !DILocation(line: 255, column: 14, scope: !2580)
!2582 = !DILocation(line: 255, column: 21, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !938, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !938, line: 255, column: 9)
!2585 = !DILocation(line: 255, column: 25, scope: !2583)
!2586 = !DILocation(line: 255, column: 23, scope: !2583)
!2587 = !DILocation(line: 255, column: 9, scope: !2583)
!2588 = !DILocation(line: 256, column: 24, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !938, line: 255, column: 47)
!2590 = !DILocation(line: 256, column: 32, scope: !2589)
!2591 = !DILocation(line: 256, column: 47, scope: !2589)
!2592 = !DILocation(line: 256, column: 40, scope: !2589)
!2593 = !DILocation(line: 256, column: 38, scope: !2589)
!2594 = !DILocation(line: 256, column: 21, scope: !2589)
!2595 = !DILocation(line: 257, column: 9, scope: !2589)
!2596 = !DILocation(line: 255, column: 43, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2584, file: !938, discriminator: 2)
!2598 = !DILocation(line: 255, column: 9, scope: !2597)
!2599 = distinct !{!2599, !2600}
!2600 = !DILocation(line: 255, column: 9, scope: !2561)
!2601 = !DILocation(line: 258, column: 17, scope: !2561)
!2602 = !DILocation(line: 258, column: 14, scope: !2561)
!2603 = !DILocation(line: 261, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2561, file: !938, line: 261, column: 13)
!2605 = !DILocation(line: 261, column: 21, scope: !2604)
!2606 = !DILocation(line: 261, column: 26, scope: !2604)
!2607 = !DILocation(line: 261, column: 29, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2604, file: !938, discriminator: 1)
!2609 = !DILocation(line: 261, column: 39, scope: !2608)
!2610 = !DILocation(line: 261, column: 37, scope: !2608)
!2611 = !DILocation(line: 261, column: 13, scope: !2608)
!2612 = !DILocation(line: 262, column: 20, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2604, file: !938, line: 261, column: 45)
!2614 = !DILocation(line: 262, column: 67, scope: !2613)
!2615 = !DILocation(line: 262, column: 76, scope: !2613)
!2616 = !DILocation(line: 262, column: 13, scope: !2613)
!2617 = !DILocation(line: 263, column: 13, scope: !2613)
!2618 = !DILocation(line: 266, column: 34, scope: !2561)
!2619 = !DILocation(line: 266, column: 39, scope: !2561)
!2620 = !DILocation(line: 266, column: 43, scope: !2561)
!2621 = !DILocation(line: 266, column: 50, scope: !2561)
!2622 = !DILocation(line: 266, column: 55, scope: !2561)
!2623 = !DILocation(line: 266, column: 63, scope: !2561)
!2624 = !DILocation(line: 266, column: 9, scope: !2561)
!2625 = !DILocation(line: 267, column: 19, scope: !2561)
!2626 = !DILocation(line: 267, column: 16, scope: !2561)
!2627 = !DILocation(line: 268, column: 17, scope: !2561)
!2628 = !DILocation(line: 268, column: 14, scope: !2561)
!2629 = !DILocation(line: 270, column: 38, scope: !2561)
!2630 = !DILocation(line: 270, column: 43, scope: !2561)
!2631 = !DILocation(line: 270, column: 59, scope: !2561)
!2632 = !DILocation(line: 270, column: 64, scope: !2561)
!2633 = !DILocation(line: 270, column: 72, scope: !2561)
!2634 = !DILocation(line: 270, column: 9, scope: !2561)
!2635 = !DILocation(line: 244, column: 5, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !1515, file: !938, discriminator: 2)
!2637 = distinct !{!2637, !2554}
!2638 = !DILocation(line: 273, column: 31, scope: !1515)
!2639 = !DILocation(line: 273, column: 11, scope: !1515)
!2640 = !DILocation(line: 273, column: 9, scope: !1515)
!2641 = !DILocation(line: 274, column: 9, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !1515, file: !938, line: 274, column: 9)
!2643 = !DILocation(line: 274, column: 9, scope: !1515)
!2644 = !DILocation(line: 275, column: 16, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !938, line: 274, column: 14)
!2646 = !DILocation(line: 275, column: 9, scope: !2645)
!2647 = !DILocation(line: 278, column: 5, scope: !1515)
!2648 = !DILocation(line: 279, column: 1, scope: !1515)
!2649 = distinct !DISubprogram(name: "ff_mov_cenc_write_stbl_atoms", scope: !938, file: !938, line: 339, type: !2650, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !942, !963}
!2652 = !DILocalVariable(name: "ctx", arg: 1, scope: !2649, file: !938, line: 339, type: !942)
!2653 = !DILocation(line: 339, column: 54, scope: !2649)
!2654 = !DILocalVariable(name: "pb", arg: 2, scope: !2649, file: !938, line: 339, type: !963)
!2655 = !DILocation(line: 339, column: 72, scope: !2649)
!2656 = !DILocalVariable(name: "auxiliary_info_offset", scope: !2649, file: !938, line: 341, type: !1027)
!2657 = !DILocation(line: 341, column: 13, scope: !2649)
!2658 = !DILocation(line: 343, column: 29, scope: !2649)
!2659 = !DILocation(line: 343, column: 34, scope: !2649)
!2660 = !DILocation(line: 343, column: 5, scope: !2649)
!2661 = !DILocation(line: 344, column: 29, scope: !2649)
!2662 = !DILocation(line: 344, column: 33, scope: !2649)
!2663 = !DILocation(line: 344, column: 5, scope: !2649)
!2664 = !DILocation(line: 345, column: 29, scope: !2649)
!2665 = !DILocation(line: 345, column: 34, scope: !2649)
!2666 = !DILocation(line: 345, column: 5, scope: !2649)
!2667 = !DILocation(line: 346, column: 1, scope: !2649)
!2668 = distinct !DISubprogram(name: "mov_cenc_write_senc_tag", scope: !938, file: !938, line: 292, type: !2669, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!941, !942, !963, !1606}
!2671 = !DILocalVariable(name: "s", arg: 1, scope: !2672, file: !25, line: 557, type: !963)
!2672 = distinct !DISubprogram(name: "avio_tell", scope: !25, file: !25, line: 557, type: !2673, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!1027, !963}
!2675 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 301, column: 30, scope: !2668)
!2677 = !DILocalVariable(name: "pb", arg: 1, scope: !2678, file: !2679, line: 58, type: !963)
!2678 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2679, file: !2679, line: 58, type: !2680, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2679 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !963, !1039}
!2682 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 298, column: 5, scope: !2668)
!2684 = !DILocalVariable(name: "s", arg: 2, scope: !2678, file: !2679, line: 58, type: !1039)
!2685 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2683)
!2686 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 295, column: 19, scope: !2668)
!2688 = !DILocalVariable(name: "ctx", arg: 1, scope: !2668, file: !938, line: 292, type: !942)
!2689 = !DILocation(line: 292, column: 55, scope: !2668)
!2690 = !DILocalVariable(name: "pb", arg: 2, scope: !2668, file: !938, line: 292, type: !963)
!2691 = !DILocation(line: 292, column: 73, scope: !2668)
!2692 = !DILocalVariable(name: "auxiliary_info_offset", arg: 3, scope: !2668, file: !938, line: 293, type: !1606)
!2693 = !DILocation(line: 293, column: 45, scope: !2668)
!2694 = !DILocalVariable(name: "pos", scope: !2668, file: !938, line: 295, type: !1027)
!2695 = !DILocation(line: 295, column: 13, scope: !2668)
!2696 = !DILocation(line: 295, column: 29, scope: !2668)
!2697 = !DILocation(line: 295, column: 19, scope: !2668)
!2698 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !2687)
!2699 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !2687)
!2700 = !DILocation(line: 297, column: 15, scope: !2668)
!2701 = !DILocation(line: 297, column: 5, scope: !2668)
!2702 = !DILocation(line: 298, column: 18, scope: !2668)
!2703 = !DILocation(line: 298, column: 5, scope: !2668)
!2704 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2683)
!2705 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2683)
!2706 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2683)
!2707 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2683)
!2708 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2683)
!2709 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2683)
!2710 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2683)
!2711 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2683)
!2712 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2683)
!2713 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2683)
!2714 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2683)
!2715 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2683)
!2716 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2683)
!2717 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2683)
!2718 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2683)
!2719 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2683)
!2720 = !DILocation(line: 299, column: 15, scope: !2668)
!2721 = !DILocation(line: 299, column: 19, scope: !2668)
!2722 = !DILocation(line: 299, column: 24, scope: !2668)
!2723 = !DILocation(line: 299, column: 5, scope: !2668)
!2724 = !DILocation(line: 300, column: 15, scope: !2668)
!2725 = !DILocation(line: 300, column: 19, scope: !2668)
!2726 = !DILocation(line: 300, column: 24, scope: !2668)
!2727 = !DILocation(line: 300, column: 5, scope: !2668)
!2728 = !DILocation(line: 301, column: 40, scope: !2668)
!2729 = !DILocation(line: 301, column: 30, scope: !2668)
!2730 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !2676)
!2731 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !2676)
!2732 = !DILocation(line: 301, column: 6, scope: !2668)
!2733 = !DILocation(line: 301, column: 28, scope: !2668)
!2734 = !DILocation(line: 302, column: 16, scope: !2668)
!2735 = !DILocation(line: 302, column: 20, scope: !2668)
!2736 = !DILocation(line: 302, column: 25, scope: !2668)
!2737 = !DILocation(line: 302, column: 41, scope: !2668)
!2738 = !DILocation(line: 302, column: 46, scope: !2668)
!2739 = !DILocation(line: 302, column: 5, scope: !2668)
!2740 = !DILocation(line: 303, column: 24, scope: !2668)
!2741 = !DILocation(line: 303, column: 28, scope: !2668)
!2742 = !DILocation(line: 303, column: 12, scope: !2668)
!2743 = !DILocation(line: 303, column: 5, scope: !2668)
!2744 = distinct !DISubprogram(name: "mov_cenc_write_saio_tag", scope: !938, file: !938, line: 306, type: !2745, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!941, !963, !1027}
!2747 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 312, column: 5, scope: !2744)
!2749 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2748)
!2750 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 308, column: 19, scope: !2744)
!2752 = !DILocalVariable(name: "pb", arg: 1, scope: !2744, file: !938, line: 306, type: !963)
!2753 = !DILocation(line: 306, column: 49, scope: !2744)
!2754 = !DILocalVariable(name: "auxiliary_info_offset", arg: 2, scope: !2744, file: !938, line: 306, type: !1027)
!2755 = !DILocation(line: 306, column: 61, scope: !2744)
!2756 = !DILocalVariable(name: "pos", scope: !2744, file: !938, line: 308, type: !1027)
!2757 = !DILocation(line: 308, column: 13, scope: !2744)
!2758 = !DILocation(line: 308, column: 29, scope: !2744)
!2759 = !DILocation(line: 308, column: 19, scope: !2744)
!2760 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !2751)
!2761 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !2751)
!2762 = !DILocalVariable(name: "version", scope: !2744, file: !938, line: 309, type: !918)
!2763 = !DILocation(line: 309, column: 13, scope: !2744)
!2764 = !DILocation(line: 311, column: 15, scope: !2744)
!2765 = !DILocation(line: 311, column: 5, scope: !2744)
!2766 = !DILocation(line: 312, column: 18, scope: !2744)
!2767 = !DILocation(line: 312, column: 5, scope: !2744)
!2768 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2748)
!2769 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2748)
!2770 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2748)
!2771 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2748)
!2772 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2748)
!2773 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2748)
!2774 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2748)
!2775 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2748)
!2776 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2748)
!2777 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2748)
!2778 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2748)
!2779 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2748)
!2780 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2748)
!2781 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2748)
!2782 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2748)
!2783 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2748)
!2784 = !DILocation(line: 313, column: 15, scope: !2744)
!2785 = !DILocation(line: 313, column: 37, scope: !2744)
!2786 = !DILocation(line: 313, column: 13, scope: !2744)
!2787 = !DILocation(line: 314, column: 13, scope: !2744)
!2788 = !DILocation(line: 314, column: 17, scope: !2744)
!2789 = !DILocation(line: 314, column: 5, scope: !2744)
!2790 = !DILocation(line: 315, column: 15, scope: !2744)
!2791 = !DILocation(line: 315, column: 5, scope: !2744)
!2792 = !DILocation(line: 316, column: 15, scope: !2744)
!2793 = !DILocation(line: 316, column: 5, scope: !2744)
!2794 = !DILocation(line: 317, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2744, file: !938, line: 317, column: 9)
!2796 = !DILocation(line: 317, column: 9, scope: !2744)
!2797 = !DILocation(line: 318, column: 19, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !938, line: 317, column: 18)
!2799 = !DILocation(line: 318, column: 23, scope: !2798)
!2800 = !DILocation(line: 318, column: 9, scope: !2798)
!2801 = !DILocation(line: 319, column: 5, scope: !2798)
!2802 = !DILocation(line: 320, column: 19, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2795, file: !938, line: 319, column: 12)
!2804 = !DILocation(line: 320, column: 23, scope: !2803)
!2805 = !DILocation(line: 320, column: 9, scope: !2803)
!2806 = !DILocation(line: 322, column: 24, scope: !2744)
!2807 = !DILocation(line: 322, column: 28, scope: !2744)
!2808 = !DILocation(line: 322, column: 12, scope: !2744)
!2809 = !DILocation(line: 322, column: 5, scope: !2744)
!2810 = distinct !DISubprogram(name: "mov_cenc_write_saiz_tag", scope: !938, file: !938, line: 325, type: !2811, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!941, !942, !963}
!2813 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 329, column: 5, scope: !2810)
!2815 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2814)
!2816 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 327, column: 19, scope: !2810)
!2818 = !DILocalVariable(name: "ctx", arg: 1, scope: !2810, file: !938, line: 325, type: !942)
!2819 = !DILocation(line: 325, column: 55, scope: !2810)
!2820 = !DILocalVariable(name: "pb", arg: 2, scope: !2810, file: !938, line: 325, type: !963)
!2821 = !DILocation(line: 325, column: 73, scope: !2810)
!2822 = !DILocalVariable(name: "pos", scope: !2810, file: !938, line: 327, type: !1027)
!2823 = !DILocation(line: 327, column: 13, scope: !2810)
!2824 = !DILocation(line: 327, column: 29, scope: !2810)
!2825 = !DILocation(line: 327, column: 19, scope: !2810)
!2826 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !2817)
!2827 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !2817)
!2828 = !DILocation(line: 328, column: 15, scope: !2810)
!2829 = !DILocation(line: 328, column: 5, scope: !2810)
!2830 = !DILocation(line: 329, column: 18, scope: !2810)
!2831 = !DILocation(line: 329, column: 5, scope: !2810)
!2832 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2814)
!2833 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2814)
!2834 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2814)
!2835 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2814)
!2836 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2814)
!2837 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2814)
!2838 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2814)
!2839 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2814)
!2840 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2814)
!2841 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2814)
!2842 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2814)
!2843 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2814)
!2844 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2814)
!2845 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2814)
!2846 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2814)
!2847 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2814)
!2848 = !DILocation(line: 330, column: 15, scope: !2810)
!2849 = !DILocation(line: 330, column: 5, scope: !2810)
!2850 = !DILocation(line: 331, column: 13, scope: !2810)
!2851 = !DILocation(line: 331, column: 17, scope: !2810)
!2852 = !DILocation(line: 331, column: 22, scope: !2810)
!2853 = !DILocation(line: 331, column: 5, scope: !2810)
!2854 = !DILocation(line: 332, column: 15, scope: !2810)
!2855 = !DILocation(line: 332, column: 19, scope: !2810)
!2856 = !DILocation(line: 332, column: 24, scope: !2810)
!2857 = !DILocation(line: 332, column: 5, scope: !2810)
!2858 = !DILocation(line: 333, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2810, file: !938, line: 333, column: 9)
!2860 = !DILocation(line: 333, column: 14, scope: !2859)
!2861 = !DILocation(line: 333, column: 9, scope: !2810)
!2862 = !DILocation(line: 334, column: 20, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !938, line: 333, column: 30)
!2864 = !DILocation(line: 334, column: 24, scope: !2863)
!2865 = !DILocation(line: 334, column: 29, scope: !2863)
!2866 = !DILocation(line: 334, column: 51, scope: !2863)
!2867 = !DILocation(line: 334, column: 56, scope: !2863)
!2868 = !DILocation(line: 334, column: 9, scope: !2863)
!2869 = !DILocation(line: 335, column: 5, scope: !2863)
!2870 = !DILocation(line: 336, column: 24, scope: !2810)
!2871 = !DILocation(line: 336, column: 28, scope: !2810)
!2872 = !DILocation(line: 336, column: 12, scope: !2810)
!2873 = !DILocation(line: 336, column: 5, scope: !2810)
!2874 = distinct !DISubprogram(name: "ff_mov_cenc_write_sinf_tag", scope: !938, file: !938, line: 364, type: !2875, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!941, !2877, !963, !917}
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64, align: 64)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVTrack", file: !2879, line: 166, baseType: !2880)
!2879 = !DIFile(filename: "libavformat/movenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVTrack", file: !2879, line: 83, size: 12416, align: 64, elements: !2881)
!2881 = !{!2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2969, !2970, !2980, !2981, !2982, !2986, !2987}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2880, file: !2879, line: 84, baseType: !941, size: 32, align: 32)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2880, file: !2879, line: 85, baseType: !941, size: 32, align: 32, offset: 32)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !2880, file: !2879, line: 86, baseType: !933, size: 32, align: 32, offset: 64)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2880, file: !2879, line: 87, baseType: !1700, size: 64, align: 64, offset: 128)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "track_duration", scope: !2880, file: !2879, line: 88, baseType: !1027, size: 64, align: 64, offset: 192)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "last_sample_is_subtitle_end", scope: !2880, file: !2879, line: 89, baseType: !941, size: 32, align: 32, offset: 256)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "sample_count", scope: !2880, file: !2879, line: 90, baseType: !1028, size: 64, align: 64, offset: 320)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2880, file: !2879, line: 91, baseType: !1028, size: 64, align: 64, offset: 384)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "chunkCount", scope: !2880, file: !2879, line: 92, baseType: !1028, size: 64, align: 64, offset: 448)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "has_keyframes", scope: !2880, file: !2879, line: 93, baseType: !941, size: 32, align: 32, offset: 512)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "has_disposable", scope: !2880, file: !2879, line: 94, baseType: !941, size: 32, align: 32, offset: 544)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2880, file: !2879, line: 98, baseType: !932, size: 32, align: 32, offset: 576)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_flags", scope: !2880, file: !2879, line: 102, baseType: !932, size: 32, align: 32, offset: 608)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2880, file: !2879, line: 103, baseType: !941, size: 32, align: 32, offset: 640)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "track_id", scope: !2880, file: !2879, line: 104, baseType: !941, size: 32, align: 32, offset: 672)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2880, file: !2879, line: 105, baseType: !941, size: 32, align: 32, offset: 704)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2880, file: !2879, line: 106, baseType: !1777, size: 64, align: 64, offset: 768)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2880, file: !2879, line: 107, baseType: !2218, size: 64, align: 64, offset: 832)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "multichannel_as_mono", scope: !2880, file: !2879, line: 108, baseType: !941, size: 32, align: 32, offset: 896)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "vos_len", scope: !2880, file: !2879, line: 110, baseType: !941, size: 32, align: 32, offset: 928)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "vos_data", scope: !2880, file: !2879, line: 111, baseType: !917, size: 64, align: 64, offset: 960)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "cluster", scope: !2880, file: !2879, line: 112, baseType: !2904, size: 64, align: 64, offset: 1024)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64, align: 64)
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVIentry", file: !2879, line: 59, baseType: !2906)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVIentry", file: !2879, line: 46, size: 384, align: 64, elements: !2907)
!2907 = !{!2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2906, file: !2879, line: 47, baseType: !1700, size: 64, align: 64)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2906, file: !2879, line: 48, baseType: !1027, size: 64, align: 64, offset: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2906, file: !2879, line: 49, baseType: !1027, size: 64, align: 64, offset: 128)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2906, file: !2879, line: 50, baseType: !933, size: 32, align: 32, offset: 192)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "samples_in_chunk", scope: !2906, file: !2879, line: 51, baseType: !933, size: 32, align: 32, offset: 224)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "chunkNum", scope: !2906, file: !2879, line: 52, baseType: !933, size: 32, align: 32, offset: 256)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2906, file: !2879, line: 53, baseType: !933, size: 32, align: 32, offset: 288)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "cts", scope: !2906, file: !2879, line: 54, baseType: !941, size: 32, align: 32, offset: 320)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2906, file: !2879, line: 58, baseType: !932, size: 32, align: 32, offset: 352)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "cluster_capacity", scope: !2880, file: !2879, line: 113, baseType: !933, size: 32, align: 32, offset: 1088)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "audio_vbr", scope: !2880, file: !2879, line: 114, baseType: !941, size: 32, align: 32, offset: 1120)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2880, file: !2879, line: 115, baseType: !941, size: 32, align: 32, offset: 1152)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "tref_tag", scope: !2880, file: !2879, line: 116, baseType: !932, size: 32, align: 32, offset: 1184)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "tref_id", scope: !2880, file: !2879, line: 117, baseType: !941, size: 32, align: 32, offset: 1216)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "start_dts", scope: !2880, file: !2879, line: 118, baseType: !1027, size: 64, align: 64, offset: 1280)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "start_cts", scope: !2880, file: !2879, line: 119, baseType: !1027, size: 64, align: 64, offset: 1344)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "end_pts", scope: !2880, file: !2879, line: 120, baseType: !1027, size: 64, align: 64, offset: 1408)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "end_reliable", scope: !2880, file: !2879, line: 121, baseType: !941, size: 32, align: 32, offset: 1472)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "dts_shift", scope: !2880, file: !2879, line: 122, baseType: !1027, size: 64, align: 64, offset: 1536)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "hint_track", scope: !2880, file: !2879, line: 124, baseType: !941, size: 32, align: 32, offset: 1600)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "src_track", scope: !2880, file: !2879, line: 125, baseType: !941, size: 32, align: 32, offset: 1632)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_ctx", scope: !2880, file: !2879, line: 126, baseType: !1518, size: 64, align: 64, offset: 1664)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "prev_rtp_ts", scope: !2880, file: !2879, line: 127, baseType: !932, size: 32, align: 32, offset: 1728)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "cur_rtp_ts_unwrapped", scope: !2880, file: !2879, line: 128, baseType: !1027, size: 64, align: 64, offset: 1792)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2880, file: !2879, line: 129, baseType: !932, size: 32, align: 32, offset: 1856)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "default_duration", scope: !2880, file: !2879, line: 131, baseType: !1027, size: 64, align: 64, offset: 1920)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "default_sample_flags", scope: !2880, file: !2879, line: 132, baseType: !932, size: 32, align: 32, offset: 1984)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "default_size", scope: !2880, file: !2879, line: 133, baseType: !932, size: 32, align: 32, offset: 2016)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "sample_queue", scope: !2880, file: !2879, line: 135, baseType: !2937, size: 128, align: 64, offset: 2048)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "HintSampleQueue", file: !2879, line: 73, baseType: !2938)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HintSampleQueue", file: !2879, line: 69, size: 128, align: 64, elements: !2939)
!2939 = !{!2940, !2941, !2942}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2938, file: !2879, line: 70, baseType: !941, size: 32, align: 32)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2938, file: !2879, line: 71, baseType: !941, size: 32, align: 32, offset: 32)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2938, file: !2879, line: 72, baseType: !2943, size: 64, align: 64, offset: 64)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64, align: 64)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "HintSample", file: !2879, line: 67, baseType: !2945)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HintSample", file: !2879, line: 61, size: 192, align: 64, elements: !2946)
!2946 = !{!2947, !2948, !2949, !2950, !2951}
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2945, file: !2879, line: 62, baseType: !917, size: 64, align: 64)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2945, file: !2879, line: 63, baseType: !941, size: 32, align: 32, offset: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_number", scope: !2945, file: !2879, line: 64, baseType: !941, size: 32, align: 32, offset: 96)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2945, file: !2879, line: 65, baseType: !941, size: 32, align: 32, offset: 128)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "own_data", scope: !2945, file: !2879, line: 66, baseType: !941, size: 32, align: 32, offset: 160)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "cover_image", scope: !2880, file: !2879, line: 136, baseType: !1564, size: 704, align: 64, offset: 2176)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "mdat_buf", scope: !2880, file: !2879, line: 138, baseType: !963, size: 64, align: 64, offset: 2880)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2880, file: !2879, line: 139, baseType: !1027, size: 64, align: 64, offset: 2944)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "frag_start", scope: !2880, file: !2879, line: 140, baseType: !1027, size: 64, align: 64, offset: 3008)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "frag_discont", scope: !2880, file: !2879, line: 141, baseType: !941, size: 32, align: 32, offset: 3072)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "entries_flushed", scope: !2880, file: !2879, line: 142, baseType: !941, size: 32, align: 32, offset: 3104)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frag_info", scope: !2880, file: !2879, line: 144, baseType: !941, size: 32, align: 32, offset: 3136)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "frag_info", scope: !2880, file: !2879, line: 145, baseType: !2960, size: 64, align: 64, offset: 3200)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64, align: 64)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragmentInfo", file: !2879, line: 81, baseType: !2962)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragmentInfo", file: !2879, line: 75, size: 320, align: 64, elements: !2963)
!2963 = !{!2964, !2965, !2966, !2967, !2968}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2962, file: !2879, line: 76, baseType: !1027, size: 64, align: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2962, file: !2879, line: 77, baseType: !1027, size: 64, align: 64, offset: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2962, file: !2879, line: 78, baseType: !1027, size: 64, align: 64, offset: 128)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "tfrf_offset", scope: !2962, file: !2879, line: 79, baseType: !1027, size: 64, align: 64, offset: 192)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2962, file: !2879, line: 80, baseType: !941, size: 32, align: 32, offset: 256)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "frag_info_capacity", scope: !2880, file: !2879, line: 146, baseType: !933, size: 32, align: 32, offset: 3264)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_info", scope: !2880, file: !2879, line: 156, baseType: !2971, size: 224, align: 32, offset: 3296)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2880, file: !2879, line: 148, size: 224, align: 32, elements: !2972)
!2972 = !{!2973, !2974, !2975, !2976, !2977, !2978, !2979}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_seq", scope: !2971, file: !2879, line: 149, baseType: !941, size: 32, align: 32)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_entry", scope: !2971, file: !2879, line: 150, baseType: !941, size: 32, align: 32, offset: 32)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet_seen", scope: !2971, file: !2879, line: 151, baseType: !941, size: 32, align: 32, offset: 64)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "first_frag_written", scope: !2971, file: !2879, line: 152, baseType: !941, size: 32, align: 32, offset: 96)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "packet_seq", scope: !2971, file: !2879, line: 153, baseType: !941, size: 32, align: 32, offset: 128)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "packet_entry", scope: !2971, file: !2879, line: 154, baseType: !941, size: 32, align: 32, offset: 160)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !2971, file: !2879, line: 155, baseType: !941, size: 32, align: 32, offset: 192)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "eac3_priv", scope: !2880, file: !2879, line: 158, baseType: !981, size: 64, align: 64, offset: 3520)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "cenc", scope: !2880, file: !2879, line: 160, baseType: !943, size: 576, align: 64, offset: 3584)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2880, file: !2879, line: 162, baseType: !2983, size: 8192, align: 32, offset: 4160)
!2983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8192, align: 32, elements: !2984)
!2984 = !{!2985}
!2985 = !DISubrange(count: 256)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "pal_done", scope: !2880, file: !2879, line: 163, baseType: !941, size: 32, align: 32, offset: 12352)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "is_unaligned_qt_rgb", scope: !2880, file: !2879, line: 165, baseType: !941, size: 32, align: 32, offset: 12384)
!2988 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 379, column: 5, scope: !2874)
!2990 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2989)
!2991 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 377, column: 5, scope: !2874)
!2993 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2992)
!2994 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 372, column: 5, scope: !2874)
!2996 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2995)
!2997 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 368, column: 5, scope: !2874)
!2999 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !2998)
!3000 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 366, column: 19, scope: !2874)
!3002 = !DILocalVariable(name: "track", arg: 1, scope: !2874, file: !938, line: 364, type: !2877)
!3003 = !DILocation(line: 364, column: 42, scope: !2874)
!3004 = !DILocalVariable(name: "pb", arg: 2, scope: !2874, file: !938, line: 364, type: !963)
!3005 = !DILocation(line: 364, column: 62, scope: !2874)
!3006 = !DILocalVariable(name: "kid", arg: 3, scope: !2874, file: !938, line: 364, type: !917)
!3007 = !DILocation(line: 364, column: 75, scope: !2874)
!3008 = !DILocalVariable(name: "pos", scope: !2874, file: !938, line: 366, type: !1027)
!3009 = !DILocation(line: 366, column: 13, scope: !2874)
!3010 = !DILocation(line: 366, column: 29, scope: !2874)
!3011 = !DILocation(line: 366, column: 19, scope: !2874)
!3012 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !3001)
!3013 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !3001)
!3014 = !DILocation(line: 367, column: 15, scope: !2874)
!3015 = !DILocation(line: 367, column: 5, scope: !2874)
!3016 = !DILocation(line: 368, column: 18, scope: !2874)
!3017 = !DILocation(line: 368, column: 5, scope: !2874)
!3018 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2998)
!3019 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2998)
!3020 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2998)
!3021 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2998)
!3022 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2998)
!3023 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2998)
!3024 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2998)
!3025 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2998)
!3026 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2998)
!3027 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2998)
!3028 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2998)
!3029 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2998)
!3030 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2998)
!3031 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2998)
!3032 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2998)
!3033 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2998)
!3034 = !DILocation(line: 371, column: 15, scope: !2874)
!3035 = !DILocation(line: 371, column: 5, scope: !2874)
!3036 = !DILocation(line: 372, column: 18, scope: !2874)
!3037 = !DILocation(line: 372, column: 5, scope: !2874)
!3038 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2995)
!3039 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2995)
!3040 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2995)
!3041 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2995)
!3042 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2995)
!3043 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2995)
!3044 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2995)
!3045 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2995)
!3046 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2995)
!3047 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2995)
!3048 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2995)
!3049 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2995)
!3050 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2995)
!3051 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2995)
!3052 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2995)
!3053 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2995)
!3054 = !DILocation(line: 373, column: 15, scope: !2874)
!3055 = !DILocation(line: 373, column: 19, scope: !2874)
!3056 = !DILocation(line: 373, column: 26, scope: !2874)
!3057 = !DILocation(line: 373, column: 5, scope: !2874)
!3058 = !DILocation(line: 376, column: 15, scope: !2874)
!3059 = !DILocation(line: 376, column: 5, scope: !2874)
!3060 = !DILocation(line: 377, column: 18, scope: !2874)
!3061 = !DILocation(line: 377, column: 5, scope: !2874)
!3062 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2992)
!3063 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2992)
!3064 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2992)
!3065 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2992)
!3066 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2992)
!3067 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2992)
!3068 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2992)
!3069 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2992)
!3070 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2992)
!3071 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2992)
!3072 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2992)
!3073 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2992)
!3074 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2992)
!3075 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2992)
!3076 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2992)
!3077 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2992)
!3078 = !DILocation(line: 378, column: 15, scope: !2874)
!3079 = !DILocation(line: 378, column: 5, scope: !2874)
!3080 = !DILocation(line: 379, column: 18, scope: !2874)
!3081 = !DILocation(line: 379, column: 5, scope: !2874)
!3082 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !2989)
!3083 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !2989)
!3084 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !2989)
!3085 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !2989)
!3086 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !2989)
!3087 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !2989)
!3088 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !2989)
!3089 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !2989)
!3090 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !2989)
!3091 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !2989)
!3092 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !2989)
!3093 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !2989)
!3094 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !2989)
!3095 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !2989)
!3096 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !2989)
!3097 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !2989)
!3098 = !DILocation(line: 380, column: 15, scope: !2874)
!3099 = !DILocation(line: 380, column: 5, scope: !2874)
!3100 = !DILocation(line: 383, column: 29, scope: !2874)
!3101 = !DILocation(line: 383, column: 33, scope: !2874)
!3102 = !DILocation(line: 383, column: 5, scope: !2874)
!3103 = !DILocation(line: 385, column: 24, scope: !2874)
!3104 = !DILocation(line: 385, column: 28, scope: !2874)
!3105 = !DILocation(line: 385, column: 12, scope: !2874)
!3106 = !DILocation(line: 385, column: 5, scope: !2874)
!3107 = distinct !DISubprogram(name: "mov_cenc_write_schi_tag", scope: !938, file: !938, line: 348, type: !3108, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!941, !963, !917}
!3110 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 355, column: 5, scope: !3107)
!3112 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !3111)
!3113 = !DILocation(line: 58, column: 77, scope: !2678, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 352, column: 5, scope: !3107)
!3115 = !DILocation(line: 58, column: 96, scope: !2678, inlinedAt: !3114)
!3116 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 350, column: 19, scope: !3107)
!3118 = !DILocalVariable(name: "pb", arg: 1, scope: !3107, file: !938, line: 348, type: !963)
!3119 = !DILocation(line: 348, column: 49, scope: !3107)
!3120 = !DILocalVariable(name: "kid", arg: 2, scope: !3107, file: !938, line: 348, type: !917)
!3121 = !DILocation(line: 348, column: 62, scope: !3107)
!3122 = !DILocalVariable(name: "pos", scope: !3107, file: !938, line: 350, type: !1027)
!3123 = !DILocation(line: 350, column: 13, scope: !3107)
!3124 = !DILocation(line: 350, column: 29, scope: !3107)
!3125 = !DILocation(line: 350, column: 19, scope: !3107)
!3126 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !3117)
!3127 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !3117)
!3128 = !DILocation(line: 351, column: 15, scope: !3107)
!3129 = !DILocation(line: 351, column: 5, scope: !3107)
!3130 = !DILocation(line: 352, column: 18, scope: !3107)
!3131 = !DILocation(line: 352, column: 5, scope: !3107)
!3132 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !3114)
!3133 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !3114)
!3134 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !3114)
!3135 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !3114)
!3136 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !3114)
!3137 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !3114)
!3138 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !3114)
!3139 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !3114)
!3140 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !3114)
!3141 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !3114)
!3142 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !3114)
!3143 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !3114)
!3144 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !3114)
!3145 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !3114)
!3146 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !3114)
!3147 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !3114)
!3148 = !DILocation(line: 354, column: 15, scope: !3107)
!3149 = !DILocation(line: 354, column: 5, scope: !3107)
!3150 = !DILocation(line: 355, column: 18, scope: !3107)
!3151 = !DILocation(line: 355, column: 5, scope: !3107)
!3152 = !DILocation(line: 60, column: 15, scope: !2678, inlinedAt: !3111)
!3153 = !DILocation(line: 60, column: 21, scope: !2678, inlinedAt: !3111)
!3154 = !DILocation(line: 60, column: 20, scope: !2678, inlinedAt: !3111)
!3155 = !DILocation(line: 60, column: 31, scope: !2678, inlinedAt: !3111)
!3156 = !DILocation(line: 60, column: 30, scope: !2678, inlinedAt: !3111)
!3157 = !DILocation(line: 60, column: 37, scope: !2678, inlinedAt: !3111)
!3158 = !DILocation(line: 60, column: 27, scope: !2678, inlinedAt: !3111)
!3159 = !DILocation(line: 60, column: 47, scope: !2678, inlinedAt: !3111)
!3160 = !DILocation(line: 60, column: 46, scope: !2678, inlinedAt: !3111)
!3161 = !DILocation(line: 60, column: 53, scope: !2678, inlinedAt: !3111)
!3162 = !DILocation(line: 60, column: 43, scope: !2678, inlinedAt: !3111)
!3163 = !DILocation(line: 60, column: 74, scope: !2678, inlinedAt: !3111)
!3164 = !DILocation(line: 60, column: 63, scope: !2678, inlinedAt: !3111)
!3165 = !DILocation(line: 60, column: 80, scope: !2678, inlinedAt: !3111)
!3166 = !DILocation(line: 60, column: 60, scope: !2678, inlinedAt: !3111)
!3167 = !DILocation(line: 60, column: 5, scope: !2678, inlinedAt: !3111)
!3168 = !DILocation(line: 356, column: 15, scope: !3107)
!3169 = !DILocation(line: 356, column: 5, scope: !3107)
!3170 = !DILocation(line: 357, column: 15, scope: !3107)
!3171 = !DILocation(line: 357, column: 5, scope: !3107)
!3172 = !DILocation(line: 358, column: 13, scope: !3107)
!3173 = !DILocation(line: 358, column: 5, scope: !3107)
!3174 = !DILocation(line: 359, column: 16, scope: !3107)
!3175 = !DILocation(line: 359, column: 20, scope: !3107)
!3176 = !DILocation(line: 359, column: 5, scope: !3107)
!3177 = !DILocation(line: 361, column: 24, scope: !3107)
!3178 = !DILocation(line: 361, column: 28, scope: !3107)
!3179 = !DILocation(line: 361, column: 12, scope: !3107)
!3180 = !DILocation(line: 361, column: 5, scope: !3107)
!3181 = distinct !DISubprogram(name: "update_size", scope: !938, file: !938, line: 282, type: !3182, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!1027, !963, !1027}
!3184 = !DILocation(line: 557, column: 77, scope: !2672, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 284, column: 22, scope: !3181)
!3186 = !DILocalVariable(name: "pb", arg: 1, scope: !3181, file: !938, line: 282, type: !963)
!3187 = !DILocation(line: 282, column: 41, scope: !3181)
!3188 = !DILocalVariable(name: "pos", arg: 2, scope: !3181, file: !938, line: 282, type: !1027)
!3189 = !DILocation(line: 282, column: 53, scope: !3181)
!3190 = !DILocalVariable(name: "curpos", scope: !3181, file: !938, line: 284, type: !1027)
!3191 = !DILocation(line: 284, column: 13, scope: !3181)
!3192 = !DILocation(line: 284, column: 32, scope: !3181)
!3193 = !DILocation(line: 284, column: 22, scope: !3181)
!3194 = !DILocation(line: 559, column: 22, scope: !2672, inlinedAt: !3185)
!3195 = !DILocation(line: 559, column: 12, scope: !2672, inlinedAt: !3185)
!3196 = !DILocation(line: 285, column: 15, scope: !3181)
!3197 = !DILocation(line: 285, column: 19, scope: !3181)
!3198 = !DILocation(line: 285, column: 5, scope: !3181)
!3199 = !DILocation(line: 286, column: 15, scope: !3181)
!3200 = !DILocation(line: 286, column: 19, scope: !3181)
!3201 = !DILocation(line: 286, column: 28, scope: !3181)
!3202 = !DILocation(line: 286, column: 26, scope: !3181)
!3203 = !DILocation(line: 286, column: 5, scope: !3181)
!3204 = !DILocation(line: 287, column: 15, scope: !3181)
!3205 = !DILocation(line: 287, column: 19, scope: !3181)
!3206 = !DILocation(line: 287, column: 5, scope: !3181)
!3207 = !DILocation(line: 289, column: 12, scope: !3181)
!3208 = !DILocation(line: 289, column: 21, scope: !3181)
!3209 = !DILocation(line: 289, column: 19, scope: !3181)
!3210 = !DILocation(line: 289, column: 5, scope: !3181)
!3211 = distinct !DISubprogram(name: "ff_mov_cenc_init", scope: !938, file: !938, line: 388, type: !3212, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!941, !942, !917, !941, !941}
!3214 = !DILocalVariable(name: "ctx", arg: 1, scope: !3211, file: !938, line: 388, type: !942)
!3215 = !DILocation(line: 388, column: 41, scope: !3211)
!3216 = !DILocalVariable(name: "encryption_key", arg: 2, scope: !3211, file: !938, line: 388, type: !917)
!3217 = !DILocation(line: 388, column: 55, scope: !3211)
!3218 = !DILocalVariable(name: "use_subsamples", arg: 3, scope: !3211, file: !938, line: 389, type: !941)
!3219 = !DILocation(line: 389, column: 26, scope: !3211)
!3220 = !DILocalVariable(name: "bitexact", arg: 4, scope: !3211, file: !938, line: 389, type: !941)
!3221 = !DILocation(line: 389, column: 46, scope: !3211)
!3222 = !DILocalVariable(name: "ret", scope: !3211, file: !938, line: 391, type: !941)
!3223 = !DILocation(line: 391, column: 9, scope: !3211)
!3224 = !DILocation(line: 393, column: 20, scope: !3211)
!3225 = !DILocation(line: 393, column: 5, scope: !3211)
!3226 = !DILocation(line: 393, column: 10, scope: !3211)
!3227 = !DILocation(line: 393, column: 18, scope: !3211)
!3228 = !DILocation(line: 394, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3211, file: !938, line: 394, column: 9)
!3230 = !DILocation(line: 394, column: 15, scope: !3229)
!3231 = !DILocation(line: 394, column: 9, scope: !3211)
!3232 = !DILocation(line: 395, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !938, line: 394, column: 24)
!3234 = !DILocation(line: 398, column: 27, scope: !3211)
!3235 = !DILocation(line: 398, column: 32, scope: !3211)
!3236 = !DILocation(line: 398, column: 41, scope: !3211)
!3237 = !DILocation(line: 398, column: 11, scope: !3211)
!3238 = !DILocation(line: 398, column: 9, scope: !3211)
!3239 = !DILocation(line: 399, column: 9, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3211, file: !938, line: 399, column: 9)
!3241 = !DILocation(line: 399, column: 13, scope: !3240)
!3242 = !DILocation(line: 399, column: 9, scope: !3211)
!3243 = !DILocation(line: 400, column: 16, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !938, line: 399, column: 19)
!3245 = !DILocation(line: 400, column: 9, scope: !3244)
!3246 = !DILocation(line: 403, column: 10, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3211, file: !938, line: 403, column: 9)
!3248 = !DILocation(line: 403, column: 9, scope: !3211)
!3249 = !DILocation(line: 404, column: 34, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !938, line: 403, column: 20)
!3251 = !DILocation(line: 404, column: 39, scope: !3250)
!3252 = !DILocation(line: 404, column: 9, scope: !3250)
!3253 = !DILocation(line: 405, column: 5, scope: !3250)
!3254 = !DILocation(line: 407, column: 27, scope: !3211)
!3255 = !DILocation(line: 407, column: 5, scope: !3211)
!3256 = !DILocation(line: 407, column: 10, scope: !3211)
!3257 = !DILocation(line: 407, column: 25, scope: !3211)
!3258 = !DILocation(line: 409, column: 5, scope: !3211)
!3259 = !DILocation(line: 410, column: 1, scope: !3211)
!3260 = distinct !DISubprogram(name: "ff_mov_cenc_free", scope: !938, file: !938, line: 412, type: !3261, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !942}
!3263 = !DILocalVariable(name: "ctx", arg: 1, scope: !3260, file: !938, line: 412, type: !942)
!3264 = !DILocation(line: 412, column: 42, scope: !3260)
!3265 = !DILocation(line: 414, column: 21, scope: !3260)
!3266 = !DILocation(line: 414, column: 26, scope: !3260)
!3267 = !DILocation(line: 414, column: 5, scope: !3260)
!3268 = !DILocation(line: 415, column: 1, scope: !3260)
!3269 = distinct !DISubprogram(name: "auxiliary_info_write", scope: !938, file: !938, line: 43, type: !3270, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!941, !942, !1039, !941}
!3272 = !DILocalVariable(name: "ctx", arg: 1, scope: !3269, file: !938, line: 43, type: !942)
!3273 = !DILocation(line: 43, column: 52, scope: !3269)
!3274 = !DILocalVariable(name: "buf_in", arg: 2, scope: !3269, file: !938, line: 44, type: !1039)
!3275 = !DILocation(line: 44, column: 57, scope: !3269)
!3276 = !DILocalVariable(name: "size", arg: 3, scope: !3269, file: !938, line: 44, type: !941)
!3277 = !DILocation(line: 44, column: 69, scope: !3269)
!3278 = !DILocalVariable(name: "ret", scope: !3269, file: !938, line: 46, type: !941)
!3279 = !DILocation(line: 46, column: 9, scope: !3269)
!3280 = !DILocation(line: 48, column: 37, scope: !3269)
!3281 = !DILocation(line: 48, column: 42, scope: !3269)
!3282 = !DILocation(line: 48, column: 11, scope: !3269)
!3283 = !DILocation(line: 48, column: 9, scope: !3269)
!3284 = !DILocation(line: 49, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3269, file: !938, line: 49, column: 9)
!3286 = !DILocation(line: 49, column: 9, scope: !3269)
!3287 = !DILocation(line: 50, column: 16, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !938, line: 49, column: 14)
!3289 = !DILocation(line: 50, column: 9, scope: !3288)
!3290 = !DILocation(line: 52, column: 12, scope: !3269)
!3291 = !DILocation(line: 52, column: 17, scope: !3269)
!3292 = !DILocation(line: 52, column: 34, scope: !3269)
!3293 = !DILocation(line: 52, column: 39, scope: !3269)
!3294 = !DILocation(line: 52, column: 32, scope: !3269)
!3295 = !DILocation(line: 52, column: 60, scope: !3269)
!3296 = !DILocation(line: 52, column: 68, scope: !3269)
!3297 = !DILocation(line: 52, column: 5, scope: !3269)
!3298 = !DILocation(line: 53, column: 33, scope: !3269)
!3299 = !DILocation(line: 53, column: 5, scope: !3269)
!3300 = !DILocation(line: 53, column: 10, scope: !3269)
!3301 = !DILocation(line: 53, column: 30, scope: !3269)
!3302 = !DILocation(line: 55, column: 5, scope: !3269)
!3303 = !DILocation(line: 56, column: 1, scope: !3269)
!3304 = distinct !DISubprogram(name: "auxiliary_info_alloc_size", scope: !938, file: !938, line: 27, type: !3305, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1074)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!941, !942, !941}
!3307 = !DILocalVariable(name: "ctx", arg: 1, scope: !3304, file: !938, line: 27, type: !942)
!3308 = !DILocation(line: 27, column: 57, scope: !3304)
!3309 = !DILocalVariable(name: "size", arg: 2, scope: !3304, file: !938, line: 27, type: !941)
!3310 = !DILocation(line: 27, column: 66, scope: !3304)
!3311 = !DILocalVariable(name: "new_alloc_size", scope: !3304, file: !938, line: 29, type: !953)
!3312 = !DILocation(line: 29, column: 12, scope: !3304)
!3313 = !DILocation(line: 31, column: 9, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !938, line: 31, column: 9)
!3315 = !DILocation(line: 31, column: 14, scope: !3314)
!3316 = !DILocation(line: 31, column: 36, scope: !3314)
!3317 = !DILocation(line: 31, column: 34, scope: !3314)
!3318 = !DILocation(line: 31, column: 43, scope: !3314)
!3319 = !DILocation(line: 31, column: 48, scope: !3314)
!3320 = !DILocation(line: 31, column: 41, scope: !3314)
!3321 = !DILocation(line: 31, column: 9, scope: !3304)
!3322 = !DILocation(line: 32, column: 28, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3314, file: !938, line: 31, column: 75)
!3324 = !DILocation(line: 32, column: 33, scope: !3323)
!3325 = !DILocation(line: 32, column: 55, scope: !3323)
!3326 = !DILocation(line: 32, column: 53, scope: !3323)
!3327 = !DILocation(line: 32, column: 64, scope: !3323)
!3328 = !DILocation(line: 32, column: 69, scope: !3323)
!3329 = !DILocation(line: 32, column: 95, scope: !3323)
!3330 = !DILocation(line: 32, column: 61, scope: !3323)
!3331 = !DILocation(line: 32, column: 27, scope: !3323)
!3332 = !DILocation(line: 32, column: 103, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3323, file: !938, discriminator: 1)
!3334 = !DILocation(line: 32, column: 108, scope: !3333)
!3335 = !DILocation(line: 32, column: 130, scope: !3333)
!3336 = !DILocation(line: 32, column: 128, scope: !3333)
!3337 = !DILocation(line: 32, column: 27, scope: !3333)
!3338 = !DILocation(line: 32, column: 139, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3323, file: !938, discriminator: 2)
!3340 = !DILocation(line: 32, column: 144, scope: !3339)
!3341 = !DILocation(line: 32, column: 170, scope: !3339)
!3342 = !DILocation(line: 32, column: 27, scope: !3339)
!3343 = !DILocation(line: 32, column: 27, scope: !3344)
!3344 = !DILexicalBlockFile(scope: !3323, file: !938, discriminator: 3)
!3345 = !DILocation(line: 32, column: 24, scope: !3344)
!3346 = !DILocation(line: 33, column: 26, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3323, file: !938, line: 33, column: 13)
!3348 = !DILocation(line: 33, column: 31, scope: !3347)
!3349 = !DILocation(line: 33, column: 25, scope: !3347)
!3350 = !DILocation(line: 33, column: 47, scope: !3347)
!3351 = !DILocation(line: 33, column: 13, scope: !3347)
!3352 = !DILocation(line: 33, column: 13, scope: !3323)
!3353 = !DILocation(line: 34, column: 13, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3347, file: !938, line: 33, column: 64)
!3355 = !DILocation(line: 37, column: 42, scope: !3323)
!3356 = !DILocation(line: 37, column: 9, scope: !3323)
!3357 = !DILocation(line: 37, column: 14, scope: !3323)
!3358 = !DILocation(line: 37, column: 40, scope: !3323)
!3359 = !DILocation(line: 38, column: 5, scope: !3323)
!3360 = !DILocation(line: 40, column: 5, scope: !3304)
!3361 = !DILocation(line: 41, column: 1, scope: !3304)
