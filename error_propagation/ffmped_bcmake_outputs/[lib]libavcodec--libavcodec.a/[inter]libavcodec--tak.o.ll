; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tak.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tak.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@tak_channel_layouts = internal constant [19 x i64] [i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072], align 16
@.str = private unnamed_addr constant [17 x i8] c"missing sync id\0A\00", align 1
@frame_duration_type_quants = internal constant [10 x i16] [i16 3, i16 4, i16 6, i16 8, i16 4096, i16 8192, i16 16384, i16 512, i16 1024, i16 2048], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_tak_check_crc(i8* %buf, i32 %buf_size) #0 !dbg !952 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  %CRC = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !956, metadata !957), !dbg !958
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !959, metadata !957), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !961, metadata !957), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %CRC, metadata !963, metadata !957), !dbg !964
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !965
  %cmp = icmp ult i32 %0, 4, !dbg !967
  br i1 %cmp, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !970
  %sub = sub i32 %1, 3, !dbg !970
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !970
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !971
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !972
  %idx.ext = zext i32 %3 to i64, !dbg !973
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !973
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !974
  %4 = load i8, i8* %arrayidx, align 1, !dbg !974
  %conv = zext i8 %4 to i32, !dbg !974
  %shl = shl i32 %conv, 16, !dbg !975
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !976
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !977
  %idx.ext1 = zext i32 %6 to i64, !dbg !978
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !978
  %arrayidx3 = getelementptr inbounds i8, i8* %add.ptr2, i64 1, !dbg !979
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !979
  %conv4 = zext i8 %7 to i32, !dbg !979
  %shl5 = shl i32 %conv4, 8, !dbg !980
  %or = or i32 %shl, %shl5, !dbg !981
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !982
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !983
  %idx.ext6 = zext i32 %9 to i64, !dbg !984
  %add.ptr7 = getelementptr inbounds i8, i8* %8, i64 %idx.ext6, !dbg !984
  %arrayidx8 = getelementptr inbounds i8, i8* %add.ptr7, i64 2, !dbg !985
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !985
  %conv9 = zext i8 %10 to i32, !dbg !985
  %or10 = or i32 %or, %conv9, !dbg !986
  store i32 %or10, i32* %CRC, align 4, !dbg !987
  %call = call i32* @av_crc_get_table(i32 6), !dbg !988
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !989
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !990
  %conv11 = zext i32 %12 to i64, !dbg !990
  %call12 = call i32 @av_crc(i32* %call, i32 13501623, i8* %11, i64 %conv11) #6, !dbg !991
  store i32 %call12, i32* %crc, align 4, !dbg !993
  %13 = load i32, i32* %CRC, align 4, !dbg !994
  %14 = load i32, i32* %crc, align 4, !dbg !996
  %cmp13 = icmp ne i32 %13, %14, !dbg !997
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !998

if.then15:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

if.end16:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1001
  ret i32 %15, !dbg !1001
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #2

declare i32* @av_crc_get_table(i32) #3

; Function Attrs: nounwind uwtable
define void @ff_tak_parse_streaminfo(%struct.TAKStreamInfo* %s, %struct.GetBitContext* %gb) #0 !dbg !1002 {
entry:
  %s.addr = alloca %struct.TAKStreamInfo*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %channel_mask = alloca i64, align 8
  %frame_type = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.TAKStreamInfo* %s, %struct.TAKStreamInfo** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKStreamInfo** %s.addr, metadata !1030, metadata !957), !dbg !1031
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1032, metadata !957), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %channel_mask, metadata !1034, metadata !957), !dbg !1035
  store i64 0, i64* %channel_mask, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %frame_type, metadata !1036, metadata !957), !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1038, metadata !957), !dbg !1039
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1040
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 6), !dbg !1041
  %1 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1042
  %codec = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %1, i32 0, i32 1, !dbg !1043
  store i32 %call, i32* %codec, align 4, !dbg !1044
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1045
  call void @skip_bits(%struct.GetBitContext* %2, i32 4), !dbg !1046
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1047
  %call1 = call i32 @get_bits(%struct.GetBitContext* %3, i32 4), !dbg !1048
  store i32 %call1, i32* %frame_type, align 4, !dbg !1049
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1050
  %call2 = call i64 @get_bits64(%struct.GetBitContext* %4, i32 35), !dbg !1051
  %5 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1052
  %samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %5, i32 0, i32 10, !dbg !1053
  store i64 %call2, i64* %samples, align 8, !dbg !1054
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1055
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 3), !dbg !1056
  %7 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1057
  %data_type = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %7, i32 0, i32 2, !dbg !1058
  store i32 %call3, i32* %data_type, align 8, !dbg !1059
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1060
  %call4 = call i32 @get_bits(%struct.GetBitContext* %8, i32 18), !dbg !1061
  %add = add i32 %call4, 6000, !dbg !1062
  %9 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1063
  %sample_rate = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %9, i32 0, i32 3, !dbg !1064
  store i32 %add, i32* %sample_rate, align 4, !dbg !1065
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1066
  %call5 = call i32 @get_bits(%struct.GetBitContext* %10, i32 5), !dbg !1067
  %add6 = add i32 %call5, 8, !dbg !1068
  %11 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1069
  %bps = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %11, i32 0, i32 5, !dbg !1070
  store i32 %add6, i32* %bps, align 4, !dbg !1071
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1072
  %call7 = call i32 @get_bits(%struct.GetBitContext* %12, i32 4), !dbg !1073
  %add8 = add i32 %call7, 1, !dbg !1074
  %13 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1075
  %channels = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %13, i32 0, i32 4, !dbg !1076
  store i32 %add8, i32* %channels, align 8, !dbg !1077
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1078
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %14), !dbg !1080
  %tobool = icmp ne i32 %call9, 0, !dbg !1080
  br i1 %tobool, label %if.then, label %if.end19, !dbg !1081

if.then:                                          ; preds = %entry
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1082
  call void @skip_bits(%struct.GetBitContext* %15, i32 5), !dbg !1084
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1085
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !1087
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1087
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !1088

if.then12:                                        ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !1089
  br label %for.cond, !dbg !1092

for.cond:                                         ; preds = %for.inc, %if.then12
  %17 = load i32, i32* %i, align 4, !dbg !1093
  %18 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1096
  %channels13 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %18, i32 0, i32 4, !dbg !1097
  %19 = load i32, i32* %channels13, align 8, !dbg !1097
  %cmp = icmp slt i32 %17, %19, !dbg !1098
  br i1 %cmp, label %for.body, label %for.end, !dbg !1099

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1100, metadata !957), !dbg !1102
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1103
  %call14 = call i32 @get_bits(%struct.GetBitContext* %20, i32 6), !dbg !1104
  store i32 %call14, i32* %value, align 4, !dbg !1102
  %21 = load i32, i32* %value, align 4, !dbg !1105
  %conv = sext i32 %21 to i64, !dbg !1105
  %cmp15 = icmp ult i64 %conv, 19, !dbg !1107
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !1108

if.then17:                                        ; preds = %for.body
  %22 = load i32, i32* %value, align 4, !dbg !1109
  %idxprom = sext i32 %22 to i64, !dbg !1110
  %arrayidx = getelementptr inbounds [19 x i64], [19 x i64]* @tak_channel_layouts, i64 0, i64 %idxprom, !dbg !1110
  %23 = load i64, i64* %arrayidx, align 8, !dbg !1110
  %24 = load i64, i64* %channel_mask, align 8, !dbg !1111
  %or = or i64 %24, %23, !dbg !1111
  store i64 %or, i64* %channel_mask, align 8, !dbg !1111
  br label %if.end, !dbg !1112

if.end:                                           ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !1113

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1114
  %inc = add nsw i32 %25, 1, !dbg !1114
  store i32 %inc, i32* %i, align 4, !dbg !1114
  br label %for.cond, !dbg !1116, !llvm.loop !1117

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !1119

if.end18:                                         ; preds = %for.end, %if.then
  br label %if.end19, !dbg !1120

if.end19:                                         ; preds = %if.end18, %entry
  %26 = load i64, i64* %channel_mask, align 8, !dbg !1121
  %27 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1122
  %ch_layout = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %27, i32 0, i32 9, !dbg !1123
  store i64 %26, i64* %ch_layout, align 8, !dbg !1124
  %28 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1125
  %sample_rate20 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %28, i32 0, i32 3, !dbg !1126
  %29 = load i32, i32* %sample_rate20, align 4, !dbg !1126
  %30 = load i32, i32* %frame_type, align 4, !dbg !1127
  %call21 = call i32 @tak_get_nb_samples(i32 %29, i32 %30), !dbg !1128
  %31 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1129
  %frame_samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %31, i32 0, i32 7, !dbg !1130
  store i32 %call21, i32* %frame_samples, align 4, !dbg !1131
  ret void, !dbg !1132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1133 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1136, metadata !957), !dbg !1137
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1138, metadata !957), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1140, metadata !957), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1142, metadata !957), !dbg !1143
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1144
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1145
  %1 = load i32, i32* %index, align 8, !dbg !1145
  store i32 %1, i32* %re_index, align 4, !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1146, metadata !957), !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1148, metadata !957), !dbg !1149
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1150
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1151
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1151
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1149
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1152
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1153
  %5 = load i8*, i8** %buffer, align 8, !dbg !1153
  %6 = load i32, i32* %re_index, align 4, !dbg !1154
  %shr = lshr i32 %6, 3, !dbg !1155
  %idx.ext = zext i32 %shr to i64, !dbg !1156
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1156
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1157
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1157
  %8 = load i32, i32* %l, align 1, !dbg !1157
  %9 = load i32, i32* %re_index, align 4, !dbg !1158
  %and = and i32 %9, 7, !dbg !1159
  %shr4 = lshr i32 %8, %and, !dbg !1160
  store i32 %shr4, i32* %re_cache, align 4, !dbg !1161
  %10 = load i32, i32* %re_cache, align 4, !dbg !1162
  %11 = load i32, i32* %n.addr, align 4, !dbg !1163
  %call = call i32 @zero_extend(i32 %10, i32 %11) #1, !dbg !1164
  store i32 %call, i32* %tmp, align 4, !dbg !1165
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !1166
  %13 = load i32, i32* %re_index, align 4, !dbg !1167
  %14 = load i32, i32* %n.addr, align 4, !dbg !1168
  %add = add i32 %13, %14, !dbg !1169
  %cmp = icmp ugt i32 %12, %add, !dbg !1170
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1171

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !1172
  %16 = load i32, i32* %n.addr, align 4, !dbg !1174
  %add5 = add i32 %15, %16, !dbg !1175
  br label %cond.end, !dbg !1176

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !1177
  br label %cond.end, !dbg !1179

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !1180
  store i32 %cond, i32* %re_index, align 4, !dbg !1182
  %18 = load i32, i32* %re_index, align 4, !dbg !1183
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1184
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !1185
  store i32 %18, i32* %index6, align 8, !dbg !1186
  %20 = load i32, i32* %tmp, align 4, !dbg !1187
  ret i32 %20, !dbg !1188
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1189 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1192, metadata !957), !dbg !1193
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1194, metadata !957), !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1196, metadata !957), !dbg !1197
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1198
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1199
  %1 = load i32, i32* %index, align 8, !dbg !1199
  store i32 %1, i32* %re_index, align 4, !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1200, metadata !957), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1202, metadata !957), !dbg !1203
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1204
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1205
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1205
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1203
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1206
  %5 = load i32, i32* %re_index, align 4, !dbg !1207
  %6 = load i32, i32* %n.addr, align 4, !dbg !1208
  %add = add i32 %5, %6, !dbg !1209
  %cmp = icmp ugt i32 %4, %add, !dbg !1210
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1211

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1212
  %8 = load i32, i32* %n.addr, align 4, !dbg !1214
  %add1 = add i32 %7, %8, !dbg !1215
  br label %cond.end, !dbg !1216

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1217
  br label %cond.end, !dbg !1219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1220
  store i32 %cond, i32* %re_index, align 4, !dbg !1222
  %10 = load i32, i32* %re_index, align 4, !dbg !1223
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1224
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1225
  store i32 %10, i32* %index2, align 8, !dbg !1226
  ret void, !dbg !1227
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1228 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1231, metadata !957), !dbg !1232
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1233, metadata !957), !dbg !1234
  %0 = load i32, i32* %n.addr, align 4, !dbg !1235
  %cmp = icmp sle i32 %0, 32, !dbg !1237
  br i1 %cmp, label %if.then, label %if.else, !dbg !1238

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1239
  %2 = load i32, i32* %n.addr, align 4, !dbg !1241
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !1242
  %conv = zext i32 %call to i64, !dbg !1242
  store i64 %conv, i64* %retval, align 8, !dbg !1243
  br label %return, !dbg !1243

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1244, metadata !957), !dbg !1246
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1247
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %3, i32 32), !dbg !1248
  %conv2 = zext i32 %call1 to i64, !dbg !1248
  store i64 %conv2, i64* %ret, align 8, !dbg !1246
  %4 = load i64, i64* %ret, align 8, !dbg !1249
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1250
  %6 = load i32, i32* %n.addr, align 4, !dbg !1251
  %sub = sub nsw i32 %6, 32, !dbg !1252
  %call3 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %sub), !dbg !1253
  %conv4 = zext i32 %call3 to i64, !dbg !1254
  %shl = shl i64 %conv4, 32, !dbg !1255
  %or = or i64 %4, %shl, !dbg !1256
  store i64 %or, i64* %retval, align 8, !dbg !1257
  br label %return, !dbg !1257

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !1258
  ret i64 %7, !dbg !1258
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !1259 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1262, metadata !957), !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1264, metadata !957), !dbg !1265
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1266
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1267
  %1 = load i32, i32* %index1, align 8, !dbg !1267
  store i32 %1, i32* %index, align 4, !dbg !1265
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1268, metadata !957), !dbg !1269
  %2 = load i32, i32* %index, align 4, !dbg !1270
  %shr = lshr i32 %2, 3, !dbg !1271
  %idxprom = zext i32 %shr to i64, !dbg !1272
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1272
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1273
  %4 = load i8*, i8** %buffer, align 8, !dbg !1273
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1272
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1272
  store i8 %5, i8* %result, align 1, !dbg !1269
  %6 = load i32, i32* %index, align 4, !dbg !1274
  %and = and i32 %6, 7, !dbg !1275
  %7 = load i8, i8* %result, align 1, !dbg !1276
  %conv = zext i8 %7 to i32, !dbg !1276
  %shr2 = ashr i32 %conv, %and, !dbg !1276
  %conv3 = trunc i32 %shr2 to i8, !dbg !1276
  store i8 %conv3, i8* %result, align 1, !dbg !1276
  %8 = load i8, i8* %result, align 1, !dbg !1277
  %conv4 = zext i8 %8 to i32, !dbg !1277
  %and5 = and i32 %conv4, 1, !dbg !1277
  %conv6 = trunc i32 %and5 to i8, !dbg !1277
  store i8 %conv6, i8* %result, align 1, !dbg !1277
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1278
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1280
  %10 = load i32, i32* %index7, align 8, !dbg !1280
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1281
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1282
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1282
  %cmp = icmp slt i32 %10, %12, !dbg !1283
  br i1 %cmp, label %if.then, label %if.end, !dbg !1284

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1285
  %inc = add i32 %13, 1, !dbg !1285
  store i32 %inc, i32* %index, align 4, !dbg !1285
  br label %if.end, !dbg !1286

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1287
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1288
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1289
  store i32 %14, i32* %index9, align 8, !dbg !1290
  %16 = load i8, i8* %result, align 1, !dbg !1291
  %conv10 = zext i8 %16 to i32, !dbg !1291
  ret i32 %conv10, !dbg !1292
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_get_nb_samples(i32 %sample_rate, i32 %type) #0 !dbg !1293 {
entry:
  %retval = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %max_nb_samples = alloca i32, align 4
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !1296, metadata !957), !dbg !1297
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1298, metadata !957), !dbg !1299
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1300, metadata !957), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %max_nb_samples, metadata !1302, metadata !957), !dbg !1303
  %0 = load i32, i32* %type.addr, align 4, !dbg !1304
  %cmp = icmp ule i32 %0, 3, !dbg !1306
  br i1 %cmp, label %if.then, label %if.else, !dbg !1307

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %sample_rate.addr, align 4, !dbg !1308
  %2 = load i32, i32* %type.addr, align 4, !dbg !1310
  %idxprom = zext i32 %2 to i64, !dbg !1311
  %arrayidx = getelementptr inbounds [10 x i16], [10 x i16]* @frame_duration_type_quants, i64 0, i64 %idxprom, !dbg !1311
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1311
  %conv = zext i16 %3 to i32, !dbg !1311
  %mul = mul nsw i32 %1, %conv, !dbg !1312
  %shr = ashr i32 %mul, 5, !dbg !1313
  store i32 %shr, i32* %nb_samples, align 4, !dbg !1314
  store i32 16384, i32* %max_nb_samples, align 4, !dbg !1315
  br label %if.end12, !dbg !1316

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !1317
  %conv1 = zext i32 %4 to i64, !dbg !1317
  %cmp2 = icmp ult i64 %conv1, 10, !dbg !1320
  br i1 %cmp2, label %if.then4, label %if.else11, !dbg !1317

if.then4:                                         ; preds = %if.else
  %5 = load i32, i32* %type.addr, align 4, !dbg !1321
  %idxprom5 = zext i32 %5 to i64, !dbg !1323
  %arrayidx6 = getelementptr inbounds [10 x i16], [10 x i16]* @frame_duration_type_quants, i64 0, i64 %idxprom5, !dbg !1323
  %6 = load i16, i16* %arrayidx6, align 2, !dbg !1323
  %conv7 = zext i16 %6 to i32, !dbg !1323
  store i32 %conv7, i32* %nb_samples, align 4, !dbg !1324
  %7 = load i32, i32* %sample_rate.addr, align 4, !dbg !1325
  %8 = load i16, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @frame_duration_type_quants, i64 0, i64 3), align 2, !dbg !1326
  %conv8 = zext i16 %8 to i32, !dbg !1326
  %mul9 = mul nsw i32 %7, %conv8, !dbg !1327
  %shr10 = ashr i32 %mul9, 5, !dbg !1328
  store i32 %shr10, i32* %max_nb_samples, align 4, !dbg !1329
  br label %if.end, !dbg !1330

if.else11:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !1331
  br label %return, !dbg !1331

if.end:                                           ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %9 = load i32, i32* %nb_samples, align 4, !dbg !1333
  %cmp13 = icmp sle i32 %9, 0, !dbg !1335
  br i1 %cmp13, label %if.then17, label %lor.lhs.false, !dbg !1336

lor.lhs.false:                                    ; preds = %if.end12
  %10 = load i32, i32* %nb_samples, align 4, !dbg !1337
  %11 = load i32, i32* %max_nb_samples, align 4, !dbg !1339
  %cmp15 = icmp sgt i32 %10, %11, !dbg !1340
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1341

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 -1094995529, i32* %retval, align 4, !dbg !1342
  br label %return, !dbg !1342

if.end18:                                         ; preds = %lor.lhs.false
  %12 = load i32, i32* %nb_samples, align 4, !dbg !1343
  store i32 %12, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %if.end18, %if.then17, %if.else11
  %13 = load i32, i32* %retval, align 4, !dbg !1345
  ret i32 %13, !dbg !1345
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_tak_parse_streaminfo(%struct.TAKStreamInfo* %s, i8* %buf, i32 %size) #0 !dbg !1346 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TAKStreamInfo*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.TAKStreamInfo* %s, %struct.TAKStreamInfo** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKStreamInfo** %s.addr, metadata !1349, metadata !957), !dbg !1350
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1351, metadata !957), !dbg !1352
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1353, metadata !957), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1355, metadata !957), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1357, metadata !957), !dbg !1358
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1359
  %1 = load i32, i32* %size.addr, align 4, !dbg !1360
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %1), !dbg !1361
  store i32 %call, i32* %ret, align 4, !dbg !1358
  %2 = load i32, i32* %ret, align 4, !dbg !1362
  %cmp = icmp slt i32 %2, 0, !dbg !1364
  br i1 %cmp, label %if.then, label %if.end, !dbg !1365

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1366
  br label %return, !dbg !1366

if.end:                                           ; preds = %entry
  %3 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %s.addr, align 8, !dbg !1367
  call void @ff_tak_parse_streaminfo(%struct.TAKStreamInfo* %3, %struct.GetBitContext* %gb), !dbg !1368
  store i32 0, i32* %retval, align 4, !dbg !1369
  br label %return, !dbg !1369

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1370
  ret i32 %4, !dbg !1370
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1371 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1374, metadata !957), !dbg !1375
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1376, metadata !957), !dbg !1377
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1378, metadata !957), !dbg !1379
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1380
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1382
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1383

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1384
  %cmp1 = icmp slt i32 %1, 0, !dbg !1386
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1387

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1388
  br label %if.end, !dbg !1389

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1390
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1391
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1392
  %mul = mul nsw i32 %4, 8, !dbg !1393
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1394
  ret i32 %call, !dbg !1395
}

; Function Attrs: nounwind uwtable
define i32 @ff_tak_decode_frame_header(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, %struct.TAKStreamInfo* %ti, i32 %log_level_offset) #0 !dbg !1396 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ti.addr = alloca %struct.TAKStreamInfo*, align 8
  %log_level_offset.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1986, metadata !957), !dbg !1987
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1988, metadata !957), !dbg !1989
  store %struct.TAKStreamInfo* %ti, %struct.TAKStreamInfo** %ti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKStreamInfo** %ti.addr, metadata !1990, metadata !957), !dbg !1991
  store i32 %log_level_offset, i32* %log_level_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_level_offset.addr, metadata !1992, metadata !957), !dbg !1993
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1994
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 16), !dbg !1996
  %cmp = icmp ne i32 %call, 41215, !dbg !1997
  br i1 %cmp, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !1999
  %3 = load i32, i32* %log_level_offset.addr, align 4, !dbg !2001
  %add = add nsw i32 16, %3, !dbg !2002
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 %add, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !2003
  store i32 -1094995529, i32* %retval, align 4, !dbg !2004
  br label %return, !dbg !2004

if.end:                                           ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2005
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 3), !dbg !2006
  %5 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2007
  %flags = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %5, i32 0, i32 0, !dbg !2008
  store i32 %call1, i32* %flags, align 8, !dbg !2009
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2010
  %call2 = call i32 @get_bits(%struct.GetBitContext* %6, i32 21), !dbg !2011
  %7 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2012
  %frame_num = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %7, i32 0, i32 6, !dbg !2013
  store i32 %call2, i32* %frame_num, align 8, !dbg !2014
  %8 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2015
  %flags3 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %8, i32 0, i32 0, !dbg !2017
  %9 = load i32, i32* %flags3, align 8, !dbg !2017
  %and = and i32 %9, 1, !dbg !2018
  %tobool = icmp ne i32 %and, 0, !dbg !2018
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2019

if.then4:                                         ; preds = %if.end
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2020
  %call5 = call i32 @get_bits(%struct.GetBitContext* %10, i32 14), !dbg !2022
  %add6 = add i32 %call5, 1, !dbg !2023
  %11 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2024
  %last_frame_samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %11, i32 0, i32 8, !dbg !2025
  store i32 %add6, i32* %last_frame_samples, align 8, !dbg !2026
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2027
  call void @skip_bits(%struct.GetBitContext* %12, i32 2), !dbg !2028
  br label %if.end8, !dbg !2029

if.else:                                          ; preds = %if.end
  %13 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2030
  %last_frame_samples7 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %13, i32 0, i32 8, !dbg !2032
  store i32 0, i32* %last_frame_samples7, align 8, !dbg !2033
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %14 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2034
  %flags9 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %14, i32 0, i32 0, !dbg !2036
  %15 = load i32, i32* %flags9, align 8, !dbg !2036
  %and10 = and i32 %15, 2, !dbg !2037
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2037
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !2038

if.then12:                                        ; preds = %if.end8
  %16 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2039
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2041
  call void @ff_tak_parse_streaminfo(%struct.TAKStreamInfo* %16, %struct.GetBitContext* %17), !dbg !2042
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2043
  %call13 = call i32 @get_bits(%struct.GetBitContext* %18, i32 6), !dbg !2045
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2045
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2046

if.then15:                                        ; preds = %if.then12
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2047
  call void @skip_bits(%struct.GetBitContext* %19, i32 25), !dbg !2048
  br label %if.end16, !dbg !2048

if.end16:                                         ; preds = %if.then15, %if.then12
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2049
  %call17 = call i8* @align_get_bits(%struct.GetBitContext* %20), !dbg !2050
  br label %if.end18, !dbg !2051

if.end18:                                         ; preds = %if.end16, %if.end8
  %21 = load %struct.TAKStreamInfo*, %struct.TAKStreamInfo** %ti.addr, align 8, !dbg !2052
  %flags19 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %21, i32 0, i32 0, !dbg !2054
  %22 = load i32, i32* %flags19, align 8, !dbg !2054
  %and20 = and i32 %22, 4, !dbg !2055
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2055
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2056

if.then22:                                        ; preds = %if.end18
  store i32 -1094995529, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

if.end23:                                         ; preds = %if.end18
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2058
  call void @skip_bits(%struct.GetBitContext* %23, i32 24), !dbg !2059
  store i32 0, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2061
  ret i32 %24, !dbg !2061
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !2062 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2065, metadata !957), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2067, metadata !957), !dbg !2068
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2069
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !2070
  %sub = sub nsw i32 0, %call, !dbg !2071
  %and = and i32 %sub, 7, !dbg !2072
  store i32 %and, i32* %n, align 4, !dbg !2068
  %1 = load i32, i32* %n, align 4, !dbg !2073
  %tobool = icmp ne i32 %1, 0, !dbg !2073
  br i1 %tobool, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2076
  %3 = load i32, i32* %n, align 4, !dbg !2077
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2078
  br label %if.end, !dbg !2078

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2079
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2080
  %5 = load i8*, i8** %buffer, align 8, !dbg !2080
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2081
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !2082
  %7 = load i32, i32* %index, align 8, !dbg !2082
  %shr = ashr i32 %7, 3, !dbg !2083
  %idx.ext = sext i32 %shr to i64, !dbg !2084
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2084
  ret i8* %add.ptr, !dbg !2085
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #5 !dbg !2086 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2090, metadata !957), !dbg !2091
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2092, metadata !957), !dbg !2093
  %0 = load i32, i32* %val.addr, align 4, !dbg !2094
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2095
  %conv = zext i32 %1 to i64, !dbg !2095
  %sub = sub i64 32, %conv, !dbg !2096
  %sh_prom = trunc i64 %sub to i32, !dbg !2097
  %shl = shl i32 %0, %sh_prom, !dbg !2097
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2098
  %conv1 = zext i32 %2 to i64, !dbg !2098
  %sub2 = sub i64 32, %conv1, !dbg !2099
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2100
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2100
  ret i32 %shr, !dbg !2101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2102 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2103, metadata !957), !dbg !2104
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2105, metadata !957), !dbg !2106
  %0 = load i32, i32* %n.addr, align 4, !dbg !2107
  %tobool = icmp ne i32 %0, 0, !dbg !2107
  br i1 %tobool, label %if.else, label %if.then, !dbg !2109

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2112
  %cmp = icmp sle i32 %1, 25, !dbg !2114
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2115

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2116
  %3 = load i32, i32* %n.addr, align 4, !dbg !2118
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2119
  store i32 %call, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2121, metadata !957), !dbg !2123
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2124
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2125
  store i32 %call3, i32* %ret, align 4, !dbg !2123
  %5 = load i32, i32* %ret, align 4, !dbg !2126
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2127
  %7 = load i32, i32* %n.addr, align 4, !dbg !2128
  %sub = sub nsw i32 %7, 16, !dbg !2129
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !2130
  %shl = shl i32 %call4, 16, !dbg !2131
  %or = or i32 %5, %shl, !dbg !2132
  store i32 %or, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2134
  ret i32 %8, !dbg !2134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2135 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2136, metadata !957), !dbg !2137
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2138, metadata !957), !dbg !2139
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2140, metadata !957), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2142, metadata !957), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2144, metadata !957), !dbg !2145
  store i32 0, i32* %ret, align 4, !dbg !2145
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2146
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2148
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2149

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2150
  %cmp1 = icmp slt i32 %1, 0, !dbg !2152
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2153

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2154
  %tobool = icmp ne i8* %2, null, !dbg !2154
  br i1 %tobool, label %if.end, label %if.then, !dbg !2156

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2157
  store i8* null, i8** %buffer.addr, align 8, !dbg !2159
  store i32 -1094995529, i32* %ret, align 4, !dbg !2160
  br label %if.end, !dbg !2161

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2162
  %add = add nsw i32 %3, 7, !dbg !2163
  %shr = ashr i32 %add, 3, !dbg !2164
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2165
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2166
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2167
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2168
  store i8* %4, i8** %buffer3, align 8, !dbg !2169
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2170
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2171
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2172
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2173
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2174
  %add4 = add nsw i32 %8, 8, !dbg !2175
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2176
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2177
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2178
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2179
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2180
  %idx.ext = sext i32 %11 to i64, !dbg !2181
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2181
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2182
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2183
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2184
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2185
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2186
  store i32 0, i32* %index, align 8, !dbg !2187
  %14 = load i32, i32* %ret, align 4, !dbg !2188
  ret i32 %14, !dbg !2189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2190 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2195, metadata !957), !dbg !2196
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2197
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2198
  %1 = load i32, i32* %index, align 8, !dbg !2198
  ret i32 %1, !dbg !2199
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!949, !950}
!llvm.ident = !{!951}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tak.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !15, !20, !41, !51, !511, !711, !728, !734, !764, !774, !798, !804, !822, !846, !865, !875, !883, !895, !904}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!7 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!8 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!9 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!10 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!11 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!12 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!13 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!14 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TAKCodecType", file: !16, line: 99, size: 32, align: 32, elements: !17)
!16 = !DIFile(filename: "libavcodec/tak.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "TAK_CODEC_MONO_STEREO", value: 2)
!19 = !DIEnumerator(name: "TAK_CODEC_MULTICHANNEL", value: 4)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 29, size: 32, align: 32, elements: !22)
!21 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !42, line: 199, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!43 = !{!44, !45, !46, !47, !48, !49, !50}
!44 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!45 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!46 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!47 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!48 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !52, line: 215, size: 32, align: 32, elements: !53)
!52 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510}
!54 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!55 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!58 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!59 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!60 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!63 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!64 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!65 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!67 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!68 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!70 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!71 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!72 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!73 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!74 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!75 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!76 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!77 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!78 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!79 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!81 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!82 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!83 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!84 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!85 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!86 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!88 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!90 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!92 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!93 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!94 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!95 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!96 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!97 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!98 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!99 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!100 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!101 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!102 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!103 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!111 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!112 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!113 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!116 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!117 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!118 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!119 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!121 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!122 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!123 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!125 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!126 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!127 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!128 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!129 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!130 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!131 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!132 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!133 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!134 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!135 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!136 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!138 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!139 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!140 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!141 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!142 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!144 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!146 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!149 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!150 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!151 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!152 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!154 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!155 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!156 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!157 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!162 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!164 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!165 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!166 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!168 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!169 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!170 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!171 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!172 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!173 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!174 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!176 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!177 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!178 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!179 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!181 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!183 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!184 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!185 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!186 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!187 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!188 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!189 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!190 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!191 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!192 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!193 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!194 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!195 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!196 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!197 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!198 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!200 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!201 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!202 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!203 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!204 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!206 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!207 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!208 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!209 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!210 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!211 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!212 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!213 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!214 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!216 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!217 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!221 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!222 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!223 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!224 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!225 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!226 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!227 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!228 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!229 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!230 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!232 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!233 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!234 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!236 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!239 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!241 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!242 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!243 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!244 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!245 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!247 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!249 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!250 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!252 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!253 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!254 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!255 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!259 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!260 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!261 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!262 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!263 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!264 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!265 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!266 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!267 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!268 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!273 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!274 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!275 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!276 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!277 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!278 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!279 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!280 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!281 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!282 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!283 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!285 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!286 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!287 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!288 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!290 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!317 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!368 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!369 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!370 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!371 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!373 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!374 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!377 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!378 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!380 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!381 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!382 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!383 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!384 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!385 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!389 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!390 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!391 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!393 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!395 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!396 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!398 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!399 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!400 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!401 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!403 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!405 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!408 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!409 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!410 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!411 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!413 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!414 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!415 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!416 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!417 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!418 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!419 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!421 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!424 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!425 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!426 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!427 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!428 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!429 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!430 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!431 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!432 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!433 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!434 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!435 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!436 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!437 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!438 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!439 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!440 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!441 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!445 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!446 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!449 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!455 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!456 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!457 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!458 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!460 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!462 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!463 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!464 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!465 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!467 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!468 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!469 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!470 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!471 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!472 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!473 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!474 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!477 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!478 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!479 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!480 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!482 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!483 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!487 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!488 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!489 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!490 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!492 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!493 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!495 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!498 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!499 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!500 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!501 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!503 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!504 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!505 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!506 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!507 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!508 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!509 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!510 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!511 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !512, line: 64, size: 32, align: 32, elements: !513)
!512 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!513 = !{!514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!514 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!515 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!516 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!517 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!522 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!523 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!524 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!525 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!526 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!530 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!531 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!532 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!533 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!538 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!539 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!540 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!542 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!543 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!544 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!545 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!552 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!557 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!558 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!559 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!560 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!561 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!562 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!569 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!570 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!572 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!573 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!575 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!592 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!593 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!619 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!620 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!621 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!623 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!624 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!633 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!634 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!635 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!636 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!637 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!638 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!639 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!641 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!672 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!677 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!678 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!679 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!680 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!681 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!686 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!691 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!692 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!693 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!700 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!701 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !712, line: 58, size: 32, align: 32, elements: !713)
!712 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727}
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!728 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !52, line: 3865, size: 32, align: 32, elements: !729)
!729 = !{!730, !731, !732, !733}
!730 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!731 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!732 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!733 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!734 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !52, line: 1175, size: 32, align: 32, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!736 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!737 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!738 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!739 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!740 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!741 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!742 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!743 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!744 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!745 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!746 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!747 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!748 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!749 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!750 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!751 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!752 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!753 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!754 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!755 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!757 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!758 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!759 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!760 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!761 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!762 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!763 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!764 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !42, line: 272, size: 32, align: 32, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773}
!766 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!767 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!768 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!769 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!770 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!774 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !775, line: 48, size: 32, align: 32, elements: !776)
!775 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!777 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !512, line: 516, size: 32, align: 32, elements: !799)
!799 = !{!800, !801, !802, !803}
!800 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!801 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!802 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!803 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !512, line: 440, size: 32, align: 32, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821}
!806 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!808 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!809 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!810 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!811 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!812 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!813 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!814 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!816 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!819 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!820 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!821 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !512, line: 464, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!824 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!825 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!826 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!827 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!828 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!829 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!830 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!831 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!832 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!833 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!834 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!835 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!836 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!837 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!838 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!840 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!841 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!842 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!843 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!844 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!845 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !512, line: 493, size: 32, align: 32, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!848 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!849 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!850 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!851 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!852 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!853 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!854 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!855 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!856 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!857 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!859 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!861 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!862 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!863 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!864 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !512, line: 538, size: 32, align: 32, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874}
!867 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!868 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!869 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!870 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!871 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!872 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !52, line: 1534, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882}
!877 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!878 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!879 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!880 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!881 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!882 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !52, line: 810, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890, !891, !892, !893, !894}
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !52, line: 798, size: 32, align: 32, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !903}
!897 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!898 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!899 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!900 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!901 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!902 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!903 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TAKFrameSizeType", file: !16, line: 115, size: 32, align: 32, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!906 = !DIEnumerator(name: "TAK_FST_94ms", value: 0)
!907 = !DIEnumerator(name: "TAK_FST_125ms", value: 1)
!908 = !DIEnumerator(name: "TAK_FST_188ms", value: 2)
!909 = !DIEnumerator(name: "TAK_FST_250ms", value: 3)
!910 = !DIEnumerator(name: "TAK_FST_4096", value: 4)
!911 = !DIEnumerator(name: "TAK_FST_8192", value: 5)
!912 = !DIEnumerator(name: "TAK_FST_16384", value: 6)
!913 = !DIEnumerator(name: "TAK_FST_512", value: 7)
!914 = !DIEnumerator(name: "TAK_FST_1024", value: 8)
!915 = !DIEnumerator(name: "TAK_FST_2048", value: 9)
!916 = !{!917, !918, !919, !924, !931}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !922, line: 48, baseType: !923)
!922 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!923 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !927, line: 221, size: 32, align: 8, elements: !928)
!927 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !927, line: 221, baseType: !930, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !922, line: 51, baseType: !918)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !922, line: 55, baseType: !932)
!932 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!933 = !{!934, !942}
!934 = distinct !DIGlobalVariable(name: "tak_channel_layouts", scope: !0, file: !935, line: 28, type: !936, isLocal: true, isDefinition: true, variable: [19 x i64]* @tak_channel_layouts)
!935 = !DIFile(filename: "libavcodec/tak.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 1216, align: 64, elements: !940)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !922, line: 40, baseType: !939)
!939 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!940 = !{!941}
!941 = !DISubrange(count: 19)
!942 = distinct !DIGlobalVariable(name: "frame_duration_type_quants", scope: !0, file: !935, line: 50, type: !943, isLocal: true, isDefinition: true, variable: [10 x i16]* @frame_duration_type_quants)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 16, elements: !947)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !922, line: 49, baseType: !946)
!946 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!947 = !{!948}
!948 = !DISubrange(count: 10)
!949 = !{i32 2, !"Dwarf Version", i32 4}
!950 = !{i32 2, !"Debug Info Version", i32 3}
!951 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!952 = distinct !DISubprogram(name: "ff_tak_check_crc", scope: !935, file: !935, line: 77, type: !953, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!917, !919, !918}
!955 = !{}
!956 = !DILocalVariable(name: "buf", arg: 1, scope: !952, file: !935, line: 77, type: !919)
!957 = !DIExpression()
!958 = !DILocation(line: 77, column: 37, scope: !952)
!959 = !DILocalVariable(name: "buf_size", arg: 2, scope: !952, file: !935, line: 77, type: !918)
!960 = !DILocation(line: 77, column: 55, scope: !952)
!961 = !DILocalVariable(name: "crc", scope: !952, file: !935, line: 79, type: !930)
!962 = !DILocation(line: 79, column: 14, scope: !952)
!963 = !DILocalVariable(name: "CRC", scope: !952, file: !935, line: 79, type: !930)
!964 = !DILocation(line: 79, column: 19, scope: !952)
!965 = !DILocation(line: 81, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !952, file: !935, line: 81, column: 9)
!967 = !DILocation(line: 81, column: 18, scope: !966)
!968 = !DILocation(line: 81, column: 9, scope: !952)
!969 = !DILocation(line: 82, column: 9, scope: !966)
!970 = !DILocation(line: 83, column: 14, scope: !952)
!971 = !DILocation(line: 85, column: 31, scope: !952)
!972 = !DILocation(line: 85, column: 37, scope: !952)
!973 = !DILocation(line: 85, column: 35, scope: !952)
!974 = !DILocation(line: 85, column: 13, scope: !952)
!975 = !DILocation(line: 85, column: 51, scope: !952)
!976 = !DILocation(line: 85, column: 79, scope: !952)
!977 = !DILocation(line: 85, column: 85, scope: !952)
!978 = !DILocation(line: 85, column: 83, scope: !952)
!979 = !DILocation(line: 85, column: 61, scope: !952)
!980 = !DILocation(line: 85, column: 99, scope: !952)
!981 = !DILocation(line: 85, column: 58, scope: !952)
!982 = !DILocation(line: 85, column: 125, scope: !952)
!983 = !DILocation(line: 85, column: 131, scope: !952)
!984 = !DILocation(line: 85, column: 129, scope: !952)
!985 = !DILocation(line: 85, column: 107, scope: !952)
!986 = !DILocation(line: 85, column: 105, scope: !952)
!987 = !DILocation(line: 85, column: 9, scope: !952)
!988 = !DILocation(line: 86, column: 18, scope: !952)
!989 = !DILocation(line: 86, column: 63, scope: !952)
!990 = !DILocation(line: 86, column: 68, scope: !952)
!991 = !DILocation(line: 86, column: 11, scope: !992)
!992 = !DILexicalBlockFile(scope: !952, file: !935, discriminator: 1)
!993 = !DILocation(line: 86, column: 9, scope: !952)
!994 = !DILocation(line: 87, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !952, file: !935, line: 87, column: 9)
!996 = !DILocation(line: 87, column: 16, scope: !995)
!997 = !DILocation(line: 87, column: 13, scope: !995)
!998 = !DILocation(line: 87, column: 9, scope: !952)
!999 = !DILocation(line: 88, column: 9, scope: !995)
!1000 = !DILocation(line: 90, column: 5, scope: !952)
!1001 = !DILocation(line: 91, column: 1, scope: !952)
!1002 = distinct !DISubprogram(name: "ff_tak_parse_streaminfo", scope: !935, file: !935, line: 93, type: !1003, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1005, !1020}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKStreamInfo", file: !16, line: 140, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKStreamInfo", file: !16, line: 128, size: 448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !16, line: 129, baseType: !917, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !16, line: 130, baseType: !15, size: 32, align: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1007, file: !16, line: 131, baseType: !917, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !16, line: 132, baseType: !917, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !16, line: 133, baseType: !917, size: 32, align: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1007, file: !16, line: 134, baseType: !917, size: 32, align: 32, offset: 160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1007, file: !16, line: 135, baseType: !917, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "frame_samples", scope: !1007, file: !16, line: 136, baseType: !917, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_samples", scope: !1007, file: !16, line: 137, baseType: !917, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ch_layout", scope: !1007, file: !16, line: 138, baseType: !931, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1007, file: !16, line: 139, baseType: !938, size: 64, align: 64, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1022, line: 70, baseType: !1023)
!1022 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1022, line: 61, size: 256, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1023, file: !1022, line: 62, baseType: !919, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1023, file: !1022, line: 62, baseType: !919, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1023, file: !1022, line: 67, baseType: !917, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1023, file: !1022, line: 68, baseType: !917, size: 32, align: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1023, file: !1022, line: 69, baseType: !917, size: 32, align: 32, offset: 192)
!1030 = !DILocalVariable(name: "s", arg: 1, scope: !1002, file: !935, line: 93, type: !1005)
!1031 = !DILocation(line: 93, column: 45, scope: !1002)
!1032 = !DILocalVariable(name: "gb", arg: 2, scope: !1002, file: !935, line: 93, type: !1020)
!1033 = !DILocation(line: 93, column: 63, scope: !1002)
!1034 = !DILocalVariable(name: "channel_mask", scope: !1002, file: !935, line: 95, type: !931)
!1035 = !DILocation(line: 95, column: 14, scope: !1002)
!1036 = !DILocalVariable(name: "frame_type", scope: !1002, file: !935, line: 96, type: !917)
!1037 = !DILocation(line: 96, column: 9, scope: !1002)
!1038 = !DILocalVariable(name: "i", scope: !1002, file: !935, line: 96, type: !917)
!1039 = !DILocation(line: 96, column: 21, scope: !1002)
!1040 = !DILocation(line: 98, column: 25, scope: !1002)
!1041 = !DILocation(line: 98, column: 16, scope: !1002)
!1042 = !DILocation(line: 98, column: 5, scope: !1002)
!1043 = !DILocation(line: 98, column: 8, scope: !1002)
!1044 = !DILocation(line: 98, column: 14, scope: !1002)
!1045 = !DILocation(line: 99, column: 15, scope: !1002)
!1046 = !DILocation(line: 99, column: 5, scope: !1002)
!1047 = !DILocation(line: 101, column: 27, scope: !1002)
!1048 = !DILocation(line: 101, column: 18, scope: !1002)
!1049 = !DILocation(line: 101, column: 16, scope: !1002)
!1050 = !DILocation(line: 102, column: 29, scope: !1002)
!1051 = !DILocation(line: 102, column: 18, scope: !1002)
!1052 = !DILocation(line: 102, column: 5, scope: !1002)
!1053 = !DILocation(line: 102, column: 8, scope: !1002)
!1054 = !DILocation(line: 102, column: 16, scope: !1002)
!1055 = !DILocation(line: 104, column: 29, scope: !1002)
!1056 = !DILocation(line: 104, column: 20, scope: !1002)
!1057 = !DILocation(line: 104, column: 5, scope: !1002)
!1058 = !DILocation(line: 104, column: 8, scope: !1002)
!1059 = !DILocation(line: 104, column: 18, scope: !1002)
!1060 = !DILocation(line: 105, column: 31, scope: !1002)
!1061 = !DILocation(line: 105, column: 22, scope: !1002)
!1062 = !DILocation(line: 105, column: 39, scope: !1002)
!1063 = !DILocation(line: 105, column: 5, scope: !1002)
!1064 = !DILocation(line: 105, column: 8, scope: !1002)
!1065 = !DILocation(line: 105, column: 20, scope: !1002)
!1066 = !DILocation(line: 107, column: 23, scope: !1002)
!1067 = !DILocation(line: 107, column: 14, scope: !1002)
!1068 = !DILocation(line: 107, column: 30, scope: !1002)
!1069 = !DILocation(line: 107, column: 5, scope: !1002)
!1070 = !DILocation(line: 107, column: 8, scope: !1002)
!1071 = !DILocation(line: 107, column: 12, scope: !1002)
!1072 = !DILocation(line: 109, column: 28, scope: !1002)
!1073 = !DILocation(line: 109, column: 19, scope: !1002)
!1074 = !DILocation(line: 109, column: 35, scope: !1002)
!1075 = !DILocation(line: 109, column: 5, scope: !1002)
!1076 = !DILocation(line: 109, column: 8, scope: !1002)
!1077 = !DILocation(line: 109, column: 17, scope: !1002)
!1078 = !DILocation(line: 112, column: 19, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1002, file: !935, line: 112, column: 9)
!1080 = !DILocation(line: 112, column: 9, scope: !1079)
!1081 = !DILocation(line: 112, column: 9, scope: !1002)
!1082 = !DILocation(line: 113, column: 19, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !935, line: 112, column: 24)
!1084 = !DILocation(line: 113, column: 9, scope: !1083)
!1085 = !DILocation(line: 114, column: 23, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !935, line: 114, column: 13)
!1087 = !DILocation(line: 114, column: 13, scope: !1086)
!1088 = !DILocation(line: 114, column: 13, scope: !1083)
!1089 = !DILocation(line: 115, column: 20, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !935, line: 115, column: 13)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !935, line: 114, column: 28)
!1092 = !DILocation(line: 115, column: 18, scope: !1090)
!1093 = !DILocation(line: 115, column: 25, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1095, file: !935, discriminator: 1)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !935, line: 115, column: 13)
!1096 = !DILocation(line: 115, column: 29, scope: !1094)
!1097 = !DILocation(line: 115, column: 32, scope: !1094)
!1098 = !DILocation(line: 115, column: 27, scope: !1094)
!1099 = !DILocation(line: 115, column: 13, scope: !1094)
!1100 = !DILocalVariable(name: "value", scope: !1101, file: !935, line: 116, type: !917)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !935, line: 115, column: 47)
!1102 = !DILocation(line: 116, column: 21, scope: !1101)
!1103 = !DILocation(line: 116, column: 38, scope: !1101)
!1104 = !DILocation(line: 116, column: 29, scope: !1101)
!1105 = !DILocation(line: 118, column: 21, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !935, line: 118, column: 21)
!1107 = !DILocation(line: 118, column: 27, scope: !1106)
!1108 = !DILocation(line: 118, column: 21, scope: !1101)
!1109 = !DILocation(line: 119, column: 57, scope: !1106)
!1110 = !DILocation(line: 119, column: 37, scope: !1106)
!1111 = !DILocation(line: 119, column: 34, scope: !1106)
!1112 = !DILocation(line: 119, column: 21, scope: !1106)
!1113 = !DILocation(line: 120, column: 13, scope: !1101)
!1114 = !DILocation(line: 115, column: 43, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1095, file: !935, discriminator: 2)
!1116 = !DILocation(line: 115, column: 13, scope: !1115)
!1117 = distinct !{!1117, !1118}
!1118 = !DILocation(line: 115, column: 13, scope: !1091)
!1119 = !DILocation(line: 121, column: 9, scope: !1091)
!1120 = !DILocation(line: 122, column: 5, scope: !1083)
!1121 = !DILocation(line: 124, column: 20, scope: !1002)
!1122 = !DILocation(line: 124, column: 5, scope: !1002)
!1123 = !DILocation(line: 124, column: 8, scope: !1002)
!1124 = !DILocation(line: 124, column: 18, scope: !1002)
!1125 = !DILocation(line: 125, column: 43, scope: !1002)
!1126 = !DILocation(line: 125, column: 46, scope: !1002)
!1127 = !DILocation(line: 125, column: 59, scope: !1002)
!1128 = !DILocation(line: 125, column: 24, scope: !1002)
!1129 = !DILocation(line: 125, column: 5, scope: !1002)
!1130 = !DILocation(line: 125, column: 8, scope: !1002)
!1131 = !DILocation(line: 125, column: 22, scope: !1002)
!1132 = !DILocation(line: 126, column: 1, scope: !1002)
!1133 = distinct !DISubprogram(name: "get_bits", scope: !1022, file: !1022, line: 381, type: !1134, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!918, !1020, !917}
!1136 = !DILocalVariable(name: "s", arg: 1, scope: !1133, file: !1022, line: 381, type: !1020)
!1137 = !DILocation(line: 381, column: 52, scope: !1133)
!1138 = !DILocalVariable(name: "n", arg: 2, scope: !1133, file: !1022, line: 381, type: !917)
!1139 = !DILocation(line: 381, column: 59, scope: !1133)
!1140 = !DILocalVariable(name: "tmp", scope: !1133, file: !1022, line: 383, type: !917)
!1141 = !DILocation(line: 383, column: 18, scope: !1133)
!1142 = !DILocalVariable(name: "re_index", scope: !1133, file: !1022, line: 399, type: !918)
!1143 = !DILocation(line: 399, column: 18, scope: !1133)
!1144 = !DILocation(line: 399, column: 30, scope: !1133)
!1145 = !DILocation(line: 399, column: 34, scope: !1133)
!1146 = !DILocalVariable(name: "re_cache", scope: !1133, file: !1022, line: 399, type: !918)
!1147 = !DILocation(line: 399, column: 78, scope: !1133)
!1148 = !DILocalVariable(name: "re_size_plus8", scope: !1133, file: !1022, line: 399, type: !918)
!1149 = !DILocation(line: 399, column: 101, scope: !1133)
!1150 = !DILocation(line: 399, column: 118, scope: !1133)
!1151 = !DILocation(line: 399, column: 122, scope: !1133)
!1152 = !DILocation(line: 401, column: 49, scope: !1133)
!1153 = !DILocation(line: 401, column: 53, scope: !1133)
!1154 = !DILocation(line: 401, column: 63, scope: !1133)
!1155 = !DILocation(line: 401, column: 72, scope: !1133)
!1156 = !DILocation(line: 401, column: 60, scope: !1133)
!1157 = !DILocation(line: 401, column: 81, scope: !1133)
!1158 = !DILocation(line: 401, column: 88, scope: !1133)
!1159 = !DILocation(line: 401, column: 97, scope: !1133)
!1160 = !DILocation(line: 401, column: 84, scope: !1133)
!1161 = !DILocation(line: 401, column: 14, scope: !1133)
!1162 = !DILocation(line: 402, column: 23, scope: !1133)
!1163 = !DILocation(line: 402, column: 33, scope: !1133)
!1164 = !DILocation(line: 402, column: 11, scope: !1133)
!1165 = !DILocation(line: 402, column: 9, scope: !1133)
!1166 = !DILocation(line: 403, column: 18, scope: !1133)
!1167 = !DILocation(line: 403, column: 36, scope: !1133)
!1168 = !DILocation(line: 403, column: 48, scope: !1133)
!1169 = !DILocation(line: 403, column: 45, scope: !1133)
!1170 = !DILocation(line: 403, column: 33, scope: !1133)
!1171 = !DILocation(line: 403, column: 17, scope: !1133)
!1172 = !DILocation(line: 403, column: 55, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1133, file: !1022, discriminator: 1)
!1174 = !DILocation(line: 403, column: 67, scope: !1173)
!1175 = !DILocation(line: 403, column: 64, scope: !1173)
!1176 = !DILocation(line: 403, column: 17, scope: !1173)
!1177 = !DILocation(line: 403, column: 74, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1133, file: !1022, discriminator: 2)
!1179 = !DILocation(line: 403, column: 17, scope: !1178)
!1180 = !DILocation(line: 403, column: 17, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1133, file: !1022, discriminator: 3)
!1182 = !DILocation(line: 403, column: 14, scope: !1181)
!1183 = !DILocation(line: 404, column: 18, scope: !1133)
!1184 = !DILocation(line: 404, column: 6, scope: !1133)
!1185 = !DILocation(line: 404, column: 10, scope: !1133)
!1186 = !DILocation(line: 404, column: 16, scope: !1133)
!1187 = !DILocation(line: 406, column: 12, scope: !1133)
!1188 = !DILocation(line: 406, column: 5, scope: !1133)
!1189 = distinct !DISubprogram(name: "skip_bits", scope: !1022, file: !1022, line: 460, type: !1190, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1020, !917}
!1192 = !DILocalVariable(name: "s", arg: 1, scope: !1189, file: !1022, line: 460, type: !1020)
!1193 = !DILocation(line: 460, column: 45, scope: !1189)
!1194 = !DILocalVariable(name: "n", arg: 2, scope: !1189, file: !1022, line: 460, type: !917)
!1195 = !DILocation(line: 460, column: 52, scope: !1189)
!1196 = !DILocalVariable(name: "re_index", scope: !1189, file: !1022, line: 481, type: !918)
!1197 = !DILocation(line: 481, column: 18, scope: !1189)
!1198 = !DILocation(line: 481, column: 30, scope: !1189)
!1199 = !DILocation(line: 481, column: 34, scope: !1189)
!1200 = !DILocalVariable(name: "re_cache", scope: !1189, file: !1022, line: 481, type: !918)
!1201 = !DILocation(line: 481, column: 78, scope: !1189)
!1202 = !DILocalVariable(name: "re_size_plus8", scope: !1189, file: !1022, line: 481, type: !918)
!1203 = !DILocation(line: 481, column: 101, scope: !1189)
!1204 = !DILocation(line: 481, column: 118, scope: !1189)
!1205 = !DILocation(line: 481, column: 122, scope: !1189)
!1206 = !DILocation(line: 482, column: 18, scope: !1189)
!1207 = !DILocation(line: 482, column: 36, scope: !1189)
!1208 = !DILocation(line: 482, column: 48, scope: !1189)
!1209 = !DILocation(line: 482, column: 45, scope: !1189)
!1210 = !DILocation(line: 482, column: 33, scope: !1189)
!1211 = !DILocation(line: 482, column: 17, scope: !1189)
!1212 = !DILocation(line: 482, column: 55, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1189, file: !1022, discriminator: 1)
!1214 = !DILocation(line: 482, column: 67, scope: !1213)
!1215 = !DILocation(line: 482, column: 64, scope: !1213)
!1216 = !DILocation(line: 482, column: 17, scope: !1213)
!1217 = !DILocation(line: 482, column: 74, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1189, file: !1022, discriminator: 2)
!1219 = !DILocation(line: 482, column: 17, scope: !1218)
!1220 = !DILocation(line: 482, column: 17, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1189, file: !1022, discriminator: 3)
!1222 = !DILocation(line: 482, column: 14, scope: !1221)
!1223 = !DILocation(line: 483, column: 18, scope: !1189)
!1224 = !DILocation(line: 483, column: 6, scope: !1189)
!1225 = !DILocation(line: 483, column: 10, scope: !1189)
!1226 = !DILocation(line: 483, column: 16, scope: !1189)
!1227 = !DILocation(line: 485, column: 1, scope: !1189)
!1228 = distinct !DISubprogram(name: "get_bits64", scope: !1022, file: !1022, line: 557, type: !1229, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!931, !1020, !917}
!1231 = !DILocalVariable(name: "s", arg: 1, scope: !1228, file: !1022, line: 557, type: !1020)
!1232 = !DILocation(line: 557, column: 50, scope: !1228)
!1233 = !DILocalVariable(name: "n", arg: 2, scope: !1228, file: !1022, line: 557, type: !917)
!1234 = !DILocation(line: 557, column: 57, scope: !1228)
!1235 = !DILocation(line: 559, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1228, file: !1022, line: 559, column: 9)
!1237 = !DILocation(line: 559, column: 11, scope: !1236)
!1238 = !DILocation(line: 559, column: 9, scope: !1228)
!1239 = !DILocation(line: 560, column: 30, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !1022, line: 559, column: 18)
!1241 = !DILocation(line: 560, column: 33, scope: !1240)
!1242 = !DILocation(line: 560, column: 16, scope: !1240)
!1243 = !DILocation(line: 560, column: 9, scope: !1240)
!1244 = !DILocalVariable(name: "ret", scope: !1245, file: !1022, line: 563, type: !931)
!1245 = distinct !DILexicalBlock(scope: !1236, file: !1022, line: 561, column: 12)
!1246 = !DILocation(line: 563, column: 18, scope: !1245)
!1247 = !DILocation(line: 563, column: 38, scope: !1245)
!1248 = !DILocation(line: 563, column: 24, scope: !1245)
!1249 = !DILocation(line: 564, column: 16, scope: !1245)
!1250 = !DILocation(line: 564, column: 47, scope: !1245)
!1251 = !DILocation(line: 564, column: 50, scope: !1245)
!1252 = !DILocation(line: 564, column: 52, scope: !1245)
!1253 = !DILocation(line: 564, column: 33, scope: !1245)
!1254 = !DILocation(line: 564, column: 22, scope: !1245)
!1255 = !DILocation(line: 564, column: 58, scope: !1245)
!1256 = !DILocation(line: 564, column: 20, scope: !1245)
!1257 = !DILocation(line: 564, column: 9, scope: !1245)
!1258 = !DILocation(line: 570, column: 1, scope: !1228)
!1259 = distinct !DISubprogram(name: "get_bits1", scope: !1022, file: !1022, line: 487, type: !1260, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!918, !1020}
!1262 = !DILocalVariable(name: "s", arg: 1, scope: !1259, file: !1022, line: 487, type: !1020)
!1263 = !DILocation(line: 487, column: 53, scope: !1259)
!1264 = !DILocalVariable(name: "index", scope: !1259, file: !1022, line: 499, type: !918)
!1265 = !DILocation(line: 499, column: 18, scope: !1259)
!1266 = !DILocation(line: 499, column: 26, scope: !1259)
!1267 = !DILocation(line: 499, column: 29, scope: !1259)
!1268 = !DILocalVariable(name: "result", scope: !1259, file: !1022, line: 500, type: !921)
!1269 = !DILocation(line: 500, column: 13, scope: !1259)
!1270 = !DILocation(line: 500, column: 32, scope: !1259)
!1271 = !DILocation(line: 500, column: 38, scope: !1259)
!1272 = !DILocation(line: 500, column: 22, scope: !1259)
!1273 = !DILocation(line: 500, column: 25, scope: !1259)
!1274 = !DILocation(line: 502, column: 16, scope: !1259)
!1275 = !DILocation(line: 502, column: 22, scope: !1259)
!1276 = !DILocation(line: 502, column: 12, scope: !1259)
!1277 = !DILocation(line: 503, column: 12, scope: !1259)
!1278 = !DILocation(line: 509, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1259, file: !1022, line: 509, column: 9)
!1280 = !DILocation(line: 509, column: 12, scope: !1279)
!1281 = !DILocation(line: 509, column: 20, scope: !1279)
!1282 = !DILocation(line: 509, column: 23, scope: !1279)
!1283 = !DILocation(line: 509, column: 18, scope: !1279)
!1284 = !DILocation(line: 509, column: 9, scope: !1259)
!1285 = !DILocation(line: 511, column: 14, scope: !1279)
!1286 = !DILocation(line: 511, column: 9, scope: !1279)
!1287 = !DILocation(line: 512, column: 16, scope: !1259)
!1288 = !DILocation(line: 512, column: 5, scope: !1259)
!1289 = !DILocation(line: 512, column: 8, scope: !1259)
!1290 = !DILocation(line: 512, column: 14, scope: !1259)
!1291 = !DILocation(line: 514, column: 12, scope: !1259)
!1292 = !DILocation(line: 514, column: 5, scope: !1259)
!1293 = distinct !DISubprogram(name: "tak_get_nb_samples", scope: !935, file: !935, line: 54, type: !1294, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!917, !917, !904}
!1296 = !DILocalVariable(name: "sample_rate", arg: 1, scope: !1293, file: !935, line: 54, type: !917)
!1297 = !DILocation(line: 54, column: 35, scope: !1293)
!1298 = !DILocalVariable(name: "type", arg: 2, scope: !1293, file: !935, line: 54, type: !904)
!1299 = !DILocation(line: 54, column: 70, scope: !1293)
!1300 = !DILocalVariable(name: "nb_samples", scope: !1293, file: !935, line: 56, type: !917)
!1301 = !DILocation(line: 56, column: 9, scope: !1293)
!1302 = !DILocalVariable(name: "max_nb_samples", scope: !1293, file: !935, line: 56, type: !917)
!1303 = !DILocation(line: 56, column: 21, scope: !1293)
!1304 = !DILocation(line: 58, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1293, file: !935, line: 58, column: 9)
!1306 = !DILocation(line: 58, column: 14, scope: !1305)
!1307 = !DILocation(line: 58, column: 9, scope: !1293)
!1308 = !DILocation(line: 59, column: 22, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !935, line: 58, column: 32)
!1310 = !DILocation(line: 59, column: 63, scope: !1309)
!1311 = !DILocation(line: 59, column: 36, scope: !1309)
!1312 = !DILocation(line: 59, column: 34, scope: !1309)
!1313 = !DILocation(line: 59, column: 69, scope: !1309)
!1314 = !DILocation(line: 59, column: 20, scope: !1309)
!1315 = !DILocation(line: 61, column: 24, scope: !1309)
!1316 = !DILocation(line: 62, column: 5, scope: !1309)
!1317 = !DILocation(line: 62, column: 16, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !935, discriminator: 1)
!1319 = distinct !DILexicalBlock(scope: !1305, file: !935, line: 62, column: 16)
!1320 = !DILocation(line: 62, column: 21, scope: !1318)
!1321 = !DILocation(line: 63, column: 49, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !935, line: 62, column: 103)
!1323 = !DILocation(line: 63, column: 22, scope: !1322)
!1324 = !DILocation(line: 63, column: 20, scope: !1322)
!1325 = !DILocation(line: 64, column: 26, scope: !1322)
!1326 = !DILocation(line: 65, column: 26, scope: !1322)
!1327 = !DILocation(line: 64, column: 38, scope: !1322)
!1328 = !DILocation(line: 65, column: 68, scope: !1322)
!1329 = !DILocation(line: 64, column: 24, scope: !1322)
!1330 = !DILocation(line: 67, column: 5, scope: !1322)
!1331 = !DILocation(line: 68, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1319, file: !935, line: 67, column: 12)
!1333 = !DILocation(line: 71, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1293, file: !935, line: 71, column: 9)
!1335 = !DILocation(line: 71, column: 20, scope: !1334)
!1336 = !DILocation(line: 71, column: 25, scope: !1334)
!1337 = !DILocation(line: 71, column: 28, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1334, file: !935, discriminator: 1)
!1339 = !DILocation(line: 71, column: 41, scope: !1338)
!1340 = !DILocation(line: 71, column: 39, scope: !1338)
!1341 = !DILocation(line: 71, column: 9, scope: !1338)
!1342 = !DILocation(line: 72, column: 9, scope: !1334)
!1343 = !DILocation(line: 74, column: 12, scope: !1293)
!1344 = !DILocation(line: 74, column: 5, scope: !1293)
!1345 = !DILocation(line: 75, column: 1, scope: !1293)
!1346 = distinct !DISubprogram(name: "avpriv_tak_parse_streaminfo", scope: !935, file: !935, line: 128, type: !1347, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!917, !1005, !919, !917}
!1349 = !DILocalVariable(name: "s", arg: 1, scope: !1346, file: !935, line: 128, type: !1005)
!1350 = !DILocation(line: 128, column: 48, scope: !1346)
!1351 = !DILocalVariable(name: "buf", arg: 2, scope: !1346, file: !935, line: 128, type: !919)
!1352 = !DILocation(line: 128, column: 66, scope: !1346)
!1353 = !DILocalVariable(name: "size", arg: 3, scope: !1346, file: !935, line: 128, type: !917)
!1354 = !DILocation(line: 128, column: 75, scope: !1346)
!1355 = !DILocalVariable(name: "gb", scope: !1346, file: !935, line: 130, type: !1021)
!1356 = !DILocation(line: 130, column: 19, scope: !1346)
!1357 = !DILocalVariable(name: "ret", scope: !1346, file: !935, line: 131, type: !917)
!1358 = !DILocation(line: 131, column: 9, scope: !1346)
!1359 = !DILocation(line: 131, column: 35, scope: !1346)
!1360 = !DILocation(line: 131, column: 40, scope: !1346)
!1361 = !DILocation(line: 131, column: 15, scope: !1346)
!1362 = !DILocation(line: 133, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1346, file: !935, line: 133, column: 9)
!1364 = !DILocation(line: 133, column: 13, scope: !1363)
!1365 = !DILocation(line: 133, column: 9, scope: !1346)
!1366 = !DILocation(line: 134, column: 9, scope: !1363)
!1367 = !DILocation(line: 136, column: 29, scope: !1346)
!1368 = !DILocation(line: 136, column: 5, scope: !1346)
!1369 = !DILocation(line: 138, column: 5, scope: !1346)
!1370 = !DILocation(line: 139, column: 1, scope: !1346)
!1371 = distinct !DISubprogram(name: "init_get_bits8", scope: !1022, file: !1022, line: 650, type: !1372, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!917, !1020, !919, !917}
!1374 = !DILocalVariable(name: "s", arg: 1, scope: !1371, file: !1022, line: 650, type: !1020)
!1375 = !DILocation(line: 650, column: 49, scope: !1371)
!1376 = !DILocalVariable(name: "buffer", arg: 2, scope: !1371, file: !1022, line: 650, type: !919)
!1377 = !DILocation(line: 650, column: 67, scope: !1371)
!1378 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1371, file: !1022, line: 651, type: !917)
!1379 = !DILocation(line: 651, column: 38, scope: !1371)
!1380 = !DILocation(line: 653, column: 9, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !1022, line: 653, column: 9)
!1382 = !DILocation(line: 653, column: 19, scope: !1381)
!1383 = !DILocation(line: 653, column: 36, scope: !1381)
!1384 = !DILocation(line: 653, column: 39, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1381, file: !1022, discriminator: 1)
!1386 = !DILocation(line: 653, column: 49, scope: !1385)
!1387 = !DILocation(line: 653, column: 9, scope: !1385)
!1388 = !DILocation(line: 654, column: 19, scope: !1381)
!1389 = !DILocation(line: 654, column: 9, scope: !1381)
!1390 = !DILocation(line: 655, column: 26, scope: !1371)
!1391 = !DILocation(line: 655, column: 29, scope: !1371)
!1392 = !DILocation(line: 655, column: 37, scope: !1371)
!1393 = !DILocation(line: 655, column: 47, scope: !1371)
!1394 = !DILocation(line: 655, column: 12, scope: !1371)
!1395 = !DILocation(line: 655, column: 5, scope: !1371)
!1396 = distinct !DISubprogram(name: "ff_tak_decode_frame_header", scope: !935, file: !935, line: 141, type: !1397, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!917, !1399, !1020, !1005, !917}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !52, line: 3360, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !52, line: 1556, size: 8448, align: 64, elements: !1402)
!1402 = !{!1403, !1448, !1449, !1450, !1711, !1712, !1713, !1714, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1740, !1744, !1745, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1924, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1401, file: !52, line: 1561, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !21, line: 143, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !21, line: 67, size: 640, align: 64, elements: !1408)
!1408 = !{!1409, !1413, !1418, !1422, !1423, !1424, !1425, !1429, !1435, !1437, !1441}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1407, file: !21, line: 72, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1407, file: !21, line: 78, baseType: !1414, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1410, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1407, file: !21, line: 85, baseType: !1419, size: 64, align: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !21, line: 85, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1407, file: !21, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1407, file: !21, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1407, file: !21, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1407, file: !21, line: 113, baseType: !1426, size: 64, align: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1417, !1417, !1417}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1407, file: !21, line: 123, baseType: !1430, size: 64, align: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1407, file: !21, line: 130, baseType: !1436, size: 32, align: 32, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !21, line: 48, baseType: !20)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1407, file: !21, line: 136, baseType: !1438, size: 64, align: 64, offset: 512)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1436, !1417}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1407, file: !21, line: 142, baseType: !1442, size: 64, align: 64, offset: 576)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!917, !1445, !1417, !1410, !917}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !21, line: 60, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1401, file: !52, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1401, file: !52, line: 1564, baseType: !41, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1401, file: !52, line: 1565, baseType: !1451, size: 64, align: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !52, line: 3468, size: 1984, align: 64, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1469, !1472, !1475, !1478, !1481, !1482, !1483, !1491, !1492, !1493, !1495, !1499, !1505, !1510, !1514, !1515, !1561, !1682, !1686, !1687, !1691, !1695, !1700, !1704, !1705, !1706}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1453, file: !52, line: 3475, baseType: !1410, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1453, file: !52, line: 3480, baseType: !1410, size: 64, align: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1453, file: !52, line: 3481, baseType: !41, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1453, file: !52, line: 3482, baseType: !51, size: 32, align: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1453, file: !52, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1453, file: !52, line: 3488, baseType: !1461, size: 64, align: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1464, line: 61, baseType: !1465)
!1464 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1464, line: 58, size: 64, align: 32, elements: !1466)
!1466 = !{!1467, !1468}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1465, file: !1464, line: 59, baseType: !917, size: 32, align: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1465, file: !1464, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1453, file: !52, line: 3489, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1453, file: !52, line: 3490, baseType: !1473, size: 64, align: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1453, file: !52, line: 3491, baseType: !1476, size: 64, align: 64, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1453, file: !52, line: 3492, baseType: !1479, size: 64, align: 64, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1453, file: !52, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1453, file: !52, line: 3494, baseType: !1404, size: 64, align: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1453, file: !52, line: 3495, baseType: !1484, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !52, line: 3404, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !52, line: 3401, size: 128, align: 64, elements: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1487, file: !52, line: 3402, baseType: !917, size: 32, align: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1487, file: !52, line: 3403, baseType: !1410, size: 64, align: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1453, file: !52, line: 3507, baseType: !1410, size: 64, align: 64, offset: 768)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1453, file: !52, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1453, file: !52, line: 3517, baseType: !1494, size: 64, align: 64, offset: 896)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1453, file: !52, line: 3527, baseType: !1496, size: 64, align: 64, offset: 960)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!917, !1399}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1453, file: !52, line: 3535, baseType: !1500, size: 64, align: 64, offset: 1024)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!917, !1399, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1453, file: !52, line: 3541, baseType: !1506, size: 64, align: 64, offset: 1088)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !52, line: 3461, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !52, line: 3461, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1453, file: !52, line: 3549, baseType: !1511, size: 64, align: 64, offset: 1152)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1494}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1453, file: !52, line: 3551, baseType: !1496, size: 64, align: 64, offset: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1453, file: !52, line: 3552, baseType: !1516, size: 64, align: 64, offset: 1280)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!917, !1399, !1519, !917, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !52, line: 3920, size: 256, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1560}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1522, file: !52, line: 3921, baseType: !945, size: 16, align: 16)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1522, file: !52, line: 3922, baseType: !930, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1522, file: !52, line: 3923, baseType: !930, size: 32, align: 32, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1522, file: !52, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1522, file: !52, line: 3925, baseType: !1529, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !52, line: 3918, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !52, line: 3885, size: 1600, align: 64, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1549, !1553, !1555, !1556, !1558, !1559}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1532, file: !52, line: 3886, baseType: !917, size: 32, align: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1532, file: !52, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1532, file: !52, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1532, file: !52, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1532, file: !52, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1532, file: !52, line: 3897, baseType: !1540, size: 768, align: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !52, line: 3858, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !52, line: 3853, size: 768, align: 64, elements: !1542)
!1542 = !{!1543, !1547}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1541, file: !52, line: 3855, baseType: !1544, size: 512, align: 64)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 512, align: 64, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1541, file: !52, line: 3857, baseType: !1548, size: 256, align: 32, offset: 512)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1545)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1532, file: !52, line: 3903, baseType: !1550, size: 256, align: 64, offset: 960)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 256, align: 64, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 4)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1532, file: !52, line: 3904, baseType: !1554, size: 128, align: 32, offset: 1216)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1551)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1532, file: !52, line: 3906, baseType: !728, size: 32, align: 32, offset: 1344)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1532, file: !52, line: 3908, baseType: !1557, size: 64, align: 64, offset: 1408)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1532, file: !52, line: 3915, baseType: !1557, size: 64, align: 64, offset: 1472)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1532, file: !52, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1522, file: !52, line: 3926, baseType: !938, size: 64, align: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1453, file: !52, line: 3564, baseType: !1562, size: 64, align: 64, offset: 1344)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!917, !1399, !1565, !1599, !1681}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !52, line: 1499, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !52, line: 1445, size: 704, align: 64, elements: !1568)
!1568 = !{!1569, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1595, !1596, !1597, !1598}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1567, file: !52, line: 1451, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1572, line: 94, baseType: !1573)
!1572 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1572, line: 81, size: 192, align: 64, elements: !1574)
!1574 = !{!1575, !1579, !1580}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1573, file: !1572, line: 82, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1572, line: 73, baseType: !1578)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1572, line: 73, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1573, file: !1572, line: 89, baseType: !1519, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1573, file: !1572, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1567, file: !52, line: 1461, baseType: !938, size: 64, align: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1567, file: !52, line: 1467, baseType: !938, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1567, file: !52, line: 1468, baseType: !1519, size: 64, align: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1567, file: !52, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1567, file: !52, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1567, file: !52, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1567, file: !52, line: 1479, baseType: !1588, size: 64, align: 64, offset: 384)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !52, line: 1415, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !52, line: 1411, size: 128, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !52, line: 1412, baseType: !1519, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1590, file: !52, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !52, line: 1414, baseType: !734, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1567, file: !52, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1567, file: !52, line: 1486, baseType: !938, size: 64, align: 64, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1567, file: !52, line: 1488, baseType: !938, size: 64, align: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1567, file: !52, line: 1497, baseType: !938, size: 64, align: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !775, line: 646, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !775, line: 268, size: 4288, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1633, !1635, !1636, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1669, !1670, !1671, !1672, !1673, !1674, !1677, !1678, !1679, !1680}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !775, line: 282, baseType: !1544, size: 512, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1602, file: !775, line: 299, baseType: !1548, size: 256, align: 32, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1602, file: !775, line: 315, baseType: !1607, size: 64, align: 64, offset: 768)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1602, file: !775, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1602, file: !775, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1602, file: !775, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1602, file: !775, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1602, file: !775, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1602, file: !775, line: 351, baseType: !764, size: 32, align: 32, offset: 992)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1602, file: !775, line: 356, baseType: !1463, size: 64, align: 32, offset: 1024)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1602, file: !775, line: 361, baseType: !938, size: 64, align: 64, offset: 1088)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1602, file: !775, line: 369, baseType: !938, size: 64, align: 64, offset: 1152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1602, file: !775, line: 377, baseType: !938, size: 64, align: 64, offset: 1216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1602, file: !775, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1602, file: !775, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1602, file: !775, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1602, file: !775, line: 396, baseType: !1417, size: 64, align: 64, offset: 1408)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1602, file: !775, line: 403, baseType: !1623, size: 512, align: 64, offset: 1472)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, align: 64, elements: !1545)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1602, file: !775, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1602, file: !775, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1602, file: !775, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1602, file: !775, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1602, file: !775, line: 435, baseType: !938, size: 64, align: 64, offset: 2112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1602, file: !775, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1602, file: !775, line: 445, baseType: !931, size: 64, align: 64, offset: 2240)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1602, file: !775, line: 459, baseType: !1632, size: 512, align: 64, offset: 2304)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 512, align: 64, elements: !1545)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1602, file: !775, line: 473, baseType: !1634, size: 64, align: 64, offset: 2816)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1602, file: !775, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1602, file: !775, line: 479, baseType: !1637, size: 64, align: 64, offset: 2944)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !775, line: 207, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !775, line: 201, size: 320, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1650}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1640, file: !775, line: 202, baseType: !774, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !775, line: 203, baseType: !1519, size: 64, align: 64, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1640, file: !775, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1640, file: !775, line: 205, baseType: !1646, size: 64, align: 64, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1648, line: 86, baseType: !1649)
!1648 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1648, line: 86, flags: DIFlagFwdDecl)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1640, file: !775, line: 206, baseType: !1570, size: 64, align: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1602, file: !775, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1602, file: !775, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1602, file: !775, line: 512, baseType: !798, size: 32, align: 32, offset: 3072)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1602, file: !775, line: 514, baseType: !804, size: 32, align: 32, offset: 3104)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1602, file: !775, line: 516, baseType: !822, size: 32, align: 32, offset: 3136)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1602, file: !775, line: 523, baseType: !846, size: 32, align: 32, offset: 3168)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1602, file: !775, line: 525, baseType: !865, size: 32, align: 32, offset: 3200)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1602, file: !775, line: 532, baseType: !938, size: 64, align: 64, offset: 3264)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1602, file: !775, line: 539, baseType: !938, size: 64, align: 64, offset: 3328)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1602, file: !775, line: 547, baseType: !938, size: 64, align: 64, offset: 3392)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1602, file: !775, line: 554, baseType: !1646, size: 64, align: 64, offset: 3456)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1602, file: !775, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1602, file: !775, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1602, file: !775, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1602, file: !775, line: 588, baseType: !1666, size: 64, align: 64, offset: 3648)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !922, line: 36, baseType: !1668)
!1668 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1602, file: !775, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1602, file: !775, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1602, file: !775, line: 599, baseType: !1570, size: 64, align: 64, offset: 3776)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1602, file: !775, line: 605, baseType: !1570, size: 64, align: 64, offset: 3840)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1602, file: !775, line: 616, baseType: !1570, size: 64, align: 64, offset: 3904)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1602, file: !775, line: 626, baseType: !1675, size: 64, align: 64, offset: 3968)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1676, line: 216, baseType: !932)
!1676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1602, file: !775, line: 627, baseType: !1675, size: 64, align: 64, offset: 4032)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1602, file: !775, line: 628, baseType: !1675, size: 64, align: 64, offset: 4096)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1602, file: !775, line: 629, baseType: !1675, size: 64, align: 64, offset: 4160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1602, file: !775, line: 645, baseType: !1570, size: 64, align: 64, offset: 4224)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1453, file: !52, line: 3566, baseType: !1683, size: 64, align: 64, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!917, !1399, !1417, !1681, !1565}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1453, file: !52, line: 3567, baseType: !1496, size: 64, align: 64, offset: 1472)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1453, file: !52, line: 3576, baseType: !1688, size: 64, align: 64, offset: 1536)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!917, !1399, !1599}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1453, file: !52, line: 3577, baseType: !1692, size: 64, align: 64, offset: 1600)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!917, !1399, !1565}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1453, file: !52, line: 3584, baseType: !1696, size: 64, align: 64, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!917, !1399, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1453, file: !52, line: 3589, baseType: !1701, size: 64, align: 64, offset: 1728)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1399}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1453, file: !52, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1453, file: !52, line: 3600, baseType: !1410, size: 64, align: 64, offset: 1856)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1453, file: !52, line: 3609, baseType: !1707, size: 64, align: 64, offset: 1920)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !52, line: 3609, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1401, file: !52, line: 1566, baseType: !51, size: 32, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1401, file: !52, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1401, file: !52, line: 1583, baseType: !1417, size: 64, align: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1401, file: !52, line: 1591, baseType: !1715, size: 64, align: 64, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !52, line: 1532, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1401, file: !52, line: 1598, baseType: !1417, size: 64, align: 64, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1401, file: !52, line: 1606, baseType: !938, size: 64, align: 64, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1401, file: !52, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1401, file: !52, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1401, file: !52, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1401, file: !52, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1401, file: !52, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1401, file: !52, line: 1657, baseType: !1519, size: 64, align: 64, offset: 704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1401, file: !52, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1401, file: !52, line: 1679, baseType: !1463, size: 64, align: 32, offset: 800)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1401, file: !52, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1401, file: !52, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1401, file: !52, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1401, file: !52, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1401, file: !52, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1401, file: !52, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1401, file: !52, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1401, file: !52, line: 1766, baseType: !511, size: 32, align: 32, offset: 1088)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1401, file: !52, line: 1791, baseType: !1736, size: 64, align: 64, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !1599, !1681, !917, !917, !917}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1401, file: !52, line: 1808, baseType: !1741, size: 64, align: 64, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!511, !1739, !1470}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1401, file: !52, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1401, file: !52, line: 1825, baseType: !1746, size: 32, align: 32, offset: 1312)
!1746 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1401, file: !52, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1401, file: !52, line: 1838, baseType: !1746, size: 32, align: 32, offset: 1376)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1401, file: !52, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1401, file: !52, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1401, file: !52, line: 1861, baseType: !1746, size: 32, align: 32, offset: 1472)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1401, file: !52, line: 1868, baseType: !1746, size: 32, align: 32, offset: 1504)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1401, file: !52, line: 1875, baseType: !1746, size: 32, align: 32, offset: 1536)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1401, file: !52, line: 1882, baseType: !1746, size: 32, align: 32, offset: 1568)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1401, file: !52, line: 1889, baseType: !1746, size: 32, align: 32, offset: 1600)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1401, file: !52, line: 1896, baseType: !1746, size: 32, align: 32, offset: 1632)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1401, file: !52, line: 1903, baseType: !1746, size: 32, align: 32, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1401, file: !52, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1401, file: !52, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1401, file: !52, line: 1926, baseType: !1681, size: 64, align: 64, offset: 1792)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1401, file: !52, line: 1935, baseType: !1463, size: 64, align: 32, offset: 1856)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1401, file: !52, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1401, file: !52, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1401, file: !52, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1401, file: !52, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1401, file: !52, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1401, file: !52, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1401, file: !52, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1401, file: !52, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1401, file: !52, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1401, file: !52, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1401, file: !52, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1401, file: !52, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1401, file: !52, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1401, file: !52, line: 2054, baseType: !1776, size: 64, align: 64, offset: 2368)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1401, file: !52, line: 2061, baseType: !1776, size: 64, align: 64, offset: 2432)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1401, file: !52, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1401, file: !52, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1401, file: !52, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1401, file: !52, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1401, file: !52, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1401, file: !52, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1401, file: !52, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1401, file: !52, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1401, file: !52, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1401, file: !52, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1401, file: !52, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1401, file: !52, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1401, file: !52, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1401, file: !52, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1401, file: !52, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1401, file: !52, line: 2166, baseType: !804, size: 32, align: 32, offset: 2976)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1401, file: !52, line: 2173, baseType: !822, size: 32, align: 32, offset: 3008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1401, file: !52, line: 2180, baseType: !846, size: 32, align: 32, offset: 3040)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1401, file: !52, line: 2187, baseType: !798, size: 32, align: 32, offset: 3072)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1401, file: !52, line: 2194, baseType: !865, size: 32, align: 32, offset: 3104)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1401, file: !52, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1401, file: !52, line: 2209, baseType: !875, size: 32, align: 32, offset: 3168)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1401, file: !52, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1401, file: !52, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1401, file: !52, line: 2220, baseType: !711, size: 32, align: 32, offset: 3264)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1401, file: !52, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1401, file: !52, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1401, file: !52, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1401, file: !52, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1401, file: !52, line: 2263, baseType: !931, size: 64, align: 64, offset: 3456)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1401, file: !52, line: 2270, baseType: !931, size: 64, align: 64, offset: 3520)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1401, file: !52, line: 2277, baseType: !883, size: 32, align: 32, offset: 3584)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1401, file: !52, line: 2285, baseType: !711, size: 32, align: 32, offset: 3616)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1401, file: !52, line: 2367, baseType: !1812, size: 64, align: 64, offset: 3648)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!917, !1739, !1699, !917}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1401, file: !52, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1401, file: !52, line: 2386, baseType: !1746, size: 32, align: 32, offset: 3744)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1401, file: !52, line: 2387, baseType: !1746, size: 32, align: 32, offset: 3776)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1401, file: !52, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1401, file: !52, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1401, file: !52, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1401, file: !52, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1401, file: !52, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1401, file: !52, line: 2423, baseType: !1824, size: 64, align: 64, offset: 3968)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !52, line: 831, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !52, line: 826, size: 128, align: 32, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1826, file: !52, line: 827, baseType: !917, size: 32, align: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1826, file: !52, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1826, file: !52, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1826, file: !52, line: 830, baseType: !1746, size: 32, align: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1401, file: !52, line: 2430, baseType: !938, size: 64, align: 64, offset: 4032)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1401, file: !52, line: 2437, baseType: !938, size: 64, align: 64, offset: 4096)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1401, file: !52, line: 2444, baseType: !1746, size: 32, align: 32, offset: 4160)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1401, file: !52, line: 2451, baseType: !1746, size: 32, align: 32, offset: 4192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1401, file: !52, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1401, file: !52, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1401, file: !52, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1401, file: !52, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1401, file: !52, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1401, file: !52, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1401, file: !52, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1401, file: !52, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1401, file: !52, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1401, file: !52, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1401, file: !52, line: 2514, baseType: !938, size: 64, align: 64, offset: 4544)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1401, file: !52, line: 2528, baseType: !1848, size: 64, align: 64, offset: 4608)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1739, !1417, !917, !917}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1401, file: !52, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1401, file: !52, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1401, file: !52, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1401, file: !52, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1401, file: !52, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1401, file: !52, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1401, file: !52, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1401, file: !52, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1401, file: !52, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1401, file: !52, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1401, file: !52, line: 2571, baseType: !1557, size: 64, align: 64, offset: 4992)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1401, file: !52, line: 2579, baseType: !1557, size: 64, align: 64, offset: 5056)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1401, file: !52, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1401, file: !52, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1401, file: !52, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1401, file: !52, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1401, file: !52, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1401, file: !52, line: 2709, baseType: !938, size: 64, align: 64, offset: 5312)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1401, file: !52, line: 2716, baseType: !1870, size: 64, align: 64, offset: 5376)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !52, line: 3636, size: 896, align: 64, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1884, !1888, !1889, !1890, !1891, !1897, !1898, !1899, !1900, !1901}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1872, file: !52, line: 3642, baseType: !1410, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !52, line: 3649, baseType: !41, size: 32, align: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1872, file: !52, line: 3656, baseType: !51, size: 32, align: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1872, file: !52, line: 3663, baseType: !511, size: 32, align: 32, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1872, file: !52, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1872, file: !52, line: 3682, baseType: !1696, size: 64, align: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1872, file: !52, line: 3698, baseType: !1881, size: 64, align: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!917, !1399, !919, !930}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1872, file: !52, line: 3712, baseType: !1885, size: 64, align: 64, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!917, !1399, !917, !919, !930}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1872, file: !52, line: 3726, baseType: !1881, size: 64, align: 64, offset: 384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1872, file: !52, line: 3737, baseType: !1496, size: 64, align: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1872, file: !52, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1872, file: !52, line: 3757, baseType: !1892, size: 64, align: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !52, line: 3617, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1872, file: !52, line: 3766, baseType: !1496, size: 64, align: 64, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1872, file: !52, line: 3774, baseType: !1496, size: 64, align: 64, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1872, file: !52, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1872, file: !52, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1872, file: !52, line: 3795, baseType: !1902, size: 64, align: 64, offset: 832)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!917, !1399, !1570}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1401, file: !52, line: 2728, baseType: !1417, size: 64, align: 64, offset: 5440)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1401, file: !52, line: 2735, baseType: !1623, size: 512, align: 64, offset: 5504)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1401, file: !52, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1401, file: !52, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1401, file: !52, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1401, file: !52, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1401, file: !52, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1401, file: !52, line: 2802, baseType: !1699, size: 64, align: 64, offset: 6208)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1401, file: !52, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1401, file: !52, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1401, file: !52, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1401, file: !52, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1401, file: !52, line: 2851, baseType: !1918, size: 64, align: 64, offset: 6400)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!917, !1739, !1921, !1417, !1681, !917, !917}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!917, !1739, !1417}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1401, file: !52, line: 2871, baseType: !1925, size: 64, align: 64, offset: 6464)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!917, !1739, !1928, !1417, !1681, !917}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!917, !1739, !1417, !917, !917}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1401, file: !52, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1401, file: !52, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1401, file: !52, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1401, file: !52, line: 3013, baseType: !895, size: 32, align: 32, offset: 6624)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1401, file: !52, line: 3020, baseType: !895, size: 32, align: 32, offset: 6656)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1401, file: !52, line: 3027, baseType: !895, size: 32, align: 32, offset: 6688)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1401, file: !52, line: 3037, baseType: !1519, size: 64, align: 64, offset: 6720)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1401, file: !52, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1401, file: !52, line: 3050, baseType: !931, size: 64, align: 64, offset: 6848)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1401, file: !52, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1401, file: !52, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1401, file: !52, line: 3092, baseType: !1463, size: 64, align: 32, offset: 6976)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1401, file: !52, line: 3099, baseType: !511, size: 32, align: 32, offset: 7040)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1401, file: !52, line: 3106, baseType: !1463, size: 64, align: 32, offset: 7072)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1401, file: !52, line: 3113, baseType: !1946, size: 64, align: 64, offset: 7168)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !52, line: 740, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !52, line: 712, size: 384, align: 64, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1959}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1949, file: !52, line: 713, baseType: !51, size: 32, align: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1949, file: !52, line: 714, baseType: !41, size: 32, align: 32, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1949, file: !52, line: 720, baseType: !1410, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1949, file: !52, line: 724, baseType: !1410, size: 64, align: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1949, file: !52, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1949, file: !52, line: 734, baseType: !1957, size: 64, align: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1949, file: !52, line: 739, baseType: !1960, size: 64, align: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1401, file: !52, line: 3129, baseType: !938, size: 64, align: 64, offset: 7232)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1401, file: !52, line: 3130, baseType: !938, size: 64, align: 64, offset: 7296)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1401, file: !52, line: 3131, baseType: !938, size: 64, align: 64, offset: 7360)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1401, file: !52, line: 3132, baseType: !938, size: 64, align: 64, offset: 7424)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1401, file: !52, line: 3139, baseType: !1557, size: 64, align: 64, offset: 7488)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1401, file: !52, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1401, file: !52, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1401, file: !52, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1401, file: !52, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1401, file: !52, line: 3191, baseType: !1776, size: 64, align: 64, offset: 7680)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1401, file: !52, line: 3199, baseType: !1519, size: 64, align: 64, offset: 7744)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1401, file: !52, line: 3207, baseType: !1557, size: 64, align: 64, offset: 7808)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1401, file: !52, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1401, file: !52, line: 3224, baseType: !1588, size: 64, align: 64, offset: 7936)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1401, file: !52, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1401, file: !52, line: 3249, baseType: !1570, size: 64, align: 64, offset: 8064)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1401, file: !52, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1401, file: !52, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1401, file: !52, line: 3279, baseType: !938, size: 64, align: 64, offset: 8192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1401, file: !52, line: 3301, baseType: !1570, size: 64, align: 64, offset: 8256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1401, file: !52, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1401, file: !52, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1401, file: !52, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1401, file: !52, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1986 = !DILocalVariable(name: "avctx", arg: 1, scope: !1396, file: !935, line: 141, type: !1399)
!1987 = !DILocation(line: 141, column: 48, scope: !1396)
!1988 = !DILocalVariable(name: "gb", arg: 2, scope: !1396, file: !935, line: 141, type: !1020)
!1989 = !DILocation(line: 141, column: 70, scope: !1396)
!1990 = !DILocalVariable(name: "ti", arg: 3, scope: !1396, file: !935, line: 142, type: !1005)
!1991 = !DILocation(line: 142, column: 47, scope: !1396)
!1992 = !DILocalVariable(name: "log_level_offset", arg: 4, scope: !1396, file: !935, line: 142, type: !917)
!1993 = !DILocation(line: 142, column: 55, scope: !1396)
!1994 = !DILocation(line: 144, column: 18, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1396, file: !935, line: 144, column: 9)
!1996 = !DILocation(line: 144, column: 9, scope: !1995)
!1997 = !DILocation(line: 144, column: 26, scope: !1995)
!1998 = !DILocation(line: 144, column: 9, scope: !1396)
!1999 = !DILocation(line: 145, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !935, line: 144, column: 37)
!2001 = !DILocation(line: 145, column: 28, scope: !2000)
!2002 = !DILocation(line: 145, column: 26, scope: !2000)
!2003 = !DILocation(line: 145, column: 9, scope: !2000)
!2004 = !DILocation(line: 146, column: 9, scope: !2000)
!2005 = !DILocation(line: 149, column: 26, scope: !1396)
!2006 = !DILocation(line: 149, column: 17, scope: !1396)
!2007 = !DILocation(line: 149, column: 5, scope: !1396)
!2008 = !DILocation(line: 149, column: 9, scope: !1396)
!2009 = !DILocation(line: 149, column: 15, scope: !1396)
!2010 = !DILocation(line: 150, column: 30, scope: !1396)
!2011 = !DILocation(line: 150, column: 21, scope: !1396)
!2012 = !DILocation(line: 150, column: 5, scope: !1396)
!2013 = !DILocation(line: 150, column: 9, scope: !1396)
!2014 = !DILocation(line: 150, column: 19, scope: !1396)
!2015 = !DILocation(line: 152, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1396, file: !935, line: 152, column: 9)
!2017 = !DILocation(line: 152, column: 13, scope: !2016)
!2018 = !DILocation(line: 152, column: 19, scope: !2016)
!2019 = !DILocation(line: 152, column: 9, scope: !1396)
!2020 = !DILocation(line: 153, column: 43, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !935, line: 152, column: 26)
!2022 = !DILocation(line: 153, column: 34, scope: !2021)
!2023 = !DILocation(line: 153, column: 51, scope: !2021)
!2024 = !DILocation(line: 153, column: 9, scope: !2021)
!2025 = !DILocation(line: 153, column: 13, scope: !2021)
!2026 = !DILocation(line: 153, column: 32, scope: !2021)
!2027 = !DILocation(line: 154, column: 19, scope: !2021)
!2028 = !DILocation(line: 154, column: 9, scope: !2021)
!2029 = !DILocation(line: 155, column: 5, scope: !2021)
!2030 = !DILocation(line: 156, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2016, file: !935, line: 155, column: 12)
!2032 = !DILocation(line: 156, column: 13, scope: !2031)
!2033 = !DILocation(line: 156, column: 32, scope: !2031)
!2034 = !DILocation(line: 159, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1396, file: !935, line: 159, column: 9)
!2036 = !DILocation(line: 159, column: 13, scope: !2035)
!2037 = !DILocation(line: 159, column: 19, scope: !2035)
!2038 = !DILocation(line: 159, column: 9, scope: !1396)
!2039 = !DILocation(line: 160, column: 33, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !935, line: 159, column: 26)
!2041 = !DILocation(line: 160, column: 37, scope: !2040)
!2042 = !DILocation(line: 160, column: 9, scope: !2040)
!2043 = !DILocation(line: 162, column: 22, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !935, line: 162, column: 13)
!2045 = !DILocation(line: 162, column: 13, scope: !2044)
!2046 = !DILocation(line: 162, column: 13, scope: !2040)
!2047 = !DILocation(line: 163, column: 23, scope: !2044)
!2048 = !DILocation(line: 163, column: 13, scope: !2044)
!2049 = !DILocation(line: 164, column: 24, scope: !2040)
!2050 = !DILocation(line: 164, column: 9, scope: !2040)
!2051 = !DILocation(line: 165, column: 5, scope: !2040)
!2052 = !DILocation(line: 167, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1396, file: !935, line: 167, column: 9)
!2054 = !DILocation(line: 167, column: 13, scope: !2053)
!2055 = !DILocation(line: 167, column: 19, scope: !2053)
!2056 = !DILocation(line: 167, column: 9, scope: !1396)
!2057 = !DILocation(line: 168, column: 9, scope: !2053)
!2058 = !DILocation(line: 170, column: 15, scope: !1396)
!2059 = !DILocation(line: 170, column: 5, scope: !1396)
!2060 = !DILocation(line: 172, column: 5, scope: !1396)
!2061 = !DILocation(line: 173, column: 1, scope: !1396)
!2062 = distinct !DISubprogram(name: "align_get_bits", scope: !1022, file: !1022, line: 658, type: !2063, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!919, !1020}
!2065 = !DILocalVariable(name: "s", arg: 1, scope: !2062, file: !1022, line: 658, type: !1020)
!2066 = !DILocation(line: 658, column: 60, scope: !2062)
!2067 = !DILocalVariable(name: "n", scope: !2062, file: !1022, line: 660, type: !917)
!2068 = !DILocation(line: 660, column: 9, scope: !2062)
!2069 = !DILocation(line: 660, column: 29, scope: !2062)
!2070 = !DILocation(line: 660, column: 14, scope: !2062)
!2071 = !DILocation(line: 660, column: 13, scope: !2062)
!2072 = !DILocation(line: 660, column: 32, scope: !2062)
!2073 = !DILocation(line: 661, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2062, file: !1022, line: 661, column: 9)
!2075 = !DILocation(line: 661, column: 9, scope: !2062)
!2076 = !DILocation(line: 662, column: 19, scope: !2074)
!2077 = !DILocation(line: 662, column: 22, scope: !2074)
!2078 = !DILocation(line: 662, column: 9, scope: !2074)
!2079 = !DILocation(line: 663, column: 12, scope: !2062)
!2080 = !DILocation(line: 663, column: 15, scope: !2062)
!2081 = !DILocation(line: 663, column: 25, scope: !2062)
!2082 = !DILocation(line: 663, column: 28, scope: !2062)
!2083 = !DILocation(line: 663, column: 34, scope: !2062)
!2084 = !DILocation(line: 663, column: 22, scope: !2062)
!2085 = !DILocation(line: 663, column: 5, scope: !2062)
!2086 = distinct !DISubprogram(name: "zero_extend", scope: !2087, file: !2087, line: 139, type: !2088, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!2087 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!918, !918, !918}
!2090 = !DILocalVariable(name: "val", arg: 1, scope: !2086, file: !2087, line: 139, type: !918)
!2091 = !DILocation(line: 139, column: 68, scope: !2086)
!2092 = !DILocalVariable(name: "bits", arg: 2, scope: !2086, file: !2087, line: 139, type: !918)
!2093 = !DILocation(line: 139, column: 82, scope: !2086)
!2094 = !DILocation(line: 141, column: 13, scope: !2086)
!2095 = !DILocation(line: 141, column: 41, scope: !2086)
!2096 = !DILocation(line: 141, column: 39, scope: !2086)
!2097 = !DILocation(line: 141, column: 17, scope: !2086)
!2098 = !DILocation(line: 141, column: 72, scope: !2086)
!2099 = !DILocation(line: 141, column: 70, scope: !2086)
!2100 = !DILocation(line: 141, column: 48, scope: !2086)
!2101 = !DILocation(line: 141, column: 5, scope: !2086)
!2102 = distinct !DISubprogram(name: "get_bits_long", scope: !1022, file: !1022, line: 531, type: !1134, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!2103 = !DILocalVariable(name: "s", arg: 1, scope: !2102, file: !1022, line: 531, type: !1020)
!2104 = !DILocation(line: 531, column: 57, scope: !2102)
!2105 = !DILocalVariable(name: "n", arg: 2, scope: !2102, file: !1022, line: 531, type: !917)
!2106 = !DILocation(line: 531, column: 64, scope: !2102)
!2107 = !DILocation(line: 534, column: 10, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !1022, line: 534, column: 9)
!2109 = !DILocation(line: 534, column: 9, scope: !2102)
!2110 = !DILocation(line: 535, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !1022, line: 534, column: 13)
!2112 = !DILocation(line: 540, column: 16, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !1022, line: 540, column: 16)
!2114 = !DILocation(line: 540, column: 18, scope: !2113)
!2115 = !DILocation(line: 540, column: 16, scope: !2108)
!2116 = !DILocation(line: 541, column: 25, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !1022, line: 540, column: 25)
!2118 = !DILocation(line: 541, column: 28, scope: !2117)
!2119 = !DILocation(line: 541, column: 16, scope: !2117)
!2120 = !DILocation(line: 541, column: 9, scope: !2117)
!2121 = !DILocalVariable(name: "ret", scope: !2122, file: !1022, line: 544, type: !918)
!2122 = distinct !DILexicalBlock(scope: !2113, file: !1022, line: 542, column: 12)
!2123 = !DILocation(line: 544, column: 18, scope: !2122)
!2124 = !DILocation(line: 544, column: 33, scope: !2122)
!2125 = !DILocation(line: 544, column: 24, scope: !2122)
!2126 = !DILocation(line: 545, column: 16, scope: !2122)
!2127 = !DILocation(line: 545, column: 32, scope: !2122)
!2128 = !DILocation(line: 545, column: 35, scope: !2122)
!2129 = !DILocation(line: 545, column: 37, scope: !2122)
!2130 = !DILocation(line: 545, column: 23, scope: !2122)
!2131 = !DILocation(line: 545, column: 43, scope: !2122)
!2132 = !DILocation(line: 545, column: 20, scope: !2122)
!2133 = !DILocation(line: 545, column: 9, scope: !2122)
!2134 = !DILocation(line: 552, column: 1, scope: !2102)
!2135 = distinct !DISubprogram(name: "init_get_bits", scope: !1022, file: !1022, line: 615, type: !1372, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!2136 = !DILocalVariable(name: "s", arg: 1, scope: !2135, file: !1022, line: 615, type: !1020)
!2137 = !DILocation(line: 615, column: 48, scope: !2135)
!2138 = !DILocalVariable(name: "buffer", arg: 2, scope: !2135, file: !1022, line: 615, type: !919)
!2139 = !DILocation(line: 615, column: 66, scope: !2135)
!2140 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2135, file: !1022, line: 616, type: !917)
!2141 = !DILocation(line: 616, column: 37, scope: !2135)
!2142 = !DILocalVariable(name: "buffer_size", scope: !2135, file: !1022, line: 618, type: !917)
!2143 = !DILocation(line: 618, column: 9, scope: !2135)
!2144 = !DILocalVariable(name: "ret", scope: !2135, file: !1022, line: 619, type: !917)
!2145 = !DILocation(line: 619, column: 9, scope: !2135)
!2146 = !DILocation(line: 621, column: 9, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2135, file: !1022, line: 621, column: 9)
!2148 = !DILocation(line: 621, column: 18, scope: !2147)
!2149 = !DILocation(line: 621, column: 64, scope: !2147)
!2150 = !DILocation(line: 621, column: 67, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2147, file: !1022, discriminator: 1)
!2152 = !DILocation(line: 621, column: 76, scope: !2151)
!2153 = !DILocation(line: 621, column: 80, scope: !2151)
!2154 = !DILocation(line: 621, column: 84, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2147, file: !1022, discriminator: 2)
!2156 = !DILocation(line: 621, column: 9, scope: !2155)
!2157 = !DILocation(line: 622, column: 18, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2147, file: !1022, line: 621, column: 92)
!2159 = !DILocation(line: 623, column: 16, scope: !2158)
!2160 = !DILocation(line: 624, column: 13, scope: !2158)
!2161 = !DILocation(line: 625, column: 5, scope: !2158)
!2162 = !DILocation(line: 627, column: 20, scope: !2135)
!2163 = !DILocation(line: 627, column: 29, scope: !2135)
!2164 = !DILocation(line: 627, column: 34, scope: !2135)
!2165 = !DILocation(line: 627, column: 17, scope: !2135)
!2166 = !DILocation(line: 629, column: 17, scope: !2135)
!2167 = !DILocation(line: 629, column: 5, scope: !2135)
!2168 = !DILocation(line: 629, column: 8, scope: !2135)
!2169 = !DILocation(line: 629, column: 15, scope: !2135)
!2170 = !DILocation(line: 630, column: 23, scope: !2135)
!2171 = !DILocation(line: 630, column: 5, scope: !2135)
!2172 = !DILocation(line: 630, column: 8, scope: !2135)
!2173 = !DILocation(line: 630, column: 21, scope: !2135)
!2174 = !DILocation(line: 631, column: 29, scope: !2135)
!2175 = !DILocation(line: 631, column: 38, scope: !2135)
!2176 = !DILocation(line: 631, column: 5, scope: !2135)
!2177 = !DILocation(line: 631, column: 8, scope: !2135)
!2178 = !DILocation(line: 631, column: 27, scope: !2135)
!2179 = !DILocation(line: 632, column: 21, scope: !2135)
!2180 = !DILocation(line: 632, column: 30, scope: !2135)
!2181 = !DILocation(line: 632, column: 28, scope: !2135)
!2182 = !DILocation(line: 632, column: 5, scope: !2135)
!2183 = !DILocation(line: 632, column: 8, scope: !2135)
!2184 = !DILocation(line: 632, column: 19, scope: !2135)
!2185 = !DILocation(line: 633, column: 5, scope: !2135)
!2186 = !DILocation(line: 633, column: 8, scope: !2135)
!2187 = !DILocation(line: 633, column: 14, scope: !2135)
!2188 = !DILocation(line: 639, column: 12, scope: !2135)
!2189 = !DILocation(line: 639, column: 5, scope: !2135)
!2190 = distinct !DISubprogram(name: "get_bits_count", scope: !1022, file: !1022, line: 219, type: !2191, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !955)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!917, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!2195 = !DILocalVariable(name: "s", arg: 1, scope: !2190, file: !1022, line: 219, type: !2193)
!2196 = !DILocation(line: 219, column: 55, scope: !2190)
!2197 = !DILocation(line: 224, column: 12, scope: !2190)
!2198 = !DILocation(line: 224, column: 15, scope: !2190)
!2199 = !DILocation(line: 224, column: 5, scope: !2190)
