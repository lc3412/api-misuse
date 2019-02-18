; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsplaylist.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsplaylist.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVDictionary = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [9 x i8] c"#EXTM3U\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#EXT-X-VERSION:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"#EXT-X-MEDIA:TYPE=AUDIO,GROUP-ID=\22group_%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c",NAME=\22audio_%d\22,DEFAULT=%s,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"LANGUAGE=\22%s\22,\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"URI=\22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Bandwidth info not available, set audio and video bitrates\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"#EXT-X-STREAM-INF:BANDWIDTH=%d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c",RESOLUTION=%dx%d\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c",CODECS=\22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c",AUDIO=\22group_%s\22\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c",CLOSED-CAPTIONS=\22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"#EXT-X-ALLOW-CACHE:%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"#EXT-X-TARGETDURATION:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"#EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"#EXT-X-PLAYLIST-TYPE:EVENT\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"#EXT-X-PLAYLIST-TYPE:VOD\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"#EXT-X-MAP:URI=\22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c",BYTERANGE=\22%ld@%ld\22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"#EXT-X-DISCONTINUITY\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"#EXTINF:%ld,\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"#EXTINF:%f,\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"#EXT-X-BYTERANGE:%ld@%ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"strftime error in ff_hls_write_file_entry\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%c%02d%02d\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"#EXT-X-PROGRAM-DATE-TIME:%s.%03d%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"#EXT-X-ENDLIST\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_version(%struct.AVIOContext* %out, i32 %version) #0 !dbg !928 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  %version.addr = alloca i32, align 4
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !1045, metadata !1046), !dbg !1047
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1048, metadata !1046), !dbg !1049
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1050
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !1050
  br i1 %tobool, label %if.end, label %if.then, !dbg !1052

if.then:                                          ; preds = %entry
  br label %return, !dbg !1053

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1054
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)), !dbg !1055
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1056
  %3 = load i32, i32* %version.addr, align 4, !dbg !1057
  %call1 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %3), !dbg !1058
  br label %return, !dbg !1059

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1060
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_hls_write_audio_rendition(%struct.AVIOContext* %out, i8* %agroup, i8* %filename, i8* %language, i32 %name_id, i32 %is_default) #0 !dbg !1062 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  %agroup.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %language.addr = alloca i8*, align 8
  %name_id.addr = alloca i32, align 4
  %is_default.addr = alloca i32, align 4
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !1066, metadata !1046), !dbg !1067
  store i8* %agroup, i8** %agroup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %agroup.addr, metadata !1068, metadata !1046), !dbg !1069
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1070, metadata !1046), !dbg !1071
  store i8* %language, i8** %language.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %language.addr, metadata !1072, metadata !1046), !dbg !1073
  store i32 %name_id, i32* %name_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_id.addr, metadata !1074, metadata !1046), !dbg !1075
  store i32 %is_default, i32* %is_default.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_default.addr, metadata !1076, metadata !1046), !dbg !1077
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1078
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !1078
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1080

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %agroup.addr, align 8, !dbg !1081
  %tobool1 = icmp ne i8* %1, null, !dbg !1081
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1083

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1084
  %tobool3 = icmp ne i8* %2, null, !dbg !1084
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1086

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !1087

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1088
  %4 = load i8*, i8** %agroup.addr, align 8, !dbg !1089
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i8* %4), !dbg !1090
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1091
  %6 = load i32, i32* %name_id.addr, align 4, !dbg !1092
  %7 = load i32, i32* %is_default.addr, align 4, !dbg !1093
  %tobool4 = icmp ne i32 %7, 0, !dbg !1093
  %cond = select i1 %tobool4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), !dbg !1093
  %call5 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %6, i8* %cond), !dbg !1094
  %8 = load i8*, i8** %language.addr, align 8, !dbg !1095
  %tobool6 = icmp ne i8* %8, null, !dbg !1095
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1097

if.then7:                                         ; preds = %if.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1098
  %10 = load i8*, i8** %language.addr, align 8, !dbg !1100
  %call8 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8* %10), !dbg !1101
  br label %if.end9, !dbg !1102

if.end9:                                          ; preds = %if.then7, %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1103
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !1104
  %call10 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* %12), !dbg !1105
  br label %return, !dbg !1106

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !1107
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_stream_info(%struct.AVStream* %st, %struct.AVIOContext* %out, i32 %bandwidth, i8* %filename, i8* %agroup, i8* %codecs, i8* %ccgroup) #0 !dbg !1109 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  %out.addr = alloca %struct.AVIOContext*, align 8
  %bandwidth.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %agroup.addr = alloca i8*, align 8
  %codecs.addr = alloca i8*, align 8
  %ccgroup.addr = alloca i8*, align 8
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !1874, metadata !1046), !dbg !1875
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !1876, metadata !1046), !dbg !1877
  store i32 %bandwidth, i32* %bandwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandwidth.addr, metadata !1878, metadata !1046), !dbg !1879
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1880, metadata !1046), !dbg !1881
  store i8* %agroup, i8** %agroup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %agroup.addr, metadata !1882, metadata !1046), !dbg !1883
  store i8* %codecs, i8** %codecs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %codecs.addr, metadata !1884, metadata !1046), !dbg !1885
  store i8* %ccgroup, i8** %ccgroup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ccgroup.addr, metadata !1886, metadata !1046), !dbg !1887
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1888
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !1888
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1890

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !1891
  %tobool1 = icmp ne i8* %1, null, !dbg !1891
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1893

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1894

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %bandwidth.addr, align 4, !dbg !1895
  %tobool2 = icmp ne i32 %2, 0, !dbg !1895
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1897

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i32 0, i32 0)), !dbg !1898
  br label %return, !dbg !1900

if.end4:                                          ; preds = %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1901
  %4 = load i32, i32* %bandwidth.addr, align 4, !dbg !1902
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), i32 %4), !dbg !1903
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !1904
  %tobool5 = icmp ne %struct.AVStream* %5, null, !dbg !1904
  br i1 %tobool5, label %land.lhs.true, label %if.end15, !dbg !1906

land.lhs.true:                                    ; preds = %if.end4
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !1907
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !1909
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !1909
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 11, !dbg !1910
  %8 = load i32, i32* %width, align 8, !dbg !1910
  %cmp = icmp sgt i32 %8, 0, !dbg !1911
  br i1 %cmp, label %land.lhs.true6, label %if.end15, !dbg !1912

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !1913
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !1915
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !1915
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 12, !dbg !1916
  %11 = load i32, i32* %height, align 4, !dbg !1916
  %cmp8 = icmp sgt i32 %11, 0, !dbg !1917
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !1918

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1919
  %13 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !1920
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !1921
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !1921
  %width11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 11, !dbg !1922
  %15 = load i32, i32* %width11, align 8, !dbg !1922
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !1923
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !1924
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !1924
  %height13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 12, !dbg !1925
  %18 = load i32, i32* %height13, align 4, !dbg !1925
  %call14 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 %15, i32 %18), !dbg !1926
  br label %if.end15, !dbg !1926

if.end15:                                         ; preds = %if.then9, %land.lhs.true6, %land.lhs.true, %if.end4
  %19 = load i8*, i8** %codecs.addr, align 8, !dbg !1927
  %tobool16 = icmp ne i8* %19, null, !dbg !1927
  br i1 %tobool16, label %land.lhs.true17, label %if.end22, !dbg !1929

land.lhs.true17:                                  ; preds = %if.end15
  %20 = load i8*, i8** %codecs.addr, align 8, !dbg !1930
  %call18 = call i64 @strlen(i8* %20) #5, !dbg !1932
  %cmp19 = icmp ugt i64 %call18, 0, !dbg !1933
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1934

if.then20:                                        ; preds = %land.lhs.true17
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1935
  %22 = load i8*, i8** %codecs.addr, align 8, !dbg !1936
  %call21 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* %22), !dbg !1937
  br label %if.end22, !dbg !1937

if.end22:                                         ; preds = %if.then20, %land.lhs.true17, %if.end15
  %23 = load i8*, i8** %agroup.addr, align 8, !dbg !1938
  %tobool23 = icmp ne i8* %23, null, !dbg !1938
  br i1 %tobool23, label %land.lhs.true24, label %if.end29, !dbg !1940

land.lhs.true24:                                  ; preds = %if.end22
  %24 = load i8*, i8** %agroup.addr, align 8, !dbg !1941
  %call25 = call i64 @strlen(i8* %24) #5, !dbg !1943
  %cmp26 = icmp ugt i64 %call25, 0, !dbg !1944
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1945

if.then27:                                        ; preds = %land.lhs.true24
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1946
  %26 = load i8*, i8** %agroup.addr, align 8, !dbg !1947
  %call28 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* %26), !dbg !1948
  br label %if.end29, !dbg !1948

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end22
  %27 = load i8*, i8** %ccgroup.addr, align 8, !dbg !1949
  %tobool30 = icmp ne i8* %27, null, !dbg !1949
  br i1 %tobool30, label %land.lhs.true31, label %if.end36, !dbg !1951

land.lhs.true31:                                  ; preds = %if.end29
  %28 = load i8*, i8** %ccgroup.addr, align 8, !dbg !1952
  %call32 = call i64 @strlen(i8* %28) #5, !dbg !1954
  %cmp33 = icmp ugt i64 %call32, 0, !dbg !1955
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !1956

if.then34:                                        ; preds = %land.lhs.true31
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1957
  %30 = load i8*, i8** %ccgroup.addr, align 8, !dbg !1958
  %call35 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %30), !dbg !1959
  br label %if.end36, !dbg !1959

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end29
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1960
  %32 = load i8*, i8** %filename.addr, align 8, !dbg !1961
  %call37 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %32), !dbg !1962
  br label %return, !dbg !1963

return:                                           ; preds = %if.end36, %if.then3, %if.then
  ret void, !dbg !1964
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_header(%struct.AVIOContext* %out, i32 %version, i32 %allowcache, i32 %target_duration, i64 %sequence, i32 %playlist_type) #0 !dbg !1966 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  %version.addr = alloca i32, align 4
  %allowcache.addr = alloca i32, align 4
  %target_duration.addr = alloca i32, align 4
  %sequence.addr = alloca i64, align 8
  %playlist_type.addr = alloca i32, align 4
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !1969, metadata !1046), !dbg !1970
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1971, metadata !1046), !dbg !1972
  store i32 %allowcache, i32* %allowcache.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allowcache.addr, metadata !1973, metadata !1046), !dbg !1974
  store i32 %target_duration, i32* %target_duration.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target_duration.addr, metadata !1975, metadata !1046), !dbg !1976
  store i64 %sequence, i64* %sequence.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sequence.addr, metadata !1977, metadata !1046), !dbg !1978
  store i32 %playlist_type, i32* %playlist_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %playlist_type.addr, metadata !1979, metadata !1046), !dbg !1980
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1981
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !1981
  br i1 %tobool, label %if.end, label %if.then, !dbg !1983

if.then:                                          ; preds = %entry
  br label %if.end14, !dbg !1984

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1985
  %2 = load i32, i32* %version.addr, align 4, !dbg !1986
  call void @ff_hls_write_playlist_version(%struct.AVIOContext* %1, i32 %2), !dbg !1987
  %3 = load i32, i32* %allowcache.addr, align 4, !dbg !1988
  %cmp = icmp eq i32 %3, 0, !dbg !1990
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !1991

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* %allowcache.addr, align 4, !dbg !1992
  %cmp1 = icmp eq i32 %4, 1, !dbg !1994
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1995

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !1996
  %6 = load i32, i32* %allowcache.addr, align 4, !dbg !1998
  %cmp3 = icmp eq i32 %6, 0, !dbg !1999
  %cond = select i1 %cmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), !dbg !1998
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %cond), !dbg !2000
  br label %if.end4, !dbg !2001

if.end4:                                          ; preds = %if.then2, %lor.lhs.false
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2002
  %8 = load i32, i32* %target_duration.addr, align 4, !dbg !2003
  %call5 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %8), !dbg !2004
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2005
  %10 = load i64, i64* %sequence.addr, align 8, !dbg !2006
  %call6 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i64 %10), !dbg !2007
  %11 = load i64, i64* %sequence.addr, align 8, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i64 %11), !dbg !2009
  %12 = load i32, i32* %playlist_type.addr, align 4, !dbg !2010
  %cmp7 = icmp eq i32 %12, 1, !dbg !2012
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2013

if.then8:                                         ; preds = %if.end4
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2014
  %call9 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0)), !dbg !2016
  br label %if.end14, !dbg !2017

if.else:                                          ; preds = %if.end4
  %14 = load i32, i32* %playlist_type.addr, align 4, !dbg !2018
  %cmp10 = icmp eq i32 %14, 2, !dbg !2021
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2018

if.then11:                                        ; preds = %if.else
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2022
  %call12 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0)), !dbg !2024
  br label %if.end13, !dbg !2025

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end13, %if.then8
  ret void, !dbg !2026
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_init_file(%struct.AVIOContext* %out, i8* %filename, i32 %byterange_mode, i64 %size, i64 %pos) #0 !dbg !2027 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  %filename.addr = alloca i8*, align 8
  %byterange_mode.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !2030, metadata !1046), !dbg !2031
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2032, metadata !1046), !dbg !2033
  store i32 %byterange_mode, i32* %byterange_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byterange_mode.addr, metadata !2034, metadata !1046), !dbg !2035
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2036, metadata !1046), !dbg !2037
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !2038, metadata !1046), !dbg !2039
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2040
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2041
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* %1), !dbg !2042
  %2 = load i32, i32* %byterange_mode.addr, align 4, !dbg !2043
  %tobool = icmp ne i32 %2, 0, !dbg !2043
  br i1 %tobool, label %if.then, label %if.end, !dbg !2045

if.then:                                          ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2046
  %4 = load i64, i64* %size.addr, align 8, !dbg !2048
  %5 = load i64, i64* %pos.addr, align 8, !dbg !2049
  %call1 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i64 %4, i64 %5), !dbg !2050
  br label %if.end, !dbg !2051

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2052
  %call2 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)), !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: nounwind uwtable
define i32 @ff_hls_write_file_entry(%struct.AVIOContext* %out, i32 %insert_discont, i32 %byterange_mode, double %duration, i32 %round_duration, i64 %size, i64 %pos, i8* %baseurl, i8* %filename, double* %prog_date_time) #0 !dbg !2055 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2059, metadata !1046), !dbg !2064
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2069, metadata !1046), !dbg !2070
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2071, metadata !1046), !dbg !2072
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.AVIOContext*, align 8
  %insert_discont.addr = alloca i32, align 4
  %byterange_mode.addr = alloca i32, align 4
  %duration.addr = alloca double, align 8
  %round_duration.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %baseurl.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %prog_date_time.addr = alloca double*, align 8
  %tt = alloca i64, align 8
  %wrongsecs = alloca i64, align 8
  %milli = alloca i32, align 4
  %tm = alloca %struct.tm*, align 8
  %tmpbuf = alloca %struct.tm, align 8
  %buf0 = alloca [128 x i8], align 16
  %buf1 = alloca [128 x i8], align 16
  %tz_min = alloca i32, align 4
  %dst = alloca i32, align 4
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !2073, metadata !1046), !dbg !2074
  store i32 %insert_discont, i32* %insert_discont.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert_discont.addr, metadata !2075, metadata !1046), !dbg !2076
  store i32 %byterange_mode, i32* %byterange_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byterange_mode.addr, metadata !2077, metadata !1046), !dbg !2078
  store double %duration, double* %duration.addr, align 8
  call void @llvm.dbg.declare(metadata double* %duration.addr, metadata !2079, metadata !1046), !dbg !2080
  store i32 %round_duration, i32* %round_duration.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round_duration.addr, metadata !2081, metadata !1046), !dbg !2082
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2083, metadata !1046), !dbg !2084
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !2085, metadata !1046), !dbg !2086
  store i8* %baseurl, i8** %baseurl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baseurl.addr, metadata !2087, metadata !1046), !dbg !2088
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2089, metadata !1046), !dbg !2090
  store double* %prog_date_time, double** %prog_date_time.addr, align 8
  call void @llvm.dbg.declare(metadata double** %prog_date_time.addr, metadata !2091, metadata !1046), !dbg !2092
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2093
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !2093
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2095

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2096
  %tobool1 = icmp ne i8* %1, null, !dbg !2096
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2098

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2099
  br label %return, !dbg !2099

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %insert_discont.addr, align 4, !dbg !2100
  %tobool2 = icmp ne i32 %2, 0, !dbg !2100
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2102

if.then3:                                         ; preds = %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2103
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)), !dbg !2105
  br label %if.end4, !dbg !2106

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %round_duration.addr, align 4, !dbg !2107
  %tobool5 = icmp ne i32 %4, 0, !dbg !2107
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2109

if.then6:                                         ; preds = %if.end4
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2110
  %6 = load double, double* %duration.addr, align 8, !dbg !2111
  %call7 = call i64 @lrint(double %6) #6, !dbg !2112
  %call8 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i64 %call7), !dbg !2113
  br label %if.end10, !dbg !2115

if.else:                                          ; preds = %if.end4
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2116
  %8 = load double, double* %duration.addr, align 8, !dbg !2117
  %call9 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), double %8), !dbg !2118
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %9 = load i32, i32* %byterange_mode.addr, align 4, !dbg !2119
  %tobool11 = icmp ne i32 %9, 0, !dbg !2119
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2121

if.then12:                                        ; preds = %if.end10
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2122
  %11 = load i64, i64* %size.addr, align 8, !dbg !2123
  %12 = load i64, i64* %pos.addr, align 8, !dbg !2124
  %call13 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i64 %11, i64 %12), !dbg !2125
  br label %if.end14, !dbg !2125

if.end14:                                         ; preds = %if.then12, %if.end10
  %13 = load double*, double** %prog_date_time.addr, align 8, !dbg !2126
  %tobool15 = icmp ne double* %13, null, !dbg !2126
  br i1 %tobool15, label %if.then16, label %if.end59, !dbg !2127

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i64* %tt, metadata !2128, metadata !1046), !dbg !2133
  call void @llvm.dbg.declare(metadata i64* %wrongsecs, metadata !2134, metadata !1046), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %milli, metadata !2136, metadata !1046), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !2138, metadata !1046), !dbg !2153
  call void @llvm.dbg.declare(metadata %struct.tm* %tmpbuf, metadata !2154, metadata !1046), !dbg !2155
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf0, metadata !2156, metadata !1046), !dbg !2160
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf1, metadata !2161, metadata !1046), !dbg !2162
  %14 = load double*, double** %prog_date_time.addr, align 8, !dbg !2163
  %15 = load double, double* %14, align 8, !dbg !2164
  %conv = fptosi double %15 to i64, !dbg !2165
  store i64 %conv, i64* %tt, align 8, !dbg !2166
  %16 = load double*, double** %prog_date_time.addr, align 8, !dbg !2167
  %17 = load double, double* %16, align 8, !dbg !2168
  %18 = load i64, i64* %tt, align 8, !dbg !2169
  %conv17 = sitofp i64 %18 to double, !dbg !2169
  %sub = fsub double %17, %conv17, !dbg !2170
  %mul = fmul double 1.000000e+03, %sub, !dbg !2171
  %call18 = call i64 @lrint(double %mul) #6, !dbg !2172
  %conv19 = trunc i64 %call18 to i32, !dbg !2172
  store i32 %conv19, i32* %a.addr.i, align 4, !dbg !2173
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2173
  store i32 999, i32* %amax.addr.i, align 4, !dbg !2173
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !2174
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !2176
  %cmp.i = icmp slt i32 %19, %20, !dbg !2177
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2178

if.then.i:                                        ; preds = %if.then16
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !2179
  store i32 %21, i32* %retval.i, align 4, !dbg !2181
  br label %av_clip_c.exit, !dbg !2181

if.else.i:                                        ; preds = %if.then16
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !2182
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !2184
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !2185
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2186

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !2187
  store i32 %24, i32* %retval.i, align 4, !dbg !2189
  br label %av_clip_c.exit, !dbg !2189

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2190
  store i32 %25, i32* %retval.i, align 4, !dbg !2191
  br label %av_clip_c.exit, !dbg !2191

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !2192
  store i32 %26, i32* %milli, align 4, !dbg !2193
  %call21 = call %struct.tm* @localtime_r(i64* %tt, %struct.tm* %tmpbuf) #6, !dbg !2194
  store %struct.tm* %call21, %struct.tm** %tm, align 8, !dbg !2195
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf0, i32 0, i32 0, !dbg !2196
  %27 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2198
  %call22 = call i64 @strftime(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), %struct.tm* %27) #6, !dbg !2199
  %tobool23 = icmp ne i64 %call22, 0, !dbg !2199
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2200

if.then24:                                        ; preds = %av_clip_c.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)), !dbg !2201
  store i32 -1313558101, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

if.end25:                                         ; preds = %av_clip_c.exit
  %arraydecay26 = getelementptr inbounds [128 x i8], [128 x i8]* %buf1, i32 0, i32 0, !dbg !2204
  %28 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2206
  %call27 = call i64 @strftime(i8* %arraydecay26, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), %struct.tm* %28) #6, !dbg !2207
  %tobool28 = icmp ne i64 %call27, 0, !dbg !2207
  br i1 %tobool28, label %lor.lhs.false29, label %if.then37, !dbg !2208

lor.lhs.false29:                                  ; preds = %if.end25
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %buf1, i64 0, i64 1, !dbg !2209
  %29 = load i8, i8* %arrayidx, align 1, !dbg !2209
  %conv30 = sext i8 %29 to i32, !dbg !2209
  %cmp = icmp slt i32 %conv30, 48, !dbg !2211
  br i1 %cmp, label %if.then37, label %lor.lhs.false32, !dbg !2212

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %arrayidx33 = getelementptr inbounds [128 x i8], [128 x i8]* %buf1, i64 0, i64 1, !dbg !2213
  %30 = load i8, i8* %arrayidx33, align 1, !dbg !2213
  %conv34 = sext i8 %30 to i32, !dbg !2213
  %cmp35 = icmp sgt i32 %conv34, 50, !dbg !2215
  br i1 %cmp35, label %if.then37, label %if.end54, !dbg !2216

if.then37:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %if.end25
  call void @llvm.dbg.declare(metadata i32* %tz_min, metadata !2217, metadata !1046), !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %dst, metadata !2220, metadata !1046), !dbg !2221
  %31 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2222
  %tm_isdst = getelementptr inbounds %struct.tm, %struct.tm* %31, i32 0, i32 8, !dbg !2223
  %32 = load i32, i32* %tm_isdst, align 8, !dbg !2223
  store i32 %32, i32* %dst, align 4, !dbg !2221
  %call38 = call %struct.tm* @gmtime_r(i64* %tt, %struct.tm* %tmpbuf) #6, !dbg !2224
  store %struct.tm* %call38, %struct.tm** %tm, align 8, !dbg !2225
  %33 = load i32, i32* %dst, align 4, !dbg !2226
  %34 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2227
  %tm_isdst39 = getelementptr inbounds %struct.tm, %struct.tm* %34, i32 0, i32 8, !dbg !2228
  store i32 %33, i32* %tm_isdst39, align 8, !dbg !2229
  %35 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2230
  %call40 = call i64 @mktime(%struct.tm* %35) #6, !dbg !2231
  store i64 %call40, i64* %wrongsecs, align 8, !dbg !2232
  %36 = load i64, i64* %wrongsecs, align 8, !dbg !2233
  %37 = load i64, i64* %tt, align 8, !dbg !2234
  %sub41 = sub nsw i64 %36, %37, !dbg !2235
  %cmp42 = icmp sge i64 %sub41, 0, !dbg !2236
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !2237

cond.true:                                        ; preds = %if.then37
  %38 = load i64, i64* %wrongsecs, align 8, !dbg !2238
  %39 = load i64, i64* %tt, align 8, !dbg !2240
  %sub44 = sub nsw i64 %38, %39, !dbg !2241
  br label %cond.end, !dbg !2242

cond.false:                                       ; preds = %if.then37
  %40 = load i64, i64* %wrongsecs, align 8, !dbg !2243
  %41 = load i64, i64* %tt, align 8, !dbg !2245
  %sub45 = sub nsw i64 %40, %41, !dbg !2246
  %sub46 = sub nsw i64 0, %sub45, !dbg !2247
  br label %cond.end, !dbg !2248

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub44, %cond.true ], [ %sub46, %cond.false ], !dbg !2249
  %add = add nsw i64 %cond, 30, !dbg !2251
  %div = sdiv i64 %add, 60, !dbg !2252
  %conv47 = trunc i64 %div to i32, !dbg !2253
  store i32 %conv47, i32* %tz_min, align 4, !dbg !2254
  %arraydecay48 = getelementptr inbounds [128 x i8], [128 x i8]* %buf1, i32 0, i32 0, !dbg !2255
  %42 = load i64, i64* %wrongsecs, align 8, !dbg !2256
  %43 = load i64, i64* %tt, align 8, !dbg !2257
  %cmp49 = icmp sle i64 %42, %43, !dbg !2258
  %cond51 = select i1 %cmp49, i32 43, i32 45, !dbg !2256
  %44 = load i32, i32* %tz_min, align 4, !dbg !2259
  %div52 = sdiv i32 %44, 60, !dbg !2260
  %45 = load i32, i32* %tz_min, align 4, !dbg !2261
  %rem = srem i32 %45, 60, !dbg !2262
  %call53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay48, i64 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i32 %cond51, i32 %div52, i32 %rem) #6, !dbg !2263
  br label %if.end54, !dbg !2264

if.end54:                                         ; preds = %cond.end, %lor.lhs.false32
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2265
  %arraydecay55 = getelementptr inbounds [128 x i8], [128 x i8]* %buf0, i32 0, i32 0, !dbg !2266
  %47 = load i32, i32* %milli, align 4, !dbg !2267
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %buf1, i32 0, i32 0, !dbg !2268
  %call57 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %46, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay55, i32 %47, i8* %arraydecay56), !dbg !2269
  %48 = load double, double* %duration.addr, align 8, !dbg !2270
  %49 = load double*, double** %prog_date_time.addr, align 8, !dbg !2271
  %50 = load double, double* %49, align 8, !dbg !2272
  %add58 = fadd double %50, %48, !dbg !2272
  store double %add58, double* %49, align 8, !dbg !2272
  br label %if.end59, !dbg !2273

if.end59:                                         ; preds = %if.end54, %if.end14
  %51 = load i8*, i8** %baseurl.addr, align 8, !dbg !2274
  %tobool60 = icmp ne i8* %51, null, !dbg !2274
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !2276

if.then61:                                        ; preds = %if.end59
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2277
  %53 = load i8*, i8** %baseurl.addr, align 8, !dbg !2278
  %call62 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* %53), !dbg !2279
  br label %if.end63, !dbg !2279

if.end63:                                         ; preds = %if.then61, %if.end59
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2280
  %55 = load i8*, i8** %filename.addr, align 8, !dbg !2281
  %call64 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i8* %55), !dbg !2282
  store i32 0, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

return:                                           ; preds = %if.end63, %if.then24, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !2284
  ret i32 %56, !dbg !2284
}

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #4

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define void @ff_hls_write_end_list(%struct.AVIOContext* %out) #0 !dbg !2285 {
entry:
  %out.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !2288, metadata !1046), !dbg !2289
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2290
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !2290
  br i1 %tobool, label %if.end, label %if.then, !dbg !2292

if.then:                                          ; preds = %entry
  br label %return, !dbg !2293

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !2294
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0)), !dbg !2295
  br label %return, !dbg !2296

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2297
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!925, !926}
!llvm.ident = !{!927}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsplaylist.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !33, !43, !503, !703, !720, !726, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !34, line: 199, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!37 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!38 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!39 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!40 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!41 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !44, line: 215, size: 32, align: 32, elements: !45)
!44 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!46 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!47 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!48 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!49 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!50 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!51 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!52 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!54 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!55 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!56 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!57 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!59 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!63 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!64 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!65 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!66 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!67 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!68 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!70 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!71 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!72 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!73 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!74 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!76 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!77 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!78 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!79 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!80 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!81 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!82 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!85 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!86 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!87 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!88 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!89 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!90 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!92 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!93 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!94 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!95 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!96 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!97 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!99 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!100 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!101 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!106 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!107 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!108 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!109 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!114 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!115 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!117 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!118 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!119 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!120 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!121 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!123 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!124 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!125 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!126 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!127 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!128 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!129 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!130 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!131 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!132 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!133 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!134 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!136 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!137 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!139 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!140 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!141 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!143 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!145 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!146 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!148 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!149 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!150 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!151 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!152 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!153 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!154 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!156 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!157 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!158 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!159 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!160 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!161 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!162 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!163 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!166 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!167 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!168 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!169 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!170 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!171 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!173 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!174 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!175 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!176 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!177 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!178 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!179 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!180 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!181 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!182 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!183 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!184 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!186 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!188 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!189 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!190 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!191 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!192 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!194 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!196 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!197 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!198 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!199 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!201 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!202 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!203 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!204 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!205 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!207 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!209 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!211 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!214 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!215 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!216 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!217 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!218 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!219 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!220 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!221 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!222 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!223 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!224 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!225 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!226 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!229 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!230 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!231 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!234 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!235 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!236 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!237 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!239 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!240 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!241 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!242 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!245 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!246 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!247 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!249 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!250 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!251 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!252 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!253 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!254 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!255 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!256 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!257 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!259 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!264 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!266 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!267 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!268 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!269 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!270 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!273 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!274 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!275 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!277 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!278 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!279 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!280 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!282 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!309 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!360 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!361 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!362 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!363 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!365 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!366 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!367 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!368 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!369 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!372 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!374 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!375 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!376 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!380 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!381 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!382 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!385 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!387 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!388 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!389 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!390 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!391 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!393 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!394 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!395 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!397 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!398 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!399 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!400 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!401 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!402 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!403 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!405 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!406 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!407 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!409 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!410 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!411 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!413 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!414 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!418 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!419 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!420 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!421 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!422 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!423 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!424 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!425 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!426 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!427 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!428 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!430 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!431 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!432 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!433 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!434 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!435 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!437 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!438 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!440 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!447 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!448 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!449 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!450 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!452 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!455 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!456 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!457 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!459 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!460 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!461 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!462 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!463 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!464 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!465 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!466 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!467 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!468 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!471 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!472 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!473 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!474 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!475 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!477 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!479 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!480 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!481 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!482 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!483 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!484 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!485 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!487 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!490 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!491 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!492 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!493 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!494 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!495 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!497 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!498 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!499 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!500 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!501 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!502 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !504, line: 64, size: 32, align: 32, elements: !505)
!504 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!505 = !{!506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!506 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!507 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!509 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!510 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!514 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!515 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!516 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!517 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!518 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!522 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!523 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!524 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!525 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!527 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!528 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!529 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!530 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!531 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!532 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!534 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!536 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!537 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!539 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!540 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!543 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!544 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!545 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!547 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!549 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!550 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!551 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!552 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!553 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!554 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!555 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!556 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!558 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!561 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!562 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!564 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!567 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!568 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!583 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!584 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!585 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!586 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!587 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!611 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!612 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!613 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!615 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!616 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!627 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!628 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!629 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!630 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!631 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!633 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!669 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!670 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!671 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!672 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!673 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!678 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!683 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!684 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!685 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!692 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!693 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !704, line: 58, size: 32, align: 32, elements: !705)
!704 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!720 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !44, line: 3865, size: 32, align: 32, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!723 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!724 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!725 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !44, line: 1175, size: 32, align: 32, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755}
!728 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!729 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!730 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!731 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!732 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!733 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!734 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!735 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!736 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!737 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!738 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!739 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!740 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!741 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!742 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!743 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!744 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!745 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!746 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!747 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!748 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!749 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!750 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!751 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!752 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!753 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!754 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!755 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !34, line: 272, size: 32, align: 32, elements: !757)
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
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !504, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !504, line: 440, size: 32, align: 32, elements: !797)
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
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !504, line: 464, size: 32, align: 32, elements: !815)
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
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !504, line: 493, size: 32, align: 32, elements: !839)
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
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !504, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !44, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !44, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !44, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !44, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !912, line: 32, size: 32, align: 32, elements: !913)
!912 = !DIFile(filename: "libavformat/hlsplaylist.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !{!914, !915, !916, !917}
!914 = !DIEnumerator(name: "PLAYLIST_TYPE_NONE", value: 0)
!915 = !DIEnumerator(name: "PLAYLIST_TYPE_EVENT", value: 1)
!916 = !DIEnumerator(name: "PLAYLIST_TYPE_VOD", value: 2)
!917 = !DIEnumerator(name: "PLAYLIST_TYPE_NB", value: 3)
!918 = !{!919, !920, !923, !924}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !921, line: 40, baseType: !922)
!921 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!922 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!923 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!924 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!925 = !{i32 2, !"Dwarf Version", i32 4}
!926 = !{i32 2, !"Debug Info Version", i32 3}
!927 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!928 = distinct !DISubprogram(name: "ff_hls_write_playlist_version", scope: !929, file: !929, line: 31, type: !930, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!929 = !DIFile(filename: "libavformat/hlsplaylist.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DISubroutineType(types: !931)
!931 = !{null, !932, !923}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !935)
!935 = !{!936, !980, !983, !984, !985, !986, !987, !993, !994, !998, !999, !1000, !1001, !1002, !1004, !1005, !1011, !1012, !1016, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1034, !1035, !1036, !1037, !1041, !1042, !1043}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !934, file: !25, line: 174, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !941)
!941 = !{!942, !946, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !940, file: !4, line: 72, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !940, file: !4, line: 78, baseType: !947, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!943, !919}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !940, file: !4, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !940, file: !4, line: 93, baseType: !923, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !940, file: !4, line: 99, baseType: !923, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !940, file: !4, line: 108, baseType: !923, size: 32, align: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !940, file: !4, line: 113, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !919, !919}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !940, file: !4, line: 123, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !940, file: !4, line: 130, baseType: !968, size: 32, align: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !940, file: !4, line: 136, baseType: !970, size: 64, align: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!968, !919}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !940, file: !4, line: 142, baseType: !974, size: 64, align: 64, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!923, !977, !919, !943, !923}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !934, file: !25, line: 226, baseType: !981, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !934, file: !25, line: 227, baseType: !923, size: 32, align: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !934, file: !25, line: 228, baseType: !981, size: 64, align: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !934, file: !25, line: 229, baseType: !981, size: 64, align: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !934, file: !25, line: 233, baseType: !919, size: 64, align: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !934, file: !25, line: 235, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!923, !919, !991, !923}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !921, line: 48, baseType: !982)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !934, file: !25, line: 236, baseType: !988, size: 64, align: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !934, file: !25, line: 237, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!920, !919, !920, !923}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !934, file: !25, line: 238, baseType: !920, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !934, file: !25, line: 239, baseType: !923, size: 32, align: 32, offset: 640)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !934, file: !25, line: 240, baseType: !923, size: 32, align: 32, offset: 672)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !934, file: !25, line: 241, baseType: !923, size: 32, align: 32, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !934, file: !25, line: 242, baseType: !1003, size: 64, align: 64, offset: 768)
!1003 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !934, file: !25, line: 243, baseType: !981, size: 64, align: 64, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !934, file: !25, line: 244, baseType: !1006, size: 64, align: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1003, !1003, !1009, !924}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !934, file: !25, line: 245, baseType: !923, size: 32, align: 32, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !934, file: !25, line: 249, baseType: !1013, size: 64, align: 64, offset: 1024)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!923, !919, !923}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !934, file: !25, line: 255, baseType: !1017, size: 64, align: 64, offset: 1088)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!920, !919, !923, !920, !923}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !934, file: !25, line: 260, baseType: !923, size: 32, align: 32, offset: 1152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !934, file: !25, line: 266, baseType: !920, size: 64, align: 64, offset: 1216)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !934, file: !25, line: 273, baseType: !923, size: 32, align: 32, offset: 1280)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !934, file: !25, line: 279, baseType: !920, size: 64, align: 64, offset: 1344)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !934, file: !25, line: 285, baseType: !923, size: 32, align: 32, offset: 1408)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !934, file: !25, line: 291, baseType: !923, size: 32, align: 32, offset: 1440)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !934, file: !25, line: 298, baseType: !923, size: 32, align: 32, offset: 1472)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !934, file: !25, line: 304, baseType: !923, size: 32, align: 32, offset: 1504)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !934, file: !25, line: 309, baseType: !943, size: 64, align: 64, offset: 1536)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !934, file: !25, line: 314, baseType: !943, size: 64, align: 64, offset: 1600)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !934, file: !25, line: 319, baseType: !1031, size: 64, align: 64, offset: 1664)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!923, !919, !991, !923, !24, !920}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !934, file: !25, line: 326, baseType: !923, size: 32, align: 32, offset: 1728)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !934, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !934, file: !25, line: 332, baseType: !920, size: 64, align: 64, offset: 1792)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !934, file: !25, line: 338, baseType: !1038, size: 64, align: 64, offset: 1856)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!923, !919}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !934, file: !25, line: 340, baseType: !920, size: 64, align: 64, offset: 1920)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !934, file: !25, line: 346, baseType: !981, size: 64, align: 64, offset: 1984)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !934, file: !25, line: 351, baseType: !923, size: 32, align: 32, offset: 2048)
!1044 = !{}
!1045 = !DILocalVariable(name: "out", arg: 1, scope: !928, file: !929, line: 31, type: !932)
!1046 = !DIExpression()
!1047 = !DILocation(line: 31, column: 49, scope: !928)
!1048 = !DILocalVariable(name: "version", arg: 2, scope: !928, file: !929, line: 31, type: !923)
!1049 = !DILocation(line: 31, column: 58, scope: !928)
!1050 = !DILocation(line: 32, column: 10, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !928, file: !929, line: 32, column: 9)
!1052 = !DILocation(line: 32, column: 9, scope: !928)
!1053 = !DILocation(line: 33, column: 9, scope: !1051)
!1054 = !DILocation(line: 34, column: 17, scope: !928)
!1055 = !DILocation(line: 34, column: 5, scope: !928)
!1056 = !DILocation(line: 35, column: 17, scope: !928)
!1057 = !DILocation(line: 35, column: 45, scope: !928)
!1058 = !DILocation(line: 35, column: 5, scope: !928)
!1059 = !DILocation(line: 36, column: 1, scope: !928)
!1060 = !DILocation(line: 36, column: 1, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !928, file: !929, discriminator: 1)
!1062 = distinct !DISubprogram(name: "ff_hls_write_audio_rendition", scope: !929, file: !929, line: 38, type: !1063, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !932, !1065, !1065, !1065, !923, !923}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1066 = !DILocalVariable(name: "out", arg: 1, scope: !1062, file: !929, line: 38, type: !932)
!1067 = !DILocation(line: 38, column: 48, scope: !1062)
!1068 = !DILocalVariable(name: "agroup", arg: 2, scope: !1062, file: !929, line: 38, type: !1065)
!1069 = !DILocation(line: 38, column: 59, scope: !1062)
!1070 = !DILocalVariable(name: "filename", arg: 3, scope: !1062, file: !929, line: 39, type: !1065)
!1071 = !DILocation(line: 39, column: 41, scope: !1062)
!1072 = !DILocalVariable(name: "language", arg: 4, scope: !1062, file: !929, line: 39, type: !1065)
!1073 = !DILocation(line: 39, column: 57, scope: !1062)
!1074 = !DILocalVariable(name: "name_id", arg: 5, scope: !1062, file: !929, line: 39, type: !923)
!1075 = !DILocation(line: 39, column: 71, scope: !1062)
!1076 = !DILocalVariable(name: "is_default", arg: 6, scope: !1062, file: !929, line: 39, type: !923)
!1077 = !DILocation(line: 39, column: 84, scope: !1062)
!1078 = !DILocation(line: 40, column: 10, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1062, file: !929, line: 40, column: 9)
!1080 = !DILocation(line: 40, column: 14, scope: !1079)
!1081 = !DILocation(line: 40, column: 18, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1079, file: !929, discriminator: 1)
!1083 = !DILocation(line: 40, column: 25, scope: !1082)
!1084 = !DILocation(line: 40, column: 29, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1079, file: !929, discriminator: 2)
!1086 = !DILocation(line: 40, column: 9, scope: !1085)
!1087 = !DILocation(line: 41, column: 9, scope: !1079)
!1088 = !DILocation(line: 43, column: 17, scope: !1062)
!1089 = !DILocation(line: 43, column: 71, scope: !1062)
!1090 = !DILocation(line: 43, column: 5, scope: !1062)
!1091 = !DILocation(line: 44, column: 17, scope: !1062)
!1092 = !DILocation(line: 44, column: 56, scope: !1062)
!1093 = !DILocation(line: 44, column: 65, scope: !1062)
!1094 = !DILocation(line: 44, column: 5, scope: !1062)
!1095 = !DILocation(line: 45, column: 9, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1062, file: !929, line: 45, column: 9)
!1097 = !DILocation(line: 45, column: 9, scope: !1062)
!1098 = !DILocation(line: 46, column: 21, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !929, line: 45, column: 19)
!1100 = !DILocation(line: 46, column: 46, scope: !1099)
!1101 = !DILocation(line: 46, column: 9, scope: !1099)
!1102 = !DILocation(line: 47, column: 5, scope: !1099)
!1103 = !DILocation(line: 48, column: 17, scope: !1062)
!1104 = !DILocation(line: 48, column: 38, scope: !1062)
!1105 = !DILocation(line: 48, column: 5, scope: !1062)
!1106 = !DILocation(line: 49, column: 1, scope: !1062)
!1107 = !DILocation(line: 49, column: 1, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1062, file: !929, discriminator: 1)
!1109 = distinct !DISubprogram(name: "ff_hls_write_stream_info", scope: !929, file: !929, line: 51, type: !1110, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112, !932, !923, !1065, !1065, !1065, !1065}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1714, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1815, !1821, !1829, !1833, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1865, !1866, !1867, !1868, !1869, !1870}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1114, file: !897, line: 866, baseType: !923, size: 32, align: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1114, file: !897, line: 872, baseType: !923, size: 32, align: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1114, file: !897, line: 878, baseType: !1119, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !44, line: 3360, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !44, line: 1556, size: 8448, align: 64, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1389, !1390, !1391, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1418, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1602, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1121, file: !44, line: 1561, baseType: !937, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1121, file: !44, line: 1562, baseType: !923, size: 32, align: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1121, file: !44, line: 1564, baseType: !33, size: 32, align: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1121, file: !44, line: 1565, baseType: !1127, size: 64, align: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !44, line: 3468, size: 1984, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1145, !1148, !1151, !1154, !1158, !1159, !1160, !1168, !1169, !1170, !1172, !1176, !1182, !1187, !1191, !1192, !1239, !1360, !1364, !1365, !1369, !1373, !1378, !1382, !1383, !1384}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1129, file: !44, line: 3475, baseType: !943, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1129, file: !44, line: 3480, baseType: !943, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1129, file: !44, line: 3481, baseType: !33, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1129, file: !44, line: 3482, baseType: !43, size: 32, align: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1129, file: !44, line: 3487, baseType: !923, size: 32, align: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1129, file: !44, line: 3488, baseType: !1137, size: 64, align: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1140, line: 61, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1140, line: 58, size: 64, align: 32, elements: !1142)
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1141, file: !1140, line: 59, baseType: !923, size: 32, align: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1141, file: !1140, line: 60, baseType: !923, size: 32, align: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1129, file: !44, line: 3489, baseType: !1146, size: 64, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1129, file: !44, line: 3490, baseType: !1149, size: 64, align: 64, offset: 384)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1129, file: !44, line: 3491, baseType: !1152, size: 64, align: 64, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1129, file: !44, line: 3492, baseType: !1155, size: 64, align: 64, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !921, line: 55, baseType: !1003)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1129, file: !44, line: 3493, baseType: !992, size: 8, align: 8, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1129, file: !44, line: 3494, baseType: !937, size: 64, align: 64, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1129, file: !44, line: 3495, baseType: !1161, size: 64, align: 64, offset: 704)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !44, line: 3404, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !44, line: 3401, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1164, file: !44, line: 3402, baseType: !923, size: 32, align: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1164, file: !44, line: 3403, baseType: !943, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1129, file: !44, line: 3507, baseType: !943, size: 64, align: 64, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1129, file: !44, line: 3516, baseType: !923, size: 32, align: 32, offset: 832)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1129, file: !44, line: 3517, baseType: !1171, size: 64, align: 64, offset: 896)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1129, file: !44, line: 3527, baseType: !1173, size: 64, align: 64, offset: 960)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!923, !1119}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1129, file: !44, line: 3535, baseType: !1177, size: 64, align: 64, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!923, !1119, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1129, file: !44, line: 3541, baseType: !1183, size: 64, align: 64, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !44, line: 3461, baseType: !1186)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !44, line: 3461, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1129, file: !44, line: 3549, baseType: !1188, size: 64, align: 64, offset: 1152)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1171}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1129, file: !44, line: 3551, baseType: !1173, size: 64, align: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1129, file: !44, line: 3552, baseType: !1193, size: 64, align: 64, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!923, !1119, !991, !923, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !44, line: 3920, size: 256, align: 64, elements: !1199)
!1199 = !{!1200, !1203, !1205, !1206, !1207, !1238}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1198, file: !44, line: 3921, baseType: !1201, size: 16, align: 16)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !921, line: 49, baseType: !1202)
!1202 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1198, file: !44, line: 3922, baseType: !1204, size: 32, align: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !921, line: 51, baseType: !924)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1198, file: !44, line: 3923, baseType: !1204, size: 32, align: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1198, file: !44, line: 3924, baseType: !924, size: 32, align: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1198, file: !44, line: 3925, baseType: !1208, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !44, line: 3918, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !44, line: 3885, size: 1600, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1228, !1232, !1234, !1235, !1236, !1237}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1211, file: !44, line: 3886, baseType: !923, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1211, file: !44, line: 3887, baseType: !923, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1211, file: !44, line: 3888, baseType: !923, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1211, file: !44, line: 3889, baseType: !923, size: 32, align: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1211, file: !44, line: 3890, baseType: !923, size: 32, align: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1211, file: !44, line: 3897, baseType: !1219, size: 768, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !44, line: 3858, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !44, line: 3853, size: 768, align: 64, elements: !1221)
!1221 = !{!1222, !1226}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !44, line: 3855, baseType: !1223, size: 512, align: 64)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 512, align: 64, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 8)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1220, file: !44, line: 3857, baseType: !1227, size: 256, align: 32, offset: 512)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 32, elements: !1224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !44, line: 3903, baseType: !1229, size: 256, align: 64, offset: 960)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 256, align: 64, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 4)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1211, file: !44, line: 3904, baseType: !1233, size: 128, align: 32, offset: 1216)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 128, align: 32, elements: !1230)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1211, file: !44, line: 3906, baseType: !720, size: 32, align: 32, offset: 1344)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1211, file: !44, line: 3908, baseType: !1065, size: 64, align: 64, offset: 1408)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1211, file: !44, line: 3915, baseType: !1065, size: 64, align: 64, offset: 1472)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1211, file: !44, line: 3917, baseType: !923, size: 32, align: 32, offset: 1536)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1198, file: !44, line: 3926, baseType: !920, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1129, file: !44, line: 3564, baseType: !1240, size: 64, align: 64, offset: 1344)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!923, !1119, !1243, !1277, !1359}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !44, line: 1499, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !44, line: 1445, size: 704, align: 64, elements: !1246)
!1246 = !{!1247, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1273, !1274, !1275, !1276}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1245, file: !44, line: 1451, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1250, line: 94, baseType: !1251)
!1250 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1250, line: 81, size: 192, align: 64, elements: !1252)
!1252 = !{!1253, !1257, !1258}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1251, file: !1250, line: 82, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1250, line: 73, baseType: !1256)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1250, line: 73, flags: DIFlagFwdDecl)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1251, file: !1250, line: 89, baseType: !991, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1251, file: !1250, line: 93, baseType: !923, size: 32, align: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1245, file: !44, line: 1461, baseType: !920, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1245, file: !44, line: 1467, baseType: !920, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1245, file: !44, line: 1468, baseType: !991, size: 64, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !44, line: 1469, baseType: !923, size: 32, align: 32, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1245, file: !44, line: 1470, baseType: !923, size: 32, align: 32, offset: 288)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1245, file: !44, line: 1474, baseType: !923, size: 32, align: 32, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1245, file: !44, line: 1479, baseType: !1266, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !44, line: 1415, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !44, line: 1411, size: 128, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1268, file: !44, line: 1412, baseType: !991, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1268, file: !44, line: 1413, baseType: !923, size: 32, align: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !44, line: 1414, baseType: !726, size: 32, align: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1245, file: !44, line: 1480, baseType: !923, size: 32, align: 32, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1245, file: !44, line: 1486, baseType: !920, size: 64, align: 64, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1245, file: !44, line: 1488, baseType: !920, size: 64, align: 64, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1245, file: !44, line: 1497, baseType: !920, size: 64, align: 64, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1313, !1314, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1347, !1348, !1349, !1350, !1351, !1352, !1355, !1356, !1357, !1358}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1280, file: !767, line: 282, baseType: !1223, size: 512, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1280, file: !767, line: 299, baseType: !1227, size: 256, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1280, file: !767, line: 315, baseType: !1285, size: 64, align: 64, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1280, file: !767, line: 326, baseType: !923, size: 32, align: 32, offset: 832)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1280, file: !767, line: 326, baseType: !923, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1280, file: !767, line: 334, baseType: !923, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1280, file: !767, line: 341, baseType: !923, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1280, file: !767, line: 346, baseType: !923, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1280, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1280, file: !767, line: 356, baseType: !1139, size: 64, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1280, file: !767, line: 361, baseType: !920, size: 64, align: 64, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1280, file: !767, line: 369, baseType: !920, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1280, file: !767, line: 377, baseType: !920, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1280, file: !767, line: 382, baseType: !923, size: 32, align: 32, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1280, file: !767, line: 386, baseType: !923, size: 32, align: 32, offset: 1312)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1280, file: !767, line: 391, baseType: !923, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1280, file: !767, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1280, file: !767, line: 403, baseType: !1301, size: 512, align: 64, offset: 1472)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1157, size: 512, align: 64, elements: !1224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1280, file: !767, line: 410, baseType: !923, size: 32, align: 32, offset: 1984)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1280, file: !767, line: 415, baseType: !923, size: 32, align: 32, offset: 2016)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1280, file: !767, line: 420, baseType: !923, size: 32, align: 32, offset: 2048)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1280, file: !767, line: 425, baseType: !923, size: 32, align: 32, offset: 2080)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1280, file: !767, line: 435, baseType: !920, size: 64, align: 64, offset: 2112)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1280, file: !767, line: 440, baseType: !923, size: 32, align: 32, offset: 2176)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1280, file: !767, line: 445, baseType: !1157, size: 64, align: 64, offset: 2240)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1280, file: !767, line: 459, baseType: !1310, size: 512, align: 64, offset: 2304)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 512, align: 64, elements: !1224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1280, file: !767, line: 473, baseType: !1312, size: 64, align: 64, offset: 2816)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1280, file: !767, line: 477, baseType: !923, size: 32, align: 32, offset: 2880)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1280, file: !767, line: 479, baseType: !1315, size: 64, align: 64, offset: 2944)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1328}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1318, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1318, file: !767, line: 203, baseType: !991, size: 64, align: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1318, file: !767, line: 204, baseType: !923, size: 32, align: 32, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1318, file: !767, line: 205, baseType: !1324, size: 64, align: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1326, line: 86, baseType: !1327)
!1326 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1326, line: 86, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1318, file: !767, line: 206, baseType: !1248, size: 64, align: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1280, file: !767, line: 480, baseType: !923, size: 32, align: 32, offset: 3008)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1280, file: !767, line: 505, baseType: !923, size: 32, align: 32, offset: 3040)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1280, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1280, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1280, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1280, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1280, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1280, file: !767, line: 532, baseType: !920, size: 64, align: 64, offset: 3264)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1280, file: !767, line: 539, baseType: !920, size: 64, align: 64, offset: 3328)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1280, file: !767, line: 547, baseType: !920, size: 64, align: 64, offset: 3392)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1280, file: !767, line: 554, baseType: !1324, size: 64, align: 64, offset: 3456)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1280, file: !767, line: 563, baseType: !923, size: 32, align: 32, offset: 3520)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1280, file: !767, line: 572, baseType: !923, size: 32, align: 32, offset: 3552)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1280, file: !767, line: 581, baseType: !923, size: 32, align: 32, offset: 3584)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1280, file: !767, line: 588, baseType: !1344, size: 64, align: 64, offset: 3648)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !921, line: 36, baseType: !1346)
!1346 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1280, file: !767, line: 593, baseType: !923, size: 32, align: 32, offset: 3712)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1280, file: !767, line: 596, baseType: !923, size: 32, align: 32, offset: 3744)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1280, file: !767, line: 599, baseType: !1248, size: 64, align: 64, offset: 3776)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1280, file: !767, line: 605, baseType: !1248, size: 64, align: 64, offset: 3840)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1280, file: !767, line: 616, baseType: !1248, size: 64, align: 64, offset: 3904)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1280, file: !767, line: 626, baseType: !1353, size: 64, align: 64, offset: 3968)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1354, line: 216, baseType: !1003)
!1354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1280, file: !767, line: 627, baseType: !1353, size: 64, align: 64, offset: 4032)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1280, file: !767, line: 628, baseType: !1353, size: 64, align: 64, offset: 4096)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1280, file: !767, line: 629, baseType: !1353, size: 64, align: 64, offset: 4160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1280, file: !767, line: 645, baseType: !1248, size: 64, align: 64, offset: 4224)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1129, file: !44, line: 3566, baseType: !1361, size: 64, align: 64, offset: 1408)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!923, !1119, !919, !1359, !1243}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1129, file: !44, line: 3567, baseType: !1173, size: 64, align: 64, offset: 1472)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1129, file: !44, line: 3576, baseType: !1366, size: 64, align: 64, offset: 1536)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!923, !1119, !1277}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1129, file: !44, line: 3577, baseType: !1370, size: 64, align: 64, offset: 1600)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!923, !1119, !1243}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1129, file: !44, line: 3584, baseType: !1374, size: 64, align: 64, offset: 1664)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!923, !1119, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1129, file: !44, line: 3589, baseType: !1379, size: 64, align: 64, offset: 1728)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1119}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1129, file: !44, line: 3594, baseType: !923, size: 32, align: 32, offset: 1792)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1129, file: !44, line: 3600, baseType: !943, size: 64, align: 64, offset: 1856)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1129, file: !44, line: 3609, baseType: !1385, size: 64, align: 64, offset: 1920)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !44, line: 3609, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1121, file: !44, line: 1566, baseType: !43, size: 32, align: 32, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1121, file: !44, line: 1581, baseType: !924, size: 32, align: 32, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1121, file: !44, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1121, file: !44, line: 1591, baseType: !1393, size: 64, align: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !44, line: 1532, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1121, file: !44, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1121, file: !44, line: 1606, baseType: !920, size: 64, align: 64, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1121, file: !44, line: 1614, baseType: !923, size: 32, align: 32, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1121, file: !44, line: 1622, baseType: !923, size: 32, align: 32, offset: 544)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1121, file: !44, line: 1628, baseType: !923, size: 32, align: 32, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1121, file: !44, line: 1636, baseType: !923, size: 32, align: 32, offset: 608)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1121, file: !44, line: 1643, baseType: !923, size: 32, align: 32, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1121, file: !44, line: 1657, baseType: !991, size: 64, align: 64, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1121, file: !44, line: 1658, baseType: !923, size: 32, align: 32, offset: 768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1121, file: !44, line: 1679, baseType: !1139, size: 64, align: 32, offset: 800)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1121, file: !44, line: 1688, baseType: !923, size: 32, align: 32, offset: 864)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1121, file: !44, line: 1712, baseType: !923, size: 32, align: 32, offset: 896)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !44, line: 1729, baseType: !923, size: 32, align: 32, offset: 928)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !44, line: 1729, baseType: !923, size: 32, align: 32, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1121, file: !44, line: 1744, baseType: !923, size: 32, align: 32, offset: 992)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1121, file: !44, line: 1744, baseType: !923, size: 32, align: 32, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1121, file: !44, line: 1751, baseType: !923, size: 32, align: 32, offset: 1056)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1121, file: !44, line: 1766, baseType: !503, size: 32, align: 32, offset: 1088)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1121, file: !44, line: 1791, baseType: !1414, size: 64, align: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417, !1277, !1359, !923, !923, !923}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1121, file: !44, line: 1808, baseType: !1419, size: 64, align: 64, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!503, !1417, !1146}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1121, file: !44, line: 1816, baseType: !923, size: 32, align: 32, offset: 1280)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1121, file: !44, line: 1825, baseType: !1424, size: 32, align: 32, offset: 1312)
!1424 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1121, file: !44, line: 1830, baseType: !923, size: 32, align: 32, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1121, file: !44, line: 1838, baseType: !1424, size: 32, align: 32, offset: 1376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1121, file: !44, line: 1846, baseType: !923, size: 32, align: 32, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1121, file: !44, line: 1851, baseType: !923, size: 32, align: 32, offset: 1440)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1121, file: !44, line: 1861, baseType: !1424, size: 32, align: 32, offset: 1472)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1121, file: !44, line: 1868, baseType: !1424, size: 32, align: 32, offset: 1504)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1121, file: !44, line: 1875, baseType: !1424, size: 32, align: 32, offset: 1536)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1121, file: !44, line: 1882, baseType: !1424, size: 32, align: 32, offset: 1568)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1121, file: !44, line: 1889, baseType: !1424, size: 32, align: 32, offset: 1600)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1121, file: !44, line: 1896, baseType: !1424, size: 32, align: 32, offset: 1632)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1121, file: !44, line: 1903, baseType: !1424, size: 32, align: 32, offset: 1664)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1121, file: !44, line: 1910, baseType: !923, size: 32, align: 32, offset: 1696)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1121, file: !44, line: 1915, baseType: !923, size: 32, align: 32, offset: 1728)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1121, file: !44, line: 1926, baseType: !1359, size: 64, align: 64, offset: 1792)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1121, file: !44, line: 1935, baseType: !1139, size: 64, align: 32, offset: 1856)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1121, file: !44, line: 1942, baseType: !923, size: 32, align: 32, offset: 1920)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1121, file: !44, line: 1948, baseType: !923, size: 32, align: 32, offset: 1952)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1121, file: !44, line: 1954, baseType: !923, size: 32, align: 32, offset: 1984)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1121, file: !44, line: 1960, baseType: !923, size: 32, align: 32, offset: 2016)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1121, file: !44, line: 1984, baseType: !923, size: 32, align: 32, offset: 2048)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1121, file: !44, line: 1991, baseType: !923, size: 32, align: 32, offset: 2080)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1121, file: !44, line: 1996, baseType: !923, size: 32, align: 32, offset: 2112)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1121, file: !44, line: 2004, baseType: !923, size: 32, align: 32, offset: 2144)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1121, file: !44, line: 2011, baseType: !923, size: 32, align: 32, offset: 2176)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1121, file: !44, line: 2018, baseType: !923, size: 32, align: 32, offset: 2208)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1121, file: !44, line: 2027, baseType: !923, size: 32, align: 32, offset: 2240)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1121, file: !44, line: 2034, baseType: !923, size: 32, align: 32, offset: 2272)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1121, file: !44, line: 2044, baseType: !923, size: 32, align: 32, offset: 2304)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1121, file: !44, line: 2054, baseType: !1454, size: 64, align: 64, offset: 2368)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1121, file: !44, line: 2061, baseType: !1454, size: 64, align: 64, offset: 2432)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1121, file: !44, line: 2066, baseType: !923, size: 32, align: 32, offset: 2496)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1121, file: !44, line: 2070, baseType: !923, size: 32, align: 32, offset: 2528)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1121, file: !44, line: 2078, baseType: !923, size: 32, align: 32, offset: 2560)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1121, file: !44, line: 2085, baseType: !923, size: 32, align: 32, offset: 2592)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1121, file: !44, line: 2092, baseType: !923, size: 32, align: 32, offset: 2624)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1121, file: !44, line: 2099, baseType: !923, size: 32, align: 32, offset: 2656)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1121, file: !44, line: 2106, baseType: !923, size: 32, align: 32, offset: 2688)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1121, file: !44, line: 2113, baseType: !923, size: 32, align: 32, offset: 2720)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1121, file: !44, line: 2120, baseType: !923, size: 32, align: 32, offset: 2752)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1121, file: !44, line: 2125, baseType: !923, size: 32, align: 32, offset: 2784)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1121, file: !44, line: 2133, baseType: !923, size: 32, align: 32, offset: 2816)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1121, file: !44, line: 2140, baseType: !923, size: 32, align: 32, offset: 2848)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1121, file: !44, line: 2145, baseType: !923, size: 32, align: 32, offset: 2880)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1121, file: !44, line: 2153, baseType: !923, size: 32, align: 32, offset: 2912)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1121, file: !44, line: 2158, baseType: !923, size: 32, align: 32, offset: 2944)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1121, file: !44, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1121, file: !44, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1121, file: !44, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1121, file: !44, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1121, file: !44, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1121, file: !44, line: 2203, baseType: !923, size: 32, align: 32, offset: 3136)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1121, file: !44, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1121, file: !44, line: 2212, baseType: !923, size: 32, align: 32, offset: 3200)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !44, line: 2213, baseType: !923, size: 32, align: 32, offset: 3232)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1121, file: !44, line: 2220, baseType: !703, size: 32, align: 32, offset: 3264)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1121, file: !44, line: 2232, baseType: !923, size: 32, align: 32, offset: 3296)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1121, file: !44, line: 2243, baseType: !923, size: 32, align: 32, offset: 3328)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1121, file: !44, line: 2249, baseType: !923, size: 32, align: 32, offset: 3360)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1121, file: !44, line: 2256, baseType: !923, size: 32, align: 32, offset: 3392)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1121, file: !44, line: 2263, baseType: !1157, size: 64, align: 64, offset: 3456)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1121, file: !44, line: 2270, baseType: !1157, size: 64, align: 64, offset: 3520)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1121, file: !44, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1121, file: !44, line: 2285, baseType: !703, size: 32, align: 32, offset: 3616)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1121, file: !44, line: 2367, baseType: !1490, size: 64, align: 64, offset: 3648)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!923, !1417, !1377, !923}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1121, file: !44, line: 2383, baseType: !923, size: 32, align: 32, offset: 3712)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1121, file: !44, line: 2386, baseType: !1424, size: 32, align: 32, offset: 3744)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1121, file: !44, line: 2387, baseType: !1424, size: 32, align: 32, offset: 3776)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1121, file: !44, line: 2394, baseType: !923, size: 32, align: 32, offset: 3808)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1121, file: !44, line: 2401, baseType: !923, size: 32, align: 32, offset: 3840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1121, file: !44, line: 2408, baseType: !923, size: 32, align: 32, offset: 3872)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1121, file: !44, line: 2415, baseType: !923, size: 32, align: 32, offset: 3904)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1121, file: !44, line: 2422, baseType: !923, size: 32, align: 32, offset: 3936)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1121, file: !44, line: 2423, baseType: !1502, size: 64, align: 64, offset: 3968)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !44, line: 831, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !44, line: 826, size: 128, align: 32, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1504, file: !44, line: 827, baseType: !923, size: 32, align: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1504, file: !44, line: 828, baseType: !923, size: 32, align: 32, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1504, file: !44, line: 829, baseType: !923, size: 32, align: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1504, file: !44, line: 830, baseType: !1424, size: 32, align: 32, offset: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1121, file: !44, line: 2430, baseType: !920, size: 64, align: 64, offset: 4032)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1121, file: !44, line: 2437, baseType: !920, size: 64, align: 64, offset: 4096)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1121, file: !44, line: 2444, baseType: !1424, size: 32, align: 32, offset: 4160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1121, file: !44, line: 2451, baseType: !1424, size: 32, align: 32, offset: 4192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1121, file: !44, line: 2458, baseType: !923, size: 32, align: 32, offset: 4224)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1121, file: !44, line: 2469, baseType: !923, size: 32, align: 32, offset: 4256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1121, file: !44, line: 2475, baseType: !923, size: 32, align: 32, offset: 4288)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1121, file: !44, line: 2481, baseType: !923, size: 32, align: 32, offset: 4320)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1121, file: !44, line: 2485, baseType: !923, size: 32, align: 32, offset: 4352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1121, file: !44, line: 2489, baseType: !923, size: 32, align: 32, offset: 4384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1121, file: !44, line: 2493, baseType: !923, size: 32, align: 32, offset: 4416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1121, file: !44, line: 2501, baseType: !923, size: 32, align: 32, offset: 4448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1121, file: !44, line: 2506, baseType: !923, size: 32, align: 32, offset: 4480)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1121, file: !44, line: 2510, baseType: !923, size: 32, align: 32, offset: 4512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1121, file: !44, line: 2514, baseType: !920, size: 64, align: 64, offset: 4544)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1121, file: !44, line: 2528, baseType: !1526, size: 64, align: 64, offset: 4608)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1417, !919, !923, !923}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1121, file: !44, line: 2534, baseType: !923, size: 32, align: 32, offset: 4672)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1121, file: !44, line: 2545, baseType: !923, size: 32, align: 32, offset: 4704)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1121, file: !44, line: 2547, baseType: !923, size: 32, align: 32, offset: 4736)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1121, file: !44, line: 2549, baseType: !923, size: 32, align: 32, offset: 4768)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1121, file: !44, line: 2551, baseType: !923, size: 32, align: 32, offset: 4800)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1121, file: !44, line: 2553, baseType: !923, size: 32, align: 32, offset: 4832)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1121, file: !44, line: 2555, baseType: !923, size: 32, align: 32, offset: 4864)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1121, file: !44, line: 2557, baseType: !923, size: 32, align: 32, offset: 4896)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1121, file: !44, line: 2559, baseType: !923, size: 32, align: 32, offset: 4928)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1121, file: !44, line: 2563, baseType: !923, size: 32, align: 32, offset: 4960)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1121, file: !44, line: 2571, baseType: !1065, size: 64, align: 64, offset: 4992)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1121, file: !44, line: 2579, baseType: !1065, size: 64, align: 64, offset: 5056)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1121, file: !44, line: 2586, baseType: !923, size: 32, align: 32, offset: 5120)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1121, file: !44, line: 2615, baseType: !923, size: 32, align: 32, offset: 5152)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1121, file: !44, line: 2627, baseType: !923, size: 32, align: 32, offset: 5184)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1121, file: !44, line: 2637, baseType: !923, size: 32, align: 32, offset: 5216)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1121, file: !44, line: 2681, baseType: !923, size: 32, align: 32, offset: 5248)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1121, file: !44, line: 2709, baseType: !920, size: 64, align: 64, offset: 5312)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1121, file: !44, line: 2716, baseType: !1548, size: 64, align: 64, offset: 5376)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !44, line: 3636, size: 896, align: 64, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1562, !1566, !1567, !1568, !1569, !1575, !1576, !1577, !1578, !1579}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1550, file: !44, line: 3642, baseType: !943, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1550, file: !44, line: 3649, baseType: !33, size: 32, align: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1550, file: !44, line: 3656, baseType: !43, size: 32, align: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1550, file: !44, line: 3663, baseType: !503, size: 32, align: 32, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1550, file: !44, line: 3669, baseType: !923, size: 32, align: 32, offset: 160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1550, file: !44, line: 3682, baseType: !1374, size: 64, align: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1550, file: !44, line: 3698, baseType: !1559, size: 64, align: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!923, !1119, !1009, !1204}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1550, file: !44, line: 3712, baseType: !1563, size: 64, align: 64, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!923, !1119, !923, !1009, !1204}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1550, file: !44, line: 3726, baseType: !1559, size: 64, align: 64, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1550, file: !44, line: 3737, baseType: !1173, size: 64, align: 64, offset: 448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1550, file: !44, line: 3746, baseType: !923, size: 32, align: 32, offset: 512)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1550, file: !44, line: 3757, baseType: !1570, size: 64, align: 64, offset: 576)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !44, line: 3617, flags: DIFlagFwdDecl)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1550, file: !44, line: 3766, baseType: !1173, size: 64, align: 64, offset: 640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1550, file: !44, line: 3774, baseType: !1173, size: 64, align: 64, offset: 704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1550, file: !44, line: 3780, baseType: !923, size: 32, align: 32, offset: 768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1550, file: !44, line: 3785, baseType: !923, size: 32, align: 32, offset: 800)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1550, file: !44, line: 3795, baseType: !1580, size: 64, align: 64, offset: 832)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!923, !1119, !1248}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1121, file: !44, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1121, file: !44, line: 2735, baseType: !1301, size: 512, align: 64, offset: 5504)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1121, file: !44, line: 2742, baseType: !923, size: 32, align: 32, offset: 6016)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1121, file: !44, line: 2755, baseType: !923, size: 32, align: 32, offset: 6048)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1121, file: !44, line: 2776, baseType: !923, size: 32, align: 32, offset: 6080)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1121, file: !44, line: 2783, baseType: !923, size: 32, align: 32, offset: 6112)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1121, file: !44, line: 2791, baseType: !923, size: 32, align: 32, offset: 6144)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1121, file: !44, line: 2802, baseType: !1377, size: 64, align: 64, offset: 6208)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1121, file: !44, line: 2811, baseType: !923, size: 32, align: 32, offset: 6272)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1121, file: !44, line: 2821, baseType: !923, size: 32, align: 32, offset: 6304)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1121, file: !44, line: 2830, baseType: !923, size: 32, align: 32, offset: 6336)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1121, file: !44, line: 2840, baseType: !923, size: 32, align: 32, offset: 6368)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1121, file: !44, line: 2851, baseType: !1596, size: 64, align: 64, offset: 6400)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!923, !1417, !1599, !919, !1359, !923, !923}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!923, !1417, !919}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1121, file: !44, line: 2871, baseType: !1603, size: 64, align: 64, offset: 6464)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!923, !1417, !1606, !919, !1359, !923}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!923, !1417, !919, !923, !923}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1121, file: !44, line: 2878, baseType: !923, size: 32, align: 32, offset: 6528)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1121, file: !44, line: 2885, baseType: !923, size: 32, align: 32, offset: 6560)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1121, file: !44, line: 3005, baseType: !923, size: 32, align: 32, offset: 6592)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1121, file: !44, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1121, file: !44, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1121, file: !44, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1121, file: !44, line: 3037, baseType: !991, size: 64, align: 64, offset: 6720)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1121, file: !44, line: 3038, baseType: !923, size: 32, align: 32, offset: 6784)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1121, file: !44, line: 3050, baseType: !1157, size: 64, align: 64, offset: 6848)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1121, file: !44, line: 3065, baseType: !923, size: 32, align: 32, offset: 6912)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1121, file: !44, line: 3083, baseType: !923, size: 32, align: 32, offset: 6944)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1121, file: !44, line: 3092, baseType: !1139, size: 64, align: 32, offset: 6976)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1121, file: !44, line: 3099, baseType: !503, size: 32, align: 32, offset: 7040)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1121, file: !44, line: 3106, baseType: !1139, size: 64, align: 32, offset: 7072)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1121, file: !44, line: 3113, baseType: !1624, size: 64, align: 64, offset: 7168)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !44, line: 740, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !44, line: 712, size: 384, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634, !1637}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1627, file: !44, line: 713, baseType: !43, size: 32, align: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !44, line: 714, baseType: !33, size: 32, align: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1627, file: !44, line: 720, baseType: !943, size: 64, align: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1627, file: !44, line: 724, baseType: !943, size: 64, align: 64, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1627, file: !44, line: 728, baseType: !923, size: 32, align: 32, offset: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1627, file: !44, line: 734, baseType: !1635, size: 64, align: 64, offset: 256)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1627, file: !44, line: 739, baseType: !1638, size: 64, align: 64, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1121, file: !44, line: 3129, baseType: !920, size: 64, align: 64, offset: 7232)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1121, file: !44, line: 3130, baseType: !920, size: 64, align: 64, offset: 7296)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1121, file: !44, line: 3131, baseType: !920, size: 64, align: 64, offset: 7360)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1121, file: !44, line: 3132, baseType: !920, size: 64, align: 64, offset: 7424)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1121, file: !44, line: 3139, baseType: !1065, size: 64, align: 64, offset: 7488)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1121, file: !44, line: 3147, baseType: !923, size: 32, align: 32, offset: 7552)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1121, file: !44, line: 3165, baseType: !923, size: 32, align: 32, offset: 7584)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1121, file: !44, line: 3172, baseType: !923, size: 32, align: 32, offset: 7616)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1121, file: !44, line: 3180, baseType: !923, size: 32, align: 32, offset: 7648)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1121, file: !44, line: 3191, baseType: !1454, size: 64, align: 64, offset: 7680)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1121, file: !44, line: 3199, baseType: !991, size: 64, align: 64, offset: 7744)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1121, file: !44, line: 3207, baseType: !1065, size: 64, align: 64, offset: 7808)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1121, file: !44, line: 3214, baseType: !924, size: 32, align: 32, offset: 7872)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1121, file: !44, line: 3224, baseType: !1266, size: 64, align: 64, offset: 7936)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1121, file: !44, line: 3225, baseType: !923, size: 32, align: 32, offset: 8000)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1121, file: !44, line: 3249, baseType: !1248, size: 64, align: 64, offset: 8064)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1121, file: !44, line: 3256, baseType: !923, size: 32, align: 32, offset: 8128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1121, file: !44, line: 3271, baseType: !923, size: 32, align: 32, offset: 8160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1121, file: !44, line: 3279, baseType: !920, size: 64, align: 64, offset: 8192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1121, file: !44, line: 3301, baseType: !1248, size: 64, align: 64, offset: 8256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1121, file: !44, line: 3310, baseType: !923, size: 32, align: 32, offset: 8320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1121, file: !44, line: 3337, baseType: !923, size: 32, align: 32, offset: 8352)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1121, file: !44, line: 3351, baseType: !923, size: 32, align: 32, offset: 8384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1121, file: !44, line: 3359, baseType: !923, size: 32, align: 32, offset: 8416)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1114, file: !897, line: 880, baseType: !919, size: 64, align: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1114, file: !897, line: 894, baseType: !1139, size: 64, align: 32, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1114, file: !897, line: 904, baseType: !920, size: 64, align: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1114, file: !897, line: 914, baseType: !920, size: 64, align: 64, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1114, file: !897, line: 916, baseType: !920, size: 64, align: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1114, file: !897, line: 918, baseType: !923, size: 32, align: 32, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1114, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1114, file: !897, line: 927, baseType: !1139, size: 64, align: 32, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1114, file: !897, line: 929, baseType: !1324, size: 64, align: 64, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1114, file: !897, line: 938, baseType: !1139, size: 64, align: 32, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1114, file: !897, line: 947, baseType: !1244, size: 704, align: 64, offset: 704)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !897, line: 967, baseType: !1266, size: 64, align: 64, offset: 1408)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1114, file: !897, line: 971, baseType: !923, size: 32, align: 32, offset: 1472)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1114, file: !897, line: 978, baseType: !923, size: 32, align: 32, offset: 1504)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1114, file: !897, line: 989, baseType: !1139, size: 64, align: 32, offset: 1536)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1114, file: !897, line: 1000, baseType: !1065, size: 64, align: 64, offset: 1600)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1114, file: !897, line: 1012, baseType: !1681, size: 64, align: 64, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !44, line: 4085, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !44, line: 3936, size: 1152, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1683, file: !44, line: 3940, baseType: !33, size: 32, align: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1683, file: !44, line: 3944, baseType: !43, size: 32, align: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1683, file: !44, line: 3948, baseType: !1204, size: 32, align: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1683, file: !44, line: 3958, baseType: !991, size: 64, align: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1683, file: !44, line: 3962, baseType: !923, size: 32, align: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1683, file: !44, line: 3968, baseType: !923, size: 32, align: 32, offset: 224)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1683, file: !44, line: 3973, baseType: !920, size: 64, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1683, file: !44, line: 3986, baseType: !923, size: 32, align: 32, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1683, file: !44, line: 3999, baseType: !923, size: 32, align: 32, offset: 352)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1683, file: !44, line: 4004, baseType: !923, size: 32, align: 32, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1683, file: !44, line: 4005, baseType: !923, size: 32, align: 32, offset: 416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1683, file: !44, line: 4010, baseType: !923, size: 32, align: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1683, file: !44, line: 4011, baseType: !923, size: 32, align: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1683, file: !44, line: 4020, baseType: !1139, size: 64, align: 32, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1683, file: !44, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1683, file: !44, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1683, file: !44, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1683, file: !44, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1683, file: !44, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1683, file: !44, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1683, file: !44, line: 4039, baseType: !923, size: 32, align: 32, offset: 768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1683, file: !44, line: 4046, baseType: !1157, size: 64, align: 64, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1683, file: !44, line: 4050, baseType: !923, size: 32, align: 32, offset: 896)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1683, file: !44, line: 4054, baseType: !923, size: 32, align: 32, offset: 928)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1683, file: !44, line: 4061, baseType: !923, size: 32, align: 32, offset: 960)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1683, file: !44, line: 4065, baseType: !923, size: 32, align: 32, offset: 992)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1683, file: !44, line: 4073, baseType: !923, size: 32, align: 32, offset: 1024)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1683, file: !44, line: 4080, baseType: !923, size: 32, align: 32, offset: 1056)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1683, file: !44, line: 4084, baseType: !923, size: 32, align: 32, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1114, file: !897, line: 1055, baseType: !1715, size: 64, align: 64, offset: 1728)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1114, file: !897, line: 1028, size: 832, align: 64, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1716, file: !897, line: 1029, baseType: !920, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1716, file: !897, line: 1030, baseType: !920, size: 64, align: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1716, file: !897, line: 1031, baseType: !923, size: 32, align: 32, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1716, file: !897, line: 1032, baseType: !920, size: 64, align: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1716, file: !897, line: 1033, baseType: !1723, size: 64, align: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1725, size: 51072, align: 64, elements: !1726)
!1725 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1726 = !{!1727, !1728}
!1727 = !DISubrange(count: 2)
!1728 = !DISubrange(count: 399)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1716, file: !897, line: 1034, baseType: !920, size: 64, align: 64, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1716, file: !897, line: 1035, baseType: !920, size: 64, align: 64, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1716, file: !897, line: 1036, baseType: !923, size: 32, align: 32, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1716, file: !897, line: 1043, baseType: !923, size: 32, align: 32, offset: 480)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1716, file: !897, line: 1045, baseType: !920, size: 64, align: 64, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1716, file: !897, line: 1050, baseType: !920, size: 64, align: 64, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1716, file: !897, line: 1051, baseType: !923, size: 32, align: 32, offset: 640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1716, file: !897, line: 1052, baseType: !920, size: 64, align: 64, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1716, file: !897, line: 1053, baseType: !923, size: 32, align: 32, offset: 768)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1114, file: !897, line: 1057, baseType: !923, size: 32, align: 32, offset: 1792)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1114, file: !897, line: 1067, baseType: !920, size: 64, align: 64, offset: 1856)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1114, file: !897, line: 1068, baseType: !920, size: 64, align: 64, offset: 1920)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1114, file: !897, line: 1069, baseType: !920, size: 64, align: 64, offset: 1984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1114, file: !897, line: 1070, baseType: !923, size: 32, align: 32, offset: 2048)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1114, file: !897, line: 1075, baseType: !923, size: 32, align: 32, offset: 2080)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1114, file: !897, line: 1080, baseType: !923, size: 32, align: 32, offset: 2112)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1114, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1114, file: !897, line: 1084, baseType: !1747, size: 64, align: 64, offset: 2176)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !44, line: 5092, size: 2816, align: 64, elements: !1749)
!1749 = !{!1750, !1751, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1748, file: !44, line: 5093, baseType: !919, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1748, file: !44, line: 5094, baseType: !1752, size: 64, align: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !44, line: 5259, size: 512, align: 64, elements: !1754)
!1754 = !{!1755, !1759, !1760, !1766, !1771, !1775, !1779}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1753, file: !44, line: 5260, baseType: !1756, size: 160, align: 32)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 160, align: 32, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 5)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1753, file: !44, line: 5261, baseType: !923, size: 32, align: 32, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1753, file: !44, line: 5262, baseType: !1761, size: 64, align: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!923, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !44, line: 5257, baseType: !1748)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1753, file: !44, line: 5265, baseType: !1767, size: 64, align: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!923, !1764, !1119, !1770, !1359, !1009, !923}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1753, file: !44, line: 5269, baseType: !1772, size: 64, align: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1764}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1753, file: !44, line: 5270, baseType: !1776, size: 64, align: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!923, !1119, !1009, !923}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1753, file: !44, line: 5271, baseType: !1752, size: 64, align: 64, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1748, file: !44, line: 5095, baseType: !920, size: 64, align: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1748, file: !44, line: 5096, baseType: !920, size: 64, align: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1748, file: !44, line: 5098, baseType: !920, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1748, file: !44, line: 5100, baseType: !923, size: 32, align: 32, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1748, file: !44, line: 5110, baseType: !923, size: 32, align: 32, offset: 352)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1748, file: !44, line: 5111, baseType: !920, size: 64, align: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1748, file: !44, line: 5112, baseType: !920, size: 64, align: 64, offset: 448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1748, file: !44, line: 5115, baseType: !920, size: 64, align: 64, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1748, file: !44, line: 5116, baseType: !920, size: 64, align: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1748, file: !44, line: 5117, baseType: !923, size: 32, align: 32, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1748, file: !44, line: 5120, baseType: !923, size: 32, align: 32, offset: 672)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1748, file: !44, line: 5121, baseType: !1792, size: 256, align: 64, offset: 704)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 64, elements: !1230)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1748, file: !44, line: 5122, baseType: !1792, size: 256, align: 64, offset: 960)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1748, file: !44, line: 5123, baseType: !1792, size: 256, align: 64, offset: 1216)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1748, file: !44, line: 5125, baseType: !923, size: 32, align: 32, offset: 1472)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1748, file: !44, line: 5132, baseType: !920, size: 64, align: 64, offset: 1536)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1748, file: !44, line: 5133, baseType: !1792, size: 256, align: 64, offset: 1600)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1748, file: !44, line: 5141, baseType: !923, size: 32, align: 32, offset: 1856)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1748, file: !44, line: 5148, baseType: !920, size: 64, align: 64, offset: 1920)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1748, file: !44, line: 5161, baseType: !923, size: 32, align: 32, offset: 1984)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1748, file: !44, line: 5176, baseType: !923, size: 32, align: 32, offset: 2016)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1748, file: !44, line: 5190, baseType: !923, size: 32, align: 32, offset: 2048)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1748, file: !44, line: 5197, baseType: !1792, size: 256, align: 64, offset: 2112)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1748, file: !44, line: 5202, baseType: !920, size: 64, align: 64, offset: 2368)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1748, file: !44, line: 5207, baseType: !920, size: 64, align: 64, offset: 2432)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1748, file: !44, line: 5214, baseType: !923, size: 32, align: 32, offset: 2496)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1748, file: !44, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1748, file: !44, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1748, file: !44, line: 5234, baseType: !923, size: 32, align: 32, offset: 2592)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1748, file: !44, line: 5239, baseType: !923, size: 32, align: 32, offset: 2624)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1748, file: !44, line: 5240, baseType: !923, size: 32, align: 32, offset: 2656)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1748, file: !44, line: 5245, baseType: !923, size: 32, align: 32, offset: 2688)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1748, file: !44, line: 5246, baseType: !923, size: 32, align: 32, offset: 2720)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1748, file: !44, line: 5256, baseType: !923, size: 32, align: 32, offset: 2752)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1114, file: !897, line: 1089, baseType: !1816, size: 64, align: 64, offset: 2240)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1818)
!1818 = !{!1819, !1820}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1817, file: !897, line: 2004, baseType: !1244, size: 704, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1817, file: !897, line: 2005, baseType: !1816, size: 64, align: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1114, file: !897, line: 1090, baseType: !1822, size: 256, align: 64, offset: 2304)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1823, file: !897, line: 449, baseType: !943, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1823, file: !897, line: 450, baseType: !981, size: 64, align: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1823, file: !897, line: 451, baseType: !923, size: 32, align: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1823, file: !897, line: 452, baseType: !943, size: 64, align: 64, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1114, file: !897, line: 1092, baseType: !1830, size: 1088, align: 64, offset: 2560)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 1088, align: 64, elements: !1831)
!1831 = !{!1832}
!1832 = !DISubrange(count: 17)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1114, file: !897, line: 1094, baseType: !1834, size: 64, align: 64, offset: 3648)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1836, file: !897, line: 794, baseType: !920, size: 64, align: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1836, file: !897, line: 795, baseType: !920, size: 64, align: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1836, file: !897, line: 805, baseType: !923, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1836, file: !897, line: 806, baseType: !923, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1836, file: !897, line: 807, baseType: !923, size: 32, align: 32, offset: 160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1114, file: !897, line: 1096, baseType: !923, size: 32, align: 32, offset: 3712)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1114, file: !897, line: 1097, baseType: !924, size: 32, align: 32, offset: 3744)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1114, file: !897, line: 1104, baseType: !923, size: 32, align: 32, offset: 3776)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1114, file: !897, line: 1109, baseType: !923, size: 32, align: 32, offset: 3808)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1114, file: !897, line: 1110, baseType: !923, size: 32, align: 32, offset: 3840)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1114, file: !897, line: 1111, baseType: !923, size: 32, align: 32, offset: 3872)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1114, file: !897, line: 1113, baseType: !920, size: 64, align: 64, offset: 3904)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1114, file: !897, line: 1114, baseType: !920, size: 64, align: 64, offset: 3968)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1114, file: !897, line: 1123, baseType: !923, size: 32, align: 32, offset: 4032)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1114, file: !897, line: 1128, baseType: !923, size: 32, align: 32, offset: 4064)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1114, file: !897, line: 1133, baseType: !923, size: 32, align: 32, offset: 4096)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1114, file: !897, line: 1142, baseType: !920, size: 64, align: 64, offset: 4160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1114, file: !897, line: 1150, baseType: !920, size: 64, align: 64, offset: 4224)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1114, file: !897, line: 1157, baseType: !920, size: 64, align: 64, offset: 4288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1114, file: !897, line: 1163, baseType: !923, size: 32, align: 32, offset: 4352)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1114, file: !897, line: 1169, baseType: !920, size: 64, align: 64, offset: 4416)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1114, file: !897, line: 1174, baseType: !920, size: 64, align: 64, offset: 4480)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1114, file: !897, line: 1186, baseType: !923, size: 32, align: 32, offset: 4544)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1114, file: !897, line: 1191, baseType: !923, size: 32, align: 32, offset: 4576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1114, file: !897, line: 1196, baseType: !1830, size: 1088, align: 64, offset: 4608)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1114, file: !897, line: 1197, baseType: !1864, size: 136, align: 8, offset: 5696)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 136, align: 8, elements: !1831)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1114, file: !897, line: 1202, baseType: !920, size: 64, align: 64, offset: 5888)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1114, file: !897, line: 1203, baseType: !992, size: 8, align: 8, offset: 5952)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1114, file: !897, line: 1204, baseType: !992, size: 8, align: 8, offset: 5960)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1114, file: !897, line: 1209, baseType: !923, size: 32, align: 32, offset: 5984)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1114, file: !897, line: 1216, baseType: !1139, size: 64, align: 32, offset: 6016)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1114, file: !897, line: 1222, baseType: !1871, size: 64, align: 64, offset: 6080)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1873)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !897, line: 840, flags: DIFlagFwdDecl)
!1874 = !DILocalVariable(name: "st", arg: 1, scope: !1109, file: !929, line: 51, type: !1112)
!1875 = !DILocation(line: 51, column: 41, scope: !1109)
!1876 = !DILocalVariable(name: "out", arg: 2, scope: !1109, file: !929, line: 51, type: !932)
!1877 = !DILocation(line: 51, column: 58, scope: !1109)
!1878 = !DILocalVariable(name: "bandwidth", arg: 3, scope: !1109, file: !929, line: 52, type: !923)
!1879 = !DILocation(line: 52, column: 35, scope: !1109)
!1880 = !DILocalVariable(name: "filename", arg: 4, scope: !1109, file: !929, line: 52, type: !1065)
!1881 = !DILocation(line: 52, column: 52, scope: !1109)
!1882 = !DILocalVariable(name: "agroup", arg: 5, scope: !1109, file: !929, line: 52, type: !1065)
!1883 = !DILocation(line: 52, column: 68, scope: !1109)
!1884 = !DILocalVariable(name: "codecs", arg: 6, scope: !1109, file: !929, line: 53, type: !1065)
!1885 = !DILocation(line: 53, column: 37, scope: !1109)
!1886 = !DILocalVariable(name: "ccgroup", arg: 7, scope: !1109, file: !929, line: 53, type: !1065)
!1887 = !DILocation(line: 53, column: 51, scope: !1109)
!1888 = !DILocation(line: 55, column: 10, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 55, column: 9)
!1890 = !DILocation(line: 55, column: 14, scope: !1889)
!1891 = !DILocation(line: 55, column: 18, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1889, file: !929, discriminator: 1)
!1893 = !DILocation(line: 55, column: 9, scope: !1892)
!1894 = !DILocation(line: 56, column: 9, scope: !1889)
!1895 = !DILocation(line: 58, column: 10, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 58, column: 9)
!1897 = !DILocation(line: 58, column: 9, scope: !1109)
!1898 = !DILocation(line: 59, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !929, line: 58, column: 21)
!1900 = !DILocation(line: 61, column: 9, scope: !1899)
!1901 = !DILocation(line: 64, column: 17, scope: !1109)
!1902 = !DILocation(line: 64, column: 56, scope: !1109)
!1903 = !DILocation(line: 64, column: 5, scope: !1109)
!1904 = !DILocation(line: 65, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 65, column: 9)
!1906 = !DILocation(line: 65, column: 12, scope: !1905)
!1907 = !DILocation(line: 65, column: 15, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1905, file: !929, discriminator: 1)
!1909 = !DILocation(line: 65, column: 19, scope: !1908)
!1910 = !DILocation(line: 65, column: 29, scope: !1908)
!1911 = !DILocation(line: 65, column: 35, scope: !1908)
!1912 = !DILocation(line: 65, column: 39, scope: !1908)
!1913 = !DILocation(line: 65, column: 42, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1905, file: !929, discriminator: 2)
!1915 = !DILocation(line: 65, column: 46, scope: !1914)
!1916 = !DILocation(line: 65, column: 56, scope: !1914)
!1917 = !DILocation(line: 65, column: 63, scope: !1914)
!1918 = !DILocation(line: 65, column: 9, scope: !1914)
!1919 = !DILocation(line: 66, column: 21, scope: !1905)
!1920 = !DILocation(line: 66, column: 47, scope: !1905)
!1921 = !DILocation(line: 66, column: 51, scope: !1905)
!1922 = !DILocation(line: 66, column: 61, scope: !1905)
!1923 = !DILocation(line: 67, column: 17, scope: !1905)
!1924 = !DILocation(line: 67, column: 21, scope: !1905)
!1925 = !DILocation(line: 67, column: 31, scope: !1905)
!1926 = !DILocation(line: 66, column: 9, scope: !1905)
!1927 = !DILocation(line: 68, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 68, column: 9)
!1929 = !DILocation(line: 68, column: 16, scope: !1928)
!1930 = !DILocation(line: 68, column: 26, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1928, file: !929, discriminator: 1)
!1932 = !DILocation(line: 68, column: 19, scope: !1931)
!1933 = !DILocation(line: 68, column: 34, scope: !1931)
!1934 = !DILocation(line: 68, column: 9, scope: !1931)
!1935 = !DILocation(line: 69, column: 21, scope: !1928)
!1936 = !DILocation(line: 69, column: 44, scope: !1928)
!1937 = !DILocation(line: 69, column: 9, scope: !1928)
!1938 = !DILocation(line: 70, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 70, column: 9)
!1940 = !DILocation(line: 70, column: 16, scope: !1939)
!1941 = !DILocation(line: 70, column: 26, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1939, file: !929, discriminator: 1)
!1943 = !DILocation(line: 70, column: 19, scope: !1942)
!1944 = !DILocation(line: 70, column: 34, scope: !1942)
!1945 = !DILocation(line: 70, column: 9, scope: !1942)
!1946 = !DILocation(line: 71, column: 21, scope: !1939)
!1947 = !DILocation(line: 71, column: 49, scope: !1939)
!1948 = !DILocation(line: 71, column: 9, scope: !1939)
!1949 = !DILocation(line: 72, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1109, file: !929, line: 72, column: 9)
!1951 = !DILocation(line: 72, column: 17, scope: !1950)
!1952 = !DILocation(line: 72, column: 27, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1950, file: !929, discriminator: 1)
!1954 = !DILocation(line: 72, column: 20, scope: !1953)
!1955 = !DILocation(line: 72, column: 36, scope: !1953)
!1956 = !DILocation(line: 72, column: 9, scope: !1953)
!1957 = !DILocation(line: 73, column: 21, scope: !1950)
!1958 = !DILocation(line: 73, column: 53, scope: !1950)
!1959 = !DILocation(line: 73, column: 9, scope: !1950)
!1960 = !DILocation(line: 74, column: 17, scope: !1109)
!1961 = !DILocation(line: 74, column: 34, scope: !1109)
!1962 = !DILocation(line: 74, column: 5, scope: !1109)
!1963 = !DILocation(line: 75, column: 1, scope: !1109)
!1964 = !DILocation(line: 75, column: 1, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1109, file: !929, discriminator: 1)
!1966 = distinct !DISubprogram(name: "ff_hls_write_playlist_header", scope: !929, file: !929, line: 77, type: !1967, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !932, !923, !923, !923, !920, !1204}
!1969 = !DILocalVariable(name: "out", arg: 1, scope: !1966, file: !929, line: 77, type: !932)
!1970 = !DILocation(line: 77, column: 48, scope: !1966)
!1971 = !DILocalVariable(name: "version", arg: 2, scope: !1966, file: !929, line: 77, type: !923)
!1972 = !DILocation(line: 77, column: 57, scope: !1966)
!1973 = !DILocalVariable(name: "allowcache", arg: 3, scope: !1966, file: !929, line: 77, type: !923)
!1974 = !DILocation(line: 77, column: 70, scope: !1966)
!1975 = !DILocalVariable(name: "target_duration", arg: 4, scope: !1966, file: !929, line: 78, type: !923)
!1976 = !DILocation(line: 78, column: 39, scope: !1966)
!1977 = !DILocalVariable(name: "sequence", arg: 5, scope: !1966, file: !929, line: 78, type: !920)
!1978 = !DILocation(line: 78, column: 64, scope: !1966)
!1979 = !DILocalVariable(name: "playlist_type", arg: 6, scope: !1966, file: !929, line: 79, type: !1204)
!1980 = !DILocation(line: 79, column: 44, scope: !1966)
!1981 = !DILocation(line: 80, column: 10, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1966, file: !929, line: 80, column: 9)
!1983 = !DILocation(line: 80, column: 9, scope: !1966)
!1984 = !DILocation(line: 81, column: 9, scope: !1982)
!1985 = !DILocation(line: 82, column: 35, scope: !1966)
!1986 = !DILocation(line: 82, column: 40, scope: !1966)
!1987 = !DILocation(line: 82, column: 5, scope: !1966)
!1988 = !DILocation(line: 83, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1966, file: !929, line: 83, column: 9)
!1990 = !DILocation(line: 83, column: 20, scope: !1989)
!1991 = !DILocation(line: 83, column: 25, scope: !1989)
!1992 = !DILocation(line: 83, column: 28, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1989, file: !929, discriminator: 1)
!1994 = !DILocation(line: 83, column: 39, scope: !1993)
!1995 = !DILocation(line: 83, column: 9, scope: !1993)
!1996 = !DILocation(line: 84, column: 21, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1989, file: !929, line: 83, column: 45)
!1998 = !DILocation(line: 84, column: 53, scope: !1997)
!1999 = !DILocation(line: 84, column: 64, scope: !1997)
!2000 = !DILocation(line: 84, column: 9, scope: !1997)
!2001 = !DILocation(line: 85, column: 5, scope: !1997)
!2002 = !DILocation(line: 86, column: 17, scope: !1966)
!2003 = !DILocation(line: 86, column: 52, scope: !1966)
!2004 = !DILocation(line: 86, column: 5, scope: !1966)
!2005 = !DILocation(line: 87, column: 17, scope: !1966)
!2006 = !DILocation(line: 87, column: 58, scope: !1966)
!2007 = !DILocation(line: 87, column: 5, scope: !1966)
!2008 = !DILocation(line: 88, column: 69, scope: !1966)
!2009 = !DILocation(line: 88, column: 5, scope: !1966)
!2010 = !DILocation(line: 90, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1966, file: !929, line: 90, column: 9)
!2012 = !DILocation(line: 90, column: 23, scope: !2011)
!2013 = !DILocation(line: 90, column: 9, scope: !1966)
!2014 = !DILocation(line: 91, column: 21, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !929, line: 90, column: 47)
!2016 = !DILocation(line: 91, column: 9, scope: !2015)
!2017 = !DILocation(line: 92, column: 5, scope: !2015)
!2018 = !DILocation(line: 92, column: 16, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !929, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2011, file: !929, line: 92, column: 16)
!2021 = !DILocation(line: 92, column: 30, scope: !2019)
!2022 = !DILocation(line: 93, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !929, line: 92, column: 52)
!2024 = !DILocation(line: 93, column: 9, scope: !2023)
!2025 = !DILocation(line: 94, column: 5, scope: !2023)
!2026 = !DILocation(line: 95, column: 1, scope: !1966)
!2027 = distinct !DISubprogram(name: "ff_hls_write_init_file", scope: !929, file: !929, line: 97, type: !2028, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !932, !1065, !923, !920, !920}
!2030 = !DILocalVariable(name: "out", arg: 1, scope: !2027, file: !929, line: 97, type: !932)
!2031 = !DILocation(line: 97, column: 42, scope: !2027)
!2032 = !DILocalVariable(name: "filename", arg: 2, scope: !2027, file: !929, line: 97, type: !1065)
!2033 = !DILocation(line: 97, column: 53, scope: !2027)
!2034 = !DILocalVariable(name: "byterange_mode", arg: 3, scope: !2027, file: !929, line: 98, type: !923)
!2035 = !DILocation(line: 98, column: 33, scope: !2027)
!2036 = !DILocalVariable(name: "size", arg: 4, scope: !2027, file: !929, line: 98, type: !920)
!2037 = !DILocation(line: 98, column: 57, scope: !2027)
!2038 = !DILocalVariable(name: "pos", arg: 5, scope: !2027, file: !929, line: 98, type: !920)
!2039 = !DILocation(line: 98, column: 71, scope: !2027)
!2040 = !DILocation(line: 99, column: 17, scope: !2027)
!2041 = !DILocation(line: 99, column: 47, scope: !2027)
!2042 = !DILocation(line: 99, column: 5, scope: !2027)
!2043 = !DILocation(line: 100, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2027, file: !929, line: 100, column: 9)
!2045 = !DILocation(line: 100, column: 9, scope: !2027)
!2046 = !DILocation(line: 101, column: 21, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !929, line: 100, column: 25)
!2048 = !DILocation(line: 101, column: 63, scope: !2047)
!2049 = !DILocation(line: 101, column: 69, scope: !2047)
!2050 = !DILocation(line: 101, column: 9, scope: !2047)
!2051 = !DILocation(line: 102, column: 5, scope: !2047)
!2052 = !DILocation(line: 103, column: 17, scope: !2027)
!2053 = !DILocation(line: 103, column: 5, scope: !2027)
!2054 = !DILocation(line: 104, column: 1, scope: !2027)
!2055 = distinct !DISubprogram(name: "ff_hls_write_file_entry", scope: !929, file: !929, line: 106, type: !2056, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!923, !932, !923, !923, !1725, !923, !920, !920, !1065, !1065, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!2059 = !DILocalVariable(name: "a", arg: 1, scope: !2060, file: !2061, line: 127, type: !923)
!2060 = distinct !DISubprogram(name: "av_clip_c", scope: !2061, file: !2061, line: 127, type: !2062, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!2061 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!923, !923, !923, !923}
!2064 = !DILocation(line: 127, column: 87, scope: !2060, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 131, column: 17, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !929, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !929, line: 125, column: 25)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 125, column: 9)
!2069 = !DILocalVariable(name: "amin", arg: 2, scope: !2060, file: !2061, line: 127, type: !923)
!2070 = !DILocation(line: 127, column: 94, scope: !2060, inlinedAt: !2065)
!2071 = !DILocalVariable(name: "amax", arg: 3, scope: !2060, file: !2061, line: 127, type: !923)
!2072 = !DILocation(line: 127, column: 104, scope: !2060, inlinedAt: !2065)
!2073 = !DILocalVariable(name: "out", arg: 1, scope: !2055, file: !929, line: 106, type: !932)
!2074 = !DILocation(line: 106, column: 42, scope: !2055)
!2075 = !DILocalVariable(name: "insert_discont", arg: 2, scope: !2055, file: !929, line: 106, type: !923)
!2076 = !DILocation(line: 106, column: 51, scope: !2055)
!2077 = !DILocalVariable(name: "byterange_mode", arg: 3, scope: !2055, file: !929, line: 107, type: !923)
!2078 = !DILocation(line: 107, column: 34, scope: !2055)
!2079 = !DILocalVariable(name: "duration", arg: 4, scope: !2055, file: !929, line: 108, type: !1725)
!2080 = !DILocation(line: 108, column: 37, scope: !2055)
!2081 = !DILocalVariable(name: "round_duration", arg: 5, scope: !2055, file: !929, line: 108, type: !923)
!2082 = !DILocation(line: 108, column: 51, scope: !2055)
!2083 = !DILocalVariable(name: "size", arg: 6, scope: !2055, file: !929, line: 109, type: !920)
!2084 = !DILocation(line: 109, column: 38, scope: !2055)
!2085 = !DILocalVariable(name: "pos", arg: 7, scope: !2055, file: !929, line: 109, type: !920)
!2086 = !DILocation(line: 109, column: 52, scope: !2055)
!2087 = !DILocalVariable(name: "baseurl", arg: 8, scope: !2055, file: !929, line: 110, type: !1065)
!2088 = !DILocation(line: 110, column: 36, scope: !2055)
!2089 = !DILocalVariable(name: "filename", arg: 9, scope: !2055, file: !929, line: 111, type: !1065)
!2090 = !DILocation(line: 111, column: 36, scope: !2055)
!2091 = !DILocalVariable(name: "prog_date_time", arg: 10, scope: !2055, file: !929, line: 111, type: !2058)
!2092 = !DILocation(line: 111, column: 54, scope: !2055)
!2093 = !DILocation(line: 112, column: 10, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 112, column: 9)
!2095 = !DILocation(line: 112, column: 14, scope: !2094)
!2096 = !DILocation(line: 112, column: 18, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2094, file: !929, discriminator: 1)
!2098 = !DILocation(line: 112, column: 9, scope: !2097)
!2099 = !DILocation(line: 113, column: 9, scope: !2094)
!2100 = !DILocation(line: 115, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 115, column: 9)
!2102 = !DILocation(line: 115, column: 9, scope: !2055)
!2103 = !DILocation(line: 116, column: 21, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !929, line: 115, column: 25)
!2105 = !DILocation(line: 116, column: 9, scope: !2104)
!2106 = !DILocation(line: 117, column: 5, scope: !2104)
!2107 = !DILocation(line: 118, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 118, column: 9)
!2109 = !DILocation(line: 118, column: 9, scope: !2055)
!2110 = !DILocation(line: 119, column: 21, scope: !2108)
!2111 = !DILocation(line: 119, column: 50, scope: !2108)
!2112 = !DILocation(line: 119, column: 44, scope: !2108)
!2113 = !DILocation(line: 119, column: 9, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2108, file: !929, discriminator: 1)
!2115 = !DILocation(line: 119, column: 9, scope: !2108)
!2116 = !DILocation(line: 121, column: 21, scope: !2108)
!2117 = !DILocation(line: 121, column: 43, scope: !2108)
!2118 = !DILocation(line: 121, column: 9, scope: !2108)
!2119 = !DILocation(line: 122, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 122, column: 9)
!2121 = !DILocation(line: 122, column: 9, scope: !2055)
!2122 = !DILocation(line: 123, column: 21, scope: !2120)
!2123 = !DILocation(line: 123, column: 67, scope: !2120)
!2124 = !DILocation(line: 123, column: 73, scope: !2120)
!2125 = !DILocation(line: 123, column: 9, scope: !2120)
!2126 = !DILocation(line: 125, column: 9, scope: !2068)
!2127 = !DILocation(line: 125, column: 9, scope: !2055)
!2128 = !DILocalVariable(name: "tt", scope: !2067, file: !929, line: 126, type: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2130, line: 75, baseType: !2131)
!2130 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2132, line: 139, baseType: !922)
!2132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2133 = !DILocation(line: 126, column: 16, scope: !2067)
!2134 = !DILocalVariable(name: "wrongsecs", scope: !2067, file: !929, line: 126, type: !2129)
!2135 = !DILocation(line: 126, column: 20, scope: !2067)
!2136 = !DILocalVariable(name: "milli", scope: !2067, file: !929, line: 127, type: !923)
!2137 = !DILocation(line: 127, column: 13, scope: !2067)
!2138 = !DILocalVariable(name: "tm", scope: !2067, file: !929, line: 128, type: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2130, line: 133, size: 448, align: 64, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2140, file: !2130, line: 135, baseType: !923, size: 32, align: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2140, file: !2130, line: 136, baseType: !923, size: 32, align: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2140, file: !2130, line: 137, baseType: !923, size: 32, align: 32, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2140, file: !2130, line: 138, baseType: !923, size: 32, align: 32, offset: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2140, file: !2130, line: 139, baseType: !923, size: 32, align: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2140, file: !2130, line: 140, baseType: !923, size: 32, align: 32, offset: 160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2140, file: !2130, line: 141, baseType: !923, size: 32, align: 32, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2140, file: !2130, line: 142, baseType: !923, size: 32, align: 32, offset: 224)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2140, file: !2130, line: 143, baseType: !923, size: 32, align: 32, offset: 256)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2140, file: !2130, line: 149, baseType: !922, size: 64, align: 64, offset: 320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2140, file: !2130, line: 150, baseType: !943, size: 64, align: 64, offset: 384)
!2153 = !DILocation(line: 128, column: 20, scope: !2067)
!2154 = !DILocalVariable(name: "tmpbuf", scope: !2067, file: !929, line: 128, type: !2140)
!2155 = !DILocation(line: 128, column: 24, scope: !2067)
!2156 = !DILocalVariable(name: "buf0", scope: !2067, file: !929, line: 129, type: !2157)
!2157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 1024, align: 8, elements: !2158)
!2158 = !{!2159}
!2159 = !DISubrange(count: 128)
!2160 = !DILocation(line: 129, column: 14, scope: !2067)
!2161 = !DILocalVariable(name: "buf1", scope: !2067, file: !929, line: 129, type: !2157)
!2162 = !DILocation(line: 129, column: 25, scope: !2067)
!2163 = !DILocation(line: 130, column: 24, scope: !2067)
!2164 = !DILocation(line: 130, column: 23, scope: !2067)
!2165 = !DILocation(line: 130, column: 14, scope: !2067)
!2166 = !DILocation(line: 130, column: 12, scope: !2067)
!2167 = !DILocation(line: 131, column: 40, scope: !2067)
!2168 = !DILocation(line: 131, column: 39, scope: !2067)
!2169 = !DILocation(line: 131, column: 57, scope: !2067)
!2170 = !DILocation(line: 131, column: 55, scope: !2067)
!2171 = !DILocation(line: 131, column: 37, scope: !2067)
!2172 = !DILocation(line: 131, column: 27, scope: !2067)
!2173 = !DILocation(line: 131, column: 17, scope: !2066)
!2174 = !DILocation(line: 132, column: 9, scope: !2175, inlinedAt: !2065)
!2175 = distinct !DILexicalBlock(scope: !2060, file: !2061, line: 132, column: 9)
!2176 = !DILocation(line: 132, column: 13, scope: !2175, inlinedAt: !2065)
!2177 = !DILocation(line: 132, column: 11, scope: !2175, inlinedAt: !2065)
!2178 = !DILocation(line: 132, column: 9, scope: !2060, inlinedAt: !2065)
!2179 = !DILocation(line: 132, column: 26, scope: !2180, inlinedAt: !2065)
!2180 = !DILexicalBlockFile(scope: !2175, file: !2061, discriminator: 1)
!2181 = !DILocation(line: 132, column: 19, scope: !2180, inlinedAt: !2065)
!2182 = !DILocation(line: 133, column: 14, scope: !2183, inlinedAt: !2065)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !2061, line: 133, column: 14)
!2184 = !DILocation(line: 133, column: 18, scope: !2183, inlinedAt: !2065)
!2185 = !DILocation(line: 133, column: 16, scope: !2183, inlinedAt: !2065)
!2186 = !DILocation(line: 133, column: 14, scope: !2175, inlinedAt: !2065)
!2187 = !DILocation(line: 133, column: 31, scope: !2188, inlinedAt: !2065)
!2188 = !DILexicalBlockFile(scope: !2183, file: !2061, discriminator: 1)
!2189 = !DILocation(line: 133, column: 24, scope: !2188, inlinedAt: !2065)
!2190 = !DILocation(line: 134, column: 17, scope: !2183, inlinedAt: !2065)
!2191 = !DILocation(line: 134, column: 10, scope: !2183, inlinedAt: !2065)
!2192 = !DILocation(line: 135, column: 1, scope: !2060, inlinedAt: !2065)
!2193 = !DILocation(line: 131, column: 15, scope: !2067)
!2194 = !DILocation(line: 132, column: 14, scope: !2067)
!2195 = !DILocation(line: 132, column: 12, scope: !2067)
!2196 = !DILocation(line: 133, column: 23, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2067, file: !929, line: 133, column: 13)
!2198 = !DILocation(line: 133, column: 64, scope: !2197)
!2199 = !DILocation(line: 133, column: 14, scope: !2197)
!2200 = !DILocation(line: 133, column: 13, scope: !2067)
!2201 = !DILocation(line: 134, column: 13, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !929, line: 133, column: 69)
!2203 = !DILocation(line: 135, column: 13, scope: !2202)
!2204 = !DILocation(line: 137, column: 23, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2067, file: !929, line: 137, column: 13)
!2206 = !DILocation(line: 137, column: 49, scope: !2205)
!2207 = !DILocation(line: 137, column: 14, scope: !2205)
!2208 = !DILocation(line: 137, column: 53, scope: !2205)
!2209 = !DILocation(line: 137, column: 56, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2205, file: !929, discriminator: 1)
!2211 = !DILocation(line: 137, column: 63, scope: !2210)
!2212 = !DILocation(line: 137, column: 68, scope: !2210)
!2213 = !DILocation(line: 137, column: 70, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2205, file: !929, discriminator: 2)
!2215 = !DILocation(line: 137, column: 77, scope: !2214)
!2216 = !DILocation(line: 137, column: 13, scope: !2214)
!2217 = !DILocalVariable(name: "tz_min", scope: !2218, file: !929, line: 138, type: !923)
!2218 = distinct !DILexicalBlock(scope: !2205, file: !929, line: 137, column: 83)
!2219 = !DILocation(line: 138, column: 17, scope: !2218)
!2220 = !DILocalVariable(name: "dst", scope: !2218, file: !929, line: 138, type: !923)
!2221 = !DILocation(line: 138, column: 25, scope: !2218)
!2222 = !DILocation(line: 138, column: 31, scope: !2218)
!2223 = !DILocation(line: 138, column: 35, scope: !2218)
!2224 = !DILocation(line: 139, column: 18, scope: !2218)
!2225 = !DILocation(line: 139, column: 16, scope: !2218)
!2226 = !DILocation(line: 140, column: 28, scope: !2218)
!2227 = !DILocation(line: 140, column: 13, scope: !2218)
!2228 = !DILocation(line: 140, column: 17, scope: !2218)
!2229 = !DILocation(line: 140, column: 26, scope: !2218)
!2230 = !DILocation(line: 141, column: 32, scope: !2218)
!2231 = !DILocation(line: 141, column: 25, scope: !2218)
!2232 = !DILocation(line: 141, column: 23, scope: !2218)
!2233 = !DILocation(line: 142, column: 25, scope: !2218)
!2234 = !DILocation(line: 142, column: 37, scope: !2218)
!2235 = !DILocation(line: 142, column: 35, scope: !2218)
!2236 = !DILocation(line: 142, column: 41, scope: !2218)
!2237 = !DILocation(line: 142, column: 24, scope: !2218)
!2238 = !DILocation(line: 142, column: 49, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2218, file: !929, discriminator: 1)
!2240 = !DILocation(line: 142, column: 61, scope: !2239)
!2241 = !DILocation(line: 142, column: 59, scope: !2239)
!2242 = !DILocation(line: 142, column: 24, scope: !2239)
!2243 = !DILocation(line: 142, column: 70, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2218, file: !929, discriminator: 2)
!2245 = !DILocation(line: 142, column: 82, scope: !2244)
!2246 = !DILocation(line: 142, column: 80, scope: !2244)
!2247 = !DILocation(line: 142, column: 68, scope: !2244)
!2248 = !DILocation(line: 142, column: 24, scope: !2244)
!2249 = !DILocation(line: 142, column: 24, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2218, file: !929, discriminator: 3)
!2251 = !DILocation(line: 142, column: 88, scope: !2250)
!2252 = !DILocation(line: 142, column: 94, scope: !2250)
!2253 = !DILocation(line: 142, column: 22, scope: !2250)
!2254 = !DILocation(line: 142, column: 20, scope: !2250)
!2255 = !DILocation(line: 143, column: 22, scope: !2218)
!2256 = !DILocation(line: 145, column: 22, scope: !2218)
!2257 = !DILocation(line: 145, column: 35, scope: !2218)
!2258 = !DILocation(line: 145, column: 32, scope: !2218)
!2259 = !DILocation(line: 146, column: 22, scope: !2218)
!2260 = !DILocation(line: 146, column: 29, scope: !2218)
!2261 = !DILocation(line: 147, column: 22, scope: !2218)
!2262 = !DILocation(line: 147, column: 29, scope: !2218)
!2263 = !DILocation(line: 143, column: 13, scope: !2218)
!2264 = !DILocation(line: 148, column: 9, scope: !2218)
!2265 = !DILocation(line: 149, column: 21, scope: !2067)
!2266 = !DILocation(line: 149, column: 66, scope: !2067)
!2267 = !DILocation(line: 149, column: 72, scope: !2067)
!2268 = !DILocation(line: 149, column: 79, scope: !2067)
!2269 = !DILocation(line: 149, column: 9, scope: !2067)
!2270 = !DILocation(line: 150, column: 28, scope: !2067)
!2271 = !DILocation(line: 150, column: 10, scope: !2067)
!2272 = !DILocation(line: 150, column: 25, scope: !2067)
!2273 = !DILocation(line: 151, column: 5, scope: !2067)
!2274 = !DILocation(line: 152, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2055, file: !929, line: 152, column: 9)
!2276 = !DILocation(line: 152, column: 9, scope: !2055)
!2277 = !DILocation(line: 153, column: 21, scope: !2275)
!2278 = !DILocation(line: 153, column: 32, scope: !2275)
!2279 = !DILocation(line: 153, column: 9, scope: !2275)
!2280 = !DILocation(line: 154, column: 17, scope: !2055)
!2281 = !DILocation(line: 154, column: 30, scope: !2055)
!2282 = !DILocation(line: 154, column: 5, scope: !2055)
!2283 = !DILocation(line: 156, column: 5, scope: !2055)
!2284 = !DILocation(line: 157, column: 1, scope: !2055)
!2285 = distinct !DISubprogram(name: "ff_hls_write_end_list", scope: !929, file: !929, line: 159, type: !2286, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1044)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !932}
!2288 = !DILocalVariable(name: "out", arg: 1, scope: !2285, file: !929, line: 159, type: !932)
!2289 = !DILocation(line: 159, column: 42, scope: !2285)
!2290 = !DILocation(line: 160, column: 10, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !929, line: 160, column: 9)
!2292 = !DILocation(line: 160, column: 9, scope: !2285)
!2293 = !DILocation(line: 161, column: 9, scope: !2291)
!2294 = !DILocation(line: 162, column: 17, scope: !2285)
!2295 = !DILocation(line: 162, column: 5, scope: !2285)
!2296 = !DILocation(line: 163, column: 1, scope: !2285)
!2297 = !DILocation(line: 163, column: 1, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2285, file: !929, discriminator: 1)
