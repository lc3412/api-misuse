; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aviobuf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aviobuf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, {}*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVIOInternal = type { %struct.URLContext* }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, {}*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
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
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.DynBuffer = type { i32, i32, i32, i8*, i32, [1 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"AVIOContext\00", align 1
@ff_avio_class = constant { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ff_avio_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @ff_avio_child_next, %struct.AVClass* (%struct.AVClass*)* @ff_avio_child_class_next, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!s->write_flag\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavformat/aviobuf.c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Statistics: %d seeks, %d writeouts\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Statistics: %ld bytes read, %d seeks\0A\00", align 1
@avio_close_dyn_buf.padbuf = internal constant [64 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"List of protocols that are allowed to be used\00", align 1
@ff_avio_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0), i32 192, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@ffurl_context_class = external constant %struct.AVClass, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid UTF8 sequence in avio_put_str16%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to decrease buffer size\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"len >= s->orig_buffer_size\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Invalid return value 0 for stream protocol\0A\00", align 1

declare i8* @av_default_item_name(i8*) #0

; Function Attrs: nounwind uwtable
define internal i8* @ff_avio_child_next(i8* %obj, i8* %prev) #1 !dbg !1137 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1138, metadata !1139), !dbg !1140
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !1141, metadata !1139), !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !1143, metadata !1139), !dbg !1144
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !1145
  %1 = bitcast i8* %0 to %struct.AVIOContext*, !dbg !1145
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !1146, metadata !1139), !dbg !1264
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !1265
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 5, !dbg !1266
  %3 = load i8*, i8** %opaque, align 8, !dbg !1266
  %4 = bitcast i8* %3 to %struct.AVIOInternal*, !dbg !1265
  store %struct.AVIOInternal* %4, %struct.AVIOInternal** %internal, align 8, !dbg !1264
  %5 = load i8*, i8** %prev.addr, align 8, !dbg !1267
  %tobool = icmp ne i8* %5, null, !dbg !1267
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1267

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1268

cond.false:                                       ; preds = %entry
  %6 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !1270
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %6, i32 0, i32 0, !dbg !1272
  %7 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1272
  br label %cond.end, !dbg !1273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.URLContext* [ null, %cond.true ], [ %7, %cond.false ], !dbg !1274
  %8 = bitcast %struct.URLContext* %cond to i8*, !dbg !1274
  ret i8* %8, !dbg !1276
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @ff_avio_child_class_next(%struct.AVClass* %prev) #1 !dbg !1277 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !1280, metadata !1139), !dbg !1281
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !1282
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !1282
  %cond = select i1 %tobool, %struct.AVClass* null, %struct.AVClass* @ffurl_context_class, !dbg !1282
  ret %struct.AVClass* %cond, !dbg !1283
}

; Function Attrs: nounwind uwtable
define i32 @ffio_init_context(%struct.AVIOContext* %s, i8* %buffer, i32 %buffer_size, i32 %write_flag, i8* %opaque, i32 (i8*, i8*, i32)* %read_packet, i32 (i8*, i8*, i32)* %write_packet, i64 (i8*, i64, i32)* %seek) #1 !dbg !1284 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  %write_flag.addr = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %read_packet.addr = alloca i32 (i8*, i8*, i32)*, align 8
  %write_packet.addr = alloca i32 (i8*, i8*, i32)*, align 8
  %seek.addr = alloca i64 (i8*, i64, i32)*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1287, metadata !1139), !dbg !1288
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1289, metadata !1139), !dbg !1290
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !1291, metadata !1139), !dbg !1292
  store i32 %write_flag, i32* %write_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_flag.addr, metadata !1293, metadata !1139), !dbg !1294
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1295, metadata !1139), !dbg !1296
  store i32 (i8*, i8*, i32)* %read_packet, i32 (i8*, i8*, i32)** %read_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %read_packet.addr, metadata !1297, metadata !1139), !dbg !1298
  store i32 (i8*, i8*, i32)* %write_packet, i32 (i8*, i8*, i32)** %write_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %write_packet.addr, metadata !1299, metadata !1139), !dbg !1300
  store i64 (i8*, i64, i32)* %seek, i64 (i8*, i64, i32)** %seek.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i64, i32)** %seek.addr, metadata !1301, metadata !1139), !dbg !1302
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1303
  %1 = bitcast %struct.AVIOContext* %0 to i8*, !dbg !1304
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 264, i32 8, i1 false), !dbg !1304
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1305
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1306
  %buffer1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 1, !dbg !1307
  store i8* %2, i8** %buffer1, align 8, !dbg !1308
  %4 = load i32, i32* %buffer_size.addr, align 4, !dbg !1309
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1310
  %buffer_size2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 2, !dbg !1311
  store i32 %4, i32* %buffer_size2, align 8, !dbg !1312
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1313
  %orig_buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 25, !dbg !1314
  store i32 %4, i32* %orig_buffer_size, align 8, !dbg !1315
  %7 = load i8*, i8** %buffer.addr, align 8, !dbg !1316
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1317
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 3, !dbg !1318
  store i8* %7, i8** %buf_ptr, align 8, !dbg !1319
  %9 = load i8*, i8** %buffer.addr, align 8, !dbg !1320
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1321
  %buf_ptr_max = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 35, !dbg !1322
  store i8* %9, i8** %buf_ptr_max, align 8, !dbg !1323
  %11 = load i8*, i8** %opaque.addr, align 8, !dbg !1324
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1325
  %opaque3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 5, !dbg !1326
  store i8* %11, i8** %opaque3, align 8, !dbg !1327
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1328
  %direct = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 21, !dbg !1329
  store i32 0, i32* %direct, align 8, !dbg !1330
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1331
  %15 = load i32, i32* %write_flag.addr, align 4, !dbg !1332
  %tobool = icmp ne i32 %15, 0, !dbg !1332
  %cond = select i1 %tobool, i32 2, i32 1, !dbg !1332
  %call = call i32 @url_resetbuf(%struct.AVIOContext* %14, i32 %cond), !dbg !1333
  %16 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %write_packet.addr, align 8, !dbg !1334
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1335
  %write_packet4 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 7, !dbg !1336
  store i32 (i8*, i8*, i32)* %16, i32 (i8*, i8*, i32)** %write_packet4, align 8, !dbg !1337
  %18 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet.addr, align 8, !dbg !1338
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1339
  %read_packet5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 6, !dbg !1340
  store i32 (i8*, i8*, i32)* %18, i32 (i8*, i8*, i32)** %read_packet5, align 8, !dbg !1341
  %20 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek.addr, align 8, !dbg !1342
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1343
  %seek6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 8, !dbg !1344
  store i64 (i8*, i64, i32)* %20, i64 (i8*, i64, i32)** %seek6, align 8, !dbg !1345
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1346
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 9, !dbg !1347
  store i64 0, i64* %pos, align 8, !dbg !1348
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1349
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %23, i32 0, i32 10, !dbg !1350
  store i32 0, i32* %eof_reached, align 8, !dbg !1351
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1352
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 16, !dbg !1353
  store i32 0, i32* %error, align 8, !dbg !1354
  %25 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek.addr, align 8, !dbg !1355
  %tobool7 = icmp ne i64 (i8*, i64, i32)* %25, null, !dbg !1355
  %cond8 = select i1 %tobool7, i32 1, i32 0, !dbg !1355
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1356
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 19, !dbg !1357
  store i32 %cond8, i32* %seekable, align 8, !dbg !1358
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1359
  %min_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %27, i32 0, i32 36, !dbg !1360
  store i32 0, i32* %min_packet_size, align 8, !dbg !1361
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1362
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 12, !dbg !1363
  store i32 0, i32* %max_packet_size, align 8, !dbg !1364
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1365
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %29, i32 0, i32 15, !dbg !1366
  store i64 (i64, i8*, i32)* null, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !1367
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1368
  %short_seek_threshold = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %30, i32 0, i32 26, !dbg !1369
  store i32 4096, i32* %short_seek_threshold, align 4, !dbg !1370
  %31 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet.addr, align 8, !dbg !1371
  %tobool9 = icmp ne i32 (i8*, i8*, i32)* %31, null, !dbg !1371
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !1373

land.lhs.true:                                    ; preds = %entry
  %32 = load i32, i32* %write_flag.addr, align 4, !dbg !1374
  %tobool10 = icmp ne i32 %32, 0, !dbg !1374
  br i1 %tobool10, label %if.end, label %if.then, !dbg !1376

if.then:                                          ; preds = %land.lhs.true
  %33 = load i32, i32* %buffer_size.addr, align 4, !dbg !1377
  %conv = sext i32 %33 to i64, !dbg !1377
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1379
  %pos11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 9, !dbg !1380
  store i64 %conv, i64* %pos11, align 8, !dbg !1381
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1382
  %buffer12 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %35, i32 0, i32 1, !dbg !1383
  %36 = load i8*, i8** %buffer12, align 8, !dbg !1383
  %37 = load i32, i32* %buffer_size.addr, align 4, !dbg !1384
  %idx.ext = sext i32 %37 to i64, !dbg !1385
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1385
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1386
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 4, !dbg !1387
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1388
  br label %if.end, !dbg !1389

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1390
  %read_pause = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %39, i32 0, i32 17, !dbg !1391
  store i32 (i8*, i32)* null, i32 (i8*, i32)** %read_pause, align 8, !dbg !1392
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1393
  %read_seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 18, !dbg !1394
  store i64 (i8*, i32, i64, i32)* null, i64 (i8*, i32, i64, i32)** %read_seek, align 8, !dbg !1395
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1396
  %write_data_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %41, i32 0, i32 29, !dbg !1397
  store i32 (i8*, i8*, i32, i32, i64)* null, i32 (i8*, i8*, i32, i32, i64)** %write_data_type, align 8, !dbg !1398
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1399
  %ignore_boundary_point = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 30, !dbg !1400
  store i32 0, i32* %ignore_boundary_point, align 8, !dbg !1401
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1402
  %current_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %43, i32 0, i32 31, !dbg !1403
  store i32 3, i32* %current_type, align 4, !dbg !1404
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1405
  %last_time = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %44, i32 0, i32 32, !dbg !1406
  store i64 -9223372036854775808, i64* %last_time, align 8, !dbg !1407
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1408
  %short_seek_get = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %45, i32 0, i32 33, !dbg !1409
  store i32 (i8*)* null, i32 (i8*)** %short_seek_get, align 8, !dbg !1410
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1411
  %written = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 34, !dbg !1412
  store i64 0, i64* %written, align 8, !dbg !1413
  ret i32 0, !dbg !1414
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @url_resetbuf(%struct.AVIOContext* %s, i32 %flags) #1 !dbg !1415 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1418, metadata !1139), !dbg !1419
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1420, metadata !1139), !dbg !1421
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1422
  %and = and i32 %0, 2, !dbg !1424
  %tobool = icmp ne i32 %and, 0, !dbg !1424
  br i1 %tobool, label %if.then, label %if.else, !dbg !1425

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1426
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 1, !dbg !1428
  %2 = load i8*, i8** %buffer, align 8, !dbg !1428
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1429
  %buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 2, !dbg !1430
  %4 = load i32, i32* %buffer_size, align 8, !dbg !1430
  %idx.ext = sext i32 %4 to i64, !dbg !1431
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1431
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1432
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 4, !dbg !1433
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1434
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1435
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 11, !dbg !1436
  store i32 1, i32* %write_flag, align 4, !dbg !1437
  br label %if.end, !dbg !1438

if.else:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1439
  %buffer1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 1, !dbg !1441
  %8 = load i8*, i8** %buffer1, align 8, !dbg !1441
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1442
  %buf_end2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 4, !dbg !1443
  store i8* %8, i8** %buf_end2, align 8, !dbg !1444
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1445
  %write_flag3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 11, !dbg !1446
  store i32 0, i32* %write_flag3, align 4, !dbg !1447
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0, !dbg !1448
}

; Function Attrs: nounwind uwtable
define %struct.AVIOContext* @avio_alloc_context(i8* %buffer, i32 %buffer_size, i32 %write_flag, i8* %opaque, i32 (i8*, i8*, i32)* %read_packet, i32 (i8*, i8*, i32)* %write_packet, i64 (i8*, i64, i32)* %seek) #1 !dbg !1449 {
entry:
  %retval = alloca %struct.AVIOContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  %write_flag.addr = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %read_packet.addr = alloca i32 (i8*, i8*, i32)*, align 8
  %write_packet.addr = alloca i32 (i8*, i8*, i32)*, align 8
  %seek.addr = alloca i64 (i8*, i64, i32)*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1452, metadata !1139), !dbg !1453
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !1454, metadata !1139), !dbg !1455
  store i32 %write_flag, i32* %write_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_flag.addr, metadata !1456, metadata !1139), !dbg !1457
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1458, metadata !1139), !dbg !1459
  store i32 (i8*, i8*, i32)* %read_packet, i32 (i8*, i8*, i32)** %read_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %read_packet.addr, metadata !1460, metadata !1139), !dbg !1461
  store i32 (i8*, i8*, i32)* %write_packet, i32 (i8*, i8*, i32)** %write_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %write_packet.addr, metadata !1462, metadata !1139), !dbg !1463
  store i64 (i8*, i64, i32)* %seek, i64 (i8*, i64, i32)** %seek.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i64, i32)** %seek.addr, metadata !1464, metadata !1139), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !1466, metadata !1139), !dbg !1467
  %call = call noalias i8* @av_malloc(i64 264), !dbg !1468
  %0 = bitcast i8* %call to %struct.AVIOContext*, !dbg !1468
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s, align 8, !dbg !1467
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !1469
  %tobool = icmp ne %struct.AVIOContext* %1, null, !dbg !1469
  br i1 %tobool, label %if.end, label %if.then, !dbg !1471

if.then:                                          ; preds = %entry
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !1472
  br label %return, !dbg !1472

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !1473
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1474
  %4 = load i32, i32* %buffer_size.addr, align 4, !dbg !1475
  %5 = load i32, i32* %write_flag.addr, align 4, !dbg !1476
  %6 = load i8*, i8** %opaque.addr, align 8, !dbg !1477
  %7 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet.addr, align 8, !dbg !1478
  %8 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %write_packet.addr, align 8, !dbg !1479
  %9 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek.addr, align 8, !dbg !1480
  %call1 = call i32 @ffio_init_context(%struct.AVIOContext* %2, i8* %3, i32 %4, i32 %5, i8* %6, i32 (i8*, i8*, i32)* %7, i32 (i8*, i8*, i32)* %8, i64 (i8*, i64, i32)* %9), !dbg !1481
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !1482
  store %struct.AVIOContext* %10, %struct.AVIOContext** %retval, align 8, !dbg !1483
  br label %return, !dbg !1483

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %retval, align 8, !dbg !1484
  ret %struct.AVIOContext* %11, !dbg !1484
}

declare noalias i8* @av_malloc(i64) #0

; Function Attrs: nounwind uwtable
define void @avio_context_free(%struct.AVIOContext** %ps) #1 !dbg !1485 {
entry:
  %ps.addr = alloca %struct.AVIOContext**, align 8
  store %struct.AVIOContext** %ps, %struct.AVIOContext*** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %ps.addr, metadata !1489, metadata !1139), !dbg !1490
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %ps.addr, align 8, !dbg !1491
  %1 = bitcast %struct.AVIOContext** %0 to i8*, !dbg !1491
  call void @av_freep(i8* %1), !dbg !1492
  ret void, !dbg !1493
}

declare void @av_freep(i8*) #0

; Function Attrs: nounwind uwtable
define void @avio_w8(%struct.AVIOContext* %s, i32 %b) #1 !dbg !1494 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %b.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1497, metadata !1139), !dbg !1498
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1499, metadata !1139), !dbg !1500
  %0 = load i32, i32* %b.addr, align 4, !dbg !1501
  %conv = trunc i32 %0 to i8, !dbg !1501
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1502
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 3, !dbg !1503
  %2 = load i8*, i8** %buf_ptr, align 8, !dbg !1504
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1504
  store i8* %incdec.ptr, i8** %buf_ptr, align 8, !dbg !1504
  store i8 %conv, i8* %2, align 1, !dbg !1505
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1506
  %buf_ptr1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 3, !dbg !1508
  %4 = load i8*, i8** %buf_ptr1, align 8, !dbg !1508
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1509
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 4, !dbg !1510
  %6 = load i8*, i8** %buf_end, align 8, !dbg !1510
  %cmp = icmp uge i8* %4, %6, !dbg !1511
  br i1 %cmp, label %if.then, label %if.end, !dbg !1512

if.then:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1513
  call void @flush_buffer(%struct.AVIOContext* %7), !dbg !1514
  br label %if.end, !dbg !1514

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1515
}

; Function Attrs: nounwind uwtable
define internal void @flush_buffer(%struct.AVIOContext* %s) #1 !dbg !1516 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1519, metadata !1139), !dbg !1520
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1521
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 3, !dbg !1522
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !1522
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1523
  %buf_ptr_max = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 35, !dbg !1524
  %3 = load i8*, i8** %buf_ptr_max, align 8, !dbg !1524
  %cmp = icmp ugt i8* %1, %3, !dbg !1525
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1526

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1527
  %buf_ptr1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 3, !dbg !1529
  %5 = load i8*, i8** %buf_ptr1, align 8, !dbg !1529
  br label %cond.end, !dbg !1530

cond.false:                                       ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1531
  %buf_ptr_max2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 35, !dbg !1533
  %7 = load i8*, i8** %buf_ptr_max2, align 8, !dbg !1533
  br label %cond.end, !dbg !1534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %7, %cond.false ], !dbg !1535
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1537
  %buf_ptr_max3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 35, !dbg !1538
  store i8* %cond, i8** %buf_ptr_max3, align 8, !dbg !1539
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1540
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 11, !dbg !1542
  %10 = load i32, i32* %write_flag, align 4, !dbg !1542
  %tobool = icmp ne i32 %10, 0, !dbg !1540
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !1543

land.lhs.true:                                    ; preds = %cond.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1544
  %buf_ptr_max4 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 35, !dbg !1546
  %12 = load i8*, i8** %buf_ptr_max4, align 8, !dbg !1546
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1547
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 1, !dbg !1548
  %14 = load i8*, i8** %buffer, align 8, !dbg !1548
  %cmp5 = icmp ugt i8* %12, %14, !dbg !1549
  br i1 %cmp5, label %if.then, label %if.end21, !dbg !1550

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1551
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1553
  %buffer6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 1, !dbg !1554
  %17 = load i8*, i8** %buffer6, align 8, !dbg !1554
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1555
  %buf_ptr_max7 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 35, !dbg !1556
  %19 = load i8*, i8** %buf_ptr_max7, align 8, !dbg !1556
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1557
  %buffer8 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 1, !dbg !1558
  %21 = load i8*, i8** %buffer8, align 8, !dbg !1558
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64, !dbg !1559
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !1559
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1559
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1555
  call void @writeout(%struct.AVIOContext* %15, i8* %17, i32 %conv), !dbg !1560
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1561
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 15, !dbg !1563
  %23 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !1563
  %tobool9 = icmp ne i64 (i64, i8*, i32)* %23, null, !dbg !1561
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !1564

if.then10:                                        ; preds = %if.then
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1565
  %update_checksum11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 15, !dbg !1567
  %25 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum11, align 8, !dbg !1567
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1568
  %checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 13, !dbg !1569
  %27 = load i64, i64* %checksum, align 8, !dbg !1569
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1570
  %checksum_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 14, !dbg !1571
  %29 = load i8*, i8** %checksum_ptr, align 8, !dbg !1571
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1572
  %buf_ptr_max12 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %30, i32 0, i32 35, !dbg !1573
  %31 = load i8*, i8** %buf_ptr_max12, align 8, !dbg !1573
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1574
  %checksum_ptr13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 14, !dbg !1575
  %33 = load i8*, i8** %checksum_ptr13, align 8, !dbg !1575
  %sub.ptr.lhs.cast14 = ptrtoint i8* %31 to i64, !dbg !1576
  %sub.ptr.rhs.cast15 = ptrtoint i8* %33 to i64, !dbg !1576
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1576
  %conv17 = trunc i64 %sub.ptr.sub16 to i32, !dbg !1572
  %call = call i64 %25(i64 %27, i8* %29, i32 %conv17), !dbg !1565
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1577
  %checksum18 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 13, !dbg !1578
  store i64 %call, i64* %checksum18, align 8, !dbg !1579
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1580
  %buffer19 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %35, i32 0, i32 1, !dbg !1581
  %36 = load i8*, i8** %buffer19, align 8, !dbg !1581
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1582
  %checksum_ptr20 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %37, i32 0, i32 14, !dbg !1583
  store i8* %36, i8** %checksum_ptr20, align 8, !dbg !1584
  br label %if.end, !dbg !1585

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end21, !dbg !1586

if.end21:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1587
  %buffer22 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 1, !dbg !1588
  %39 = load i8*, i8** %buffer22, align 8, !dbg !1588
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1589
  %buf_ptr_max23 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 35, !dbg !1590
  store i8* %39, i8** %buf_ptr_max23, align 8, !dbg !1591
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1592
  %buf_ptr24 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %41, i32 0, i32 3, !dbg !1593
  store i8* %39, i8** %buf_ptr24, align 8, !dbg !1594
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1595
  %write_flag25 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 11, !dbg !1597
  %43 = load i32, i32* %write_flag25, align 4, !dbg !1597
  %tobool26 = icmp ne i32 %43, 0, !dbg !1595
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !1598

if.then27:                                        ; preds = %if.end21
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1599
  %buffer28 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %44, i32 0, i32 1, !dbg !1600
  %45 = load i8*, i8** %buffer28, align 8, !dbg !1600
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1601
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 4, !dbg !1602
  store i8* %45, i8** %buf_end, align 8, !dbg !1603
  br label %if.end29, !dbg !1601

if.end29:                                         ; preds = %if.then27, %if.end21
  ret void, !dbg !1604
}

; Function Attrs: nounwind uwtable
define void @ffio_fill(%struct.AVIOContext* %s, i32 %b, i32 %count) #1 !dbg !1605 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %b.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1608, metadata !1139), !dbg !1609
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1610, metadata !1139), !dbg !1611
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1612, metadata !1139), !dbg !1613
  br label %while.cond, !dbg !1614

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %count.addr, align 4, !dbg !1615
  %cmp = icmp sgt i32 %0, 0, !dbg !1617
  br i1 %cmp, label %while.body, label %while.end, !dbg !1618

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1619, metadata !1139), !dbg !1621
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1622
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 4, !dbg !1623
  %2 = load i8*, i8** %buf_end, align 8, !dbg !1623
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1624
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 3, !dbg !1625
  %4 = load i8*, i8** %buf_ptr, align 8, !dbg !1625
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1626
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !1626
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1626
  %5 = load i32, i32* %count.addr, align 4, !dbg !1627
  %conv = sext i32 %5 to i64, !dbg !1628
  %cmp1 = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !1629
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1630

cond.true:                                        ; preds = %while.body
  %6 = load i32, i32* %count.addr, align 4, !dbg !1631
  %conv3 = sext i32 %6 to i64, !dbg !1633
  br label %cond.end, !dbg !1634

cond.false:                                       ; preds = %while.body
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1635
  %buf_end4 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 4, !dbg !1637
  %8 = load i8*, i8** %buf_end4, align 8, !dbg !1637
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1638
  %buf_ptr5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 3, !dbg !1639
  %10 = load i8*, i8** %buf_ptr5, align 8, !dbg !1639
  %sub.ptr.lhs.cast6 = ptrtoint i8* %8 to i64, !dbg !1640
  %sub.ptr.rhs.cast7 = ptrtoint i8* %10 to i64, !dbg !1640
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !1640
  br label %cond.end, !dbg !1641

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %sub.ptr.sub8, %cond.false ], !dbg !1642
  %conv9 = trunc i64 %cond to i32, !dbg !1644
  store i32 %conv9, i32* %len, align 4, !dbg !1645
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1646
  %buf_ptr10 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 3, !dbg !1647
  %12 = load i8*, i8** %buf_ptr10, align 8, !dbg !1647
  %13 = load i32, i32* %b.addr, align 4, !dbg !1648
  %14 = trunc i32 %13 to i8, !dbg !1649
  %15 = load i32, i32* %len, align 4, !dbg !1650
  %conv11 = sext i32 %15 to i64, !dbg !1650
  call void @llvm.memset.p0i8.i64(i8* %12, i8 %14, i64 %conv11, i32 1, i1 false), !dbg !1649
  %16 = load i32, i32* %len, align 4, !dbg !1651
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1652
  %buf_ptr12 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 3, !dbg !1653
  %18 = load i8*, i8** %buf_ptr12, align 8, !dbg !1654
  %idx.ext = sext i32 %16 to i64, !dbg !1654
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !1654
  store i8* %add.ptr, i8** %buf_ptr12, align 8, !dbg !1654
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1655
  %buf_ptr13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 3, !dbg !1657
  %20 = load i8*, i8** %buf_ptr13, align 8, !dbg !1657
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1658
  %buf_end14 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 4, !dbg !1659
  %22 = load i8*, i8** %buf_end14, align 8, !dbg !1659
  %cmp15 = icmp uge i8* %20, %22, !dbg !1660
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1661

if.then:                                          ; preds = %cond.end
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1662
  call void @flush_buffer(%struct.AVIOContext* %23), !dbg !1663
  br label %if.end, !dbg !1663

if.end:                                           ; preds = %if.then, %cond.end
  %24 = load i32, i32* %len, align 4, !dbg !1664
  %25 = load i32, i32* %count.addr, align 4, !dbg !1665
  %sub = sub nsw i32 %25, %24, !dbg !1665
  store i32 %sub, i32* %count.addr, align 4, !dbg !1665
  br label %while.cond, !dbg !1666, !llvm.loop !1668

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1669
}

; Function Attrs: nounwind uwtable
define void @avio_write(%struct.AVIOContext* %s, i8* %buf, i32 %size) #1 !dbg !1670 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1673, metadata !1139), !dbg !1674
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1675, metadata !1139), !dbg !1676
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1677, metadata !1139), !dbg !1678
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1679
  %direct = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 21, !dbg !1681
  %1 = load i32, i32* %direct, align 8, !dbg !1681
  %tobool = icmp ne i32 %1, 0, !dbg !1679
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1682

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1683
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 15, !dbg !1685
  %3 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !1685
  %tobool1 = icmp ne i64 (i64, i8*, i32)* %3, null, !dbg !1683
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1686

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1687
  call void @avio_flush(%struct.AVIOContext* %4), !dbg !1689
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1690
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !1691
  %7 = load i32, i32* %size.addr, align 4, !dbg !1692
  call void @writeout(%struct.AVIOContext* %5, i8* %6, i32 %7), !dbg !1693
  br label %while.end, !dbg !1694

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond, !dbg !1695

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load i32, i32* %size.addr, align 4, !dbg !1696
  %cmp = icmp sgt i32 %8, 0, !dbg !1698
  br i1 %cmp, label %while.body, label %while.end, !dbg !1699

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1700, metadata !1139), !dbg !1702
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1703
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 4, !dbg !1704
  %10 = load i8*, i8** %buf_end, align 8, !dbg !1704
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1705
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 3, !dbg !1706
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !1706
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !1707
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !1707
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1707
  %13 = load i32, i32* %size.addr, align 4, !dbg !1708
  %conv = sext i32 %13 to i64, !dbg !1709
  %cmp2 = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !1710
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1711

cond.true:                                        ; preds = %while.body
  %14 = load i32, i32* %size.addr, align 4, !dbg !1712
  %conv4 = sext i32 %14 to i64, !dbg !1714
  br label %cond.end, !dbg !1715

cond.false:                                       ; preds = %while.body
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1716
  %buf_end5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 4, !dbg !1718
  %16 = load i8*, i8** %buf_end5, align 8, !dbg !1718
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1719
  %buf_ptr6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 3, !dbg !1720
  %18 = load i8*, i8** %buf_ptr6, align 8, !dbg !1720
  %sub.ptr.lhs.cast7 = ptrtoint i8* %16 to i64, !dbg !1721
  %sub.ptr.rhs.cast8 = ptrtoint i8* %18 to i64, !dbg !1721
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !1721
  br label %cond.end, !dbg !1722

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %sub.ptr.sub9, %cond.false ], !dbg !1723
  %conv10 = trunc i64 %cond to i32, !dbg !1725
  store i32 %conv10, i32* %len, align 4, !dbg !1726
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1727
  %buf_ptr11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 3, !dbg !1728
  %20 = load i8*, i8** %buf_ptr11, align 8, !dbg !1728
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !1729
  %22 = load i32, i32* %len, align 4, !dbg !1730
  %conv12 = sext i32 %22 to i64, !dbg !1730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 %conv12, i32 1, i1 false), !dbg !1731
  %23 = load i32, i32* %len, align 4, !dbg !1732
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1733
  %buf_ptr13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 3, !dbg !1734
  %25 = load i8*, i8** %buf_ptr13, align 8, !dbg !1735
  %idx.ext = sext i32 %23 to i64, !dbg !1735
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1735
  store i8* %add.ptr, i8** %buf_ptr13, align 8, !dbg !1735
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1736
  %buf_ptr14 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 3, !dbg !1738
  %27 = load i8*, i8** %buf_ptr14, align 8, !dbg !1738
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1739
  %buf_end15 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 4, !dbg !1740
  %29 = load i8*, i8** %buf_end15, align 8, !dbg !1740
  %cmp16 = icmp uge i8* %27, %29, !dbg !1741
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1742

if.then18:                                        ; preds = %cond.end
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1743
  call void @flush_buffer(%struct.AVIOContext* %30), !dbg !1744
  br label %if.end19, !dbg !1744

if.end19:                                         ; preds = %if.then18, %cond.end
  %31 = load i32, i32* %len, align 4, !dbg !1745
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !1746
  %idx.ext20 = sext i32 %31 to i64, !dbg !1746
  %add.ptr21 = getelementptr inbounds i8, i8* %32, i64 %idx.ext20, !dbg !1746
  store i8* %add.ptr21, i8** %buf.addr, align 8, !dbg !1746
  %33 = load i32, i32* %len, align 4, !dbg !1747
  %34 = load i32, i32* %size.addr, align 4, !dbg !1748
  %sub = sub nsw i32 %34, %33, !dbg !1748
  store i32 %sub, i32* %size.addr, align 4, !dbg !1748
  br label %while.cond, !dbg !1749, !llvm.loop !1751

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !1752
}

; Function Attrs: nounwind uwtable
define void @avio_flush(%struct.AVIOContext* %s) #1 !dbg !1753 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %seekback = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1754, metadata !1139), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %seekback, metadata !1756, metadata !1139), !dbg !1757
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1758
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 11, !dbg !1759
  %1 = load i32, i32* %write_flag, align 4, !dbg !1759
  %tobool = icmp ne i32 %1, 0, !dbg !1758
  br i1 %tobool, label %cond.true, label %cond.false7, !dbg !1758

cond.true:                                        ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1760
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 3, !dbg !1762
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !1762
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1763
  %buf_ptr_max = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 35, !dbg !1764
  %5 = load i8*, i8** %buf_ptr_max, align 8, !dbg !1764
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1765
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1765
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1765
  %cmp = icmp sgt i64 0, %sub.ptr.sub, !dbg !1766
  br i1 %cmp, label %cond.true1, label %cond.false, !dbg !1767

cond.true1:                                       ; preds = %cond.true
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1768
  %buf_ptr2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 3, !dbg !1770
  %7 = load i8*, i8** %buf_ptr2, align 8, !dbg !1770
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1771
  %buf_ptr_max3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 35, !dbg !1772
  %9 = load i8*, i8** %buf_ptr_max3, align 8, !dbg !1772
  %sub.ptr.lhs.cast4 = ptrtoint i8* %7 to i64, !dbg !1773
  %sub.ptr.rhs.cast5 = ptrtoint i8* %9 to i64, !dbg !1773
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !1773
  br label %cond.end, !dbg !1774

cond.false:                                       ; preds = %cond.true
  br label %cond.end, !dbg !1775

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %sub.ptr.sub6, %cond.true1 ], [ 0, %cond.false ], !dbg !1777
  br label %cond.end8, !dbg !1779

cond.false7:                                      ; preds = %entry
  br label %cond.end8, !dbg !1780

cond.end8:                                        ; preds = %cond.false7, %cond.end
  %cond9 = phi i64 [ %cond, %cond.end ], [ 0, %cond.false7 ], !dbg !1782
  %conv = trunc i64 %cond9 to i32, !dbg !1782
  store i32 %conv, i32* %seekback, align 4, !dbg !1784
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1785
  call void @flush_buffer(%struct.AVIOContext* %10), !dbg !1786
  %11 = load i32, i32* %seekback, align 4, !dbg !1787
  %tobool10 = icmp ne i32 %11, 0, !dbg !1787
  br i1 %tobool10, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %cond.end8
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1790
  %13 = load i32, i32* %seekback, align 4, !dbg !1791
  %conv11 = sext i32 %13 to i64, !dbg !1791
  %call = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %conv11, i32 1), !dbg !1792
  br label %if.end, !dbg !1792

if.end:                                           ; preds = %if.then, %cond.end8
  ret void, !dbg !1793
}

; Function Attrs: nounwind uwtable
define internal void @writeout(%struct.AVIOContext* %s, i8* %data, i32 %len) #1 !dbg !1794 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1797, metadata !1139), !dbg !1798
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1799, metadata !1139), !dbg !1800
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1801, metadata !1139), !dbg !1802
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1803
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 16, !dbg !1805
  %1 = load i32, i32* %error, align 8, !dbg !1805
  %tobool = icmp ne i32 %1, 0, !dbg !1803
  br i1 %tobool, label %if.end22, label %if.then, !dbg !1806

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1807, metadata !1139), !dbg !1809
  store i32 0, i32* %ret, align 4, !dbg !1809
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1810
  %write_data_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 29, !dbg !1812
  %3 = load i32 (i8*, i8*, i32, i32, i64)*, i32 (i8*, i8*, i32, i32, i64)** %write_data_type, align 8, !dbg !1812
  %tobool1 = icmp ne i32 (i8*, i8*, i32, i32, i64)* %3, null, !dbg !1810
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1813

if.then2:                                         ; preds = %if.then
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1814
  %write_data_type3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 29, !dbg !1815
  %5 = load i32 (i8*, i8*, i32, i32, i64)*, i32 (i8*, i8*, i32, i32, i64)** %write_data_type3, align 8, !dbg !1815
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1816
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 5, !dbg !1817
  %7 = load i8*, i8** %opaque, align 8, !dbg !1817
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1818
  %9 = load i32, i32* %len.addr, align 4, !dbg !1819
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1820
  %current_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 31, !dbg !1821
  %11 = load i32, i32* %current_type, align 4, !dbg !1821
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1822
  %last_time = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 32, !dbg !1823
  %13 = load i64, i64* %last_time, align 8, !dbg !1823
  %call = call i32 %5(i8* %7, i8* %8, i32 %9, i32 %11, i64 %13), !dbg !1814
  store i32 %call, i32* %ret, align 4, !dbg !1824
  br label %if.end9, !dbg !1825

if.else:                                          ; preds = %if.then
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1826
  %write_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %14, i32 0, i32 7, !dbg !1828
  %15 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %write_packet, align 8, !dbg !1828
  %tobool4 = icmp ne i32 (i8*, i8*, i32)* %15, null, !dbg !1826
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1829

if.then5:                                         ; preds = %if.else
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1830
  %write_packet6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 7, !dbg !1831
  %17 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %write_packet6, align 8, !dbg !1831
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1832
  %opaque7 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 5, !dbg !1833
  %19 = load i8*, i8** %opaque7, align 8, !dbg !1833
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1834
  %21 = load i32, i32* %len.addr, align 4, !dbg !1835
  %call8 = call i32 %17(i8* %19, i8* %20, i32 %21), !dbg !1830
  store i32 %call8, i32* %ret, align 4, !dbg !1836
  br label %if.end, !dbg !1837

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  %22 = load i32, i32* %ret, align 4, !dbg !1838
  %cmp = icmp slt i32 %22, 0, !dbg !1840
  br i1 %cmp, label %if.then10, label %if.else12, !dbg !1841

if.then10:                                        ; preds = %if.end9
  %23 = load i32, i32* %ret, align 4, !dbg !1842
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1844
  %error11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 16, !dbg !1845
  store i32 %23, i32* %error11, align 8, !dbg !1846
  br label %if.end21, !dbg !1847

if.else12:                                        ; preds = %if.end9
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1848
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %25, i32 0, i32 9, !dbg !1851
  %26 = load i64, i64* %pos, align 8, !dbg !1851
  %27 = load i32, i32* %len.addr, align 4, !dbg !1852
  %conv = sext i32 %27 to i64, !dbg !1852
  %add = add nsw i64 %26, %conv, !dbg !1853
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1854
  %written = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 34, !dbg !1855
  %29 = load i64, i64* %written, align 8, !dbg !1855
  %cmp13 = icmp sgt i64 %add, %29, !dbg !1856
  br i1 %cmp13, label %if.then15, label %if.end20, !dbg !1857

if.then15:                                        ; preds = %if.else12
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1858
  %pos16 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %30, i32 0, i32 9, !dbg !1859
  %31 = load i64, i64* %pos16, align 8, !dbg !1859
  %32 = load i32, i32* %len.addr, align 4, !dbg !1860
  %conv17 = sext i32 %32 to i64, !dbg !1860
  %add18 = add nsw i64 %31, %conv17, !dbg !1861
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1862
  %written19 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %33, i32 0, i32 34, !dbg !1863
  store i64 %add18, i64* %written19, align 8, !dbg !1864
  br label %if.end20, !dbg !1862

if.end20:                                         ; preds = %if.then15, %if.else12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  br label %if.end22, !dbg !1865

if.end22:                                         ; preds = %if.end21, %entry
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1866
  %current_type23 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 31, !dbg !1868
  %35 = load i32, i32* %current_type23, align 4, !dbg !1868
  %cmp24 = icmp eq i32 %35, 1, !dbg !1869
  br i1 %cmp24, label %if.then29, label %lor.lhs.false, !dbg !1870

lor.lhs.false:                                    ; preds = %if.end22
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1871
  %current_type26 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %36, i32 0, i32 31, !dbg !1872
  %37 = load i32, i32* %current_type26, align 4, !dbg !1872
  %cmp27 = icmp eq i32 %37, 2, !dbg !1873
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !1874

if.then29:                                        ; preds = %lor.lhs.false, %if.end22
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1876
  %current_type30 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 31, !dbg !1878
  store i32 3, i32* %current_type30, align 4, !dbg !1879
  br label %if.end31, !dbg !1880

if.end31:                                         ; preds = %if.then29, %lor.lhs.false
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1881
  %last_time32 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %39, i32 0, i32 32, !dbg !1882
  store i64 -9223372036854775808, i64* %last_time32, align 8, !dbg !1883
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1884
  %writeout_count = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 24, !dbg !1885
  %41 = load i32, i32* %writeout_count, align 4, !dbg !1886
  %inc = add nsw i32 %41, 1, !dbg !1886
  store i32 %inc, i32* %writeout_count, align 4, !dbg !1886
  %42 = load i32, i32* %len.addr, align 4, !dbg !1887
  %conv33 = sext i32 %42 to i64, !dbg !1887
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1888
  %pos34 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %43, i32 0, i32 9, !dbg !1889
  %44 = load i64, i64* %pos34, align 8, !dbg !1890
  %add35 = add nsw i64 %44, %conv33, !dbg !1890
  store i64 %add35, i64* %pos34, align 8, !dbg !1890
  ret void, !dbg !1891
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i64 @avio_seek(%struct.AVIOContext* %s, i64 %offset, i32 %whence) #1 !dbg !1892 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %offset1 = alloca i64, align 8
  %pos = alloca i64, align 8
  %force = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %short_seek = alloca i32, align 4
  %res = alloca i64, align 8
  %res157 = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !1895, metadata !1139), !dbg !1896
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1897, metadata !1139), !dbg !1898
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !1899, metadata !1139), !dbg !1900
  call void @llvm.dbg.declare(metadata i64* %offset1, metadata !1901, metadata !1139), !dbg !1902
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1903, metadata !1139), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %force, metadata !1905, metadata !1139), !dbg !1906
  %0 = load i32, i32* %whence.addr, align 4, !dbg !1907
  %and = and i32 %0, 131072, !dbg !1908
  store i32 %and, i32* %force, align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1909, metadata !1139), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %short_seek, metadata !1911, metadata !1139), !dbg !1912
  %1 = load i32, i32* %whence.addr, align 4, !dbg !1913
  %and1 = and i32 %1, -131073, !dbg !1913
  store i32 %and1, i32* %whence.addr, align 4, !dbg !1913
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1914
  %tobool = icmp ne %struct.AVIOContext* %2, null, !dbg !1914
  br i1 %tobool, label %if.end, label %if.then, !dbg !1916

if.then:                                          ; preds = %entry
  store i64 -22, i64* %retval, align 8, !dbg !1917
  br label %return, !dbg !1917

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1918
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 4, !dbg !1919
  %4 = load i8*, i8** %buf_end, align 8, !dbg !1919
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1920
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 1, !dbg !1921
  %6 = load i8*, i8** %buffer, align 8, !dbg !1921
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1922
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !1922
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1922
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1918
  store i32 %conv, i32* %buffer_size, align 4, !dbg !1923
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1924
  %pos2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 9, !dbg !1925
  %8 = load i64, i64* %pos2, align 8, !dbg !1925
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1926
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 11, !dbg !1927
  %10 = load i32, i32* %write_flag, align 4, !dbg !1927
  %tobool3 = icmp ne i32 %10, 0, !dbg !1926
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1926

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1928

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1930
  br label %cond.end, !dbg !1932

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %cond.false ], !dbg !1933
  %conv4 = sext i32 %cond to i64, !dbg !1935
  %sub = sub nsw i64 %8, %conv4, !dbg !1936
  store i64 %sub, i64* %pos, align 8, !dbg !1937
  %12 = load i32, i32* %whence.addr, align 4, !dbg !1938
  %cmp = icmp ne i32 %12, 1, !dbg !1940
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !1941

land.lhs.true:                                    ; preds = %cond.end
  %13 = load i32, i32* %whence.addr, align 4, !dbg !1942
  %cmp6 = icmp ne i32 %13, 0, !dbg !1944
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1945

if.then8:                                         ; preds = %land.lhs.true
  store i64 -22, i64* %retval, align 8, !dbg !1946
  br label %return, !dbg !1946

if.end9:                                          ; preds = %land.lhs.true, %cond.end
  %14 = load i32, i32* %whence.addr, align 4, !dbg !1947
  %cmp10 = icmp eq i32 %14, 1, !dbg !1949
  br i1 %cmp10, label %if.then12, label %if.end27, !dbg !1950

if.then12:                                        ; preds = %if.end9
  %15 = load i64, i64* %pos, align 8, !dbg !1951
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1953
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 3, !dbg !1954
  %17 = load i8*, i8** %buf_ptr, align 8, !dbg !1954
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1955
  %buffer13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 1, !dbg !1956
  %19 = load i8*, i8** %buffer13, align 8, !dbg !1956
  %sub.ptr.lhs.cast14 = ptrtoint i8* %17 to i64, !dbg !1957
  %sub.ptr.rhs.cast15 = ptrtoint i8* %19 to i64, !dbg !1957
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1957
  %add = add nsw i64 %15, %sub.ptr.sub16, !dbg !1958
  store i64 %add, i64* %offset1, align 8, !dbg !1959
  %20 = load i64, i64* %offset.addr, align 8, !dbg !1960
  %cmp17 = icmp eq i64 %20, 0, !dbg !1962
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1963

if.then19:                                        ; preds = %if.then12
  %21 = load i64, i64* %offset1, align 8, !dbg !1964
  store i64 %21, i64* %retval, align 8, !dbg !1965
  br label %return, !dbg !1965

if.end20:                                         ; preds = %if.then12
  %22 = load i64, i64* %offset.addr, align 8, !dbg !1966
  %23 = load i64, i64* %offset1, align 8, !dbg !1968
  %sub21 = sub nsw i64 9223372036854775807, %23, !dbg !1969
  %cmp22 = icmp sgt i64 %22, %sub21, !dbg !1970
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1971

if.then24:                                        ; preds = %if.end20
  store i64 -22, i64* %retval, align 8, !dbg !1972
  br label %return, !dbg !1972

if.end25:                                         ; preds = %if.end20
  %24 = load i64, i64* %offset1, align 8, !dbg !1973
  %25 = load i64, i64* %offset.addr, align 8, !dbg !1974
  %add26 = add nsw i64 %25, %24, !dbg !1974
  store i64 %add26, i64* %offset.addr, align 8, !dbg !1974
  br label %if.end27, !dbg !1975

if.end27:                                         ; preds = %if.end25, %if.end9
  %26 = load i64, i64* %offset.addr, align 8, !dbg !1976
  %cmp28 = icmp slt i64 %26, 0, !dbg !1978
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1979

if.then30:                                        ; preds = %if.end27
  store i64 -22, i64* %retval, align 8, !dbg !1980
  br label %return, !dbg !1980

if.end31:                                         ; preds = %if.end27
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1981
  %short_seek_get = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %27, i32 0, i32 33, !dbg !1983
  %28 = load i32 (i8*)*, i32 (i8*)** %short_seek_get, align 8, !dbg !1983
  %tobool32 = icmp ne i32 (i8*)* %28, null, !dbg !1981
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !1984

if.then33:                                        ; preds = %if.end31
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1985
  %short_seek_get34 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %29, i32 0, i32 33, !dbg !1987
  %30 = load i32 (i8*)*, i32 (i8*)** %short_seek_get34, align 8, !dbg !1987
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1988
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 5, !dbg !1989
  %32 = load i8*, i8** %opaque, align 8, !dbg !1989
  %call = call i32 %30(i8* %32), !dbg !1985
  store i32 %call, i32* %short_seek, align 4, !dbg !1990
  %33 = load i32, i32* %short_seek, align 4, !dbg !1991
  %cmp35 = icmp sle i32 %33, 0, !dbg !1993
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1994

if.then37:                                        ; preds = %if.then33
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !1995
  %short_seek_threshold = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 26, !dbg !1996
  %35 = load i32, i32* %short_seek_threshold, align 4, !dbg !1996
  store i32 %35, i32* %short_seek, align 4, !dbg !1997
  br label %if.end38, !dbg !1998

if.end38:                                         ; preds = %if.then37, %if.then33
  br label %if.end40, !dbg !1999

if.else:                                          ; preds = %if.end31
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2000
  %short_seek_threshold39 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %36, i32 0, i32 26, !dbg !2001
  %37 = load i32, i32* %short_seek_threshold39, align 4, !dbg !2001
  store i32 %37, i32* %short_seek, align 4, !dbg !2002
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.end38
  %38 = load i64, i64* %offset.addr, align 8, !dbg !2003
  %39 = load i64, i64* %pos, align 8, !dbg !2004
  %sub41 = sub nsw i64 %38, %39, !dbg !2005
  store i64 %sub41, i64* %offset1, align 8, !dbg !2006
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2007
  %buf_ptr_max = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 35, !dbg !2008
  %41 = load i8*, i8** %buf_ptr_max, align 8, !dbg !2008
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2009
  %buf_ptr42 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 3, !dbg !2010
  %43 = load i8*, i8** %buf_ptr42, align 8, !dbg !2010
  %cmp43 = icmp ugt i8* %41, %43, !dbg !2011
  br i1 %cmp43, label %cond.true45, label %cond.false47, !dbg !2012

cond.true45:                                      ; preds = %if.end40
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2013
  %buf_ptr_max46 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %44, i32 0, i32 35, !dbg !2014
  %45 = load i8*, i8** %buf_ptr_max46, align 8, !dbg !2014
  br label %cond.end49, !dbg !2015

cond.false47:                                     ; preds = %if.end40
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2016
  %buf_ptr48 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 3, !dbg !2017
  %47 = load i8*, i8** %buf_ptr48, align 8, !dbg !2017
  br label %cond.end49, !dbg !2018

cond.end49:                                       ; preds = %cond.false47, %cond.true45
  %cond50 = phi i8* [ %45, %cond.true45 ], [ %47, %cond.false47 ], !dbg !2019
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2020
  %buf_ptr_max51 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %48, i32 0, i32 35, !dbg !2021
  store i8* %cond50, i8** %buf_ptr_max51, align 8, !dbg !2022
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2023
  %direct = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %49, i32 0, i32 21, !dbg !2025
  %50 = load i32, i32* %direct, align 8, !dbg !2025
  %tobool52 = icmp ne i32 %50, 0, !dbg !2023
  br i1 %tobool52, label %lor.lhs.false, label %land.lhs.true54, !dbg !2026

lor.lhs.false:                                    ; preds = %cond.end49
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2027
  %seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %51, i32 0, i32 8, !dbg !2029
  %52 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek, align 8, !dbg !2029
  %tobool53 = icmp ne i64 (i8*, i64, i32)* %52, null, !dbg !2027
  br i1 %tobool53, label %if.else75, label %land.lhs.true54, !dbg !2030

land.lhs.true54:                                  ; preds = %lor.lhs.false, %cond.end49
  %53 = load i64, i64* %offset1, align 8, !dbg !2031
  %cmp55 = icmp sge i64 %53, 0, !dbg !2032
  br i1 %cmp55, label %land.lhs.true57, label %if.else75, !dbg !2033

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %54 = load i64, i64* %offset1, align 8, !dbg !2034
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2035
  %write_flag58 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %55, i32 0, i32 11, !dbg !2036
  %56 = load i32, i32* %write_flag58, align 4, !dbg !2036
  %tobool59 = icmp ne i32 %56, 0, !dbg !2035
  br i1 %tobool59, label %cond.true60, label %cond.false66, !dbg !2035

cond.true60:                                      ; preds = %land.lhs.true57
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2037
  %buf_ptr_max61 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %57, i32 0, i32 35, !dbg !2039
  %58 = load i8*, i8** %buf_ptr_max61, align 8, !dbg !2039
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2040
  %buffer62 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %59, i32 0, i32 1, !dbg !2041
  %60 = load i8*, i8** %buffer62, align 8, !dbg !2041
  %sub.ptr.lhs.cast63 = ptrtoint i8* %58 to i64, !dbg !2042
  %sub.ptr.rhs.cast64 = ptrtoint i8* %60 to i64, !dbg !2042
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64, !dbg !2042
  br label %cond.end68, !dbg !2043

cond.false66:                                     ; preds = %land.lhs.true57
  %61 = load i32, i32* %buffer_size, align 4, !dbg !2044
  %conv67 = sext i32 %61 to i64, !dbg !2044
  br label %cond.end68, !dbg !2046

cond.end68:                                       ; preds = %cond.false66, %cond.true60
  %cond69 = phi i64 [ %sub.ptr.sub65, %cond.true60 ], [ %conv67, %cond.false66 ], !dbg !2047
  %cmp70 = icmp sle i64 %54, %cond69, !dbg !2049
  br i1 %cmp70, label %if.then72, label %if.else75, !dbg !2050

if.then72:                                        ; preds = %cond.end68
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2051
  %buffer73 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %62, i32 0, i32 1, !dbg !2053
  %63 = load i8*, i8** %buffer73, align 8, !dbg !2053
  %64 = load i64, i64* %offset1, align 8, !dbg !2054
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %64, !dbg !2055
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2056
  %buf_ptr74 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %65, i32 0, i32 3, !dbg !2057
  store i8* %add.ptr, i8** %buf_ptr74, align 8, !dbg !2058
  br label %if.end185, !dbg !2059

if.else75:                                        ; preds = %cond.end68, %land.lhs.true54, %lor.lhs.false
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2060
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %66, i32 0, i32 19, !dbg !2063
  %67 = load i32, i32* %seekable, align 8, !dbg !2063
  %and76 = and i32 %67, 1, !dbg !2064
  %tobool77 = icmp ne i32 %and76, 0, !dbg !2064
  br i1 %tobool77, label %lor.lhs.false78, label %land.lhs.true83, !dbg !2065

lor.lhs.false78:                                  ; preds = %if.else75
  %68 = load i64, i64* %offset1, align 8, !dbg !2066
  %69 = load i32, i32* %buffer_size, align 4, !dbg !2067
  %70 = load i32, i32* %short_seek, align 4, !dbg !2068
  %add79 = add nsw i32 %69, %70, !dbg !2069
  %conv80 = sext i32 %add79 to i64, !dbg !2067
  %cmp81 = icmp sle i64 %68, %conv80, !dbg !2070
  br i1 %cmp81, label %land.lhs.true83, label %if.else114, !dbg !2071

land.lhs.true83:                                  ; preds = %lor.lhs.false78, %if.else75
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2072
  %write_flag84 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %71, i32 0, i32 11, !dbg !2073
  %72 = load i32, i32* %write_flag84, align 4, !dbg !2073
  %tobool85 = icmp ne i32 %72, 0, !dbg !2072
  br i1 %tobool85, label %if.else114, label %land.lhs.true86, !dbg !2074

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %73 = load i64, i64* %offset1, align 8, !dbg !2075
  %cmp87 = icmp sge i64 %73, 0, !dbg !2076
  br i1 %cmp87, label %land.lhs.true89, label %if.else114, !dbg !2077

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2078
  %direct90 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %74, i32 0, i32 21, !dbg !2079
  %75 = load i32, i32* %direct90, align 8, !dbg !2079
  %tobool91 = icmp ne i32 %75, 0, !dbg !2078
  br i1 %tobool91, label %lor.lhs.false92, label %land.lhs.true95, !dbg !2080

lor.lhs.false92:                                  ; preds = %land.lhs.true89
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2081
  %seek93 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %76, i32 0, i32 8, !dbg !2082
  %77 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek93, align 8, !dbg !2082
  %tobool94 = icmp ne i64 (i8*, i64, i32)* %77, null, !dbg !2081
  br i1 %tobool94, label %if.else114, label %land.lhs.true95, !dbg !2083

land.lhs.true95:                                  ; preds = %lor.lhs.false92, %land.lhs.true89
  %78 = load i32, i32* %whence.addr, align 4, !dbg !2084
  %cmp96 = icmp ne i32 %78, 2, !dbg !2085
  br i1 %cmp96, label %if.then100, label %lor.lhs.false98, !dbg !2086

lor.lhs.false98:                                  ; preds = %land.lhs.true95
  %79 = load i32, i32* %force, align 4, !dbg !2087
  %tobool99 = icmp ne i32 %79, 0, !dbg !2087
  br i1 %tobool99, label %if.then100, label %if.else114, !dbg !2088

if.then100:                                       ; preds = %lor.lhs.false98, %land.lhs.true95
  br label %while.cond, !dbg !2089

while.cond:                                       ; preds = %while.body, %if.then100
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2091
  %pos101 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %80, i32 0, i32 9, !dbg !2093
  %81 = load i64, i64* %pos101, align 8, !dbg !2093
  %82 = load i64, i64* %offset.addr, align 8, !dbg !2094
  %cmp102 = icmp slt i64 %81, %82, !dbg !2095
  br i1 %cmp102, label %land.rhs, label %land.end, !dbg !2096

land.rhs:                                         ; preds = %while.cond
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2097
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %83, i32 0, i32 10, !dbg !2099
  %84 = load i32, i32* %eof_reached, align 8, !dbg !2099
  %tobool104 = icmp ne i32 %84, 0, !dbg !2100
  %lnot = xor i1 %tobool104, true, !dbg !2100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %85 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %85, label %while.body, label %while.end, !dbg !2101

while.body:                                       ; preds = %land.end
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2103
  call void @fill_buffer(%struct.AVIOContext* %86), !dbg !2104
  br label %while.cond, !dbg !2105, !llvm.loop !2107

while.end:                                        ; preds = %land.end
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2108
  %eof_reached105 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %87, i32 0, i32 10, !dbg !2110
  %88 = load i32, i32* %eof_reached105, align 8, !dbg !2110
  %tobool106 = icmp ne i32 %88, 0, !dbg !2108
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !2111

if.then107:                                       ; preds = %while.end
  store i64 -541478725, i64* %retval, align 8, !dbg !2112
  br label %return, !dbg !2112

if.end108:                                        ; preds = %while.end
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2113
  %buf_end109 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %89, i32 0, i32 4, !dbg !2114
  %90 = load i8*, i8** %buf_end109, align 8, !dbg !2114
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2115
  %pos110 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %91, i32 0, i32 9, !dbg !2116
  %92 = load i64, i64* %pos110, align 8, !dbg !2116
  %93 = load i64, i64* %offset.addr, align 8, !dbg !2117
  %sub111 = sub nsw i64 %92, %93, !dbg !2118
  %idx.neg = sub i64 0, %sub111, !dbg !2119
  %add.ptr112 = getelementptr inbounds i8, i8* %90, i64 %idx.neg, !dbg !2119
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2120
  %buf_ptr113 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %94, i32 0, i32 3, !dbg !2121
  store i8* %add.ptr112, i8** %buf_ptr113, align 8, !dbg !2122
  br label %if.end184, !dbg !2123

if.else114:                                       ; preds = %lor.lhs.false98, %lor.lhs.false92, %land.lhs.true86, %land.lhs.true83, %lor.lhs.false78
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2124
  %write_flag115 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %95, i32 0, i32 11, !dbg !2127
  %96 = load i32, i32* %write_flag115, align 4, !dbg !2127
  %tobool116 = icmp ne i32 %96, 0, !dbg !2124
  br i1 %tobool116, label %if.else156, label %land.lhs.true117, !dbg !2128

land.lhs.true117:                                 ; preds = %if.else114
  %97 = load i64, i64* %offset1, align 8, !dbg !2129
  %cmp118 = icmp slt i64 %97, 0, !dbg !2131
  br i1 %cmp118, label %land.lhs.true120, label %if.else156, !dbg !2132

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %98 = load i64, i64* %offset1, align 8, !dbg !2133
  %sub121 = sub nsw i64 0, %98, !dbg !2135
  %99 = load i32, i32* %buffer_size, align 4, !dbg !2136
  %shr = ashr i32 %99, 1, !dbg !2137
  %conv122 = sext i32 %shr to i64, !dbg !2136
  %cmp123 = icmp slt i64 %sub121, %conv122, !dbg !2138
  br i1 %cmp123, label %land.lhs.true125, label %if.else156, !dbg !2139

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2140
  %seek126 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %100, i32 0, i32 8, !dbg !2142
  %101 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek126, align 8, !dbg !2142
  %tobool127 = icmp ne i64 (i8*, i64, i32)* %101, null, !dbg !2140
  br i1 %tobool127, label %land.lhs.true128, label %if.else156, !dbg !2143

land.lhs.true128:                                 ; preds = %land.lhs.true125
  %102 = load i64, i64* %offset.addr, align 8, !dbg !2144
  %cmp129 = icmp sgt i64 %102, 0, !dbg !2146
  br i1 %cmp129, label %if.then131, label %if.else156, !dbg !2147

if.then131:                                       ; preds = %land.lhs.true128
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2148, metadata !1139), !dbg !2150
  %103 = load i32, i32* %buffer_size, align 4, !dbg !2151
  %shr132 = ashr i32 %103, 1, !dbg !2152
  %conv133 = sext i32 %shr132 to i64, !dbg !2153
  %104 = load i64, i64* %pos, align 8, !dbg !2154
  %cmp134 = icmp sgt i64 %conv133, %104, !dbg !2155
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !2153

cond.true136:                                     ; preds = %if.then131
  %105 = load i64, i64* %pos, align 8, !dbg !2156
  br label %cond.end140, !dbg !2158

cond.false137:                                    ; preds = %if.then131
  %106 = load i32, i32* %buffer_size, align 4, !dbg !2159
  %shr138 = ashr i32 %106, 1, !dbg !2161
  %conv139 = sext i32 %shr138 to i64, !dbg !2162
  br label %cond.end140, !dbg !2163

cond.end140:                                      ; preds = %cond.false137, %cond.true136
  %cond141 = phi i64 [ %105, %cond.true136 ], [ %conv139, %cond.false137 ], !dbg !2164
  %107 = load i64, i64* %pos, align 8, !dbg !2166
  %sub142 = sub nsw i64 %107, %cond141, !dbg !2166
  store i64 %sub142, i64* %pos, align 8, !dbg !2166
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2167
  %seek143 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %108, i32 0, i32 8, !dbg !2169
  %109 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek143, align 8, !dbg !2169
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2170
  %opaque144 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %110, i32 0, i32 5, !dbg !2171
  %111 = load i8*, i8** %opaque144, align 8, !dbg !2171
  %112 = load i64, i64* %pos, align 8, !dbg !2172
  %call145 = call i64 %109(i8* %111, i64 %112, i32 0), !dbg !2167
  store i64 %call145, i64* %res, align 8, !dbg !2173
  %cmp146 = icmp slt i64 %call145, 0, !dbg !2174
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2175

if.then148:                                       ; preds = %cond.end140
  %113 = load i64, i64* %res, align 8, !dbg !2176
  store i64 %113, i64* %retval, align 8, !dbg !2177
  br label %return, !dbg !2177

if.end149:                                        ; preds = %cond.end140
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2178
  %buffer150 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %114, i32 0, i32 1, !dbg !2179
  %115 = load i8*, i8** %buffer150, align 8, !dbg !2179
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2180
  %buf_ptr151 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %116, i32 0, i32 3, !dbg !2181
  store i8* %115, i8** %buf_ptr151, align 8, !dbg !2182
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2183
  %buf_end152 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %117, i32 0, i32 4, !dbg !2184
  store i8* %115, i8** %buf_end152, align 8, !dbg !2185
  %118 = load i64, i64* %pos, align 8, !dbg !2186
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2187
  %pos153 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %119, i32 0, i32 9, !dbg !2188
  store i64 %118, i64* %pos153, align 8, !dbg !2189
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2190
  %eof_reached154 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %120, i32 0, i32 10, !dbg !2191
  store i32 0, i32* %eof_reached154, align 8, !dbg !2192
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2193
  call void @fill_buffer(%struct.AVIOContext* %121), !dbg !2194
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2195
  %123 = load i64, i64* %offset.addr, align 8, !dbg !2196
  %124 = load i32, i32* %force, align 4, !dbg !2197
  %or = or i32 0, %124, !dbg !2198
  %call155 = call i64 @avio_seek(%struct.AVIOContext* %122, i64 %123, i32 %or), !dbg !2199
  store i64 %call155, i64* %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.else156:                                       ; preds = %land.lhs.true128, %land.lhs.true125, %land.lhs.true120, %land.lhs.true117, %if.else114
  call void @llvm.dbg.declare(metadata i64* %res157, metadata !2201, metadata !1139), !dbg !2203
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2204
  %write_flag158 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %125, i32 0, i32 11, !dbg !2206
  %126 = load i32, i32* %write_flag158, align 4, !dbg !2206
  %tobool159 = icmp ne i32 %126, 0, !dbg !2204
  br i1 %tobool159, label %if.then160, label %if.end161, !dbg !2207

if.then160:                                       ; preds = %if.else156
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2208
  call void @flush_buffer(%struct.AVIOContext* %127), !dbg !2210
  br label %if.end161, !dbg !2211

if.end161:                                        ; preds = %if.then160, %if.else156
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2212
  %seek162 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %128, i32 0, i32 8, !dbg !2214
  %129 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek162, align 8, !dbg !2214
  %tobool163 = icmp ne i64 (i8*, i64, i32)* %129, null, !dbg !2212
  br i1 %tobool163, label %if.end165, label %if.then164, !dbg !2215

if.then164:                                       ; preds = %if.end161
  store i64 -32, i64* %retval, align 8, !dbg !2216
  br label %return, !dbg !2216

if.end165:                                        ; preds = %if.end161
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2217
  %seek166 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %130, i32 0, i32 8, !dbg !2219
  %131 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek166, align 8, !dbg !2219
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2220
  %opaque167 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %132, i32 0, i32 5, !dbg !2221
  %133 = load i8*, i8** %opaque167, align 8, !dbg !2221
  %134 = load i64, i64* %offset.addr, align 8, !dbg !2222
  %call168 = call i64 %131(i8* %133, i64 %134, i32 0), !dbg !2217
  store i64 %call168, i64* %res157, align 8, !dbg !2223
  %cmp169 = icmp slt i64 %call168, 0, !dbg !2224
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !2225

if.then171:                                       ; preds = %if.end165
  %135 = load i64, i64* %res157, align 8, !dbg !2226
  store i64 %135, i64* %retval, align 8, !dbg !2227
  br label %return, !dbg !2227

if.end172:                                        ; preds = %if.end165
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2228
  %seek_count = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %136, i32 0, i32 23, !dbg !2229
  %137 = load i32, i32* %seek_count, align 8, !dbg !2230
  %inc = add nsw i32 %137, 1, !dbg !2230
  store i32 %inc, i32* %seek_count, align 8, !dbg !2230
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2231
  %write_flag173 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %138, i32 0, i32 11, !dbg !2233
  %139 = load i32, i32* %write_flag173, align 4, !dbg !2233
  %tobool174 = icmp ne i32 %139, 0, !dbg !2231
  br i1 %tobool174, label %if.end178, label %if.then175, !dbg !2234

if.then175:                                       ; preds = %if.end172
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2235
  %buffer176 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %140, i32 0, i32 1, !dbg !2236
  %141 = load i8*, i8** %buffer176, align 8, !dbg !2236
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2237
  %buf_end177 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %142, i32 0, i32 4, !dbg !2238
  store i8* %141, i8** %buf_end177, align 8, !dbg !2239
  br label %if.end178, !dbg !2237

if.end178:                                        ; preds = %if.then175, %if.end172
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2240
  %buffer179 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %143, i32 0, i32 1, !dbg !2241
  %144 = load i8*, i8** %buffer179, align 8, !dbg !2241
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2242
  %buf_ptr_max180 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %145, i32 0, i32 35, !dbg !2243
  store i8* %144, i8** %buf_ptr_max180, align 8, !dbg !2244
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2245
  %buf_ptr181 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %146, i32 0, i32 3, !dbg !2246
  store i8* %144, i8** %buf_ptr181, align 8, !dbg !2247
  %147 = load i64, i64* %offset.addr, align 8, !dbg !2248
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2249
  %pos182 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %148, i32 0, i32 9, !dbg !2250
  store i64 %147, i64* %pos182, align 8, !dbg !2251
  br label %if.end183

if.end183:                                        ; preds = %if.end178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end108
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then72
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2252
  %eof_reached186 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %149, i32 0, i32 10, !dbg !2253
  store i32 0, i32* %eof_reached186, align 8, !dbg !2254
  %150 = load i64, i64* %offset.addr, align 8, !dbg !2255
  store i64 %150, i64* %retval, align 8, !dbg !2256
  br label %return, !dbg !2256

return:                                           ; preds = %if.end185, %if.then171, %if.then164, %if.end149, %if.then148, %if.then107, %if.then30, %if.then24, %if.then19, %if.then8, %if.then
  %151 = load i64, i64* %retval, align 8, !dbg !2257
  ret i64 %151, !dbg !2257
}

; Function Attrs: nounwind uwtable
define internal void @fill_buffer(%struct.AVIOContext* %s) #1 !dbg !2258 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %max_buffer_size = alloca i32, align 4
  %dst = alloca i8*, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2259, metadata !1139), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %max_buffer_size, metadata !2261, metadata !1139), !dbg !2262
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2263
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 12, !dbg !2264
  %1 = load i32, i32* %max_packet_size, align 8, !dbg !2264
  %tobool = icmp ne i32 %1, 0, !dbg !2263
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2265
  %max_packet_size1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 12, !dbg !2266
  %3 = load i32, i32* %max_packet_size1, align 8, !dbg !2266
  br label %cond.end, !dbg !2267

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 32768, %cond.false ], !dbg !2271
  store i32 %cond, i32* %max_buffer_size, align 4, !dbg !2273
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2274, metadata !1139), !dbg !2275
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2276
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 4, !dbg !2277
  %5 = load i8*, i8** %buf_end, align 8, !dbg !2277
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2278
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 1, !dbg !2279
  %7 = load i8*, i8** %buffer, align 8, !dbg !2279
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !2280
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !2280
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2280
  %8 = load i32, i32* %max_buffer_size, align 4, !dbg !2281
  %conv = sext i32 %8 to i64, !dbg !2281
  %add = add nsw i64 %sub.ptr.sub, %conv, !dbg !2282
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2283
  %buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 2, !dbg !2284
  %10 = load i32, i32* %buffer_size, align 8, !dbg !2284
  %conv2 = sext i32 %10 to i64, !dbg !2283
  %cmp = icmp slt i64 %add, %conv2, !dbg !2285
  br i1 %cmp, label %cond.true4, label %cond.false6, !dbg !2276

cond.true4:                                       ; preds = %cond.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2286
  %buf_end5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 4, !dbg !2287
  %12 = load i8*, i8** %buf_end5, align 8, !dbg !2287
  br label %cond.end8, !dbg !2288

cond.false6:                                      ; preds = %cond.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2289
  %buffer7 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 1, !dbg !2290
  %14 = load i8*, i8** %buffer7, align 8, !dbg !2290
  br label %cond.end8, !dbg !2291

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi i8* [ %12, %cond.true4 ], [ %14, %cond.false6 ], !dbg !2292
  store i8* %cond9, i8** %dst, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2294, metadata !1139), !dbg !2295
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2296
  %buffer_size10 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 2, !dbg !2297
  %16 = load i32, i32* %buffer_size10, align 8, !dbg !2297
  %conv11 = sext i32 %16 to i64, !dbg !2296
  %17 = load i8*, i8** %dst, align 8, !dbg !2298
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2299
  %buffer12 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 1, !dbg !2300
  %19 = load i8*, i8** %buffer12, align 8, !dbg !2300
  %sub.ptr.lhs.cast13 = ptrtoint i8* %17 to i64, !dbg !2301
  %sub.ptr.rhs.cast14 = ptrtoint i8* %19 to i64, !dbg !2301
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2301
  %sub = sub nsw i64 %conv11, %sub.ptr.sub15, !dbg !2302
  %conv16 = trunc i64 %sub to i32, !dbg !2296
  store i32 %conv16, i32* %len, align 4, !dbg !2295
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2303
  %read_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 6, !dbg !2305
  %21 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet, align 8, !dbg !2305
  %tobool17 = icmp ne i32 (i8*, i8*, i32)* %21, null, !dbg !2303
  br i1 %tobool17, label %if.end, label %land.lhs.true, !dbg !2306

land.lhs.true:                                    ; preds = %cond.end8
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2307
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 3, !dbg !2309
  %23 = load i8*, i8** %buf_ptr, align 8, !dbg !2309
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2310
  %buf_end18 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 4, !dbg !2311
  %25 = load i8*, i8** %buf_end18, align 8, !dbg !2311
  %cmp19 = icmp uge i8* %23, %25, !dbg !2312
  br i1 %cmp19, label %if.then, label %if.end, !dbg !2313

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2314
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 10, !dbg !2315
  store i32 1, i32* %eof_reached, align 8, !dbg !2316
  br label %if.end, !dbg !2314

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end8
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2317
  %eof_reached21 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %27, i32 0, i32 10, !dbg !2319
  %28 = load i32, i32* %eof_reached21, align 8, !dbg !2319
  %tobool22 = icmp ne i32 %28, 0, !dbg !2317
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2320

if.then23:                                        ; preds = %if.end
  br label %if.end99, !dbg !2321

if.end24:                                         ; preds = %if.end
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2322
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %29, i32 0, i32 15, !dbg !2324
  %30 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !2324
  %tobool25 = icmp ne i64 (i64, i8*, i32)* %30, null, !dbg !2322
  br i1 %tobool25, label %land.lhs.true26, label %if.end47, !dbg !2325

land.lhs.true26:                                  ; preds = %if.end24
  %31 = load i8*, i8** %dst, align 8, !dbg !2326
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2328
  %buffer27 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 1, !dbg !2329
  %33 = load i8*, i8** %buffer27, align 8, !dbg !2329
  %cmp28 = icmp eq i8* %31, %33, !dbg !2330
  br i1 %cmp28, label %if.then30, label %if.end47, !dbg !2331

if.then30:                                        ; preds = %land.lhs.true26
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2332
  %buf_end31 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 4, !dbg !2335
  %35 = load i8*, i8** %buf_end31, align 8, !dbg !2335
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2336
  %checksum_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %36, i32 0, i32 14, !dbg !2337
  %37 = load i8*, i8** %checksum_ptr, align 8, !dbg !2337
  %cmp32 = icmp ugt i8* %35, %37, !dbg !2338
  br i1 %cmp32, label %if.then34, label %if.end44, !dbg !2339

if.then34:                                        ; preds = %if.then30
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2340
  %update_checksum35 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 15, !dbg !2341
  %39 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum35, align 8, !dbg !2341
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2342
  %checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 13, !dbg !2343
  %41 = load i64, i64* %checksum, align 8, !dbg !2343
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2344
  %checksum_ptr36 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 14, !dbg !2345
  %43 = load i8*, i8** %checksum_ptr36, align 8, !dbg !2345
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2346
  %buf_end37 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %44, i32 0, i32 4, !dbg !2347
  %45 = load i8*, i8** %buf_end37, align 8, !dbg !2347
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2348
  %checksum_ptr38 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 14, !dbg !2349
  %47 = load i8*, i8** %checksum_ptr38, align 8, !dbg !2349
  %sub.ptr.lhs.cast39 = ptrtoint i8* %45 to i64, !dbg !2350
  %sub.ptr.rhs.cast40 = ptrtoint i8* %47 to i64, !dbg !2350
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40, !dbg !2350
  %conv42 = trunc i64 %sub.ptr.sub41 to i32, !dbg !2346
  %call = call i64 %39(i64 %41, i8* %43, i32 %conv42), !dbg !2340
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2351
  %checksum43 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %48, i32 0, i32 13, !dbg !2352
  store i64 %call, i64* %checksum43, align 8, !dbg !2353
  br label %if.end44, !dbg !2351

if.end44:                                         ; preds = %if.then34, %if.then30
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2354
  %buffer45 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %49, i32 0, i32 1, !dbg !2355
  %50 = load i8*, i8** %buffer45, align 8, !dbg !2355
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2356
  %checksum_ptr46 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %51, i32 0, i32 14, !dbg !2357
  store i8* %50, i8** %checksum_ptr46, align 8, !dbg !2358
  br label %if.end47, !dbg !2359

if.end47:                                         ; preds = %if.end44, %land.lhs.true26, %if.end24
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2360
  %read_packet48 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %52, i32 0, i32 6, !dbg !2362
  %53 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet48, align 8, !dbg !2362
  %tobool49 = icmp ne i32 (i8*, i8*, i32)* %53, null, !dbg !2360
  br i1 %tobool49, label %land.lhs.true50, label %if.end81, !dbg !2363

land.lhs.true50:                                  ; preds = %if.end47
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2364
  %orig_buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %54, i32 0, i32 25, !dbg !2366
  %55 = load i32, i32* %orig_buffer_size, align 8, !dbg !2366
  %tobool51 = icmp ne i32 %55, 0, !dbg !2364
  br i1 %tobool51, label %land.lhs.true52, label %if.end81, !dbg !2367

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2368
  %buffer_size53 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %56, i32 0, i32 2, !dbg !2370
  %57 = load i32, i32* %buffer_size53, align 8, !dbg !2370
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2371
  %orig_buffer_size54 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %58, i32 0, i32 25, !dbg !2372
  %59 = load i32, i32* %orig_buffer_size54, align 8, !dbg !2372
  %cmp55 = icmp sgt i32 %57, %59, !dbg !2373
  br i1 %cmp55, label %if.then57, label %if.end81, !dbg !2374

if.then57:                                        ; preds = %land.lhs.true52
  %60 = load i8*, i8** %dst, align 8, !dbg !2375
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2378
  %buffer58 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %61, i32 0, i32 1, !dbg !2379
  %62 = load i8*, i8** %buffer58, align 8, !dbg !2379
  %cmp59 = icmp eq i8* %60, %62, !dbg !2380
  br i1 %cmp59, label %land.lhs.true61, label %if.end74, !dbg !2381

land.lhs.true61:                                  ; preds = %if.then57
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2382
  %buf_ptr62 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %63, i32 0, i32 3, !dbg !2384
  %64 = load i8*, i8** %buf_ptr62, align 8, !dbg !2384
  %65 = load i8*, i8** %dst, align 8, !dbg !2385
  %cmp63 = icmp ne i8* %64, %65, !dbg !2386
  br i1 %cmp63, label %if.then65, label %if.end74, !dbg !2387

if.then65:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2388, metadata !1139), !dbg !2390
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2391
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2392
  %orig_buffer_size66 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %67, i32 0, i32 25, !dbg !2393
  %68 = load i32, i32* %orig_buffer_size66, align 8, !dbg !2393
  %call67 = call i32 @ffio_set_buf_size(%struct.AVIOContext* %66, i32 %68), !dbg !2394
  store i32 %call67, i32* %ret, align 4, !dbg !2390
  %69 = load i32, i32* %ret, align 4, !dbg !2395
  %cmp68 = icmp slt i32 %69, 0, !dbg !2397
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2398

if.then70:                                        ; preds = %if.then65
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2399
  %71 = bitcast %struct.AVIOContext* %70 to i8*, !dbg !2399
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0)), !dbg !2400
  br label %if.end71, !dbg !2400

if.end71:                                         ; preds = %if.then70, %if.then65
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2401
  %buffer72 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %72, i32 0, i32 1, !dbg !2402
  %73 = load i8*, i8** %buffer72, align 8, !dbg !2402
  store i8* %73, i8** %dst, align 8, !dbg !2403
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2404
  %checksum_ptr73 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %74, i32 0, i32 14, !dbg !2405
  store i8* %73, i8** %checksum_ptr73, align 8, !dbg !2406
  br label %if.end74, !dbg !2407

if.end74:                                         ; preds = %if.end71, %land.lhs.true61, %if.then57
  br label %do.body, !dbg !2408, !llvm.loop !2409

do.body:                                          ; preds = %if.end74
  %75 = load i32, i32* %len, align 4, !dbg !2410
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2414
  %orig_buffer_size75 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %76, i32 0, i32 25, !dbg !2415
  %77 = load i32, i32* %orig_buffer_size75, align 8, !dbg !2415
  %cmp76 = icmp sge i32 %75, %77, !dbg !2416
  br i1 %cmp76, label %if.end79, label %if.then78, !dbg !2417

if.then78:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 581), !dbg !2418
  call void @abort() #10, !dbg !2421
  unreachable, !dbg !2423

if.end79:                                         ; preds = %do.body
  br label %do.end, !dbg !2424

do.end:                                           ; preds = %if.end79
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2426
  %orig_buffer_size80 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %78, i32 0, i32 25, !dbg !2427
  %79 = load i32, i32* %orig_buffer_size80, align 8, !dbg !2427
  store i32 %79, i32* %len, align 4, !dbg !2428
  br label %if.end81, !dbg !2429

if.end81:                                         ; preds = %do.end, %land.lhs.true52, %land.lhs.true50, %if.end47
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2430
  %81 = load i8*, i8** %dst, align 8, !dbg !2431
  %82 = load i32, i32* %len, align 4, !dbg !2432
  %call82 = call i32 @read_packet_wrapper(%struct.AVIOContext* %80, i8* %81, i32 %82), !dbg !2433
  store i32 %call82, i32* %len, align 4, !dbg !2434
  %83 = load i32, i32* %len, align 4, !dbg !2435
  %cmp83 = icmp eq i32 %83, -541478725, !dbg !2437
  br i1 %cmp83, label %if.then85, label %if.else, !dbg !2438

if.then85:                                        ; preds = %if.end81
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2439
  %eof_reached86 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %84, i32 0, i32 10, !dbg !2441
  store i32 1, i32* %eof_reached86, align 8, !dbg !2442
  br label %if.end99, !dbg !2443

if.else:                                          ; preds = %if.end81
  %85 = load i32, i32* %len, align 4, !dbg !2444
  %cmp87 = icmp slt i32 %85, 0, !dbg !2447
  br i1 %cmp87, label %if.then89, label %if.else91, !dbg !2444

if.then89:                                        ; preds = %if.else
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2448
  %eof_reached90 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %86, i32 0, i32 10, !dbg !2450
  store i32 1, i32* %eof_reached90, align 8, !dbg !2451
  %87 = load i32, i32* %len, align 4, !dbg !2452
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2453
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %88, i32 0, i32 16, !dbg !2454
  store i32 %87, i32* %error, align 8, !dbg !2455
  br label %if.end98, !dbg !2456

if.else91:                                        ; preds = %if.else
  %89 = load i32, i32* %len, align 4, !dbg !2457
  %conv92 = sext i32 %89 to i64, !dbg !2457
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2459
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %90, i32 0, i32 9, !dbg !2460
  %91 = load i64, i64* %pos, align 8, !dbg !2461
  %add93 = add nsw i64 %91, %conv92, !dbg !2461
  store i64 %add93, i64* %pos, align 8, !dbg !2461
  %92 = load i8*, i8** %dst, align 8, !dbg !2462
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2463
  %buf_ptr94 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %93, i32 0, i32 3, !dbg !2464
  store i8* %92, i8** %buf_ptr94, align 8, !dbg !2465
  %94 = load i8*, i8** %dst, align 8, !dbg !2466
  %95 = load i32, i32* %len, align 4, !dbg !2467
  %idx.ext = sext i32 %95 to i64, !dbg !2468
  %add.ptr = getelementptr inbounds i8, i8* %94, i64 %idx.ext, !dbg !2468
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2469
  %buf_end95 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %96, i32 0, i32 4, !dbg !2470
  store i8* %add.ptr, i8** %buf_end95, align 8, !dbg !2471
  %97 = load i32, i32* %len, align 4, !dbg !2472
  %conv96 = sext i32 %97 to i64, !dbg !2472
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2473
  %bytes_read = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %98, i32 0, i32 22, !dbg !2474
  %99 = load i64, i64* %bytes_read, align 8, !dbg !2475
  %add97 = add nsw i64 %99, %conv96, !dbg !2475
  store i64 %add97, i64* %bytes_read, align 8, !dbg !2475
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then89
  br label %if.end99

if.end99:                                         ; preds = %if.then23, %if.end98, %if.then85
  ret void, !dbg !2476
}

; Function Attrs: nounwind uwtable
define i64 @avio_skip(%struct.AVIOContext* %s, i64 %offset) #1 !dbg !2477 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %offset.addr = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2480, metadata !1139), !dbg !2481
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2482, metadata !1139), !dbg !2483
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2484
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2485
  %call = call i64 @avio_seek(%struct.AVIOContext* %0, i64 %1, i32 1), !dbg !2486
  ret i64 %call, !dbg !2487
}

; Function Attrs: nounwind uwtable
define i64 @avio_size(%struct.AVIOContext* %s) #1 !dbg !2488 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %size = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2491, metadata !1139), !dbg !2492
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2493, metadata !1139), !dbg !2494
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2495
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !2495
  br i1 %tobool, label %if.end, label %if.then, !dbg !2497

if.then:                                          ; preds = %entry
  store i64 -22, i64* %retval, align 8, !dbg !2498
  br label %return, !dbg !2498

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2499
  %written = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 34, !dbg !2501
  %2 = load i64, i64* %written, align 8, !dbg !2501
  %tobool1 = icmp ne i64 %2, 0, !dbg !2499
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2502

if.then2:                                         ; preds = %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2503
  %written3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 34, !dbg !2504
  %4 = load i64, i64* %written3, align 8, !dbg !2504
  store i64 %4, i64* %retval, align 8, !dbg !2505
  br label %return, !dbg !2505

if.end4:                                          ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2506
  %seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 8, !dbg !2508
  %6 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek, align 8, !dbg !2508
  %tobool5 = icmp ne i64 (i8*, i64, i32)* %6, null, !dbg !2506
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2509

if.then6:                                         ; preds = %if.end4
  store i64 -38, i64* %retval, align 8, !dbg !2510
  br label %return, !dbg !2510

if.end7:                                          ; preds = %if.end4
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2511
  %seek8 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 8, !dbg !2512
  %8 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek8, align 8, !dbg !2512
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2513
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 5, !dbg !2514
  %10 = load i8*, i8** %opaque, align 8, !dbg !2514
  %call = call i64 %8(i8* %10, i64 0, i32 65536), !dbg !2511
  store i64 %call, i64* %size, align 8, !dbg !2515
  %11 = load i64, i64* %size, align 8, !dbg !2516
  %cmp = icmp slt i64 %11, 0, !dbg !2518
  br i1 %cmp, label %if.then9, label %if.end19, !dbg !2519

if.then9:                                         ; preds = %if.end7
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2520
  %seek10 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 8, !dbg !2523
  %13 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek10, align 8, !dbg !2523
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2524
  %opaque11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %14, i32 0, i32 5, !dbg !2525
  %15 = load i8*, i8** %opaque11, align 8, !dbg !2525
  %call12 = call i64 %13(i8* %15, i64 -1, i32 2), !dbg !2520
  store i64 %call12, i64* %size, align 8, !dbg !2526
  %cmp13 = icmp slt i64 %call12, 0, !dbg !2527
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2528

if.then14:                                        ; preds = %if.then9
  %16 = load i64, i64* %size, align 8, !dbg !2529
  store i64 %16, i64* %retval, align 8, !dbg !2530
  br label %return, !dbg !2530

if.end15:                                         ; preds = %if.then9
  %17 = load i64, i64* %size, align 8, !dbg !2531
  %inc = add nsw i64 %17, 1, !dbg !2531
  store i64 %inc, i64* %size, align 8, !dbg !2531
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2532
  %seek16 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 8, !dbg !2533
  %19 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek16, align 8, !dbg !2533
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2534
  %opaque17 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 5, !dbg !2535
  %21 = load i8*, i8** %opaque17, align 8, !dbg !2535
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2536
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 9, !dbg !2537
  %23 = load i64, i64* %pos, align 8, !dbg !2537
  %call18 = call i64 %19(i8* %21, i64 %23, i32 0), !dbg !2532
  br label %if.end19, !dbg !2538

if.end19:                                         ; preds = %if.end15, %if.end7
  %24 = load i64, i64* %size, align 8, !dbg !2539
  store i64 %24, i64* %retval, align 8, !dbg !2540
  br label %return, !dbg !2540

return:                                           ; preds = %if.end19, %if.then14, %if.then6, %if.then2, %if.then
  %25 = load i64, i64* %retval, align 8, !dbg !2541
  ret i64 %25, !dbg !2541
}

; Function Attrs: nounwind uwtable
define i32 @avio_feof(%struct.AVIOContext* %s) #1 !dbg !2542 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2545, metadata !1139), !dbg !2546
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2547
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !2547
  br i1 %tobool, label %if.end, label %if.then, !dbg !2549

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2550
  br label %return, !dbg !2550

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2551
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 10, !dbg !2553
  %2 = load i32, i32* %eof_reached, align 8, !dbg !2553
  %tobool1 = icmp ne i32 %2, 0, !dbg !2551
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2554

if.then2:                                         ; preds = %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2555
  %eof_reached3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 10, !dbg !2557
  store i32 0, i32* %eof_reached3, align 8, !dbg !2558
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2559
  call void @fill_buffer(%struct.AVIOContext* %4), !dbg !2560
  br label %if.end4, !dbg !2561

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2562
  %eof_reached5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 10, !dbg !2563
  %6 = load i32, i32* %eof_reached5, align 8, !dbg !2563
  store i32 %6, i32* %retval, align 4, !dbg !2564
  br label %return, !dbg !2564

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2565
  ret i32 %7, !dbg !2565
}

; Function Attrs: nounwind uwtable
define void @avio_wl32(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2566 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2569, metadata !1139), !dbg !2570
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2571, metadata !1139), !dbg !2572
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2573
  %1 = load i32, i32* %val.addr, align 4, !dbg !2574
  %conv = trunc i32 %1 to i8, !dbg !2575
  %conv1 = zext i8 %conv to i32, !dbg !2575
  call void @avio_w8(%struct.AVIOContext* %0, i32 %conv1), !dbg !2576
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2577
  %3 = load i32, i32* %val.addr, align 4, !dbg !2578
  %shr = lshr i32 %3, 8, !dbg !2579
  %conv2 = trunc i32 %shr to i8, !dbg !2580
  %conv3 = zext i8 %conv2 to i32, !dbg !2580
  call void @avio_w8(%struct.AVIOContext* %2, i32 %conv3), !dbg !2581
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2582
  %5 = load i32, i32* %val.addr, align 4, !dbg !2583
  %shr4 = lshr i32 %5, 16, !dbg !2584
  %conv5 = trunc i32 %shr4 to i8, !dbg !2585
  %conv6 = zext i8 %conv5 to i32, !dbg !2585
  call void @avio_w8(%struct.AVIOContext* %4, i32 %conv6), !dbg !2586
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2587
  %7 = load i32, i32* %val.addr, align 4, !dbg !2588
  %shr7 = lshr i32 %7, 24, !dbg !2589
  call void @avio_w8(%struct.AVIOContext* %6, i32 %shr7), !dbg !2590
  ret void, !dbg !2591
}

; Function Attrs: nounwind uwtable
define void @avio_wb32(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2592 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2593, metadata !1139), !dbg !2594
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2595, metadata !1139), !dbg !2596
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2597
  %1 = load i32, i32* %val.addr, align 4, !dbg !2598
  %shr = lshr i32 %1, 24, !dbg !2599
  call void @avio_w8(%struct.AVIOContext* %0, i32 %shr), !dbg !2600
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2601
  %3 = load i32, i32* %val.addr, align 4, !dbg !2602
  %shr1 = lshr i32 %3, 16, !dbg !2603
  %conv = trunc i32 %shr1 to i8, !dbg !2604
  %conv2 = zext i8 %conv to i32, !dbg !2604
  call void @avio_w8(%struct.AVIOContext* %2, i32 %conv2), !dbg !2605
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2606
  %5 = load i32, i32* %val.addr, align 4, !dbg !2607
  %shr3 = lshr i32 %5, 8, !dbg !2608
  %conv4 = trunc i32 %shr3 to i8, !dbg !2609
  %conv5 = zext i8 %conv4 to i32, !dbg !2609
  call void @avio_w8(%struct.AVIOContext* %4, i32 %conv5), !dbg !2610
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2611
  %7 = load i32, i32* %val.addr, align 4, !dbg !2612
  %conv6 = trunc i32 %7 to i8, !dbg !2613
  %conv7 = zext i8 %conv6 to i32, !dbg !2613
  call void @avio_w8(%struct.AVIOContext* %6, i32 %conv7), !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: nounwind uwtable
define i32 @avio_put_str(%struct.AVIOContext* %s, i8* %str) #1 !dbg !2616 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2619, metadata !1139), !dbg !2620
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2621, metadata !1139), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2623, metadata !1139), !dbg !2624
  store i32 1, i32* %len, align 4, !dbg !2624
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2625
  %tobool = icmp ne i8* %0, null, !dbg !2625
  br i1 %tobool, label %if.then, label %if.else, !dbg !2627

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2628
  %call = call i64 @strlen(i8* %1) #11, !dbg !2630
  %2 = load i32, i32* %len, align 4, !dbg !2631
  %conv = sext i32 %2 to i64, !dbg !2631
  %add = add i64 %conv, %call, !dbg !2631
  %conv1 = trunc i64 %add to i32, !dbg !2631
  store i32 %conv1, i32* %len, align 4, !dbg !2631
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2632
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2633
  %5 = load i32, i32* %len, align 4, !dbg !2634
  call void @avio_write(%struct.AVIOContext* %3, i8* %4, i32 %5), !dbg !2635
  br label %if.end, !dbg !2636

if.else:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2637
  call void @avio_w8(%struct.AVIOContext* %6, i32 0), !dbg !2638
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %len, align 4, !dbg !2639
  ret i32 %7, !dbg !2640
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @avio_put_str16le(%struct.AVIOContext* %s, i8* %str) #1 !dbg !2641 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2642, metadata !1139), !dbg !2643
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2644, metadata !1139), !dbg !2645
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2646
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2647
  %call = call i32 @put_str16(%struct.AVIOContext* %0, i8* %1, i32 0), !dbg !2648
  ret i32 %call, !dbg !2649
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_str16(%struct.AVIOContext* %s, i8* %str, i32 %be) #5 !dbg !2650 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  %be.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %ch = alloca i32, align 4
  %tmp = alloca i16, align 2
  %top = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %in = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2654, metadata !1139), !dbg !2655
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2656, metadata !1139), !dbg !2657
  store i32 %be, i32* %be.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %be.addr, metadata !2658, metadata !1139), !dbg !2659
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2660, metadata !1139), !dbg !2661
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2662
  store i8* %0, i8** %q, align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2663, metadata !1139), !dbg !2664
  store i32 0, i32* %ret, align 4, !dbg !2664
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2665, metadata !1139), !dbg !2666
  store i32 0, i32* %err, align 4, !dbg !2666
  br label %while.cond, !dbg !2667

while.cond:                                       ; preds = %if.end56, %if.end52, %entry
  %1 = load i8*, i8** %q, align 8, !dbg !2668
  %2 = load i8, i8* %1, align 1, !dbg !2670
  %tobool = icmp ne i8 %2, 0, !dbg !2671
  br i1 %tobool, label %while.body, label %while.end57, !dbg !2671

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2672, metadata !1139), !dbg !2674
  call void @llvm.dbg.declare(metadata i16* %tmp, metadata !2675, metadata !1139), !dbg !2678
  %3 = load i8*, i8** %q, align 8, !dbg !2679
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2679
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2679
  %4 = load i8, i8* %3, align 1, !dbg !2680
  %conv = zext i8 %4 to i32, !dbg !2681
  store i32 %conv, i32* %ch, align 4, !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2683, metadata !1139), !dbg !2685
  %5 = load i32, i32* %ch, align 4, !dbg !2686
  %and = and i32 %5, 128, !dbg !2687
  %shr = lshr i32 %and, 1, !dbg !2688
  store i32 %shr, i32* %top, align 4, !dbg !2685
  %6 = load i32, i32* %ch, align 4, !dbg !2689
  %and2 = and i32 %6, 192, !dbg !2691
  %cmp = icmp eq i32 %and2, 128, !dbg !2692
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2693

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, i32* %ch, align 4, !dbg !2694
  %cmp4 = icmp uge i32 %7, 254, !dbg !2696
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2697

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %invalid, !dbg !2698

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond6, !dbg !2700

while.cond6:                                      ; preds = %if.end17, %if.end
  %8 = load i32, i32* %ch, align 4, !dbg !2702
  %9 = load i32, i32* %top, align 4, !dbg !2704
  %and7 = and i32 %8, %9, !dbg !2705
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2706
  br i1 %tobool8, label %while.body9, label %while.end, !dbg !2706

while.body9:                                      ; preds = %while.cond6
  call void @llvm.dbg.declare(metadata i32* %tmp11, metadata !2707, metadata !1139), !dbg !2709
  %10 = load i8*, i8** %q, align 8, !dbg !2710
  %incdec.ptr12 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2710
  store i8* %incdec.ptr12, i8** %q, align 8, !dbg !2710
  %11 = load i8, i8* %10, align 1, !dbg !2712
  %conv13 = zext i8 %11 to i32, !dbg !2713
  %sub = sub nsw i32 %conv13, 128, !dbg !2714
  store i32 %sub, i32* %tmp11, align 4, !dbg !2715
  %12 = load i32, i32* %tmp11, align 4, !dbg !2716
  %shr14 = ashr i32 %12, 6, !dbg !2717
  %tobool15 = icmp ne i32 %shr14, 0, !dbg !2717
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2716

if.then16:                                        ; preds = %while.body9
  br label %invalid, !dbg !2718

if.end17:                                         ; preds = %while.body9
  %13 = load i32, i32* %ch, align 4, !dbg !2721
  %shl = shl i32 %13, 6, !dbg !2723
  %14 = load i32, i32* %tmp11, align 4, !dbg !2724
  %add = add i32 %shl, %14, !dbg !2725
  store i32 %add, i32* %ch, align 4, !dbg !2726
  %15 = load i32, i32* %top, align 4, !dbg !2727
  %shl18 = shl i32 %15, 5, !dbg !2727
  store i32 %shl18, i32* %top, align 4, !dbg !2727
  br label %while.cond6, !dbg !2728, !llvm.loop !2729

while.end:                                        ; preds = %while.cond6
  %16 = load i32, i32* %top, align 4, !dbg !2731
  %shl19 = shl i32 %16, 1, !dbg !2733
  %sub20 = sub i32 %shl19, 1, !dbg !2734
  %17 = load i32, i32* %ch, align 4, !dbg !2735
  %and21 = and i32 %17, %sub20, !dbg !2735
  store i32 %and21, i32* %ch, align 4, !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %in, metadata !2736, metadata !1139), !dbg !2738
  %18 = load i32, i32* %ch, align 4, !dbg !2739
  store i32 %18, i32* %in, align 4, !dbg !2738
  %19 = load i32, i32* %in, align 4, !dbg !2740
  %cmp23 = icmp ult i32 %19, 65536, !dbg !2742
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2743

if.then25:                                        ; preds = %while.end
  %20 = load i32, i32* %in, align 4, !dbg !2744
  %conv26 = trunc i32 %20 to i16, !dbg !2744
  store i16 %conv26, i16* %tmp, align 2, !dbg !2747
  %21 = load i32, i32* %be.addr, align 4, !dbg !2748
  %tobool27 = icmp ne i32 %21, 0, !dbg !2748
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !2748

cond.true:                                        ; preds = %if.then25
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2749
  %23 = load i16, i16* %tmp, align 2, !dbg !2751
  %conv28 = zext i16 %23 to i32, !dbg !2751
  call void @avio_wb16(%struct.AVIOContext* %22, i32 %conv28), !dbg !2752
  br label %cond.end, !dbg !2753

cond.false:                                       ; preds = %if.then25
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2754
  %25 = load i16, i16* %tmp, align 2, !dbg !2756
  %conv29 = zext i16 %25 to i32, !dbg !2756
  call void @avio_wl16(%struct.AVIOContext* %24, i32 %conv29), !dbg !2757
  br label %cond.end, !dbg !2758

cond.end:                                         ; preds = %cond.false, %cond.true
  %26 = load i32, i32* %ret, align 4, !dbg !2759
  %add30 = add nsw i32 %26, 2, !dbg !2759
  store i32 %add30, i32* %ret, align 4, !dbg !2759
  br label %if.end52, !dbg !2761

if.else:                                          ; preds = %while.end
  %27 = load i32, i32* %in, align 4, !dbg !2762
  %sub31 = sub i32 %27, 65536, !dbg !2765
  %shr32 = lshr i32 %sub31, 10, !dbg !2766
  %or = or i32 55296, %shr32, !dbg !2767
  %conv33 = trunc i32 %or to i16, !dbg !2768
  store i16 %conv33, i16* %tmp, align 2, !dbg !2769
  %28 = load i32, i32* %be.addr, align 4, !dbg !2770
  %tobool34 = icmp ne i32 %28, 0, !dbg !2770
  br i1 %tobool34, label %cond.true35, label %cond.false37, !dbg !2770

cond.true35:                                      ; preds = %if.else
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2771
  %30 = load i16, i16* %tmp, align 2, !dbg !2773
  %conv36 = zext i16 %30 to i32, !dbg !2773
  call void @avio_wb16(%struct.AVIOContext* %29, i32 %conv36), !dbg !2774
  br label %cond.end39, !dbg !2775

cond.false37:                                     ; preds = %if.else
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2776
  %32 = load i16, i16* %tmp, align 2, !dbg !2778
  %conv38 = zext i16 %32 to i32, !dbg !2778
  call void @avio_wl16(%struct.AVIOContext* %31, i32 %conv38), !dbg !2779
  br label %cond.end39, !dbg !2780

cond.end39:                                       ; preds = %cond.false37, %cond.true35
  %33 = load i32, i32* %ret, align 4, !dbg !2781
  %add40 = add nsw i32 %33, 2, !dbg !2781
  store i32 %add40, i32* %ret, align 4, !dbg !2781
  %34 = load i32, i32* %in, align 4, !dbg !2783
  %sub41 = sub i32 %34, 65536, !dbg !2784
  %and42 = and i32 %sub41, 1023, !dbg !2785
  %or43 = or i32 56320, %and42, !dbg !2786
  %conv44 = trunc i32 %or43 to i16, !dbg !2787
  store i16 %conv44, i16* %tmp, align 2, !dbg !2788
  %35 = load i32, i32* %be.addr, align 4, !dbg !2789
  %tobool45 = icmp ne i32 %35, 0, !dbg !2789
  br i1 %tobool45, label %cond.true46, label %cond.false48, !dbg !2789

cond.true46:                                      ; preds = %cond.end39
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2790
  %37 = load i16, i16* %tmp, align 2, !dbg !2792
  %conv47 = zext i16 %37 to i32, !dbg !2792
  call void @avio_wb16(%struct.AVIOContext* %36, i32 %conv47), !dbg !2793
  br label %cond.end50, !dbg !2794

cond.false48:                                     ; preds = %cond.end39
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2795
  %39 = load i16, i16* %tmp, align 2, !dbg !2797
  %conv49 = zext i16 %39 to i32, !dbg !2797
  call void @avio_wl16(%struct.AVIOContext* %38, i32 %conv49), !dbg !2798
  br label %cond.end50, !dbg !2799

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %40 = load i32, i32* %ret, align 4, !dbg !2800
  %add51 = add nsw i32 %40, 2, !dbg !2800
  store i32 %add51, i32* %ret, align 4, !dbg !2800
  br label %if.end52

if.end52:                                         ; preds = %cond.end50, %cond.end
  br label %while.cond, !dbg !2802, !llvm.loop !2803

invalid:                                          ; preds = %if.then16, %if.then
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2804
  %42 = bitcast %struct.AVIOContext* %41 to i8*, !dbg !2804
  %43 = load i32, i32* %be.addr, align 4, !dbg !2805
  %tobool53 = icmp ne i32 %43, 0, !dbg !2805
  %cond = select i1 %tobool53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), !dbg !2805
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i8* %cond), !dbg !2806
  store i32 -22, i32* %err, align 4, !dbg !2807
  %44 = load i8*, i8** %q, align 8, !dbg !2808
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 -1, !dbg !2810
  %45 = load i8, i8* %add.ptr, align 1, !dbg !2811
  %tobool54 = icmp ne i8 %45, 0, !dbg !2811
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2812

if.then55:                                        ; preds = %invalid
  br label %while.end57, !dbg !2813

if.end56:                                         ; preds = %invalid
  br label %while.cond, !dbg !2814, !llvm.loop !2803

while.end57:                                      ; preds = %if.then55, %while.cond
  %46 = load i32, i32* %be.addr, align 4, !dbg !2816
  %tobool58 = icmp ne i32 %46, 0, !dbg !2816
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !2818

if.then59:                                        ; preds = %while.end57
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2819
  call void @avio_wb16(%struct.AVIOContext* %47, i32 0), !dbg !2820
  br label %if.end61, !dbg !2820

if.else60:                                        ; preds = %while.end57
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2821
  call void @avio_wl16(%struct.AVIOContext* %48, i32 0), !dbg !2822
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  %49 = load i32, i32* %err, align 4, !dbg !2823
  %tobool62 = icmp ne i32 %49, 0, !dbg !2823
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2825

if.then63:                                        ; preds = %if.end61
  %50 = load i32, i32* %err, align 4, !dbg !2826
  store i32 %50, i32* %retval, align 4, !dbg !2827
  br label %return, !dbg !2827

if.end64:                                         ; preds = %if.end61
  %51 = load i32, i32* %ret, align 4, !dbg !2828
  %add65 = add nsw i32 %51, 2, !dbg !2828
  store i32 %add65, i32* %ret, align 4, !dbg !2828
  %52 = load i32, i32* %ret, align 4, !dbg !2829
  store i32 %52, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

return:                                           ; preds = %if.end64, %if.then63
  %53 = load i32, i32* %retval, align 4, !dbg !2831
  ret i32 %53, !dbg !2831
}

; Function Attrs: nounwind uwtable
define i32 @avio_put_str16be(%struct.AVIOContext* %s, i8* %str) #1 !dbg !2832 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2833, metadata !1139), !dbg !2834
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2835, metadata !1139), !dbg !2836
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2837
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2838
  %call = call i32 @put_str16(%struct.AVIOContext* %0, i8* %1, i32 1), !dbg !2839
  ret i32 %call, !dbg !2840
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_v_length(i64 %val) #1 !dbg !2841 {
entry:
  %val.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2844, metadata !1139), !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2846, metadata !1139), !dbg !2847
  store i32 1, i32* %i, align 4, !dbg !2847
  br label %while.cond, !dbg !2848

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %val.addr, align 8, !dbg !2849
  %shr = lshr i64 %0, 7, !dbg !2849
  store i64 %shr, i64* %val.addr, align 8, !dbg !2849
  %tobool = icmp ne i64 %shr, 0, !dbg !2851
  br i1 %tobool, label %while.body, label %while.end, !dbg !2851

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %i, align 4, !dbg !2852
  %inc = add nsw i32 %1, 1, !dbg !2852
  store i32 %inc, i32* %i, align 4, !dbg !2852
  br label %while.cond, !dbg !2853, !llvm.loop !2855

while.end:                                        ; preds = %while.cond
  %2 = load i32, i32* %i, align 4, !dbg !2856
  ret i32 %2, !dbg !2857
}

; Function Attrs: nounwind uwtable
define void @ff_put_v(%struct.AVIOContext* %bc, i64 %val) #1 !dbg !2858 {
entry:
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !2861, metadata !1139), !dbg !2862
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2863, metadata !1139), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2865, metadata !1139), !dbg !2866
  %0 = load i64, i64* %val.addr, align 8, !dbg !2867
  %call = call i32 @ff_get_v_length(i64 %0), !dbg !2868
  store i32 %call, i32* %i, align 4, !dbg !2866
  br label %while.cond, !dbg !2869

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2870
  %dec = add nsw i32 %1, -1, !dbg !2870
  store i32 %dec, i32* %i, align 4, !dbg !2870
  %cmp = icmp sgt i32 %dec, 0, !dbg !2872
  br i1 %cmp, label %while.body, label %while.end, !dbg !2873

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !2874
  %3 = load i64, i64* %val.addr, align 8, !dbg !2875
  %4 = load i32, i32* %i, align 4, !dbg !2876
  %mul = mul nsw i32 7, %4, !dbg !2877
  %sh_prom = zext i32 %mul to i64, !dbg !2878
  %shr = lshr i64 %3, %sh_prom, !dbg !2878
  %conv = trunc i64 %shr to i8, !dbg !2879
  %conv1 = zext i8 %conv to i32, !dbg !2879
  %or = or i32 128, %conv1, !dbg !2880
  call void @avio_w8(%struct.AVIOContext* %2, i32 %or), !dbg !2881
  br label %while.cond, !dbg !2882, !llvm.loop !2884

while.end:                                        ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !2885
  %6 = load i64, i64* %val.addr, align 8, !dbg !2886
  %and = and i64 %6, 127, !dbg !2887
  %conv2 = trunc i64 %and to i32, !dbg !2886
  call void @avio_w8(%struct.AVIOContext* %5, i32 %conv2), !dbg !2888
  ret void, !dbg !2889
}

; Function Attrs: nounwind uwtable
define void @avio_wl64(%struct.AVIOContext* %s, i64 %val) #1 !dbg !2890 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2891, metadata !1139), !dbg !2892
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2893, metadata !1139), !dbg !2894
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2895
  %1 = load i64, i64* %val.addr, align 8, !dbg !2896
  %and = and i64 %1, 4294967295, !dbg !2897
  %conv = trunc i64 %and to i32, !dbg !2898
  call void @avio_wl32(%struct.AVIOContext* %0, i32 %conv), !dbg !2899
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2900
  %3 = load i64, i64* %val.addr, align 8, !dbg !2901
  %shr = lshr i64 %3, 32, !dbg !2902
  %conv1 = trunc i64 %shr to i32, !dbg !2903
  call void @avio_wl32(%struct.AVIOContext* %2, i32 %conv1), !dbg !2904
  ret void, !dbg !2905
}

; Function Attrs: nounwind uwtable
define void @avio_wb64(%struct.AVIOContext* %s, i64 %val) #1 !dbg !2906 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2907, metadata !1139), !dbg !2908
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2909, metadata !1139), !dbg !2910
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2911
  %1 = load i64, i64* %val.addr, align 8, !dbg !2912
  %shr = lshr i64 %1, 32, !dbg !2913
  %conv = trunc i64 %shr to i32, !dbg !2914
  call void @avio_wb32(%struct.AVIOContext* %0, i32 %conv), !dbg !2915
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2916
  %3 = load i64, i64* %val.addr, align 8, !dbg !2917
  %and = and i64 %3, 4294967295, !dbg !2918
  %conv1 = trunc i64 %and to i32, !dbg !2919
  call void @avio_wb32(%struct.AVIOContext* %2, i32 %conv1), !dbg !2920
  ret void, !dbg !2921
}

; Function Attrs: nounwind uwtable
define void @avio_wl16(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2922 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2923, metadata !1139), !dbg !2924
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2925, metadata !1139), !dbg !2926
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2927
  %1 = load i32, i32* %val.addr, align 4, !dbg !2928
  %conv = trunc i32 %1 to i8, !dbg !2929
  %conv1 = zext i8 %conv to i32, !dbg !2929
  call void @avio_w8(%struct.AVIOContext* %0, i32 %conv1), !dbg !2930
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2931
  %3 = load i32, i32* %val.addr, align 4, !dbg !2932
  %shr = ashr i32 %3, 8, !dbg !2933
  call void @avio_w8(%struct.AVIOContext* %2, i32 %shr), !dbg !2934
  ret void, !dbg !2935
}

; Function Attrs: nounwind uwtable
define void @avio_wb16(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2936 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2937, metadata !1139), !dbg !2938
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2939, metadata !1139), !dbg !2940
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2941
  %1 = load i32, i32* %val.addr, align 4, !dbg !2942
  %shr = ashr i32 %1, 8, !dbg !2943
  call void @avio_w8(%struct.AVIOContext* %0, i32 %shr), !dbg !2944
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2945
  %3 = load i32, i32* %val.addr, align 4, !dbg !2946
  %conv = trunc i32 %3 to i8, !dbg !2947
  %conv1 = zext i8 %conv to i32, !dbg !2947
  call void @avio_w8(%struct.AVIOContext* %2, i32 %conv1), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: nounwind uwtable
define void @avio_wl24(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2950 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2951, metadata !1139), !dbg !2952
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2953, metadata !1139), !dbg !2954
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2955
  %1 = load i32, i32* %val.addr, align 4, !dbg !2956
  %and = and i32 %1, 65535, !dbg !2957
  call void @avio_wl16(%struct.AVIOContext* %0, i32 %and), !dbg !2958
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2959
  %3 = load i32, i32* %val.addr, align 4, !dbg !2960
  %shr = ashr i32 %3, 16, !dbg !2961
  call void @avio_w8(%struct.AVIOContext* %2, i32 %shr), !dbg !2962
  ret void, !dbg !2963
}

; Function Attrs: nounwind uwtable
define void @avio_wb24(%struct.AVIOContext* %s, i32 %val) #1 !dbg !2964 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2965, metadata !1139), !dbg !2966
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2967, metadata !1139), !dbg !2968
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2969
  %1 = load i32, i32* %val.addr, align 4, !dbg !2970
  %shr = ashr i32 %1, 8, !dbg !2971
  call void @avio_wb16(%struct.AVIOContext* %0, i32 %shr), !dbg !2972
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2973
  %3 = load i32, i32* %val.addr, align 4, !dbg !2974
  %conv = trunc i32 %3 to i8, !dbg !2975
  %conv1 = zext i8 %conv to i32, !dbg !2975
  call void @avio_w8(%struct.AVIOContext* %2, i32 %conv1), !dbg !2976
  ret void, !dbg !2977
}

; Function Attrs: nounwind uwtable
define void @avio_write_marker(%struct.AVIOContext* %s, i64 %time, i32 %type) #1 !dbg !2978 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %time.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2981, metadata !1139), !dbg !2982
  store i64 %time, i64* %time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time.addr, metadata !2983, metadata !1139), !dbg !2984
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2985, metadata !1139), !dbg !2986
  %0 = load i32, i32* %type.addr, align 4, !dbg !2987
  %cmp = icmp eq i32 %0, 5, !dbg !2989
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2990

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2991
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 3, !dbg !2994
  %2 = load i8*, i8** %buf_ptr, align 8, !dbg !2994
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2995
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 1, !dbg !2996
  %4 = load i8*, i8** %buffer, align 8, !dbg !2996
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !2997
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2997
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2997
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2998
  %min_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 36, !dbg !2999
  %6 = load i32, i32* %min_packet_size, align 8, !dbg !2999
  %conv = sext i32 %6 to i64, !dbg !2998
  %cmp1 = icmp sge i64 %sub.ptr.sub, %conv, !dbg !3000
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !3001

if.then3:                                         ; preds = %if.then
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3002
  call void @avio_flush(%struct.AVIOContext* %7), !dbg !3003
  br label %if.end, !dbg !3003

if.end:                                           ; preds = %if.then3, %if.then
  br label %return, !dbg !3004

if.end4:                                          ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3005
  %write_data_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 29, !dbg !3007
  %9 = load i32 (i8*, i8*, i32, i32, i64)*, i32 (i8*, i8*, i32, i32, i64)** %write_data_type, align 8, !dbg !3007
  %tobool = icmp ne i32 (i8*, i8*, i32, i32, i64)* %9, null, !dbg !3005
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3008

if.then5:                                         ; preds = %if.end4
  br label %return, !dbg !3009

if.end6:                                          ; preds = %if.end4
  %10 = load i32, i32* %type.addr, align 4, !dbg !3010
  %cmp7 = icmp eq i32 %10, 2, !dbg !3012
  br i1 %cmp7, label %land.lhs.true, label %if.end11, !dbg !3013

land.lhs.true:                                    ; preds = %if.end6
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3014
  %ignore_boundary_point = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 30, !dbg !3016
  %12 = load i32, i32* %ignore_boundary_point, align 8, !dbg !3016
  %tobool9 = icmp ne i32 %12, 0, !dbg !3014
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3017

if.then10:                                        ; preds = %land.lhs.true
  store i32 3, i32* %type.addr, align 4, !dbg !3018
  br label %if.end11, !dbg !3019

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %13 = load i32, i32* %type.addr, align 4, !dbg !3020
  %cmp12 = icmp eq i32 %13, 3, !dbg !3022
  br i1 %cmp12, label %land.lhs.true14, label %if.end22, !dbg !3023

land.lhs.true14:                                  ; preds = %if.end11
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3024
  %current_type = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %14, i32 0, i32 31, !dbg !3025
  %15 = load i32, i32* %current_type, align 4, !dbg !3025
  %cmp15 = icmp ne i32 %15, 0, !dbg !3026
  br i1 %cmp15, label %land.lhs.true17, label %if.end22, !dbg !3027

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3028
  %current_type18 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 31, !dbg !3029
  %17 = load i32, i32* %current_type18, align 4, !dbg !3029
  %cmp19 = icmp ne i32 %17, 4, !dbg !3030
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3031

if.then21:                                        ; preds = %land.lhs.true17
  br label %return, !dbg !3033

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true14, %if.end11
  %18 = load i32, i32* %type.addr, align 4, !dbg !3034
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
  ], !dbg !3035

sw.bb:                                            ; preds = %if.end22, %if.end22
  %19 = load i32, i32* %type.addr, align 4, !dbg !3036
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3039
  %current_type23 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 31, !dbg !3040
  %21 = load i32, i32* %current_type23, align 4, !dbg !3040
  %cmp24 = icmp eq i32 %19, %21, !dbg !3041
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3042

if.then26:                                        ; preds = %sw.bb
  br label %return, !dbg !3043

if.end27:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !3044

sw.epilog:                                        ; preds = %if.end22, %if.end27
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3045
  call void @avio_flush(%struct.AVIOContext* %22), !dbg !3046
  %23 = load i32, i32* %type.addr, align 4, !dbg !3047
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3048
  %current_type28 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 31, !dbg !3049
  store i32 %23, i32* %current_type28, align 4, !dbg !3050
  %25 = load i64, i64* %time.addr, align 8, !dbg !3051
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3052
  %last_time = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 32, !dbg !3053
  store i64 %25, i64* %last_time, align 8, !dbg !3054
  br label %return, !dbg !3055

return:                                           ; preds = %sw.epilog, %if.then26, %if.then21, %if.then5, %if.end
  ret void, !dbg !3056
}

; Function Attrs: nounwind uwtable
define i64 @ff_crc04C11DB7_update(i64 %checksum, i8* %buf, i32 %len) #1 !dbg !3057 {
entry:
  %checksum.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i64 %checksum, i64* %checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %checksum.addr, metadata !3058, metadata !1139), !dbg !3059
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3060, metadata !1139), !dbg !3061
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3062, metadata !1139), !dbg !3063
  %call = call i32* @av_crc_get_table(i32 3), !dbg !3064
  %0 = load i64, i64* %checksum.addr, align 8, !dbg !3065
  %conv = trunc i64 %0 to i32, !dbg !3065
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3066
  %2 = load i32, i32* %len.addr, align 4, !dbg !3067
  %conv1 = zext i32 %2 to i64, !dbg !3067
  %call2 = call i32 @av_crc(i32* %call, i32 %conv, i8* %1, i64 %conv1) #11, !dbg !3068
  %conv3 = zext i32 %call2 to i64, !dbg !3070
  ret i64 %conv3, !dbg !3071
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #4

declare i32* @av_crc_get_table(i32) #0

; Function Attrs: nounwind uwtable
define i64 @ff_crcEDB88320_update(i64 %checksum, i8* %buf, i32 %len) #1 !dbg !3072 {
entry:
  %checksum.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i64 %checksum, i64* %checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %checksum.addr, metadata !3073, metadata !1139), !dbg !3074
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3075, metadata !1139), !dbg !3076
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3077, metadata !1139), !dbg !3078
  %call = call i32* @av_crc_get_table(i32 4), !dbg !3079
  %0 = load i64, i64* %checksum.addr, align 8, !dbg !3080
  %conv = trunc i64 %0 to i32, !dbg !3080
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3081
  %2 = load i32, i32* %len.addr, align 4, !dbg !3082
  %conv1 = zext i32 %2 to i64, !dbg !3082
  %call2 = call i32 @av_crc(i32* %call, i32 %conv, i8* %1, i64 %conv1) #11, !dbg !3083
  %conv3 = zext i32 %call2 to i64, !dbg !3085
  ret i64 %conv3, !dbg !3086
}

; Function Attrs: nounwind uwtable
define i64 @ff_crcA001_update(i64 %checksum, i8* %buf, i32 %len) #1 !dbg !3087 {
entry:
  %checksum.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i64 %checksum, i64* %checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %checksum.addr, metadata !3088, metadata !1139), !dbg !3089
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3090, metadata !1139), !dbg !3091
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3092, metadata !1139), !dbg !3093
  %call = call i32* @av_crc_get_table(i32 5), !dbg !3094
  %0 = load i64, i64* %checksum.addr, align 8, !dbg !3095
  %conv = trunc i64 %0 to i32, !dbg !3095
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3096
  %2 = load i32, i32* %len.addr, align 4, !dbg !3097
  %conv1 = zext i32 %2 to i64, !dbg !3097
  %call2 = call i32 @av_crc(i32* %call, i32 %conv, i8* %1, i64 %conv1) #11, !dbg !3098
  %conv3 = zext i32 %call2 to i64, !dbg !3100
  ret i64 %conv3, !dbg !3101
}

; Function Attrs: nounwind uwtable
define i64 @ffio_get_checksum(%struct.AVIOContext* %s) #1 !dbg !3102 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3105, metadata !1139), !dbg !3106
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3107
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 15, !dbg !3108
  %1 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !3108
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3109
  %checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 13, !dbg !3110
  %3 = load i64, i64* %checksum, align 8, !dbg !3110
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3111
  %checksum_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 14, !dbg !3112
  %5 = load i8*, i8** %checksum_ptr, align 8, !dbg !3112
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3113
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 3, !dbg !3114
  %7 = load i8*, i8** %buf_ptr, align 8, !dbg !3114
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3115
  %checksum_ptr1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 14, !dbg !3116
  %9 = load i8*, i8** %checksum_ptr1, align 8, !dbg !3116
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !3117
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !3117
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3117
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3113
  %call = call i64 %1(i64 %3, i8* %5, i32 %conv), !dbg !3107
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3118
  %checksum2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 13, !dbg !3119
  store i64 %call, i64* %checksum2, align 8, !dbg !3120
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3121
  %update_checksum3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 15, !dbg !3122
  store i64 (i64, i8*, i32)* null, i64 (i64, i8*, i32)** %update_checksum3, align 8, !dbg !3123
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3124
  %checksum4 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 13, !dbg !3125
  %13 = load i64, i64* %checksum4, align 8, !dbg !3125
  ret i64 %13, !dbg !3126
}

; Function Attrs: nounwind uwtable
define void @ffio_init_checksum(%struct.AVIOContext* %s, i64 (i64, i8*, i32)* %update_checksum, i64 %checksum) #1 !dbg !3127 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %update_checksum.addr = alloca i64 (i64, i8*, i32)*, align 8
  %checksum.addr = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3130, metadata !1139), !dbg !3131
  store i64 (i64, i8*, i32)* %update_checksum, i64 (i64, i8*, i32)** %update_checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i64, i8*, i32)** %update_checksum.addr, metadata !3132, metadata !1139), !dbg !3133
  store i64 %checksum, i64* %checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %checksum.addr, metadata !3134, metadata !1139), !dbg !3135
  %0 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum.addr, align 8, !dbg !3136
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3137
  %update_checksum1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 15, !dbg !3138
  store i64 (i64, i8*, i32)* %0, i64 (i64, i8*, i32)** %update_checksum1, align 8, !dbg !3139
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3140
  %update_checksum2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 15, !dbg !3142
  %3 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum2, align 8, !dbg !3142
  %tobool = icmp ne i64 (i64, i8*, i32)* %3, null, !dbg !3140
  br i1 %tobool, label %if.then, label %if.end, !dbg !3143

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %checksum.addr, align 8, !dbg !3144
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3146
  %checksum3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 13, !dbg !3147
  store i64 %4, i64* %checksum3, align 8, !dbg !3148
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3149
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 3, !dbg !3150
  %7 = load i8*, i8** %buf_ptr, align 8, !dbg !3150
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3151
  %checksum_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 14, !dbg !3152
  store i8* %7, i8** %checksum_ptr, align 8, !dbg !3153
  br label %if.end, !dbg !3154

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3155
}

; Function Attrs: nounwind uwtable
define i32 @avio_r8(%struct.AVIOContext* %s) #1 !dbg !3156 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3157, metadata !1139), !dbg !3158
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3159
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 3, !dbg !3161
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3161
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3162
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 4, !dbg !3163
  %3 = load i8*, i8** %buf_end, align 8, !dbg !3163
  %cmp = icmp uge i8* %1, %3, !dbg !3164
  br i1 %cmp, label %if.then, label %if.end, !dbg !3165

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3166
  call void @fill_buffer(%struct.AVIOContext* %4), !dbg !3167
  br label %if.end, !dbg !3167

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3168
  %buf_ptr1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 3, !dbg !3170
  %6 = load i8*, i8** %buf_ptr1, align 8, !dbg !3170
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3171
  %buf_end2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 4, !dbg !3172
  %8 = load i8*, i8** %buf_end2, align 8, !dbg !3172
  %cmp3 = icmp ult i8* %6, %8, !dbg !3173
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3174

if.then4:                                         ; preds = %if.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3175
  %buf_ptr5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 3, !dbg !3176
  %10 = load i8*, i8** %buf_ptr5, align 8, !dbg !3177
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !3177
  store i8* %incdec.ptr, i8** %buf_ptr5, align 8, !dbg !3177
  %11 = load i8, i8* %10, align 1, !dbg !3178
  %conv = zext i8 %11 to i32, !dbg !3178
  store i32 %conv, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3180
  br label %return, !dbg !3180

return:                                           ; preds = %if.end6, %if.then4
  %12 = load i32, i32* %retval, align 4, !dbg !3181
  ret i32 %12, !dbg !3181
}

; Function Attrs: nounwind uwtable
define i32 @avio_read(%struct.AVIOContext* %s, i8* %buf, i32 %size) #1 !dbg !3182 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %size1 = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3185, metadata !1139), !dbg !3186
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3187, metadata !1139), !dbg !3188
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3189, metadata !1139), !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3191, metadata !1139), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %size1, metadata !3193, metadata !1139), !dbg !3194
  %0 = load i32, i32* %size.addr, align 4, !dbg !3195
  store i32 %0, i32* %size1, align 4, !dbg !3196
  br label %while.cond, !dbg !3197

while.cond:                                       ; preds = %if.end54, %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !3198
  %cmp = icmp sgt i32 %1, 0, !dbg !3200
  br i1 %cmp, label %while.body, label %while.end, !dbg !3201

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3202
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 4, !dbg !3204
  %3 = load i8*, i8** %buf_end, align 8, !dbg !3204
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3205
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 3, !dbg !3206
  %5 = load i8*, i8** %buf_ptr, align 8, !dbg !3206
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3207
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3207
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3207
  %6 = load i32, i32* %size.addr, align 4, !dbg !3208
  %conv = sext i32 %6 to i64, !dbg !3209
  %cmp1 = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !3210
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3211

cond.true:                                        ; preds = %while.body
  %7 = load i32, i32* %size.addr, align 4, !dbg !3212
  %conv3 = sext i32 %7 to i64, !dbg !3214
  br label %cond.end, !dbg !3215

cond.false:                                       ; preds = %while.body
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3216
  %buf_end4 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 4, !dbg !3218
  %9 = load i8*, i8** %buf_end4, align 8, !dbg !3218
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3219
  %buf_ptr5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 3, !dbg !3220
  %11 = load i8*, i8** %buf_ptr5, align 8, !dbg !3220
  %sub.ptr.lhs.cast6 = ptrtoint i8* %9 to i64, !dbg !3221
  %sub.ptr.rhs.cast7 = ptrtoint i8* %11 to i64, !dbg !3221
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !3221
  br label %cond.end, !dbg !3222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %sub.ptr.sub8, %cond.false ], !dbg !3223
  %conv9 = trunc i64 %cond to i32, !dbg !3225
  store i32 %conv9, i32* %len, align 4, !dbg !3226
  %12 = load i32, i32* %len, align 4, !dbg !3227
  %cmp10 = icmp eq i32 %12, 0, !dbg !3229
  br i1 %cmp10, label %if.then, label %lor.lhs.false, !dbg !3230

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3231
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 11, !dbg !3233
  %14 = load i32, i32* %write_flag, align 4, !dbg !3233
  %tobool = icmp ne i32 %14, 0, !dbg !3231
  br i1 %tobool, label %if.then, label %if.else45, !dbg !3234

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3235
  %direct = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 21, !dbg !3238
  %16 = load i32, i32* %direct, align 8, !dbg !3238
  %tobool12 = icmp ne i32 %16, 0, !dbg !3235
  br i1 %tobool12, label %land.lhs.true, label %lor.lhs.false13, !dbg !3239

lor.lhs.false13:                                  ; preds = %if.then
  %17 = load i32, i32* %size.addr, align 4, !dbg !3240
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3242
  %buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 2, !dbg !3243
  %19 = load i32, i32* %buffer_size, align 8, !dbg !3243
  %cmp14 = icmp sgt i32 %17, %19, !dbg !3244
  br i1 %cmp14, label %land.lhs.true, label %if.else33, !dbg !3245

land.lhs.true:                                    ; preds = %lor.lhs.false13, %if.then
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3246
  %update_checksum = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 15, !dbg !3248
  %21 = load i64 (i64, i8*, i32)*, i64 (i64, i8*, i32)** %update_checksum, align 8, !dbg !3248
  %tobool16 = icmp ne i64 (i64, i8*, i32)* %21, null, !dbg !3246
  br i1 %tobool16, label %if.else33, label %if.then17, !dbg !3249

if.then17:                                        ; preds = %land.lhs.true
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3250
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3252
  %24 = load i32, i32* %size.addr, align 4, !dbg !3253
  %call = call i32 @read_packet_wrapper(%struct.AVIOContext* %22, i8* %23, i32 %24), !dbg !3254
  store i32 %call, i32* %len, align 4, !dbg !3255
  %25 = load i32, i32* %len, align 4, !dbg !3256
  %cmp18 = icmp eq i32 %25, -541478725, !dbg !3258
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !3259

if.then20:                                        ; preds = %if.then17
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3260
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 10, !dbg !3262
  store i32 1, i32* %eof_reached, align 8, !dbg !3263
  br label %while.end, !dbg !3264

if.else:                                          ; preds = %if.then17
  %27 = load i32, i32* %len, align 4, !dbg !3265
  %cmp21 = icmp slt i32 %27, 0, !dbg !3267
  br i1 %cmp21, label %if.then23, label %if.else25, !dbg !3268

if.then23:                                        ; preds = %if.else
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3269
  %eof_reached24 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 10, !dbg !3271
  store i32 1, i32* %eof_reached24, align 8, !dbg !3272
  %29 = load i32, i32* %len, align 4, !dbg !3273
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3274
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %30, i32 0, i32 16, !dbg !3275
  store i32 %29, i32* %error, align 8, !dbg !3276
  br label %while.end, !dbg !3277

if.else25:                                        ; preds = %if.else
  %31 = load i32, i32* %len, align 4, !dbg !3278
  %conv26 = sext i32 %31 to i64, !dbg !3278
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3280
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 9, !dbg !3281
  %33 = load i64, i64* %pos, align 8, !dbg !3282
  %add = add nsw i64 %33, %conv26, !dbg !3282
  store i64 %add, i64* %pos, align 8, !dbg !3282
  %34 = load i32, i32* %len, align 4, !dbg !3283
  %conv27 = sext i32 %34 to i64, !dbg !3283
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3284
  %bytes_read = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %35, i32 0, i32 22, !dbg !3285
  %36 = load i64, i64* %bytes_read, align 8, !dbg !3286
  %add28 = add nsw i64 %36, %conv27, !dbg !3286
  store i64 %add28, i64* %bytes_read, align 8, !dbg !3286
  %37 = load i32, i32* %len, align 4, !dbg !3287
  %38 = load i32, i32* %size.addr, align 4, !dbg !3288
  %sub = sub nsw i32 %38, %37, !dbg !3288
  store i32 %sub, i32* %size.addr, align 4, !dbg !3288
  %39 = load i32, i32* %len, align 4, !dbg !3289
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !3290
  %idx.ext = sext i32 %39 to i64, !dbg !3290
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !3290
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !3290
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3291
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %41, i32 0, i32 1, !dbg !3292
  %42 = load i8*, i8** %buffer, align 8, !dbg !3292
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3293
  %buf_ptr29 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %43, i32 0, i32 3, !dbg !3294
  store i8* %42, i8** %buf_ptr29, align 8, !dbg !3295
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3296
  %buffer30 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %44, i32 0, i32 1, !dbg !3297
  %45 = load i8*, i8** %buffer30, align 8, !dbg !3297
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3298
  %buf_end31 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 4, !dbg !3299
  store i8* %45, i8** %buf_end31, align 8, !dbg !3300
  br label %if.end

if.end:                                           ; preds = %if.else25
  br label %if.end32

if.end32:                                         ; preds = %if.end
  br label %if.end44, !dbg !3301

if.else33:                                        ; preds = %land.lhs.true, %lor.lhs.false13
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3302
  call void @fill_buffer(%struct.AVIOContext* %47), !dbg !3304
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3305
  %buf_end34 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %48, i32 0, i32 4, !dbg !3306
  %49 = load i8*, i8** %buf_end34, align 8, !dbg !3306
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3307
  %buf_ptr35 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %50, i32 0, i32 3, !dbg !3308
  %51 = load i8*, i8** %buf_ptr35, align 8, !dbg !3308
  %sub.ptr.lhs.cast36 = ptrtoint i8* %49 to i64, !dbg !3309
  %sub.ptr.rhs.cast37 = ptrtoint i8* %51 to i64, !dbg !3309
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37, !dbg !3309
  %conv39 = trunc i64 %sub.ptr.sub38 to i32, !dbg !3305
  store i32 %conv39, i32* %len, align 4, !dbg !3310
  %52 = load i32, i32* %len, align 4, !dbg !3311
  %cmp40 = icmp eq i32 %52, 0, !dbg !3313
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3314

if.then42:                                        ; preds = %if.else33
  br label %while.end, !dbg !3315

if.end43:                                         ; preds = %if.else33
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  br label %if.end54, !dbg !3316

if.else45:                                        ; preds = %lor.lhs.false
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !3317
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3319
  %buf_ptr46 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %54, i32 0, i32 3, !dbg !3320
  %55 = load i8*, i8** %buf_ptr46, align 8, !dbg !3320
  %56 = load i32, i32* %len, align 4, !dbg !3321
  %conv47 = sext i32 %56 to i64, !dbg !3321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 %conv47, i32 1, i1 false), !dbg !3322
  %57 = load i32, i32* %len, align 4, !dbg !3323
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !3324
  %idx.ext48 = sext i32 %57 to i64, !dbg !3324
  %add.ptr49 = getelementptr inbounds i8, i8* %58, i64 %idx.ext48, !dbg !3324
  store i8* %add.ptr49, i8** %buf.addr, align 8, !dbg !3324
  %59 = load i32, i32* %len, align 4, !dbg !3325
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3326
  %buf_ptr50 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %60, i32 0, i32 3, !dbg !3327
  %61 = load i8*, i8** %buf_ptr50, align 8, !dbg !3328
  %idx.ext51 = sext i32 %59 to i64, !dbg !3328
  %add.ptr52 = getelementptr inbounds i8, i8* %61, i64 %idx.ext51, !dbg !3328
  store i8* %add.ptr52, i8** %buf_ptr50, align 8, !dbg !3328
  %62 = load i32, i32* %len, align 4, !dbg !3329
  %63 = load i32, i32* %size.addr, align 4, !dbg !3330
  %sub53 = sub nsw i32 %63, %62, !dbg !3330
  store i32 %sub53, i32* %size.addr, align 4, !dbg !3330
  br label %if.end54

if.end54:                                         ; preds = %if.else45, %if.end44
  br label %while.cond, !dbg !3331, !llvm.loop !3333

while.end:                                        ; preds = %if.then42, %if.then23, %if.then20, %while.cond
  %64 = load i32, i32* %size1, align 4, !dbg !3334
  %65 = load i32, i32* %size.addr, align 4, !dbg !3336
  %cmp55 = icmp eq i32 %64, %65, !dbg !3337
  br i1 %cmp55, label %if.then57, label %if.end67, !dbg !3338

if.then57:                                        ; preds = %while.end
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3339
  %error58 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %66, i32 0, i32 16, !dbg !3342
  %67 = load i32, i32* %error58, align 8, !dbg !3342
  %tobool59 = icmp ne i32 %67, 0, !dbg !3339
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !3343

if.then60:                                        ; preds = %if.then57
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3344
  %error61 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %68, i32 0, i32 16, !dbg !3346
  %69 = load i32, i32* %error61, align 8, !dbg !3346
  store i32 %69, i32* %retval, align 4, !dbg !3347
  br label %return, !dbg !3347

if.end62:                                         ; preds = %if.then57
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3348
  %call63 = call i32 @avio_feof(%struct.AVIOContext* %70), !dbg !3350
  %tobool64 = icmp ne i32 %call63, 0, !dbg !3350
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !3351

if.then65:                                        ; preds = %if.end62
  store i32 -541478725, i32* %retval, align 4, !dbg !3352
  br label %return, !dbg !3352

if.end66:                                         ; preds = %if.end62
  br label %if.end67, !dbg !3354

if.end67:                                         ; preds = %if.end66, %while.end
  %71 = load i32, i32* %size1, align 4, !dbg !3355
  %72 = load i32, i32* %size.addr, align 4, !dbg !3356
  %sub68 = sub nsw i32 %71, %72, !dbg !3357
  store i32 %sub68, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

return:                                           ; preds = %if.end67, %if.then65, %if.then60
  %73 = load i32, i32* %retval, align 4, !dbg !3359
  ret i32 %73, !dbg !3359
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet_wrapper(%struct.AVIOContext* %s, i8* %buf, i32 %size) #1 !dbg !3360 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3363, metadata !1139), !dbg !3364
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3365, metadata !1139), !dbg !3366
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3367, metadata !1139), !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3369, metadata !1139), !dbg !3370
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3371
  %read_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 6, !dbg !3373
  %1 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet, align 8, !dbg !3373
  %tobool = icmp ne i32 (i8*, i8*, i32)* %1, null, !dbg !3371
  br i1 %tobool, label %if.end, label %if.then, !dbg !3374

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3375
  br label %return, !dbg !3375

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3376
  %read_packet1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 6, !dbg !3377
  %3 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet1, align 8, !dbg !3377
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3378
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 5, !dbg !3379
  %5 = load i8*, i8** %opaque, align 8, !dbg !3379
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3380
  %7 = load i32, i32* %size.addr, align 4, !dbg !3381
  %call = call i32 %3(i8* %5, i8* %6, i32 %7), !dbg !3376
  store i32 %call, i32* %ret, align 4, !dbg !3382
  %8 = load i32, i32* %ret, align 4, !dbg !3383
  %tobool2 = icmp ne i32 %8, 0, !dbg !3383
  br i1 %tobool2, label %if.end5, label %land.lhs.true, !dbg !3385

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3386
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 12, !dbg !3388
  %10 = load i32, i32* %max_packet_size, align 8, !dbg !3388
  %tobool3 = icmp ne i32 %10, 0, !dbg !3386
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3389

if.then4:                                         ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i32 0, i32 0)), !dbg !3390
  store i32 -541478725, i32* %ret, align 4, !dbg !3392
  br label %if.end5, !dbg !3393

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !3394
  store i32 %11, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

return:                                           ; preds = %if.end5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3396
  ret i32 %12, !dbg !3396
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_size(%struct.AVIOContext* %s, i8* %buf, i32 %size) #1 !dbg !3397 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3398, metadata !1139), !dbg !3399
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3400, metadata !1139), !dbg !3401
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3402, metadata !1139), !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3404, metadata !1139), !dbg !3405
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3406
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3407
  %2 = load i32, i32* %size.addr, align 4, !dbg !3408
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %1, i32 %2), !dbg !3409
  store i32 %call, i32* %ret, align 4, !dbg !3405
  %3 = load i32, i32* %ret, align 4, !dbg !3410
  %4 = load i32, i32* %size.addr, align 4, !dbg !3412
  %cmp = icmp ne i32 %3, %4, !dbg !3413
  br i1 %cmp, label %if.then, label %if.end, !dbg !3414

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !3416
  store i32 %5, i32* %retval, align 4, !dbg !3417
  br label %return, !dbg !3417

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3418
  ret i32 %6, !dbg !3418
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_indirect(%struct.AVIOContext* %s, i8* %buf, i32 %size, i8** %data) #1 !dbg !3419 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8**, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3423, metadata !1139), !dbg !3424
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3425, metadata !1139), !dbg !3426
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3427, metadata !1139), !dbg !3428
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !3429, metadata !1139), !dbg !3430
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3431
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 4, !dbg !3433
  %1 = load i8*, i8** %buf_end, align 8, !dbg !3433
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3434
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 3, !dbg !3435
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !3435
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3436
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3436
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3436
  %4 = load i32, i32* %size.addr, align 4, !dbg !3437
  %conv = sext i32 %4 to i64, !dbg !3437
  %cmp = icmp sge i64 %sub.ptr.sub, %conv, !dbg !3438
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3439

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3440
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 11, !dbg !3442
  %6 = load i32, i32* %write_flag, align 4, !dbg !3442
  %tobool = icmp ne i32 %6, 0, !dbg !3440
  br i1 %tobool, label %if.else, label %if.then, !dbg !3443

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3444
  %buf_ptr2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 3, !dbg !3446
  %8 = load i8*, i8** %buf_ptr2, align 8, !dbg !3446
  %9 = load i8**, i8*** %data.addr, align 8, !dbg !3447
  store i8* %8, i8** %9, align 8, !dbg !3448
  %10 = load i32, i32* %size.addr, align 4, !dbg !3449
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3450
  %buf_ptr3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 3, !dbg !3451
  %12 = load i8*, i8** %buf_ptr3, align 8, !dbg !3452
  %idx.ext = sext i32 %10 to i64, !dbg !3452
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !3452
  store i8* %add.ptr, i8** %buf_ptr3, align 8, !dbg !3452
  %13 = load i32, i32* %size.addr, align 4, !dbg !3453
  store i32 %13, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3455
  %15 = load i8**, i8*** %data.addr, align 8, !dbg !3457
  store i8* %14, i8** %15, align 8, !dbg !3458
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3459
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3460
  %18 = load i32, i32* %size.addr, align 4, !dbg !3461
  %call = call i32 @avio_read(%struct.AVIOContext* %16, i8* %17, i32 %18), !dbg !3462
  store i32 %call, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

return:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3464
  ret i32 %19, !dbg !3464
}

; Function Attrs: nounwind uwtable
define i32 @avio_read_partial(%struct.AVIOContext* %s, i8* %buf, i32 %size) #1 !dbg !3465 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3466, metadata !1139), !dbg !3467
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3468, metadata !1139), !dbg !3469
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3470, metadata !1139), !dbg !3471
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3472, metadata !1139), !dbg !3473
  %0 = load i32, i32* %size.addr, align 4, !dbg !3474
  %cmp = icmp slt i32 %0, 0, !dbg !3476
  br i1 %cmp, label %if.then, label %if.end, !dbg !3477

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3479
  %read_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 6, !dbg !3481
  %2 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet, align 8, !dbg !3481
  %tobool = icmp ne i32 (i8*, i8*, i32)* %2, null, !dbg !3479
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !3482

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3483
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 11, !dbg !3485
  %4 = load i32, i32* %write_flag, align 4, !dbg !3485
  %tobool1 = icmp ne i32 %4, 0, !dbg !3483
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !3486

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3487
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3489
  %7 = load i32, i32* %size.addr, align 4, !dbg !3490
  %call = call i32 @read_packet_wrapper(%struct.AVIOContext* %5, i8* %6, i32 %7), !dbg !3491
  store i32 %call, i32* %len, align 4, !dbg !3492
  %8 = load i32, i32* %len, align 4, !dbg !3493
  %cmp3 = icmp sgt i32 %8, 0, !dbg !3495
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3496

if.then4:                                         ; preds = %if.then2
  %9 = load i32, i32* %len, align 4, !dbg !3497
  %conv = sext i32 %9 to i64, !dbg !3497
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3498
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 9, !dbg !3499
  %11 = load i64, i64* %pos, align 8, !dbg !3500
  %add = add nsw i64 %11, %conv, !dbg !3500
  store i64 %add, i64* %pos, align 8, !dbg !3500
  br label %if.end5, !dbg !3498

if.end5:                                          ; preds = %if.then4, %if.then2
  %12 = load i32, i32* %len, align 4, !dbg !3501
  store i32 %12, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3503
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 4, !dbg !3504
  %14 = load i8*, i8** %buf_end, align 8, !dbg !3504
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3505
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 3, !dbg !3506
  %16 = load i8*, i8** %buf_ptr, align 8, !dbg !3506
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !3507
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !3507
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3507
  %conv7 = trunc i64 %sub.ptr.sub to i32, !dbg !3503
  store i32 %conv7, i32* %len, align 4, !dbg !3508
  %17 = load i32, i32* %len, align 4, !dbg !3509
  %cmp8 = icmp eq i32 %17, 0, !dbg !3511
  br i1 %cmp8, label %if.then10, label %if.end19, !dbg !3512

if.then10:                                        ; preds = %if.end6
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3513
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 1, !dbg !3515
  %19 = load i8*, i8** %buffer, align 8, !dbg !3515
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3516
  %buf_ptr11 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 3, !dbg !3517
  store i8* %19, i8** %buf_ptr11, align 8, !dbg !3518
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3519
  %buf_end12 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 4, !dbg !3520
  store i8* %19, i8** %buf_end12, align 8, !dbg !3521
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3522
  call void @fill_buffer(%struct.AVIOContext* %22), !dbg !3523
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3524
  %buf_end13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %23, i32 0, i32 4, !dbg !3525
  %24 = load i8*, i8** %buf_end13, align 8, !dbg !3525
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3526
  %buf_ptr14 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %25, i32 0, i32 3, !dbg !3527
  %26 = load i8*, i8** %buf_ptr14, align 8, !dbg !3527
  %sub.ptr.lhs.cast15 = ptrtoint i8* %24 to i64, !dbg !3528
  %sub.ptr.rhs.cast16 = ptrtoint i8* %26 to i64, !dbg !3528
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !3528
  %conv18 = trunc i64 %sub.ptr.sub17 to i32, !dbg !3524
  store i32 %conv18, i32* %len, align 4, !dbg !3529
  br label %if.end19, !dbg !3530

if.end19:                                         ; preds = %if.then10, %if.end6
  %27 = load i32, i32* %len, align 4, !dbg !3531
  %28 = load i32, i32* %size.addr, align 4, !dbg !3533
  %cmp20 = icmp sgt i32 %27, %28, !dbg !3534
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !3535

if.then22:                                        ; preds = %if.end19
  %29 = load i32, i32* %size.addr, align 4, !dbg !3536
  store i32 %29, i32* %len, align 4, !dbg !3537
  br label %if.end23, !dbg !3538

if.end23:                                         ; preds = %if.then22, %if.end19
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !3539
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3540
  %buf_ptr24 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 3, !dbg !3541
  %32 = load i8*, i8** %buf_ptr24, align 8, !dbg !3541
  %33 = load i32, i32* %len, align 4, !dbg !3542
  %conv25 = sext i32 %33 to i64, !dbg !3542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %conv25, i32 1, i1 false), !dbg !3543
  %34 = load i32, i32* %len, align 4, !dbg !3544
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3545
  %buf_ptr26 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %35, i32 0, i32 3, !dbg !3546
  %36 = load i8*, i8** %buf_ptr26, align 8, !dbg !3547
  %idx.ext = sext i32 %34 to i64, !dbg !3547
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !3547
  store i8* %add.ptr, i8** %buf_ptr26, align 8, !dbg !3547
  %37 = load i32, i32* %len, align 4, !dbg !3548
  %tobool27 = icmp ne i32 %37, 0, !dbg !3548
  br i1 %tobool27, label %if.end37, label %if.then28, !dbg !3550

if.then28:                                        ; preds = %if.end23
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3551
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 16, !dbg !3554
  %39 = load i32, i32* %error, align 8, !dbg !3554
  %tobool29 = icmp ne i32 %39, 0, !dbg !3551
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !3555

if.then30:                                        ; preds = %if.then28
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3556
  %error31 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %40, i32 0, i32 16, !dbg !3558
  %41 = load i32, i32* %error31, align 8, !dbg !3558
  store i32 %41, i32* %retval, align 4, !dbg !3559
  br label %return, !dbg !3559

if.end32:                                         ; preds = %if.then28
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3560
  %call33 = call i32 @avio_feof(%struct.AVIOContext* %42), !dbg !3562
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3562
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3563

if.then35:                                        ; preds = %if.end32
  store i32 -541478725, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

if.end36:                                         ; preds = %if.end32
  br label %if.end37, !dbg !3566

if.end37:                                         ; preds = %if.end36, %if.end23
  %43 = load i32, i32* %len, align 4, !dbg !3567
  store i32 %43, i32* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

return:                                           ; preds = %if.end37, %if.then35, %if.then30, %if.end5, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !3569
  ret i32 %44, !dbg !3569
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl16(%struct.AVIOContext* %s) #1 !dbg !3570 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3573, metadata !1139), !dbg !3574
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3575, metadata !1139), !dbg !3576
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3577
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3578
  store i32 %call, i32* %val, align 4, !dbg !3579
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3580
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !3581
  %shl = shl i32 %call1, 8, !dbg !3582
  %2 = load i32, i32* %val, align 4, !dbg !3583
  %or = or i32 %2, %shl, !dbg !3583
  store i32 %or, i32* %val, align 4, !dbg !3583
  %3 = load i32, i32* %val, align 4, !dbg !3584
  ret i32 %3, !dbg !3585
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl24(%struct.AVIOContext* %s) #1 !dbg !3586 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3587, metadata !1139), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3589, metadata !1139), !dbg !3590
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3591
  %call = call i32 @avio_rl16(%struct.AVIOContext* %0), !dbg !3592
  store i32 %call, i32* %val, align 4, !dbg !3593
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3594
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !3595
  %shl = shl i32 %call1, 16, !dbg !3596
  %2 = load i32, i32* %val, align 4, !dbg !3597
  %or = or i32 %2, %shl, !dbg !3597
  store i32 %or, i32* %val, align 4, !dbg !3597
  %3 = load i32, i32* %val, align 4, !dbg !3598
  ret i32 %3, !dbg !3599
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl32(%struct.AVIOContext* %s) #1 !dbg !3600 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3601, metadata !1139), !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3603, metadata !1139), !dbg !3604
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3605
  %call = call i32 @avio_rl16(%struct.AVIOContext* %0), !dbg !3606
  store i32 %call, i32* %val, align 4, !dbg !3607
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3608
  %call1 = call i32 @avio_rl16(%struct.AVIOContext* %1), !dbg !3609
  %shl = shl i32 %call1, 16, !dbg !3610
  %2 = load i32, i32* %val, align 4, !dbg !3611
  %or = or i32 %2, %shl, !dbg !3611
  store i32 %or, i32* %val, align 4, !dbg !3611
  %3 = load i32, i32* %val, align 4, !dbg !3612
  ret i32 %3, !dbg !3613
}

; Function Attrs: nounwind uwtable
define i64 @avio_rl64(%struct.AVIOContext* %s) #1 !dbg !3614 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3617, metadata !1139), !dbg !3618
  call void @llvm.dbg.declare(metadata i64* %val, metadata !3619, metadata !1139), !dbg !3620
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3621
  %call = call i32 @avio_rl32(%struct.AVIOContext* %0), !dbg !3622
  %conv = zext i32 %call to i64, !dbg !3623
  store i64 %conv, i64* %val, align 8, !dbg !3624
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3625
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %1), !dbg !3626
  %conv2 = zext i32 %call1 to i64, !dbg !3627
  %shl = shl i64 %conv2, 32, !dbg !3628
  %2 = load i64, i64* %val, align 8, !dbg !3629
  %or = or i64 %2, %shl, !dbg !3629
  store i64 %or, i64* %val, align 8, !dbg !3629
  %3 = load i64, i64* %val, align 8, !dbg !3630
  ret i64 %3, !dbg !3631
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb16(%struct.AVIOContext* %s) #1 !dbg !3632 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3633, metadata !1139), !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3635, metadata !1139), !dbg !3636
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3637
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3638
  %shl = shl i32 %call, 8, !dbg !3639
  store i32 %shl, i32* %val, align 4, !dbg !3640
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3641
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !3642
  %2 = load i32, i32* %val, align 4, !dbg !3643
  %or = or i32 %2, %call1, !dbg !3643
  store i32 %or, i32* %val, align 4, !dbg !3643
  %3 = load i32, i32* %val, align 4, !dbg !3644
  ret i32 %3, !dbg !3645
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb24(%struct.AVIOContext* %s) #1 !dbg !3646 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3647, metadata !1139), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3649, metadata !1139), !dbg !3650
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3651
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !3652
  %shl = shl i32 %call, 8, !dbg !3653
  store i32 %shl, i32* %val, align 4, !dbg !3654
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3655
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !3656
  %2 = load i32, i32* %val, align 4, !dbg !3657
  %or = or i32 %2, %call1, !dbg !3657
  store i32 %or, i32* %val, align 4, !dbg !3657
  %3 = load i32, i32* %val, align 4, !dbg !3658
  ret i32 %3, !dbg !3659
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb32(%struct.AVIOContext* %s) #1 !dbg !3660 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3661, metadata !1139), !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3663, metadata !1139), !dbg !3664
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3665
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !3666
  %shl = shl i32 %call, 16, !dbg !3667
  store i32 %shl, i32* %val, align 4, !dbg !3668
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3669
  %call1 = call i32 @avio_rb16(%struct.AVIOContext* %1), !dbg !3670
  %2 = load i32, i32* %val, align 4, !dbg !3671
  %or = or i32 %2, %call1, !dbg !3671
  store i32 %or, i32* %val, align 4, !dbg !3671
  %3 = load i32, i32* %val, align 4, !dbg !3672
  ret i32 %3, !dbg !3673
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_line(%struct.AVIOContext* %s, i8* %buf, i32 %maxlen) #1 !dbg !3674 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3677, metadata !1139), !dbg !3678
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3679, metadata !1139), !dbg !3680
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !3681, metadata !1139), !dbg !3682
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3683, metadata !1139), !dbg !3684
  store i32 0, i32* %i, align 4, !dbg !3684
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3685, metadata !1139), !dbg !3686
  br label %do.body, !dbg !3687, !llvm.loop !3688

do.body:                                          ; preds = %land.end, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3689
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3691
  %conv = trunc i32 %call to i8, !dbg !3691
  store i8 %conv, i8* %c, align 1, !dbg !3692
  %1 = load i8, i8* %c, align 1, !dbg !3693
  %conv1 = sext i8 %1 to i32, !dbg !3693
  %tobool = icmp ne i32 %conv1, 0, !dbg !3693
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3695

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, i32* %i, align 4, !dbg !3696
  %3 = load i32, i32* %maxlen.addr, align 4, !dbg !3698
  %sub = sub nsw i32 %3, 1, !dbg !3699
  %cmp = icmp slt i32 %2, %sub, !dbg !3700
  br i1 %cmp, label %if.then, label %if.end, !dbg !3701

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, i8* %c, align 1, !dbg !3702
  %5 = load i32, i32* %i, align 4, !dbg !3703
  %inc = add nsw i32 %5, 1, !dbg !3703
  store i32 %inc, i32* %i, align 4, !dbg !3703
  %idxprom = sext i32 %5 to i64, !dbg !3704
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3704
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3704
  store i8 %4, i8* %arrayidx, align 1, !dbg !3705
  br label %if.end, !dbg !3704

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond, !dbg !3706

do.cond:                                          ; preds = %if.end
  %7 = load i8, i8* %c, align 1, !dbg !3707
  %conv3 = sext i8 %7 to i32, !dbg !3707
  %cmp4 = icmp ne i32 %conv3, 10, !dbg !3709
  br i1 %cmp4, label %land.lhs.true6, label %land.end, !dbg !3710

land.lhs.true6:                                   ; preds = %do.cond
  %8 = load i8, i8* %c, align 1, !dbg !3711
  %conv7 = sext i8 %8 to i32, !dbg !3711
  %cmp8 = icmp ne i32 %conv7, 13, !dbg !3713
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !3714

land.rhs:                                         ; preds = %land.lhs.true6
  %9 = load i8, i8* %c, align 1, !dbg !3715
  %conv10 = sext i8 %9 to i32, !dbg !3715
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !3717
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %do.cond
  %10 = phi i1 [ false, %land.lhs.true6 ], [ false, %do.cond ], [ %tobool11, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !dbg !3718, !llvm.loop !3688

do.end:                                           ; preds = %land.end
  %11 = load i8, i8* %c, align 1, !dbg !3720
  %conv12 = sext i8 %11 to i32, !dbg !3720
  %cmp13 = icmp eq i32 %conv12, 13, !dbg !3722
  br i1 %cmp13, label %land.lhs.true15, label %if.end24, !dbg !3723

land.lhs.true15:                                  ; preds = %do.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3724
  %call16 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !3726
  %cmp17 = icmp ne i32 %call16, 10, !dbg !3727
  br i1 %cmp17, label %land.lhs.true19, label %if.end24, !dbg !3728

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3729
  %call20 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !3731
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3731
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !3732

if.then22:                                        ; preds = %land.lhs.true19
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3733
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 -1), !dbg !3734
  br label %if.end24, !dbg !3734

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %land.lhs.true15, %do.end
  %15 = load i32, i32* %i, align 4, !dbg !3735
  %idxprom25 = sext i32 %15 to i64, !dbg !3736
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !3736
  %arrayidx26 = getelementptr inbounds i8, i8* %16, i64 %idxprom25, !dbg !3736
  store i8 0, i8* %arrayidx26, align 1, !dbg !3737
  %17 = load i32, i32* %i, align 4, !dbg !3738
  ret i32 %17, !dbg !3739
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_chomp_line(%struct.AVIOContext* %s, i8* %buf, i32 %maxlen) #1 !dbg !3740 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3741, metadata !1139), !dbg !3742
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3743, metadata !1139), !dbg !3744
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !3745, metadata !1139), !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3747, metadata !1139), !dbg !3748
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3749
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3750
  %2 = load i32, i32* %maxlen.addr, align 4, !dbg !3751
  %call = call i32 @ff_get_line(%struct.AVIOContext* %0, i8* %1, i32 %2), !dbg !3752
  store i32 %call, i32* %len, align 4, !dbg !3748
  br label %while.cond, !dbg !3753

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %len, align 4, !dbg !3754
  %cmp = icmp sgt i32 %3, 0, !dbg !3756
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3757

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, i32* %len, align 4, !dbg !3758
  %sub = sub nsw i32 %4, 1, !dbg !3760
  %idxprom = sext i32 %sub to i64, !dbg !3761
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !3761
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3761
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3761
  %conv = sext i8 %6 to i32, !dbg !3761
  %call1 = call i32 @av_isspace(i32 %conv) #2, !dbg !3762
  %tobool = icmp ne i32 %call1, 0, !dbg !3763
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !3764

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %len, align 4, !dbg !3766
  %dec = add nsw i32 %8, -1, !dbg !3766
  store i32 %dec, i32* %len, align 4, !dbg !3766
  %idxprom2 = sext i32 %dec to i64, !dbg !3767
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !3767
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !3767
  store i8 0, i8* %arrayidx3, align 1, !dbg !3768
  br label %while.cond, !dbg !3769, !llvm.loop !3771

while.end:                                        ; preds = %land.end
  %10 = load i32, i32* %len, align 4, !dbg !3772
  ret i32 %10, !dbg !3773
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #6 !dbg !3774 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3778, metadata !1139), !dbg !3779
  %0 = load i32, i32* %c.addr, align 4, !dbg !3780
  %cmp = icmp eq i32 %0, 32, !dbg !3781
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3782

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3783
  %cmp1 = icmp eq i32 %1, 12, !dbg !3785
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !3786

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !3787
  %cmp3 = icmp eq i32 %2, 10, !dbg !3789
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !3790

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !3791
  %cmp5 = icmp eq i32 %3, 13, !dbg !3793
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !3794

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !3795
  %cmp7 = icmp eq i32 %4, 9, !dbg !3797
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !3798

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !3799
  %cmp8 = icmp eq i32 %5, 11, !dbg !3800
  br label %lor.end, !dbg !3801

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3803
  ret i32 %lor.ext, !dbg !3805
}

; Function Attrs: nounwind uwtable
define i64 @ff_read_line_to_bprint(%struct.AVIOContext* %s, %struct.AVBPrint* %bp) #1 !dbg !3806 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %len = alloca i32, align 4
  %end = alloca i32, align 4
  %read = alloca i64, align 8
  %tmp = alloca [1024 x i8], align 16
  %c = alloca i8, align 1
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3826, metadata !1139), !dbg !3827
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !3828, metadata !1139), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3830, metadata !1139), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3832, metadata !1139), !dbg !3833
  call void @llvm.dbg.declare(metadata i64* %read, metadata !3834, metadata !1139), !dbg !3835
  store i64 0, i64* %read, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !3836, metadata !1139), !dbg !3840
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3841, metadata !1139), !dbg !3842
  br label %do.body, !dbg !3843, !llvm.loop !3844

do.body:                                          ; preds = %do.cond16, %entry
  store i32 0, i32* %len, align 4, !dbg !3845
  br label %do.body2, !dbg !3847, !llvm.loop !3848

do.body2:                                         ; preds = %land.end, %do.body
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3849
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3851
  %conv = trunc i32 %call to i8, !dbg !3851
  store i8 %conv, i8* %c, align 1, !dbg !3852
  %1 = load i8, i8* %c, align 1, !dbg !3853
  %conv3 = sext i8 %1 to i32, !dbg !3853
  %cmp = icmp eq i32 %conv3, 13, !dbg !3854
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3855

lor.lhs.false:                                    ; preds = %do.body2
  %2 = load i8, i8* %c, align 1, !dbg !3856
  %conv5 = sext i8 %2 to i32, !dbg !3856
  %cmp6 = icmp eq i32 %conv5, 10, !dbg !3858
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !3859

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load i8, i8* %c, align 1, !dbg !3860
  %conv8 = sext i8 %3 to i32, !dbg !3860
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !3862
  br label %lor.end, !dbg !3863

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.body2
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %do.body2 ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3864
  store i32 %lor.ext, i32* %end, align 4, !dbg !3866
  %5 = load i32, i32* %end, align 4, !dbg !3867
  %tobool = icmp ne i32 %5, 0, !dbg !3867
  br i1 %tobool, label %if.end, label %if.then, !dbg !3869

if.then:                                          ; preds = %lor.end
  %6 = load i8, i8* %c, align 1, !dbg !3870
  %7 = load i32, i32* %len, align 4, !dbg !3871
  %inc = add nsw i32 %7, 1, !dbg !3871
  store i32 %inc, i32* %len, align 4, !dbg !3871
  %idxprom = sext i32 %7 to i64, !dbg !3872
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom, !dbg !3872
  store i8 %6, i8* %arrayidx, align 1, !dbg !3873
  br label %if.end, !dbg !3872

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.cond, !dbg !3874

do.cond:                                          ; preds = %if.end
  %8 = load i32, i32* %end, align 4, !dbg !3875
  %tobool11 = icmp ne i32 %8, 0, !dbg !3875
  br i1 %tobool11, label %land.end, label %land.rhs, !dbg !3877

land.rhs:                                         ; preds = %do.cond
  %9 = load i32, i32* %len, align 4, !dbg !3878
  %conv12 = sext i32 %9 to i64, !dbg !3878
  %cmp13 = icmp ult i64 %conv12, 1024, !dbg !3880
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %10, label %do.body2, label %do.end, !dbg !3881, !llvm.loop !3848

do.end:                                           ; preds = %land.end
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3882
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0, !dbg !3883
  %12 = load i32, i32* %len, align 4, !dbg !3884
  call void @av_bprint_append_data(%struct.AVBPrint* %11, i8* %arraydecay, i32 %12), !dbg !3885
  %13 = load i32, i32* %len, align 4, !dbg !3886
  %conv15 = sext i32 %13 to i64, !dbg !3886
  %14 = load i64, i64* %read, align 8, !dbg !3887
  %add = add nsw i64 %14, %conv15, !dbg !3887
  store i64 %add, i64* %read, align 8, !dbg !3887
  br label %do.cond16, !dbg !3888

do.cond16:                                        ; preds = %do.end
  %15 = load i32, i32* %end, align 4, !dbg !3889
  %tobool17 = icmp ne i32 %15, 0, !dbg !3891
  %lnot = xor i1 %tobool17, true, !dbg !3891
  br i1 %lnot, label %do.body, label %do.end18, !dbg !3892, !llvm.loop !3844

do.end18:                                         ; preds = %do.cond16
  %16 = load i8, i8* %c, align 1, !dbg !3893
  %conv19 = sext i8 %16 to i32, !dbg !3893
  %cmp20 = icmp eq i32 %conv19, 13, !dbg !3895
  br i1 %cmp20, label %land.lhs.true, label %if.end30, !dbg !3896

land.lhs.true:                                    ; preds = %do.end18
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3897
  %call22 = call i32 @avio_r8(%struct.AVIOContext* %17), !dbg !3899
  %cmp23 = icmp ne i32 %call22, 10, !dbg !3900
  br i1 %cmp23, label %land.lhs.true25, label %if.end30, !dbg !3901

land.lhs.true25:                                  ; preds = %land.lhs.true
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3902
  %call26 = call i32 @avio_feof(%struct.AVIOContext* %18), !dbg !3904
  %tobool27 = icmp ne i32 %call26, 0, !dbg !3904
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !3905

if.then28:                                        ; preds = %land.lhs.true25
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3906
  %call29 = call i64 @avio_skip(%struct.AVIOContext* %19, i64 -1), !dbg !3907
  br label %if.end30, !dbg !3907

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %land.lhs.true, %do.end18
  %20 = load i8, i8* %c, align 1, !dbg !3908
  %tobool31 = icmp ne i8 %20, 0, !dbg !3908
  br i1 %tobool31, label %if.end37, label %land.lhs.true32, !dbg !3910

land.lhs.true32:                                  ; preds = %if.end30
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3911
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 16, !dbg !3913
  %22 = load i32, i32* %error, align 8, !dbg !3913
  %tobool33 = icmp ne i32 %22, 0, !dbg !3911
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !3914

if.then34:                                        ; preds = %land.lhs.true32
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3915
  %error35 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %23, i32 0, i32 16, !dbg !3916
  %24 = load i32, i32* %error35, align 8, !dbg !3916
  %conv36 = sext i32 %24 to i64, !dbg !3915
  store i64 %conv36, i64* %retval, align 8, !dbg !3917
  br label %return, !dbg !3917

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %25 = load i8, i8* %c, align 1, !dbg !3918
  %tobool38 = icmp ne i8 %25, 0, !dbg !3918
  br i1 %tobool38, label %if.end45, label %land.lhs.true39, !dbg !3920

land.lhs.true39:                                  ; preds = %if.end37
  %26 = load i64, i64* %read, align 8, !dbg !3921
  %tobool40 = icmp ne i64 %26, 0, !dbg !3921
  br i1 %tobool40, label %if.end45, label %land.lhs.true41, !dbg !3923

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3924
  %call42 = call i32 @avio_feof(%struct.AVIOContext* %27), !dbg !3926
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3926
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3927

if.then44:                                        ; preds = %land.lhs.true41
  store i64 -541478725, i64* %retval, align 8, !dbg !3928
  br label %return, !dbg !3928

if.end45:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %if.end37
  %28 = load i64, i64* %read, align 8, !dbg !3929
  store i64 %28, i64* %retval, align 8, !dbg !3930
  br label %return, !dbg !3930

return:                                           ; preds = %if.end45, %if.then44, %if.then34
  %29 = load i64, i64* %retval, align 8, !dbg !3931
  ret i64 %29, !dbg !3931
}

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #0

; Function Attrs: nounwind uwtable
define i64 @ff_read_line_to_bprint_overwrite(%struct.AVIOContext* %s, %struct.AVBPrint* %bp) #1 !dbg !3932 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %ret = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3933, metadata !1139), !dbg !3934
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !3935, metadata !1139), !dbg !3936
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3937, metadata !1139), !dbg !3938
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3939
  call void @av_bprint_clear(%struct.AVBPrint* %0), !dbg !3940
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3941
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3942
  %call = call i64 @ff_read_line_to_bprint(%struct.AVIOContext* %1, %struct.AVBPrint* %2), !dbg !3943
  store i64 %call, i64* %ret, align 8, !dbg !3944
  %3 = load i64, i64* %ret, align 8, !dbg !3945
  %cmp = icmp slt i64 %3, 0, !dbg !3947
  br i1 %cmp, label %if.then, label %if.end, !dbg !3948

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %ret, align 8, !dbg !3949
  store i64 %4, i64* %retval, align 8, !dbg !3950
  br label %return, !dbg !3950

if.end:                                           ; preds = %entry
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3951
  %call1 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %5), !dbg !3953
  %tobool = icmp ne i32 %call1, 0, !dbg !3953
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3954

if.then2:                                         ; preds = %if.end
  store i64 -12, i64* %retval, align 8, !dbg !3955
  br label %return, !dbg !3955

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !3956
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i32 0, i32 1, !dbg !3957
  %7 = load i32, i32* %len, align 8, !dbg !3957
  %conv = zext i32 %7 to i64, !dbg !3956
  store i64 %conv, i64* %retval, align 8, !dbg !3958
  br label %return, !dbg !3958

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !3959
  ret i64 %8, !dbg !3959
}

declare void @av_bprint_clear(%struct.AVBPrint*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #5 !dbg !3960 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3965, metadata !1139), !dbg !3966
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3967
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !3968
  %1 = load i32, i32* %len, align 8, !dbg !3968
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3969
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !3970
  %3 = load i32, i32* %size, align 4, !dbg !3970
  %cmp = icmp ult i32 %1, %3, !dbg !3971
  %conv = zext i1 %cmp to i32, !dbg !3971
  ret i32 %conv, !dbg !3972
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str(%struct.AVIOContext* %s, i32 %maxlen, i8* %buf, i32 %buflen) #1 !dbg !3973 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %maxlen.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3976, metadata !1139), !dbg !3977
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !3978, metadata !1139), !dbg !3979
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3980, metadata !1139), !dbg !3981
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !3982, metadata !1139), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3984, metadata !1139), !dbg !3985
  %0 = load i32, i32* %buflen.addr, align 4, !dbg !3986
  %cmp = icmp sle i32 %0, 0, !dbg !3988
  br i1 %cmp, label %if.then, label %if.end, !dbg !3989

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3990
  br label %return, !dbg !3990

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %buflen.addr, align 4, !dbg !3991
  %sub = sub nsw i32 %1, 1, !dbg !3992
  %2 = load i32, i32* %maxlen.addr, align 4, !dbg !3993
  %cmp1 = icmp sgt i32 %sub, %2, !dbg !3994
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3995

cond.true:                                        ; preds = %if.end
  %3 = load i32, i32* %maxlen.addr, align 4, !dbg !3996
  br label %cond.end, !dbg !3998

cond.false:                                       ; preds = %if.end
  %4 = load i32, i32* %buflen.addr, align 4, !dbg !3999
  %sub2 = sub nsw i32 %4, 1, !dbg !4001
  br label %cond.end, !dbg !4002

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub2, %cond.false ], !dbg !4003
  store i32 %cond, i32* %buflen.addr, align 4, !dbg !4005
  store i32 0, i32* %i, align 4, !dbg !4006
  br label %for.cond, !dbg !4008

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !4009
  %6 = load i32, i32* %buflen.addr, align 4, !dbg !4012
  %cmp3 = icmp slt i32 %5, %6, !dbg !4013
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4014

for.body:                                         ; preds = %for.cond
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4015
  %call = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !4017
  %conv = trunc i32 %call to i8, !dbg !4017
  %8 = load i32, i32* %i, align 4, !dbg !4018
  %idxprom = sext i32 %8 to i64, !dbg !4019
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !4019
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !4019
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4020
  %tobool = icmp ne i8 %conv, 0, !dbg !4020
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !4021

if.then4:                                         ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !4022
  %add = add nsw i32 %10, 1, !dbg !4023
  store i32 %add, i32* %retval, align 4, !dbg !4024
  br label %return, !dbg !4024

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !4025

for.inc:                                          ; preds = %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !4027
  %inc = add nsw i32 %11, 1, !dbg !4027
  store i32 %inc, i32* %i, align 4, !dbg !4027
  br label %for.cond, !dbg !4029, !llvm.loop !4030

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !4032
  %idxprom6 = sext i32 %12 to i64, !dbg !4033
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !4033
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !4033
  store i8 0, i8* %arrayidx7, align 1, !dbg !4034
  br label %for.cond8, !dbg !4035

for.cond8:                                        ; preds = %for.inc17, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !4036
  %15 = load i32, i32* %maxlen.addr, align 4, !dbg !4040
  %cmp9 = icmp slt i32 %14, %15, !dbg !4041
  br i1 %cmp9, label %for.body11, label %for.end19, !dbg !4042

for.body11:                                       ; preds = %for.cond8
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4043
  %call12 = call i32 @avio_r8(%struct.AVIOContext* %16), !dbg !4045
  %tobool13 = icmp ne i32 %call12, 0, !dbg !4045
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !4046

if.then14:                                        ; preds = %for.body11
  %17 = load i32, i32* %i, align 4, !dbg !4047
  %add15 = add nsw i32 %17, 1, !dbg !4048
  store i32 %add15, i32* %retval, align 4, !dbg !4049
  br label %return, !dbg !4049

if.end16:                                         ; preds = %for.body11
  br label %for.inc17, !dbg !4050

for.inc17:                                        ; preds = %if.end16
  %18 = load i32, i32* %i, align 4, !dbg !4052
  %inc18 = add nsw i32 %18, 1, !dbg !4052
  store i32 %inc18, i32* %i, align 4, !dbg !4052
  br label %for.cond8, !dbg !4054, !llvm.loop !4055

for.end19:                                        ; preds = %for.cond8
  %19 = load i32, i32* %maxlen.addr, align 4, !dbg !4056
  store i32 %19, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

return:                                           ; preds = %for.end19, %if.then14, %if.then4, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4058
  ret i32 %20, !dbg !4058
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16le(%struct.AVIOContext* %pb, i32 %maxlen, i8* %buf, i32 %buflen) #1 !dbg !4059 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %maxlen.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ch = alloca i32, align 4
  %hi = alloca i32, align 4
  %bytes = alloca i32, align 4
  %shift = alloca i32, align 4
  %in = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4060, metadata !1139), !dbg !4061
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !4062, metadata !1139), !dbg !4063
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4064, metadata !1139), !dbg !4065
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !4066, metadata !1139), !dbg !4067
  call void @llvm.dbg.declare(metadata i8** %q, metadata !4068, metadata !1139), !dbg !4069
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4070
  store i8* %0, i8** %q, align 8, !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4071, metadata !1139), !dbg !4072
  store i32 0, i32* %ret, align 4, !dbg !4072
  %1 = load i32, i32* %buflen.addr, align 4, !dbg !4073
  %cmp = icmp sle i32 %1, 0, !dbg !4075
  br i1 %cmp, label %if.then, label %if.end, !dbg !4076

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4077
  br label %return, !dbg !4077

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4079

while.cond:                                       ; preds = %if.end70, %if.end
  %2 = load i32, i32* %ret, align 4, !dbg !4081
  %add = add nsw i32 %2, 1, !dbg !4083
  %3 = load i32, i32* %maxlen.addr, align 4, !dbg !4084
  %cmp1 = icmp slt i32 %add, %3, !dbg !4085
  br i1 %cmp1, label %while.body, label %while.end71, !dbg !4086

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !4087, metadata !1139), !dbg !4089
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4090, metadata !1139), !dbg !4091
  %4 = load i32, i32* %ret, align 4, !dbg !4092
  %add3 = add nsw i32 %4, 2, !dbg !4092
  store i32 %add3, i32* %ret, align 4, !dbg !4092
  %5 = load i32, i32* %maxlen.addr, align 4, !dbg !4094
  %cmp4 = icmp sle i32 %add3, %5, !dbg !4095
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !4096

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4097
  %call = call i32 @avio_rl16(%struct.AVIOContext* %6), !dbg !4099
  br label %cond.end, !dbg !4100

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !4101

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !4103
  store i32 %cond, i32* %ch, align 4, !dbg !4105
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !4106, metadata !1139), !dbg !4108
  %7 = load i32, i32* %ch, align 4, !dbg !4109
  %sub = sub i32 %7, 55296, !dbg !4110
  store i32 %sub, i32* %hi, align 4, !dbg !4111
  %8 = load i32, i32* %hi, align 4, !dbg !4112
  %cmp6 = icmp ult i32 %8, 2048, !dbg !4113
  br i1 %cmp6, label %if.then7, label %if.end21, !dbg !4112

if.then7:                                         ; preds = %cond.end
  %9 = load i32, i32* %ret, align 4, !dbg !4114
  %add8 = add nsw i32 %9, 2, !dbg !4114
  store i32 %add8, i32* %ret, align 4, !dbg !4114
  %10 = load i32, i32* %maxlen.addr, align 4, !dbg !4118
  %cmp9 = icmp sle i32 %add8, %10, !dbg !4119
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !4120

cond.true10:                                      ; preds = %if.then7
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4121
  %call11 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !4123
  br label %cond.end13, !dbg !4124

cond.false12:                                     ; preds = %if.then7
  br label %cond.end13, !dbg !4125

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i32 [ %call11, %cond.true10 ], [ -56320, %cond.false12 ], !dbg !4127
  store i32 %cond14, i32* %ch, align 4, !dbg !4129
  %12 = load i32, i32* %ch, align 4, !dbg !4130
  %cmp15 = icmp ugt i32 %12, 1023, !dbg !4131
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !4132

lor.lhs.false:                                    ; preds = %cond.end13
  %13 = load i32, i32* %hi, align 4, !dbg !4133
  %cmp16 = icmp ugt i32 %13, 1023, !dbg !4136
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4137

if.then17:                                        ; preds = %lor.lhs.false, %cond.end13
  br label %while.end71, !dbg !4138

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %hi, align 4, !dbg !4140
  %shl = shl i32 %14, 10, !dbg !4142
  %add19 = add i32 %shl, 65536, !dbg !4143
  %15 = load i32, i32* %ch, align 4, !dbg !4144
  %add20 = add i32 %15, %add19, !dbg !4144
  store i32 %add20, i32* %ch, align 4, !dbg !4144
  br label %if.end21, !dbg !4145

if.end21:                                         ; preds = %if.end18, %cond.end
  %16 = load i32, i32* %ch, align 4, !dbg !4146
  %tobool = icmp ne i32 %16, 0, !dbg !4146
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !4149

if.then22:                                        ; preds = %if.end21
  br label %while.end71, !dbg !4150

if.end23:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !4152, metadata !1139), !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4155, metadata !1139), !dbg !4156
  call void @llvm.dbg.declare(metadata i32* %in, metadata !4157, metadata !1139), !dbg !4158
  %17 = load i32, i32* %ch, align 4, !dbg !4159
  store i32 %17, i32* %in, align 4, !dbg !4161
  %18 = load i32, i32* %in, align 4, !dbg !4162
  %cmp27 = icmp ult i32 %18, 128, !dbg !4163
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4162

if.then28:                                        ; preds = %if.end23
  %19 = load i32, i32* %in, align 4, !dbg !4164
  %conv = trunc i32 %19 to i8, !dbg !4164
  store i8 %conv, i8* %tmp, align 1, !dbg !4168
  %20 = load i8*, i8** %q, align 8, !dbg !4169
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !4170
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !4171
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !4171
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4171
  %22 = load i32, i32* %buflen.addr, align 4, !dbg !4172
  %sub29 = sub nsw i32 %22, 1, !dbg !4173
  %conv30 = sext i32 %sub29 to i64, !dbg !4172
  %cmp31 = icmp slt i64 %sub.ptr.sub, %conv30, !dbg !4174
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4169

if.then33:                                        ; preds = %if.then28
  %23 = load i8, i8* %tmp, align 1, !dbg !4175
  %24 = load i8*, i8** %q, align 8, !dbg !4178
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4178
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !4178
  store i8 %23, i8* %24, align 1, !dbg !4179
  br label %if.end34, !dbg !4180

if.end34:                                         ; preds = %if.then33, %if.then28
  br label %if.end70, !dbg !4181

if.else:                                          ; preds = %if.end23
  %25 = load i32, i32* %in, align 4, !dbg !4183
  %or = or i32 %25, 1, !dbg !4186
  %26 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4187
  %sub35 = sub nsw i32 31, %26, !dbg !4188
  %add36 = add nsw i32 %sub35, 4, !dbg !4189
  %div = sdiv i32 %add36, 5, !dbg !4190
  store i32 %div, i32* %bytes, align 4, !dbg !4191
  %27 = load i32, i32* %bytes, align 4, !dbg !4192
  %sub37 = sub nsw i32 %27, 1, !dbg !4193
  %mul = mul nsw i32 %sub37, 6, !dbg !4194
  store i32 %mul, i32* %shift, align 4, !dbg !4195
  %28 = load i32, i32* %bytes, align 4, !dbg !4196
  %shr = ashr i32 256, %28, !dbg !4197
  %sub38 = sub nsw i32 256, %shr, !dbg !4198
  %29 = load i32, i32* %in, align 4, !dbg !4199
  %30 = load i32, i32* %shift, align 4, !dbg !4200
  %shr39 = lshr i32 %29, %30, !dbg !4201
  %or40 = or i32 %sub38, %shr39, !dbg !4202
  %conv41 = trunc i32 %or40 to i8, !dbg !4203
  store i8 %conv41, i8* %tmp, align 1, !dbg !4204
  %31 = load i8*, i8** %q, align 8, !dbg !4205
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !4206
  %sub.ptr.lhs.cast42 = ptrtoint i8* %31 to i64, !dbg !4207
  %sub.ptr.rhs.cast43 = ptrtoint i8* %32 to i64, !dbg !4207
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !4207
  %33 = load i32, i32* %buflen.addr, align 4, !dbg !4208
  %sub45 = sub nsw i32 %33, 1, !dbg !4209
  %conv46 = sext i32 %sub45 to i64, !dbg !4208
  %cmp47 = icmp slt i64 %sub.ptr.sub44, %conv46, !dbg !4210
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !4205

if.then49:                                        ; preds = %if.else
  %34 = load i8, i8* %tmp, align 1, !dbg !4211
  %35 = load i8*, i8** %q, align 8, !dbg !4214
  %incdec.ptr50 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4214
  store i8* %incdec.ptr50, i8** %q, align 8, !dbg !4214
  store i8 %34, i8* %35, align 1, !dbg !4215
  br label %if.end51, !dbg !4216

if.end51:                                         ; preds = %if.then49, %if.else
  br label %while.cond52, !dbg !4217

while.cond52:                                     ; preds = %if.end69, %if.end51
  %36 = load i32, i32* %shift, align 4, !dbg !4219
  %cmp53 = icmp sge i32 %36, 6, !dbg !4221
  br i1 %cmp53, label %while.body55, label %while.end, !dbg !4222

while.body55:                                     ; preds = %while.cond52
  %37 = load i32, i32* %shift, align 4, !dbg !4223
  %sub56 = sub nsw i32 %37, 6, !dbg !4223
  store i32 %sub56, i32* %shift, align 4, !dbg !4223
  %38 = load i32, i32* %in, align 4, !dbg !4226
  %39 = load i32, i32* %shift, align 4, !dbg !4227
  %shr57 = lshr i32 %38, %39, !dbg !4228
  %and = and i32 %shr57, 63, !dbg !4229
  %or58 = or i32 128, %and, !dbg !4230
  %conv59 = trunc i32 %or58 to i8, !dbg !4231
  store i8 %conv59, i8* %tmp, align 1, !dbg !4232
  %40 = load i8*, i8** %q, align 8, !dbg !4233
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !4234
  %sub.ptr.lhs.cast60 = ptrtoint i8* %40 to i64, !dbg !4235
  %sub.ptr.rhs.cast61 = ptrtoint i8* %41 to i64, !dbg !4235
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61, !dbg !4235
  %42 = load i32, i32* %buflen.addr, align 4, !dbg !4236
  %sub63 = sub nsw i32 %42, 1, !dbg !4237
  %conv64 = sext i32 %sub63 to i64, !dbg !4236
  %cmp65 = icmp slt i64 %sub.ptr.sub62, %conv64, !dbg !4238
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !4233

if.then67:                                        ; preds = %while.body55
  %43 = load i8, i8* %tmp, align 1, !dbg !4239
  %44 = load i8*, i8** %q, align 8, !dbg !4242
  %incdec.ptr68 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !4242
  store i8* %incdec.ptr68, i8** %q, align 8, !dbg !4242
  store i8 %43, i8* %44, align 1, !dbg !4243
  br label %if.end69, !dbg !4244

if.end69:                                         ; preds = %if.then67, %while.body55
  br label %while.cond52, !dbg !4245, !llvm.loop !4247

while.end:                                        ; preds = %while.cond52
  br label %if.end70

if.end70:                                         ; preds = %while.end, %if.end34
  br label %while.cond, !dbg !4249, !llvm.loop !4251

while.end71:                                      ; preds = %if.then22, %if.then17, %while.cond
  %45 = load i8*, i8** %q, align 8, !dbg !4253
  store i8 0, i8* %45, align 1, !dbg !4255
  %46 = load i32, i32* %ret, align 4, !dbg !4256
  store i32 %46, i32* %retval, align 4, !dbg !4257
  br label %return, !dbg !4257

return:                                           ; preds = %while.end71, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !4258
  ret i32 %47, !dbg !4258
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16be(%struct.AVIOContext* %pb, i32 %maxlen, i8* %buf, i32 %buflen) #1 !dbg !4260 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %maxlen.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ch = alloca i32, align 4
  %hi = alloca i32, align 4
  %bytes = alloca i32, align 4
  %shift = alloca i32, align 4
  %in = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4261, metadata !1139), !dbg !4262
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !4263, metadata !1139), !dbg !4264
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4265, metadata !1139), !dbg !4266
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !4267, metadata !1139), !dbg !4268
  call void @llvm.dbg.declare(metadata i8** %q, metadata !4269, metadata !1139), !dbg !4270
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4271
  store i8* %0, i8** %q, align 8, !dbg !4270
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4272, metadata !1139), !dbg !4273
  store i32 0, i32* %ret, align 4, !dbg !4273
  %1 = load i32, i32* %buflen.addr, align 4, !dbg !4274
  %cmp = icmp sle i32 %1, 0, !dbg !4276
  br i1 %cmp, label %if.then, label %if.end, !dbg !4277

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4278
  br label %return, !dbg !4278

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4280

while.cond:                                       ; preds = %if.end70, %if.end
  %2 = load i32, i32* %ret, align 4, !dbg !4282
  %add = add nsw i32 %2, 1, !dbg !4284
  %3 = load i32, i32* %maxlen.addr, align 4, !dbg !4285
  %cmp1 = icmp slt i32 %add, %3, !dbg !4286
  br i1 %cmp1, label %while.body, label %while.end71, !dbg !4287

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !4288, metadata !1139), !dbg !4290
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4291, metadata !1139), !dbg !4292
  %4 = load i32, i32* %ret, align 4, !dbg !4293
  %add3 = add nsw i32 %4, 2, !dbg !4293
  store i32 %add3, i32* %ret, align 4, !dbg !4293
  %5 = load i32, i32* %maxlen.addr, align 4, !dbg !4295
  %cmp4 = icmp sle i32 %add3, %5, !dbg !4296
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !4297

cond.true:                                        ; preds = %while.body
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4298
  %call = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !4300
  br label %cond.end, !dbg !4301

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !4302

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !4304
  store i32 %cond, i32* %ch, align 4, !dbg !4306
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !4307, metadata !1139), !dbg !4309
  %7 = load i32, i32* %ch, align 4, !dbg !4310
  %sub = sub i32 %7, 55296, !dbg !4311
  store i32 %sub, i32* %hi, align 4, !dbg !4312
  %8 = load i32, i32* %hi, align 4, !dbg !4313
  %cmp6 = icmp ult i32 %8, 2048, !dbg !4314
  br i1 %cmp6, label %if.then7, label %if.end21, !dbg !4313

if.then7:                                         ; preds = %cond.end
  %9 = load i32, i32* %ret, align 4, !dbg !4315
  %add8 = add nsw i32 %9, 2, !dbg !4315
  store i32 %add8, i32* %ret, align 4, !dbg !4315
  %10 = load i32, i32* %maxlen.addr, align 4, !dbg !4319
  %cmp9 = icmp sle i32 %add8, %10, !dbg !4320
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !4321

cond.true10:                                      ; preds = %if.then7
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4322
  %call11 = call i32 @avio_rb16(%struct.AVIOContext* %11), !dbg !4324
  br label %cond.end13, !dbg !4325

cond.false12:                                     ; preds = %if.then7
  br label %cond.end13, !dbg !4326

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i32 [ %call11, %cond.true10 ], [ -56320, %cond.false12 ], !dbg !4328
  store i32 %cond14, i32* %ch, align 4, !dbg !4330
  %12 = load i32, i32* %ch, align 4, !dbg !4331
  %cmp15 = icmp ugt i32 %12, 1023, !dbg !4332
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !4333

lor.lhs.false:                                    ; preds = %cond.end13
  %13 = load i32, i32* %hi, align 4, !dbg !4334
  %cmp16 = icmp ugt i32 %13, 1023, !dbg !4337
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4338

if.then17:                                        ; preds = %lor.lhs.false, %cond.end13
  br label %while.end71, !dbg !4339

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %hi, align 4, !dbg !4341
  %shl = shl i32 %14, 10, !dbg !4343
  %add19 = add i32 %shl, 65536, !dbg !4344
  %15 = load i32, i32* %ch, align 4, !dbg !4345
  %add20 = add i32 %15, %add19, !dbg !4345
  store i32 %add20, i32* %ch, align 4, !dbg !4345
  br label %if.end21, !dbg !4346

if.end21:                                         ; preds = %if.end18, %cond.end
  %16 = load i32, i32* %ch, align 4, !dbg !4347
  %tobool = icmp ne i32 %16, 0, !dbg !4347
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !4350

if.then22:                                        ; preds = %if.end21
  br label %while.end71, !dbg !4351

if.end23:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !4353, metadata !1139), !dbg !4355
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4356, metadata !1139), !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %in, metadata !4358, metadata !1139), !dbg !4359
  %17 = load i32, i32* %ch, align 4, !dbg !4360
  store i32 %17, i32* %in, align 4, !dbg !4362
  %18 = load i32, i32* %in, align 4, !dbg !4363
  %cmp27 = icmp ult i32 %18, 128, !dbg !4364
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4363

if.then28:                                        ; preds = %if.end23
  %19 = load i32, i32* %in, align 4, !dbg !4365
  %conv = trunc i32 %19 to i8, !dbg !4365
  store i8 %conv, i8* %tmp, align 1, !dbg !4369
  %20 = load i8*, i8** %q, align 8, !dbg !4370
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !4371
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !4372
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !4372
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4372
  %22 = load i32, i32* %buflen.addr, align 4, !dbg !4373
  %sub29 = sub nsw i32 %22, 1, !dbg !4374
  %conv30 = sext i32 %sub29 to i64, !dbg !4373
  %cmp31 = icmp slt i64 %sub.ptr.sub, %conv30, !dbg !4375
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4370

if.then33:                                        ; preds = %if.then28
  %23 = load i8, i8* %tmp, align 1, !dbg !4376
  %24 = load i8*, i8** %q, align 8, !dbg !4379
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4379
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !4379
  store i8 %23, i8* %24, align 1, !dbg !4380
  br label %if.end34, !dbg !4381

if.end34:                                         ; preds = %if.then33, %if.then28
  br label %if.end70, !dbg !4382

if.else:                                          ; preds = %if.end23
  %25 = load i32, i32* %in, align 4, !dbg !4384
  %or = or i32 %25, 1, !dbg !4387
  %26 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4388
  %sub35 = sub nsw i32 31, %26, !dbg !4389
  %add36 = add nsw i32 %sub35, 4, !dbg !4390
  %div = sdiv i32 %add36, 5, !dbg !4391
  store i32 %div, i32* %bytes, align 4, !dbg !4392
  %27 = load i32, i32* %bytes, align 4, !dbg !4393
  %sub37 = sub nsw i32 %27, 1, !dbg !4394
  %mul = mul nsw i32 %sub37, 6, !dbg !4395
  store i32 %mul, i32* %shift, align 4, !dbg !4396
  %28 = load i32, i32* %bytes, align 4, !dbg !4397
  %shr = ashr i32 256, %28, !dbg !4398
  %sub38 = sub nsw i32 256, %shr, !dbg !4399
  %29 = load i32, i32* %in, align 4, !dbg !4400
  %30 = load i32, i32* %shift, align 4, !dbg !4401
  %shr39 = lshr i32 %29, %30, !dbg !4402
  %or40 = or i32 %sub38, %shr39, !dbg !4403
  %conv41 = trunc i32 %or40 to i8, !dbg !4404
  store i8 %conv41, i8* %tmp, align 1, !dbg !4405
  %31 = load i8*, i8** %q, align 8, !dbg !4406
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !4407
  %sub.ptr.lhs.cast42 = ptrtoint i8* %31 to i64, !dbg !4408
  %sub.ptr.rhs.cast43 = ptrtoint i8* %32 to i64, !dbg !4408
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !4408
  %33 = load i32, i32* %buflen.addr, align 4, !dbg !4409
  %sub45 = sub nsw i32 %33, 1, !dbg !4410
  %conv46 = sext i32 %sub45 to i64, !dbg !4409
  %cmp47 = icmp slt i64 %sub.ptr.sub44, %conv46, !dbg !4411
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !4406

if.then49:                                        ; preds = %if.else
  %34 = load i8, i8* %tmp, align 1, !dbg !4412
  %35 = load i8*, i8** %q, align 8, !dbg !4415
  %incdec.ptr50 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4415
  store i8* %incdec.ptr50, i8** %q, align 8, !dbg !4415
  store i8 %34, i8* %35, align 1, !dbg !4416
  br label %if.end51, !dbg !4417

if.end51:                                         ; preds = %if.then49, %if.else
  br label %while.cond52, !dbg !4418

while.cond52:                                     ; preds = %if.end69, %if.end51
  %36 = load i32, i32* %shift, align 4, !dbg !4420
  %cmp53 = icmp sge i32 %36, 6, !dbg !4422
  br i1 %cmp53, label %while.body55, label %while.end, !dbg !4423

while.body55:                                     ; preds = %while.cond52
  %37 = load i32, i32* %shift, align 4, !dbg !4424
  %sub56 = sub nsw i32 %37, 6, !dbg !4424
  store i32 %sub56, i32* %shift, align 4, !dbg !4424
  %38 = load i32, i32* %in, align 4, !dbg !4427
  %39 = load i32, i32* %shift, align 4, !dbg !4428
  %shr57 = lshr i32 %38, %39, !dbg !4429
  %and = and i32 %shr57, 63, !dbg !4430
  %or58 = or i32 128, %and, !dbg !4431
  %conv59 = trunc i32 %or58 to i8, !dbg !4432
  store i8 %conv59, i8* %tmp, align 1, !dbg !4433
  %40 = load i8*, i8** %q, align 8, !dbg !4434
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !4435
  %sub.ptr.lhs.cast60 = ptrtoint i8* %40 to i64, !dbg !4436
  %sub.ptr.rhs.cast61 = ptrtoint i8* %41 to i64, !dbg !4436
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61, !dbg !4436
  %42 = load i32, i32* %buflen.addr, align 4, !dbg !4437
  %sub63 = sub nsw i32 %42, 1, !dbg !4438
  %conv64 = sext i32 %sub63 to i64, !dbg !4437
  %cmp65 = icmp slt i64 %sub.ptr.sub62, %conv64, !dbg !4439
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !4434

if.then67:                                        ; preds = %while.body55
  %43 = load i8, i8* %tmp, align 1, !dbg !4440
  %44 = load i8*, i8** %q, align 8, !dbg !4443
  %incdec.ptr68 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !4443
  store i8* %incdec.ptr68, i8** %q, align 8, !dbg !4443
  store i8 %43, i8* %44, align 1, !dbg !4444
  br label %if.end69, !dbg !4445

if.end69:                                         ; preds = %if.then67, %while.body55
  br label %while.cond52, !dbg !4446, !llvm.loop !4448

while.end:                                        ; preds = %while.cond52
  br label %if.end70

if.end70:                                         ; preds = %while.end, %if.end34
  br label %while.cond, !dbg !4450, !llvm.loop !4452

while.end71:                                      ; preds = %if.then22, %if.then17, %while.cond
  %45 = load i8*, i8** %q, align 8, !dbg !4454
  store i8 0, i8* %45, align 1, !dbg !4456
  %46 = load i32, i32* %ret, align 4, !dbg !4457
  store i32 %46, i32* %retval, align 4, !dbg !4458
  br label %return, !dbg !4458

return:                                           ; preds = %while.end71, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !4459
  ret i32 %47, !dbg !4459
}

; Function Attrs: nounwind uwtable
define i64 @avio_rb64(%struct.AVIOContext* %s) #1 !dbg !4461 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4462, metadata !1139), !dbg !4463
  call void @llvm.dbg.declare(metadata i64* %val, metadata !4464, metadata !1139), !dbg !4465
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4466
  %call = call i32 @avio_rb32(%struct.AVIOContext* %0), !dbg !4467
  %conv = zext i32 %call to i64, !dbg !4468
  %shl = shl i64 %conv, 32, !dbg !4469
  store i64 %shl, i64* %val, align 8, !dbg !4470
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4471
  %call1 = call i32 @avio_rb32(%struct.AVIOContext* %1), !dbg !4472
  %conv2 = zext i32 %call1 to i64, !dbg !4473
  %2 = load i64, i64* %val, align 8, !dbg !4474
  %or = or i64 %2, %conv2, !dbg !4474
  store i64 %or, i64* %val, align 8, !dbg !4474
  %3 = load i64, i64* %val, align 8, !dbg !4475
  ret i64 %3, !dbg !4476
}

; Function Attrs: nounwind uwtable
define i64 @ffio_read_varlen(%struct.AVIOContext* %bc) #1 !dbg !4477 {
entry:
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %val = alloca i64, align 8
  %tmp = alloca i32, align 4
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !4478, metadata !1139), !dbg !4479
  call void @llvm.dbg.declare(metadata i64* %val, metadata !4480, metadata !1139), !dbg !4481
  store i64 0, i64* %val, align 8, !dbg !4481
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4482, metadata !1139), !dbg !4483
  br label %do.body, !dbg !4484, !llvm.loop !4485

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4486
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !4488
  store i32 %call, i32* %tmp, align 4, !dbg !4489
  %1 = load i64, i64* %val, align 8, !dbg !4490
  %shl = shl i64 %1, 7, !dbg !4491
  %2 = load i32, i32* %tmp, align 4, !dbg !4492
  %and = and i32 %2, 127, !dbg !4493
  %conv = sext i32 %and to i64, !dbg !4494
  %add = add i64 %shl, %conv, !dbg !4495
  store i64 %add, i64* %val, align 8, !dbg !4496
  br label %do.cond, !dbg !4497

do.cond:                                          ; preds = %do.body
  %3 = load i32, i32* %tmp, align 4, !dbg !4498
  %and1 = and i32 %3, 128, !dbg !4500
  %tobool = icmp ne i32 %and1, 0, !dbg !4501
  br i1 %tobool, label %do.body, label %do.end, !dbg !4501, !llvm.loop !4485

do.end:                                           ; preds = %do.cond
  %4 = load i64, i64* %val, align 8, !dbg !4502
  ret i64 %4, !dbg !4503
}

; Function Attrs: nounwind uwtable
define i32 @ffio_fdopen(%struct.AVIOContext** %s, %struct.URLContext* %h) #1 !dbg !4504 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext**, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  %buffer = alloca i8*, align 8
  %buffer_size = alloca i32, align 4
  %max_packet_size = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !4507, metadata !1139), !dbg !4508
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !4509, metadata !1139), !dbg !4510
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4511, metadata !1139), !dbg !4512
  store %struct.AVIOInternal* null, %struct.AVIOInternal** %internal, align 8, !dbg !4512
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4513, metadata !1139), !dbg !4514
  store i8* null, i8** %buffer, align 8, !dbg !4514
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4515, metadata !1139), !dbg !4516
  call void @llvm.dbg.declare(metadata i32* %max_packet_size, metadata !4517, metadata !1139), !dbg !4518
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4519
  %max_packet_size1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 5, !dbg !4520
  %1 = load i32, i32* %max_packet_size1, align 4, !dbg !4520
  store i32 %1, i32* %max_packet_size, align 4, !dbg !4521
  %2 = load i32, i32* %max_packet_size, align 4, !dbg !4522
  %tobool = icmp ne i32 %2, 0, !dbg !4522
  br i1 %tobool, label %if.then, label %if.else, !dbg !4524

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %max_packet_size, align 4, !dbg !4525
  store i32 %3, i32* %buffer_size, align 4, !dbg !4527
  br label %if.end, !dbg !4528

if.else:                                          ; preds = %entry
  store i32 32768, i32* %buffer_size, align 4, !dbg !4529
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %buffer_size, align 4, !dbg !4531
  %conv = sext i32 %4 to i64, !dbg !4531
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !4532
  store i8* %call, i8** %buffer, align 8, !dbg !4533
  %5 = load i8*, i8** %buffer, align 8, !dbg !4534
  %tobool2 = icmp ne i8* %5, null, !dbg !4534
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4536

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4537
  br label %return, !dbg !4537

if.end4:                                          ; preds = %if.end
  %call5 = call noalias i8* @av_mallocz(i64 8), !dbg !4538
  %6 = bitcast i8* %call5 to %struct.AVIOInternal*, !dbg !4538
  store %struct.AVIOInternal* %6, %struct.AVIOInternal** %internal, align 8, !dbg !4539
  %7 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4540
  %tobool6 = icmp ne %struct.AVIOInternal* %7, null, !dbg !4540
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4542

if.then7:                                         ; preds = %if.end4
  br label %fail, !dbg !4543

if.end8:                                          ; preds = %if.end4
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4544
  %9 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4545
  %h9 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %9, i32 0, i32 0, !dbg !4546
  store %struct.URLContext* %8, %struct.URLContext** %h9, align 8, !dbg !4547
  %10 = load i8*, i8** %buffer, align 8, !dbg !4548
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4549
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4550
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 4, !dbg !4551
  %13 = load i32, i32* %flags, align 8, !dbg !4551
  %and = and i32 %13, 2, !dbg !4552
  %14 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4553
  %15 = bitcast %struct.AVIOInternal* %14 to i8*, !dbg !4553
  %call10 = call %struct.AVIOContext* @avio_alloc_context(i8* %10, i32 %11, i32 %and, i8* %15, i32 (i8*, i8*, i32)* @io_read_packet, i32 (i8*, i8*, i32)* @io_write_packet, i64 (i8*, i64, i32)* @io_seek), !dbg !4554
  %16 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4555
  store %struct.AVIOContext* %call10, %struct.AVIOContext** %16, align 8, !dbg !4556
  %17 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4557
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %17, align 8, !dbg !4559
  %tobool11 = icmp ne %struct.AVIOContext* %18, null, !dbg !4559
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !4560

if.then12:                                        ; preds = %if.end8
  br label %fail, !dbg !4561

if.end13:                                         ; preds = %if.end8
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4562
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %19, i32 0, i32 10, !dbg !4563
  %20 = load i8*, i8** %protocol_whitelist, align 8, !dbg !4563
  %call14 = call noalias i8* @av_strdup(i8* %20), !dbg !4564
  %21 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4565
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %21, align 8, !dbg !4566
  %protocol_whitelist15 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 27, !dbg !4567
  store i8* %call14, i8** %protocol_whitelist15, align 8, !dbg !4568
  %23 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4569
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %23, align 8, !dbg !4571
  %protocol_whitelist16 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 27, !dbg !4572
  %25 = load i8*, i8** %protocol_whitelist16, align 8, !dbg !4572
  %tobool17 = icmp ne i8* %25, null, !dbg !4573
  br i1 %tobool17, label %if.end22, label %land.lhs.true, !dbg !4574

land.lhs.true:                                    ; preds = %if.end13
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4575
  %protocol_whitelist18 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 10, !dbg !4577
  %27 = load i8*, i8** %protocol_whitelist18, align 8, !dbg !4577
  %tobool19 = icmp ne i8* %27, null, !dbg !4575
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !4578

if.then20:                                        ; preds = %land.lhs.true
  %28 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4579
  %call21 = call i32 @avio_closep(%struct.AVIOContext** %28), !dbg !4581
  br label %fail, !dbg !4582

if.end22:                                         ; preds = %land.lhs.true, %if.end13
  %29 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4583
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %29, i32 0, i32 11, !dbg !4584
  %30 = load i8*, i8** %protocol_blacklist, align 8, !dbg !4584
  %call23 = call noalias i8* @av_strdup(i8* %30), !dbg !4585
  %31 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4586
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %31, align 8, !dbg !4587
  %protocol_blacklist24 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 28, !dbg !4588
  store i8* %call23, i8** %protocol_blacklist24, align 8, !dbg !4589
  %33 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4590
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %33, align 8, !dbg !4592
  %protocol_blacklist25 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 28, !dbg !4593
  %35 = load i8*, i8** %protocol_blacklist25, align 8, !dbg !4593
  %tobool26 = icmp ne i8* %35, null, !dbg !4594
  br i1 %tobool26, label %if.end32, label %land.lhs.true27, !dbg !4595

land.lhs.true27:                                  ; preds = %if.end22
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4596
  %protocol_blacklist28 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 11, !dbg !4598
  %37 = load i8*, i8** %protocol_blacklist28, align 8, !dbg !4598
  %tobool29 = icmp ne i8* %37, null, !dbg !4596
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !4599

if.then30:                                        ; preds = %land.lhs.true27
  %38 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4600
  %call31 = call i32 @avio_closep(%struct.AVIOContext** %38), !dbg !4602
  br label %fail, !dbg !4603

if.end32:                                         ; preds = %land.lhs.true27, %if.end22
  %39 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4604
  %flags33 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %39, i32 0, i32 4, !dbg !4605
  %40 = load i32, i32* %flags33, align 8, !dbg !4605
  %and34 = and i32 %40, 32768, !dbg !4606
  %41 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4607
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %41, align 8, !dbg !4608
  %direct = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 21, !dbg !4609
  store i32 %and34, i32* %direct, align 8, !dbg !4610
  %43 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4611
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %43, i32 0, i32 6, !dbg !4612
  %44 = load i32, i32* %is_streamed, align 8, !dbg !4612
  %tobool35 = icmp ne i32 %44, 0, !dbg !4611
  %cond = select i1 %tobool35, i32 0, i32 1, !dbg !4611
  %45 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4613
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %45, align 8, !dbg !4614
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 19, !dbg !4615
  store i32 %cond, i32* %seekable, align 8, !dbg !4616
  %47 = load i32, i32* %max_packet_size, align 4, !dbg !4617
  %48 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4618
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %48, align 8, !dbg !4619
  %max_packet_size36 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %49, i32 0, i32 12, !dbg !4620
  store i32 %47, i32* %max_packet_size36, align 8, !dbg !4621
  %50 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4622
  %min_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %50, i32 0, i32 12, !dbg !4623
  %51 = load i32, i32* %min_packet_size, align 8, !dbg !4623
  %52 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4624
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %52, align 8, !dbg !4625
  %min_packet_size37 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %53, i32 0, i32 36, !dbg !4626
  store i32 %51, i32* %min_packet_size37, align 8, !dbg !4627
  %54 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4628
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %54, i32 0, i32 1, !dbg !4630
  %55 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !4630
  %tobool38 = icmp ne %struct.URLProtocol* %55, null, !dbg !4628
  br i1 %tobool38, label %if.then39, label %if.end45, !dbg !4631

if.then39:                                        ; preds = %if.end32
  %56 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4632
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %56, align 8, !dbg !4634
  %read_pause = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %57, i32 0, i32 17, !dbg !4635
  store i32 (i8*, i32)* @io_read_pause, i32 (i8*, i32)** %read_pause, align 8, !dbg !4636
  %58 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4637
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %58, align 8, !dbg !4638
  %read_seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %59, i32 0, i32 18, !dbg !4639
  store i64 (i8*, i32, i64, i32)* @io_read_seek, i64 (i8*, i32, i64, i32)** %read_seek, align 8, !dbg !4640
  %60 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !4641
  %prot40 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %60, i32 0, i32 1, !dbg !4643
  %61 = load %struct.URLProtocol*, %struct.URLProtocol** %prot40, align 8, !dbg !4643
  %url_read_seek = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %61, i32 0, i32 10, !dbg !4644
  %62 = load i64 (%struct.URLContext*, i32, i64, i32)*, i64 (%struct.URLContext*, i32, i64, i32)** %url_read_seek, align 8, !dbg !4644
  %tobool41 = icmp ne i64 (%struct.URLContext*, i32, i64, i32)* %62, null, !dbg !4641
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !4645

if.then42:                                        ; preds = %if.then39
  %63 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4646
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %63, align 8, !dbg !4647
  %seekable43 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %64, i32 0, i32 19, !dbg !4648
  %65 = load i32, i32* %seekable43, align 8, !dbg !4649
  %or = or i32 %65, 2, !dbg !4649
  store i32 %or, i32* %seekable43, align 8, !dbg !4649
  br label %if.end44, !dbg !4650

if.end44:                                         ; preds = %if.then42, %if.then39
  br label %if.end45, !dbg !4651

if.end45:                                         ; preds = %if.end44, %if.end32
  %66 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4652
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %66, align 8, !dbg !4653
  %short_seek_get = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %67, i32 0, i32 33, !dbg !4654
  store i32 (i8*)* @io_short_seek, i32 (i8*)** %short_seek_get, align 8, !dbg !4655
  %68 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4656
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %68, align 8, !dbg !4657
  %av_class = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %69, i32 0, i32 0, !dbg !4658
  store %struct.AVClass* bitcast ({ i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }* @ff_avio_class to %struct.AVClass*), %struct.AVClass** %av_class, align 8, !dbg !4659
  store i32 0, i32* %retval, align 4, !dbg !4660
  br label %return, !dbg !4660

fail:                                             ; preds = %if.then30, %if.then20, %if.then12, %if.then7
  %70 = bitcast %struct.AVIOInternal** %internal to i8*, !dbg !4661
  call void @av_freep(i8* %70), !dbg !4662
  %71 = bitcast i8** %buffer to i8*, !dbg !4663
  call void @av_freep(i8* %71), !dbg !4664
  store i32 -12, i32* %retval, align 4, !dbg !4665
  br label %return, !dbg !4665

return:                                           ; preds = %fail, %if.end45, %if.then3
  %72 = load i32, i32* %retval, align 4, !dbg !4666
  ret i32 %72, !dbg !4666
}

declare noalias i8* @av_mallocz(i64) #0

; Function Attrs: nounwind uwtable
define internal i32 @io_read_packet(i8* %opaque, i8* %buf, i32 %buf_size) #1 !dbg !4667 {
entry:
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4668, metadata !1139), !dbg !4669
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4670, metadata !1139), !dbg !4671
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4672, metadata !1139), !dbg !4673
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4674, metadata !1139), !dbg !4675
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4676
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4676
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4675
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4677
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4678
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4678
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4679
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !4680
  %call = call i32 @ffurl_read(%struct.URLContext* %3, i8* %4, i32 %5), !dbg !4681
  ret i32 %call, !dbg !4682
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write_packet(i8* %opaque, i8* %buf, i32 %buf_size) #1 !dbg !4683 {
entry:
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4684, metadata !1139), !dbg !4685
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4686, metadata !1139), !dbg !4687
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4688, metadata !1139), !dbg !4689
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4690, metadata !1139), !dbg !4691
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4692
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4692
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4691
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4693
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4694
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4694
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4695
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !4696
  %call = call i32 @ffurl_write(%struct.URLContext* %3, i8* %4, i32 %5), !dbg !4697
  ret i32 %call, !dbg !4698
}

; Function Attrs: nounwind uwtable
define internal i64 @io_seek(i8* %opaque, i64 %offset, i32 %whence) #1 !dbg !4699 {
entry:
  %opaque.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4700, metadata !1139), !dbg !4701
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !4702, metadata !1139), !dbg !4703
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !4704, metadata !1139), !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4706, metadata !1139), !dbg !4707
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4708
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4708
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4707
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4709
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4710
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4710
  %4 = load i64, i64* %offset.addr, align 8, !dbg !4711
  %5 = load i32, i32* %whence.addr, align 4, !dbg !4712
  %call = call i64 @ffurl_seek(%struct.URLContext* %3, i64 %4, i32 %5), !dbg !4713
  ret i64 %call, !dbg !4714
}

declare noalias i8* @av_strdup(i8*) #0

; Function Attrs: nounwind uwtable
define i32 @avio_closep(%struct.AVIOContext** %s) #1 !dbg !4715 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  %ret = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !4718, metadata !1139), !dbg !4719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4720, metadata !1139), !dbg !4721
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4722
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %0, align 8, !dbg !4723
  %call = call i32 @avio_close(%struct.AVIOContext* %1), !dbg !4724
  store i32 %call, i32* %ret, align 4, !dbg !4721
  %2 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !4725
  store %struct.AVIOContext* null, %struct.AVIOContext** %2, align 8, !dbg !4726
  %3 = load i32, i32* %ret, align 4, !dbg !4727
  ret i32 %3, !dbg !4728
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read_pause(i8* %opaque, i32 %pause) #1 !dbg !4729 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %pause.addr = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4730, metadata !1139), !dbg !4731
  store i32 %pause, i32* %pause.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pause.addr, metadata !4732, metadata !1139), !dbg !4733
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4734, metadata !1139), !dbg !4735
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4736
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4736
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4735
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4737
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4739
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4739
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !4740
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !4740
  %url_read_pause = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 9, !dbg !4741
  %5 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_read_pause, align 8, !dbg !4741
  %tobool = icmp ne i32 (%struct.URLContext*, i32)* %5, null, !dbg !4737
  br i1 %tobool, label %if.end, label %if.then, !dbg !4742

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !4743
  br label %return, !dbg !4743

if.end:                                           ; preds = %entry
  %6 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4744
  %h1 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %6, i32 0, i32 0, !dbg !4745
  %7 = load %struct.URLContext*, %struct.URLContext** %h1, align 8, !dbg !4745
  %prot2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 1, !dbg !4746
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %prot2, align 8, !dbg !4746
  %url_read_pause3 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %8, i32 0, i32 9, !dbg !4747
  %9 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_read_pause3, align 8, !dbg !4747
  %10 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4748
  %h4 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %10, i32 0, i32 0, !dbg !4749
  %11 = load %struct.URLContext*, %struct.URLContext** %h4, align 8, !dbg !4749
  %12 = load i32, i32* %pause.addr, align 4, !dbg !4750
  %call = call i32 %9(%struct.URLContext* %11, i32 %12), !dbg !4744
  store i32 %call, i32* %retval, align 4, !dbg !4751
  br label %return, !dbg !4751

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4752
  ret i32 %13, !dbg !4752
}

; Function Attrs: nounwind uwtable
define internal i64 @io_read_seek(i8* %opaque, i32 %stream_index, i64 %timestamp, i32 %flags) #1 !dbg !4753 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca i8*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4754, metadata !1139), !dbg !4755
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4756, metadata !1139), !dbg !4757
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !4758, metadata !1139), !dbg !4759
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4760, metadata !1139), !dbg !4761
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4762, metadata !1139), !dbg !4763
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4764
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4764
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4763
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4765
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4767
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4767
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !4768
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !4768
  %url_read_seek = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 10, !dbg !4769
  %5 = load i64 (%struct.URLContext*, i32, i64, i32)*, i64 (%struct.URLContext*, i32, i64, i32)** %url_read_seek, align 8, !dbg !4769
  %tobool = icmp ne i64 (%struct.URLContext*, i32, i64, i32)* %5, null, !dbg !4765
  br i1 %tobool, label %if.end, label %if.then, !dbg !4770

if.then:                                          ; preds = %entry
  store i64 -38, i64* %retval, align 8, !dbg !4771
  br label %return, !dbg !4771

if.end:                                           ; preds = %entry
  %6 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4772
  %h1 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %6, i32 0, i32 0, !dbg !4773
  %7 = load %struct.URLContext*, %struct.URLContext** %h1, align 8, !dbg !4773
  %prot2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 1, !dbg !4774
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %prot2, align 8, !dbg !4774
  %url_read_seek3 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %8, i32 0, i32 10, !dbg !4775
  %9 = load i64 (%struct.URLContext*, i32, i64, i32)*, i64 (%struct.URLContext*, i32, i64, i32)** %url_read_seek3, align 8, !dbg !4775
  %10 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4776
  %h4 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %10, i32 0, i32 0, !dbg !4777
  %11 = load %struct.URLContext*, %struct.URLContext** %h4, align 8, !dbg !4777
  %12 = load i32, i32* %stream_index.addr, align 4, !dbg !4778
  %13 = load i64, i64* %timestamp.addr, align 8, !dbg !4779
  %14 = load i32, i32* %flags.addr, align 4, !dbg !4780
  %call = call i64 %9(%struct.URLContext* %11, i32 %12, i64 %13, i32 %14), !dbg !4772
  store i64 %call, i64* %retval, align 8, !dbg !4781
  br label %return, !dbg !4781

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, i64* %retval, align 8, !dbg !4782
  ret i64 %15, !dbg !4782
}

; Function Attrs: nounwind uwtable
define internal i32 @io_short_seek(i8* %opaque) #1 !dbg !4783 {
entry:
  %opaque.addr = alloca i8*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4784, metadata !1139), !dbg !4785
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4786, metadata !1139), !dbg !4787
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4788
  %1 = bitcast i8* %0 to %struct.AVIOInternal*, !dbg !4788
  store %struct.AVIOInternal* %1, %struct.AVIOInternal** %internal, align 8, !dbg !4787
  %2 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4789
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %2, i32 0, i32 0, !dbg !4790
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4790
  %call = call i32 @ffurl_get_short_seek(%struct.URLContext* %3), !dbg !4791
  ret i32 %call, !dbg !4792
}

; Function Attrs: nounwind uwtable
define %struct.URLContext* @ffio_geturlcontext(%struct.AVIOContext* %s) #1 !dbg !4793 {
entry:
  %retval = alloca %struct.URLContext*, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4796, metadata !1139), !dbg !4797
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !4798, metadata !1139), !dbg !4799
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4800
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !4800
  br i1 %tobool, label %if.end, label %if.then, !dbg !4802

if.then:                                          ; preds = %entry
  store %struct.URLContext* null, %struct.URLContext** %retval, align 8, !dbg !4803
  br label %return, !dbg !4803

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4804
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 5, !dbg !4805
  %2 = load i8*, i8** %opaque, align 8, !dbg !4805
  %3 = bitcast i8* %2 to %struct.AVIOInternal*, !dbg !4804
  store %struct.AVIOInternal* %3, %struct.AVIOInternal** %internal, align 8, !dbg !4806
  %4 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4807
  %tobool1 = icmp ne %struct.AVIOInternal* %4, null, !dbg !4807
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !4809

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4810
  %read_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 6, !dbg !4812
  %6 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet, align 8, !dbg !4812
  %cmp = icmp eq i32 (i8*, i8*, i32)* %6, @io_read_packet, !dbg !4813
  br i1 %cmp, label %if.then2, label %if.else, !dbg !4814

if.then2:                                         ; preds = %land.lhs.true
  %7 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !4815
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %7, i32 0, i32 0, !dbg !4816
  %8 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !4816
  store %struct.URLContext* %8, %struct.URLContext** %retval, align 8, !dbg !4817
  br label %return, !dbg !4817

if.else:                                          ; preds = %land.lhs.true, %if.end
  store %struct.URLContext* null, %struct.URLContext** %retval, align 8, !dbg !4818
  br label %return, !dbg !4818

return:                                           ; preds = %if.else, %if.then2, %if.then
  %9 = load %struct.URLContext*, %struct.URLContext** %retval, align 8, !dbg !4819
  ret %struct.URLContext* %9, !dbg !4819
}

; Function Attrs: nounwind uwtable
define i32 @ffio_ensure_seekback(%struct.AVIOContext* %s, i64 %buf_size) #1 !dbg !4820 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf_size.addr = alloca i64, align 8
  %buffer = alloca i8*, align 8
  %max_buffer_size = alloca i32, align 4
  %filled = alloca i32, align 4
  %checksum_ptr_offset = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4823, metadata !1139), !dbg !4824
  store i64 %buf_size, i64* %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_size.addr, metadata !4825, metadata !1139), !dbg !4826
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4827, metadata !1139), !dbg !4828
  call void @llvm.dbg.declare(metadata i32* %max_buffer_size, metadata !4829, metadata !1139), !dbg !4830
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4831
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 12, !dbg !4832
  %1 = load i32, i32* %max_packet_size, align 8, !dbg !4832
  %tobool = icmp ne i32 %1, 0, !dbg !4831
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4831

cond.true:                                        ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4833
  %max_packet_size1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 12, !dbg !4834
  %3 = load i32, i32* %max_packet_size1, align 8, !dbg !4834
  br label %cond.end, !dbg !4835

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 32768, %cond.false ], !dbg !4839
  store i32 %cond, i32* %max_buffer_size, align 4, !dbg !4841
  call void @llvm.dbg.declare(metadata i32* %filled, metadata !4842, metadata !1139), !dbg !4843
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4844
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 4, !dbg !4845
  %5 = load i8*, i8** %buf_end, align 8, !dbg !4845
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4846
  %buffer2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 1, !dbg !4847
  %7 = load i8*, i8** %buffer2, align 8, !dbg !4847
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !4848
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !4848
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4848
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !4844
  store i32 %conv, i32* %filled, align 4, !dbg !4843
  call void @llvm.dbg.declare(metadata i64* %checksum_ptr_offset, metadata !4849, metadata !1139), !dbg !4852
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4853
  %checksum_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 14, !dbg !4854
  %9 = load i8*, i8** %checksum_ptr, align 8, !dbg !4854
  %tobool3 = icmp ne i8* %9, null, !dbg !4853
  br i1 %tobool3, label %cond.true4, label %cond.false10, !dbg !4853

cond.true4:                                       ; preds = %cond.end
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4855
  %checksum_ptr5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 14, !dbg !4856
  %11 = load i8*, i8** %checksum_ptr5, align 8, !dbg !4856
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4857
  %buffer6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 1, !dbg !4858
  %13 = load i8*, i8** %buffer6, align 8, !dbg !4858
  %sub.ptr.lhs.cast7 = ptrtoint i8* %11 to i64, !dbg !4859
  %sub.ptr.rhs.cast8 = ptrtoint i8* %13 to i64, !dbg !4859
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !4859
  br label %cond.end11, !dbg !4860

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !4861

cond.end11:                                       ; preds = %cond.false10, %cond.true4
  %cond12 = phi i64 [ %sub.ptr.sub9, %cond.true4 ], [ -1, %cond.false10 ], !dbg !4862
  store i64 %cond12, i64* %checksum_ptr_offset, align 8, !dbg !4863
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4864
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %14, i32 0, i32 3, !dbg !4865
  %15 = load i8*, i8** %buf_ptr, align 8, !dbg !4865
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4866
  %buffer13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 1, !dbg !4867
  %17 = load i8*, i8** %buffer13, align 8, !dbg !4867
  %sub.ptr.lhs.cast14 = ptrtoint i8* %15 to i64, !dbg !4868
  %sub.ptr.rhs.cast15 = ptrtoint i8* %17 to i64, !dbg !4868
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !4868
  %18 = load i32, i32* %max_buffer_size, align 4, !dbg !4869
  %conv17 = sext i32 %18 to i64, !dbg !4869
  %add = add nsw i64 %sub.ptr.sub16, %conv17, !dbg !4870
  %19 = load i64, i64* %buf_size.addr, align 8, !dbg !4871
  %add18 = add nsw i64 %19, %add, !dbg !4871
  store i64 %add18, i64* %buf_size.addr, align 8, !dbg !4871
  %20 = load i64, i64* %buf_size.addr, align 8, !dbg !4872
  %21 = load i32, i32* %filled, align 4, !dbg !4874
  %conv19 = sext i32 %21 to i64, !dbg !4874
  %cmp = icmp slt i64 %20, %conv19, !dbg !4875
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4876

lor.lhs.false:                                    ; preds = %cond.end11
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4877
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 19, !dbg !4879
  %23 = load i32, i32* %seekable, align 8, !dbg !4879
  %tobool21 = icmp ne i32 %23, 0, !dbg !4877
  br i1 %tobool21, label %if.then, label %lor.lhs.false22, !dbg !4880

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4881
  %read_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 6, !dbg !4883
  %25 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %read_packet, align 8, !dbg !4883
  %tobool23 = icmp ne i32 (i8*, i8*, i32)* %25, null, !dbg !4881
  br i1 %tobool23, label %if.end, label %if.then, !dbg !4884

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false, %cond.end11
  store i32 0, i32* %retval, align 4, !dbg !4885
  br label %return, !dbg !4885

if.end:                                           ; preds = %lor.lhs.false22
  br label %do.body, !dbg !4886, !llvm.loop !4887

do.body:                                          ; preds = %if.end
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4888
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 11, !dbg !4892
  %27 = load i32, i32* %write_flag, align 4, !dbg !4892
  %tobool24 = icmp ne i32 %27, 0, !dbg !4888
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4893

if.then25:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 1064), !dbg !4894
  call void @abort() #10, !dbg !4897
  unreachable, !dbg !4899

if.end26:                                         ; preds = %do.body
  br label %do.end, !dbg !4900

do.end:                                           ; preds = %if.end26
  %28 = load i64, i64* %buf_size.addr, align 8, !dbg !4902
  %call = call noalias i8* @av_malloc(i64 %28), !dbg !4903
  store i8* %call, i8** %buffer, align 8, !dbg !4904
  %29 = load i8*, i8** %buffer, align 8, !dbg !4905
  %tobool27 = icmp ne i8* %29, null, !dbg !4905
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !4907

if.then28:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !4908
  br label %return, !dbg !4908

if.end29:                                         ; preds = %do.end
  %30 = load i8*, i8** %buffer, align 8, !dbg !4909
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4910
  %buffer30 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 1, !dbg !4911
  %32 = load i8*, i8** %buffer30, align 8, !dbg !4911
  %33 = load i32, i32* %filled, align 4, !dbg !4912
  %conv31 = sext i32 %33 to i64, !dbg !4912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %conv31, i32 1, i1 false), !dbg !4913
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4914
  %buffer32 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 1, !dbg !4915
  %35 = load i8*, i8** %buffer32, align 8, !dbg !4915
  call void @av_free(i8* %35), !dbg !4916
  %36 = load i8*, i8** %buffer, align 8, !dbg !4917
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4918
  %buf_ptr33 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %37, i32 0, i32 3, !dbg !4919
  %38 = load i8*, i8** %buf_ptr33, align 8, !dbg !4919
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4920
  %buffer34 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %39, i32 0, i32 1, !dbg !4921
  %40 = load i8*, i8** %buffer34, align 8, !dbg !4921
  %sub.ptr.lhs.cast35 = ptrtoint i8* %38 to i64, !dbg !4922
  %sub.ptr.rhs.cast36 = ptrtoint i8* %40 to i64, !dbg !4922
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !4922
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %sub.ptr.sub37, !dbg !4923
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4924
  %buf_ptr38 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %41, i32 0, i32 3, !dbg !4925
  store i8* %add.ptr, i8** %buf_ptr38, align 8, !dbg !4926
  %42 = load i8*, i8** %buffer, align 8, !dbg !4927
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4928
  %buf_end39 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %43, i32 0, i32 4, !dbg !4929
  %44 = load i8*, i8** %buf_end39, align 8, !dbg !4929
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4930
  %buffer40 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %45, i32 0, i32 1, !dbg !4931
  %46 = load i8*, i8** %buffer40, align 8, !dbg !4931
  %sub.ptr.lhs.cast41 = ptrtoint i8* %44 to i64, !dbg !4932
  %sub.ptr.rhs.cast42 = ptrtoint i8* %46 to i64, !dbg !4932
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !4932
  %add.ptr44 = getelementptr inbounds i8, i8* %42, i64 %sub.ptr.sub43, !dbg !4933
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4934
  %buf_end45 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %47, i32 0, i32 4, !dbg !4935
  store i8* %add.ptr44, i8** %buf_end45, align 8, !dbg !4936
  %48 = load i8*, i8** %buffer, align 8, !dbg !4937
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4938
  %buffer46 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %49, i32 0, i32 1, !dbg !4939
  store i8* %48, i8** %buffer46, align 8, !dbg !4940
  %50 = load i64, i64* %buf_size.addr, align 8, !dbg !4941
  %conv47 = trunc i64 %50 to i32, !dbg !4941
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4942
  %buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %51, i32 0, i32 2, !dbg !4943
  store i32 %conv47, i32* %buffer_size, align 8, !dbg !4944
  %52 = load i64, i64* %checksum_ptr_offset, align 8, !dbg !4945
  %cmp48 = icmp sge i64 %52, 0, !dbg !4947
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !4948

if.then50:                                        ; preds = %if.end29
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4949
  %buffer51 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %53, i32 0, i32 1, !dbg !4950
  %54 = load i8*, i8** %buffer51, align 8, !dbg !4950
  %55 = load i64, i64* %checksum_ptr_offset, align 8, !dbg !4951
  %add.ptr52 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !4952
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4953
  %checksum_ptr53 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %56, i32 0, i32 14, !dbg !4954
  store i8* %add.ptr52, i8** %checksum_ptr53, align 8, !dbg !4955
  br label %if.end54, !dbg !4953

if.end54:                                         ; preds = %if.then50, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !4956
  br label %return, !dbg !4956

return:                                           ; preds = %if.end54, %if.then28, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !4957
  ret i32 %57, !dbg !4957
}

declare void @av_log(i8*, i32, i8*, ...) #0

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_free(i8*) #0

; Function Attrs: nounwind uwtable
define i32 @ffio_set_buf_size(%struct.AVIOContext* %s, i32 %buf_size) #1 !dbg !4958 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf_size.addr = alloca i32, align 4
  %buffer = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4959, metadata !1139), !dbg !4960
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4961, metadata !1139), !dbg !4962
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4963, metadata !1139), !dbg !4964
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !4965
  %conv = sext i32 %0 to i64, !dbg !4965
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !4966
  store i8* %call, i8** %buffer, align 8, !dbg !4967
  %1 = load i8*, i8** %buffer, align 8, !dbg !4968
  %tobool = icmp ne i8* %1, null, !dbg !4968
  br i1 %tobool, label %if.end, label %if.then, !dbg !4970

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4971
  br label %return, !dbg !4971

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4972
  %buffer1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 1, !dbg !4973
  %3 = load i8*, i8** %buffer1, align 8, !dbg !4973
  call void @av_free(i8* %3), !dbg !4974
  %4 = load i8*, i8** %buffer, align 8, !dbg !4975
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4976
  %buffer2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 1, !dbg !4977
  store i8* %4, i8** %buffer2, align 8, !dbg !4978
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !4979
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4980
  %buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 2, !dbg !4981
  store i32 %6, i32* %buffer_size, align 8, !dbg !4982
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4983
  %orig_buffer_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 25, !dbg !4984
  store i32 %6, i32* %orig_buffer_size, align 8, !dbg !4985
  %9 = load i8*, i8** %buffer, align 8, !dbg !4986
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4987
  %buf_ptr_max = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 35, !dbg !4988
  store i8* %9, i8** %buf_ptr_max, align 8, !dbg !4989
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4990
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 3, !dbg !4991
  store i8* %9, i8** %buf_ptr, align 8, !dbg !4992
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4993
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4994
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 11, !dbg !4995
  %14 = load i32, i32* %write_flag, align 4, !dbg !4995
  %tobool3 = icmp ne i32 %14, 0, !dbg !4994
  %cond = select i1 %tobool3, i32 2, i32 1, !dbg !4994
  %call4 = call i32 @url_resetbuf(%struct.AVIOContext* %12, i32 %cond), !dbg !4996
  store i32 0, i32* %retval, align 4, !dbg !4997
  br label %return, !dbg !4997

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4998
  ret i32 %15, !dbg !4998
}

; Function Attrs: nounwind uwtable
define i32 @ffio_rewind_with_probe_data(%struct.AVIOContext* %s, i8** %bufp, i32 %buf_size) #1 !dbg !4999 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %bufp.addr = alloca i8**, align 8
  %buf_size.addr = alloca i32, align 4
  %buffer_start = alloca i64, align 8
  %buffer_size = alloca i32, align 4
  %overlap = alloca i32, align 4
  %new_size = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !5003, metadata !1139), !dbg !5004
  store i8** %bufp, i8*** %bufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufp.addr, metadata !5005, metadata !1139), !dbg !5006
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5007, metadata !1139), !dbg !5008
  call void @llvm.dbg.declare(metadata i64* %buffer_start, metadata !5009, metadata !1139), !dbg !5010
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !5011, metadata !1139), !dbg !5012
  call void @llvm.dbg.declare(metadata i32* %overlap, metadata !5013, metadata !1139), !dbg !5014
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !5015, metadata !1139), !dbg !5016
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !5017, metadata !1139), !dbg !5018
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !5019, metadata !1139), !dbg !5020
  %0 = load i8**, i8*** %bufp.addr, align 8, !dbg !5021
  %1 = load i8*, i8** %0, align 8, !dbg !5022
  store i8* %1, i8** %buf, align 8, !dbg !5020
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5023
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 11, !dbg !5025
  %3 = load i32, i32* %write_flag, align 4, !dbg !5025
  %tobool = icmp ne i32 %3, 0, !dbg !5023
  br i1 %tobool, label %if.then, label %if.end, !dbg !5026

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %bufp.addr, align 8, !dbg !5027
  %5 = bitcast i8** %4 to i8*, !dbg !5027
  call void @av_freep(i8* %5), !dbg !5029
  store i32 -22, i32* %retval, align 4, !dbg !5030
  br label %return, !dbg !5030

if.end:                                           ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5031
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 4, !dbg !5032
  %7 = load i8*, i8** %buf_end, align 8, !dbg !5032
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5033
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 1, !dbg !5034
  %9 = load i8*, i8** %buffer, align 8, !dbg !5034
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !5035
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !5035
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5035
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !5031
  store i32 %conv, i32* %buffer_size, align 4, !dbg !5036
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5037
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 9, !dbg !5039
  %11 = load i64, i64* %pos, align 8, !dbg !5039
  %12 = load i32, i32* %buffer_size, align 4, !dbg !5040
  %conv1 = sext i32 %12 to i64, !dbg !5040
  %sub = sub nsw i64 %11, %conv1, !dbg !5041
  store i64 %sub, i64* %buffer_start, align 8, !dbg !5042
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !5043
  %conv2 = sext i32 %13 to i64, !dbg !5043
  %cmp = icmp sgt i64 %sub, %conv2, !dbg !5044
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !5045

if.then4:                                         ; preds = %if.end
  %14 = load i8**, i8*** %bufp.addr, align 8, !dbg !5046
  %15 = bitcast i8** %14 to i8*, !dbg !5046
  call void @av_freep(i8* %15), !dbg !5048
  store i32 -22, i32* %retval, align 4, !dbg !5049
  br label %return, !dbg !5049

if.end5:                                          ; preds = %if.end
  %16 = load i32, i32* %buf_size.addr, align 4, !dbg !5050
  %conv6 = sext i32 %16 to i64, !dbg !5050
  %17 = load i64, i64* %buffer_start, align 8, !dbg !5051
  %sub7 = sub nsw i64 %conv6, %17, !dbg !5052
  %conv8 = trunc i64 %sub7 to i32, !dbg !5050
  store i32 %conv8, i32* %overlap, align 4, !dbg !5053
  %18 = load i32, i32* %buf_size.addr, align 4, !dbg !5054
  %19 = load i32, i32* %buffer_size, align 4, !dbg !5055
  %add = add nsw i32 %18, %19, !dbg !5056
  %20 = load i32, i32* %overlap, align 4, !dbg !5057
  %sub9 = sub nsw i32 %add, %20, !dbg !5058
  store i32 %sub9, i32* %new_size, align 4, !dbg !5059
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5060
  %buffer_size10 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 2, !dbg !5061
  %22 = load i32, i32* %buffer_size10, align 8, !dbg !5061
  %23 = load i32, i32* %new_size, align 4, !dbg !5062
  %cmp11 = icmp sgt i32 %22, %23, !dbg !5063
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !5064

cond.true:                                        ; preds = %if.end5
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5065
  %buffer_size13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 2, !dbg !5067
  %25 = load i32, i32* %buffer_size13, align 8, !dbg !5067
  br label %cond.end, !dbg !5068

cond.false:                                       ; preds = %if.end5
  %26 = load i32, i32* %new_size, align 4, !dbg !5069
  br label %cond.end, !dbg !5071

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %26, %cond.false ], !dbg !5072
  store i32 %cond, i32* %alloc_size, align 4, !dbg !5074
  %27 = load i32, i32* %alloc_size, align 4, !dbg !5075
  %28 = load i32, i32* %buf_size.addr, align 4, !dbg !5077
  %cmp14 = icmp sgt i32 %27, %28, !dbg !5078
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !5079

if.then16:                                        ; preds = %cond.end
  %29 = load i8*, i8** %buf, align 8, !dbg !5080
  %30 = load i32, i32* %alloc_size, align 4, !dbg !5082
  %conv17 = sext i32 %30 to i64, !dbg !5082
  %call = call i8* @av_realloc_f(i8* %29, i64 1, i64 %conv17), !dbg !5083
  %31 = load i8**, i8*** %bufp.addr, align 8, !dbg !5084
  store i8* %call, i8** %31, align 8, !dbg !5085
  store i8* %call, i8** %buf, align 8, !dbg !5086
  %tobool18 = icmp ne i8* %call, null, !dbg !5086
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !5087

if.then19:                                        ; preds = %if.then16
  store i32 -12, i32* %retval, align 4, !dbg !5088
  br label %return, !dbg !5088

if.end20:                                         ; preds = %if.then16
  br label %if.end21, !dbg !5089

if.end21:                                         ; preds = %if.end20, %cond.end
  %32 = load i32, i32* %new_size, align 4, !dbg !5091
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !5093
  %cmp22 = icmp sgt i32 %32, %33, !dbg !5094
  br i1 %cmp22, label %if.then24, label %if.end30, !dbg !5095

if.then24:                                        ; preds = %if.end21
  %34 = load i8*, i8** %buf, align 8, !dbg !5096
  %35 = load i32, i32* %buf_size.addr, align 4, !dbg !5098
  %idx.ext = sext i32 %35 to i64, !dbg !5099
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !5099
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5100
  %buffer25 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %36, i32 0, i32 1, !dbg !5101
  %37 = load i8*, i8** %buffer25, align 8, !dbg !5101
  %38 = load i32, i32* %overlap, align 4, !dbg !5102
  %idx.ext26 = sext i32 %38 to i64, !dbg !5103
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 %idx.ext26, !dbg !5103
  %39 = load i32, i32* %buffer_size, align 4, !dbg !5104
  %40 = load i32, i32* %overlap, align 4, !dbg !5105
  %sub28 = sub nsw i32 %39, %40, !dbg !5106
  %conv29 = sext i32 %sub28 to i64, !dbg !5104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr27, i64 %conv29, i32 1, i1 false), !dbg !5107
  %41 = load i32, i32* %new_size, align 4, !dbg !5108
  store i32 %41, i32* %buf_size.addr, align 4, !dbg !5109
  br label %if.end30, !dbg !5110

if.end30:                                         ; preds = %if.then24, %if.end21
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5111
  %buffer31 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %42, i32 0, i32 1, !dbg !5112
  %43 = load i8*, i8** %buffer31, align 8, !dbg !5112
  call void @av_free(i8* %43), !dbg !5113
  %44 = load i8*, i8** %buf, align 8, !dbg !5114
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5115
  %buffer32 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %45, i32 0, i32 1, !dbg !5116
  store i8* %44, i8** %buffer32, align 8, !dbg !5117
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5118
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 3, !dbg !5119
  store i8* %44, i8** %buf_ptr, align 8, !dbg !5120
  %47 = load i32, i32* %alloc_size, align 4, !dbg !5121
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5122
  %buffer_size33 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %48, i32 0, i32 2, !dbg !5123
  store i32 %47, i32* %buffer_size33, align 8, !dbg !5124
  %49 = load i32, i32* %buf_size.addr, align 4, !dbg !5125
  %conv34 = sext i32 %49 to i64, !dbg !5125
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5126
  %pos35 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %50, i32 0, i32 9, !dbg !5127
  store i64 %conv34, i64* %pos35, align 8, !dbg !5128
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5129
  %buf_ptr36 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %51, i32 0, i32 3, !dbg !5130
  %52 = load i8*, i8** %buf_ptr36, align 8, !dbg !5130
  %53 = load i32, i32* %buf_size.addr, align 4, !dbg !5131
  %idx.ext37 = sext i32 %53 to i64, !dbg !5132
  %add.ptr38 = getelementptr inbounds i8, i8* %52, i64 %idx.ext37, !dbg !5132
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5133
  %buf_end39 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %54, i32 0, i32 4, !dbg !5134
  store i8* %add.ptr38, i8** %buf_end39, align 8, !dbg !5135
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !5136
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %55, i32 0, i32 10, !dbg !5137
  store i32 0, i32* %eof_reached, align 8, !dbg !5138
  store i32 0, i32* %retval, align 4, !dbg !5139
  br label %return, !dbg !5139

return:                                           ; preds = %if.end30, %if.then19, %if.then4, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !5140
  ret i32 %56, !dbg !5140
}

declare i8* @av_realloc_f(i8*, i64, i64) #0

; Function Attrs: nounwind uwtable
define i32 @avio_open(%struct.AVIOContext** %s, i8* %filename, i32 %flags) #1 !dbg !5141 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !5144, metadata !1139), !dbg !5145
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !5146, metadata !1139), !dbg !5147
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5148, metadata !1139), !dbg !5149
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !5150
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !5151
  %2 = load i32, i32* %flags.addr, align 4, !dbg !5152
  %call = call i32 @avio_open2(%struct.AVIOContext** %0, i8* %1, i32 %2, %struct.AVIOInterruptCB* null, %struct.AVDictionary** null), !dbg !5153
  ret i32 %call, !dbg !5154
}

; Function Attrs: nounwind uwtable
define i32 @avio_open2(%struct.AVIOContext** %s, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb, %struct.AVDictionary** %options) #1 !dbg !5155 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !5160, metadata !1139), !dbg !5161
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !5162, metadata !1139), !dbg !5163
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5164, metadata !1139), !dbg !5165
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !5166, metadata !1139), !dbg !5167
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !5168, metadata !1139), !dbg !5169
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !5170
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !5171
  %2 = load i32, i32* %flags.addr, align 4, !dbg !5172
  %3 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !5173
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !5174
  %call = call i32 @ffio_open_whitelist(%struct.AVIOContext** %0, i8* %1, i32 %2, %struct.AVIOInterruptCB* %3, %struct.AVDictionary** %4, i8* null, i8* null), !dbg !5175
  ret i32 %call, !dbg !5176
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_whitelist(%struct.AVIOContext** %s, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb, %struct.AVDictionary** %options, i8* %whitelist, i8* %blacklist) #1 !dbg !5177 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %whitelist.addr = alloca i8*, align 8
  %blacklist.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %err = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !5180, metadata !1139), !dbg !5181
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !5182, metadata !1139), !dbg !5183
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5184, metadata !1139), !dbg !5185
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !5186, metadata !1139), !dbg !5187
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !5188, metadata !1139), !dbg !5189
  store i8* %whitelist, i8** %whitelist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %whitelist.addr, metadata !5190, metadata !1139), !dbg !5191
  store i8* %blacklist, i8** %blacklist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blacklist.addr, metadata !5192, metadata !1139), !dbg !5193
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !5194, metadata !1139), !dbg !5195
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5196, metadata !1139), !dbg !5197
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !5198
  %1 = load i32, i32* %flags.addr, align 4, !dbg !5199
  %2 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !5200
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !5201
  %4 = load i8*, i8** %whitelist.addr, align 8, !dbg !5202
  %5 = load i8*, i8** %blacklist.addr, align 8, !dbg !5203
  %call = call i32 @ffurl_open_whitelist(%struct.URLContext** %h, i8* %0, i32 %1, %struct.AVIOInterruptCB* %2, %struct.AVDictionary** %3, i8* %4, i8* %5, %struct.URLContext* null), !dbg !5204
  store i32 %call, i32* %err, align 4, !dbg !5205
  %6 = load i32, i32* %err, align 4, !dbg !5206
  %cmp = icmp slt i32 %6, 0, !dbg !5208
  br i1 %cmp, label %if.then, label %if.end, !dbg !5209

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %err, align 4, !dbg !5210
  store i32 %7, i32* %retval, align 4, !dbg !5211
  br label %return, !dbg !5211

if.end:                                           ; preds = %entry
  %8 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !5212
  %9 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !5213
  %call1 = call i32 @ffio_fdopen(%struct.AVIOContext** %8, %struct.URLContext* %9), !dbg !5214
  store i32 %call1, i32* %err, align 4, !dbg !5215
  %10 = load i32, i32* %err, align 4, !dbg !5216
  %cmp2 = icmp slt i32 %10, 0, !dbg !5218
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !5219

if.then3:                                         ; preds = %if.end
  %11 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !5220
  %call4 = call i32 @ffurl_close(%struct.URLContext* %11), !dbg !5222
  %12 = load i32, i32* %err, align 4, !dbg !5223
  store i32 %12, i32* %retval, align 4, !dbg !5224
  br label %return, !dbg !5224

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5225
  br label %return, !dbg !5225

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !5226
  ret i32 %13, !dbg !5226
}

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #0

declare i32 @ffurl_close(%struct.URLContext*) #0

; Function Attrs: nounwind uwtable
define i32 @ffio_open2_wrapper(%struct.AVFormatContext* %s, %struct.AVIOContext** %pb, i8* %url, i32 %flags, %struct.AVIOInterruptCB* %int_cb, %struct.AVDictionary** %options) #1 !dbg !5227 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext**, align 8
  %url.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6293, metadata !1139), !dbg !6294
  store %struct.AVIOContext** %pb, %struct.AVIOContext*** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %pb.addr, metadata !6295, metadata !1139), !dbg !6296
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !6297, metadata !1139), !dbg !6298
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !6299, metadata !1139), !dbg !6300
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !6301, metadata !1139), !dbg !6302
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !6303, metadata !1139), !dbg !6304
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %pb.addr, align 8, !dbg !6305
  %1 = load i8*, i8** %url.addr, align 8, !dbg !6306
  %2 = load i32, i32* %flags.addr, align 4, !dbg !6307
  %3 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !6308
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !6309
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6310
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 68, !dbg !6311
  %6 = load i8*, i8** %protocol_whitelist, align 8, !dbg !6311
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6312
  %protocol_blacklist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 71, !dbg !6313
  %8 = load i8*, i8** %protocol_blacklist, align 8, !dbg !6313
  %call = call i32 @ffio_open_whitelist(%struct.AVIOContext** %0, i8* %1, i32 %2, %struct.AVIOInterruptCB* %3, %struct.AVDictionary** %4, i8* %6, i8* %8), !dbg !6314
  ret i32 %call, !dbg !6315
}

; Function Attrs: nounwind uwtable
define i32 @avio_close(%struct.AVIOContext* %s) #1 !dbg !6316 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  %h = alloca %struct.URLContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6317, metadata !1139), !dbg !6318
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !6319, metadata !1139), !dbg !6320
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !6321, metadata !1139), !dbg !6322
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6323
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !6323
  br i1 %tobool, label %if.end, label %if.then, !dbg !6325

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6326
  br label %return, !dbg !6326

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6327
  call void @avio_flush(%struct.AVIOContext* %1), !dbg !6328
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6329
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 5, !dbg !6330
  %3 = load i8*, i8** %opaque, align 8, !dbg !6330
  %4 = bitcast i8* %3 to %struct.AVIOInternal*, !dbg !6329
  store %struct.AVIOInternal* %4, %struct.AVIOInternal** %internal, align 8, !dbg !6331
  %5 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !6332
  %h1 = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %5, i32 0, i32 0, !dbg !6333
  %6 = load %struct.URLContext*, %struct.URLContext** %h1, align 8, !dbg !6333
  store %struct.URLContext* %6, %struct.URLContext** %h, align 8, !dbg !6334
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6335
  %opaque2 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 5, !dbg !6336
  %8 = bitcast i8** %opaque2 to i8*, !dbg !6337
  call void @av_freep(i8* %8), !dbg !6338
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6339
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %9, i32 0, i32 1, !dbg !6340
  %10 = bitcast i8** %buffer to i8*, !dbg !6341
  call void @av_freep(i8* %10), !dbg !6342
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6343
  %write_flag = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 11, !dbg !6345
  %12 = load i32, i32* %write_flag, align 4, !dbg !6345
  %tobool3 = icmp ne i32 %12, 0, !dbg !6343
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !6346

if.then4:                                         ; preds = %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6347
  %14 = bitcast %struct.AVIOContext* %13 to i8*, !dbg !6347
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6348
  %seek_count = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 23, !dbg !6349
  %16 = load i32, i32* %seek_count, align 8, !dbg !6349
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6350
  %writeout_count = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 24, !dbg !6351
  %18 = load i32, i32* %writeout_count, align 4, !dbg !6351
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 40, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 %16, i32 %18), !dbg !6352
  br label %if.end6, !dbg !6352

if.else:                                          ; preds = %if.end
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6353
  %20 = bitcast %struct.AVIOContext* %19 to i8*, !dbg !6353
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6354
  %bytes_read = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 22, !dbg !6355
  %22 = load i64, i64* %bytes_read, align 8, !dbg !6355
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6356
  %seek_count5 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %23, i32 0, i32 23, !dbg !6357
  %24 = load i32, i32* %seek_count5, align 8, !dbg !6357
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 40, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i64 %22, i32 %24), !dbg !6358
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6359
  %26 = bitcast %struct.AVIOContext* %25 to i8*, !dbg !6359
  call void @av_opt_free(i8* %26), !dbg !6360
  call void @avio_context_free(%struct.AVIOContext** %s.addr), !dbg !6361
  %27 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !6362
  %call = call i32 @ffurl_close(%struct.URLContext* %27), !dbg !6363
  store i32 %call, i32* %retval, align 4, !dbg !6364
  br label %return, !dbg !6364

return:                                           ; preds = %if.end6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !6365
  ret i32 %28, !dbg !6365
}

declare void @av_opt_free(i8*) #0

; Function Attrs: nounwind uwtable
define i32 @avio_printf(%struct.AVIOContext* %s, i8* %fmt, ...) #1 !dbg !6366 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [4096 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6369, metadata !1139), !dbg !6370
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !6371, metadata !1139), !dbg !6372
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !6373, metadata !1139), !dbg !6385
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !6386, metadata !1139), !dbg !6390
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6391, metadata !1139), !dbg !6392
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !6393
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !6393
  call void @llvm.va_start(i8* %arraydecay1), !dbg !6393
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !6394
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !6395
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !6396
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 4096, i8* %0, %struct.__va_list_tag* %arraydecay3) #8, !dbg !6397
  store i32 %call, i32* %ret, align 4, !dbg !6398
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !6399
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !6399
  call void @llvm.va_end(i8* %arraydecay45), !dbg !6399
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6400
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !6401
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i32 0, i32 0, !dbg !6402
  %call8 = call i64 @strlen(i8* %arraydecay7) #11, !dbg !6403
  %conv = trunc i64 %call8 to i32, !dbg !6403
  call void @avio_write(%struct.AVIOContext* %1, i8* %arraydecay6, i32 %conv), !dbg !6404
  %2 = load i32, i32* %ret, align 4, !dbg !6406
  ret i32 %2, !dbg !6407
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define i32 @avio_pause(%struct.AVIOContext* %s, i32 %pause) #1 !dbg !6408 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %pause.addr = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6409, metadata !1139), !dbg !6410
  store i32 %pause, i32* %pause.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pause.addr, metadata !6411, metadata !1139), !dbg !6412
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6413
  %read_pause = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 17, !dbg !6415
  %1 = load i32 (i8*, i32)*, i32 (i8*, i32)** %read_pause, align 8, !dbg !6415
  %tobool = icmp ne i32 (i8*, i32)* %1, null, !dbg !6413
  br i1 %tobool, label %if.end, label %if.then, !dbg !6416

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !6417
  br label %return, !dbg !6417

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6418
  %read_pause1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 17, !dbg !6419
  %3 = load i32 (i8*, i32)*, i32 (i8*, i32)** %read_pause1, align 8, !dbg !6419
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6420
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 5, !dbg !6421
  %5 = load i8*, i8** %opaque, align 8, !dbg !6421
  %6 = load i32, i32* %pause.addr, align 4, !dbg !6422
  %call = call i32 %3(i8* %5, i32 %6), !dbg !6418
  store i32 %call, i32* %retval, align 4, !dbg !6423
  br label %return, !dbg !6423

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !6424
  ret i32 %7, !dbg !6424
}

; Function Attrs: nounwind uwtable
define i64 @avio_seek_time(%struct.AVIOContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #1 !dbg !6425 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6428, metadata !1139), !dbg !6429
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !6430, metadata !1139), !dbg !6431
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !6432, metadata !1139), !dbg !6433
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !6434, metadata !1139), !dbg !6435
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !6436, metadata !1139), !dbg !6437
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6438
  %read_seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 18, !dbg !6440
  %1 = load i64 (i8*, i32, i64, i32)*, i64 (i8*, i32, i64, i32)** %read_seek, align 8, !dbg !6440
  %tobool = icmp ne i64 (i8*, i32, i64, i32)* %1, null, !dbg !6438
  br i1 %tobool, label %if.end, label %if.then, !dbg !6441

if.then:                                          ; preds = %entry
  store i64 -38, i64* %retval, align 8, !dbg !6442
  br label %return, !dbg !6442

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6443
  %read_seek1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 18, !dbg !6444
  %3 = load i64 (i8*, i32, i64, i32)*, i64 (i8*, i32, i64, i32)** %read_seek1, align 8, !dbg !6444
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6445
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 5, !dbg !6446
  %5 = load i8*, i8** %opaque, align 8, !dbg !6446
  %6 = load i32, i32* %stream_index.addr, align 4, !dbg !6447
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !6448
  %8 = load i32, i32* %flags.addr, align 4, !dbg !6449
  %call = call i64 %3(i8* %5, i32 %6, i64 %7, i32 %8), !dbg !6443
  store i64 %call, i64* %ret, align 8, !dbg !6450
  %9 = load i64, i64* %ret, align 8, !dbg !6451
  %cmp = icmp sge i64 %9, 0, !dbg !6453
  br i1 %cmp, label %if.then2, label %if.end12, !dbg !6454

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !6455, metadata !1139), !dbg !6457
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6458
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 4, !dbg !6459
  %11 = load i8*, i8** %buf_end, align 8, !dbg !6459
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6460
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 3, !dbg !6461
  store i8* %11, i8** %buf_ptr, align 8, !dbg !6462
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6463
  %seek = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 8, !dbg !6464
  %14 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %seek, align 8, !dbg !6464
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6465
  %opaque3 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 5, !dbg !6466
  %16 = load i8*, i8** %opaque3, align 8, !dbg !6466
  %call4 = call i64 %14(i8* %16, i64 0, i32 1), !dbg !6463
  store i64 %call4, i64* %pos, align 8, !dbg !6467
  %17 = load i64, i64* %pos, align 8, !dbg !6468
  %cmp5 = icmp sge i64 %17, 0, !dbg !6470
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !6471

if.then6:                                         ; preds = %if.then2
  %18 = load i64, i64* %pos, align 8, !dbg !6472
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6473
  %pos7 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 9, !dbg !6474
  store i64 %18, i64* %pos7, align 8, !dbg !6475
  br label %if.end11, !dbg !6473

if.else:                                          ; preds = %if.then2
  %20 = load i64, i64* %pos, align 8, !dbg !6476
  %cmp8 = icmp ne i64 %20, -38, !dbg !6478
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !6479

if.then9:                                         ; preds = %if.else
  %21 = load i64, i64* %pos, align 8, !dbg !6480
  store i64 %21, i64* %ret, align 8, !dbg !6481
  br label %if.end10, !dbg !6482

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  br label %if.end12, !dbg !6483

if.end12:                                         ; preds = %if.end11, %if.end
  %22 = load i64, i64* %ret, align 8, !dbg !6484
  store i64 %22, i64* %retval, align 8, !dbg !6485
  br label %return, !dbg !6485

return:                                           ; preds = %if.end12, %if.then
  %23 = load i64, i64* %retval, align 8, !dbg !6486
  ret i64 %23, !dbg !6486
}

; Function Attrs: nounwind uwtable
define i32 @avio_read_to_bprint(%struct.AVIOContext* %h, %struct.AVBPrint* %pb, i64 %max_size) #1 !dbg !6487 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVIOContext*, align 8
  %pb.addr = alloca %struct.AVBPrint*, align 8
  %max_size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store %struct.AVIOContext* %h, %struct.AVIOContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %h.addr, metadata !6490, metadata !1139), !dbg !6491
  store %struct.AVBPrint* %pb, %struct.AVBPrint** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %pb.addr, metadata !6492, metadata !1139), !dbg !6493
  store i64 %max_size, i64* %max_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size.addr, metadata !6494, metadata !1139), !dbg !6495
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6496, metadata !1139), !dbg !6497
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !6498, metadata !1139), !dbg !6499
  br label %while.cond, !dbg !6500

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i64, i64* %max_size.addr, align 8, !dbg !6501
  %tobool = icmp ne i64 %0, 0, !dbg !6503
  br i1 %tobool, label %while.body, label %while.end, !dbg !6503

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %h.addr, align 8, !dbg !6504
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !6506
  %2 = load i64, i64* %max_size.addr, align 8, !dbg !6507
  %cmp = icmp ugt i64 %2, 1024, !dbg !6508
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6509

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !6510

cond.false:                                       ; preds = %while.body
  %3 = load i64, i64* %max_size.addr, align 8, !dbg !6512
  br label %cond.end, !dbg !6514

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1024, %cond.true ], [ %3, %cond.false ], !dbg !6515
  %conv = trunc i64 %cond to i32, !dbg !6517
  %call = call i32 @avio_read(%struct.AVIOContext* %1, i8* %arraydecay, i32 %conv), !dbg !6518
  store i32 %call, i32* %ret, align 4, !dbg !6519
  %4 = load i32, i32* %ret, align 4, !dbg !6520
  %cmp1 = icmp eq i32 %4, -541478725, !dbg !6522
  br i1 %cmp1, label %if.then, label %if.end, !dbg !6523

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !6524
  br label %return, !dbg !6524

if.end:                                           ; preds = %cond.end
  %5 = load i32, i32* %ret, align 4, !dbg !6525
  %cmp3 = icmp sle i32 %5, 0, !dbg !6527
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !6528

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !6529
  store i32 %6, i32* %retval, align 4, !dbg !6530
  br label %return, !dbg !6530

if.end6:                                          ; preds = %if.end
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %pb.addr, align 8, !dbg !6531
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !6532
  %8 = load i32, i32* %ret, align 4, !dbg !6533
  call void @av_bprint_append_data(%struct.AVBPrint* %7, i8* %arraydecay7, i32 %8), !dbg !6534
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %pb.addr, align 8, !dbg !6535
  %call8 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %9), !dbg !6537
  %tobool9 = icmp ne i32 %call8, 0, !dbg !6537
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !6538

if.then10:                                        ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !6539
  br label %return, !dbg !6539

if.end11:                                         ; preds = %if.end6
  %10 = load i32, i32* %ret, align 4, !dbg !6540
  %conv12 = sext i32 %10 to i64, !dbg !6540
  %11 = load i64, i64* %max_size.addr, align 8, !dbg !6541
  %sub = sub i64 %11, %conv12, !dbg !6541
  store i64 %sub, i64* %max_size.addr, align 8, !dbg !6541
  br label %while.cond, !dbg !6542, !llvm.loop !6544

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !6545
  br label %return, !dbg !6545

return:                                           ; preds = %while.end, %if.then10, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !6546
  ret i32 %12, !dbg !6546
}

; Function Attrs: nounwind uwtable
define i32 @avio_accept(%struct.AVIOContext* %s, %struct.AVIOContext** %c) #1 !dbg !6547 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %c.addr = alloca %struct.AVIOContext**, align 8
  %ret = alloca i32, align 4
  %internal = alloca %struct.AVIOInternal*, align 8
  %sc = alloca %struct.URLContext*, align 8
  %cc = alloca %struct.URLContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6550, metadata !1139), !dbg !6551
  store %struct.AVIOContext** %c, %struct.AVIOContext*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %c.addr, metadata !6552, metadata !1139), !dbg !6553
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6554, metadata !1139), !dbg !6555
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !6556, metadata !1139), !dbg !6557
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6558
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 5, !dbg !6559
  %1 = load i8*, i8** %opaque, align 8, !dbg !6559
  %2 = bitcast i8* %1 to %struct.AVIOInternal*, !dbg !6558
  store %struct.AVIOInternal* %2, %struct.AVIOInternal** %internal, align 8, !dbg !6557
  call void @llvm.dbg.declare(metadata %struct.URLContext** %sc, metadata !6560, metadata !1139), !dbg !6561
  %3 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !6562
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %3, i32 0, i32 0, !dbg !6563
  %4 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !6563
  store %struct.URLContext* %4, %struct.URLContext** %sc, align 8, !dbg !6561
  call void @llvm.dbg.declare(metadata %struct.URLContext** %cc, metadata !6564, metadata !1139), !dbg !6565
  store %struct.URLContext* null, %struct.URLContext** %cc, align 8, !dbg !6565
  %5 = load %struct.URLContext*, %struct.URLContext** %sc, align 8, !dbg !6566
  %call = call i32 @ffurl_accept(%struct.URLContext* %5, %struct.URLContext** %cc), !dbg !6567
  store i32 %call, i32* %ret, align 4, !dbg !6568
  %6 = load i32, i32* %ret, align 4, !dbg !6569
  %cmp = icmp slt i32 %6, 0, !dbg !6571
  br i1 %cmp, label %if.then, label %if.end, !dbg !6572

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !6573
  store i32 %7, i32* %retval, align 4, !dbg !6574
  br label %return, !dbg !6574

if.end:                                           ; preds = %entry
  %8 = load %struct.AVIOContext**, %struct.AVIOContext*** %c.addr, align 8, !dbg !6575
  %9 = load %struct.URLContext*, %struct.URLContext** %cc, align 8, !dbg !6576
  %call1 = call i32 @ffio_fdopen(%struct.AVIOContext** %8, %struct.URLContext* %9), !dbg !6577
  store i32 %call1, i32* %retval, align 4, !dbg !6578
  br label %return, !dbg !6578

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !6579
  ret i32 %10, !dbg !6579
}

declare i32 @ffurl_accept(%struct.URLContext*, %struct.URLContext**) #0

; Function Attrs: nounwind uwtable
define i32 @avio_handshake(%struct.AVIOContext* %c) #1 !dbg !6580 {
entry:
  %c.addr = alloca %struct.AVIOContext*, align 8
  %internal = alloca %struct.AVIOInternal*, align 8
  %cc = alloca %struct.URLContext*, align 8
  store %struct.AVIOContext* %c, %struct.AVIOContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %c.addr, metadata !6581, metadata !1139), !dbg !6582
  call void @llvm.dbg.declare(metadata %struct.AVIOInternal** %internal, metadata !6583, metadata !1139), !dbg !6584
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %c.addr, align 8, !dbg !6585
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 5, !dbg !6586
  %1 = load i8*, i8** %opaque, align 8, !dbg !6586
  %2 = bitcast i8* %1 to %struct.AVIOInternal*, !dbg !6585
  store %struct.AVIOInternal* %2, %struct.AVIOInternal** %internal, align 8, !dbg !6584
  call void @llvm.dbg.declare(metadata %struct.URLContext** %cc, metadata !6587, metadata !1139), !dbg !6588
  %3 = load %struct.AVIOInternal*, %struct.AVIOInternal** %internal, align 8, !dbg !6589
  %h = getelementptr inbounds %struct.AVIOInternal, %struct.AVIOInternal* %3, i32 0, i32 0, !dbg !6590
  %4 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !6590
  store %struct.URLContext* %4, %struct.URLContext** %cc, align 8, !dbg !6588
  %5 = load %struct.URLContext*, %struct.URLContext** %cc, align 8, !dbg !6591
  %call = call i32 @ffurl_handshake(%struct.URLContext* %5), !dbg !6592
  ret i32 %call, !dbg !6593
}

declare i32 @ffurl_handshake(%struct.URLContext*) #0

; Function Attrs: nounwind uwtable
define i32 @avio_open_dyn_buf(%struct.AVIOContext** %s) #1 !dbg !6594 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !6595, metadata !1139), !dbg !6596
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6597
  %call = call i32 @url_open_dyn_buf_internal(%struct.AVIOContext** %0, i32 0), !dbg !6598
  ret i32 %call, !dbg !6599
}

; Function Attrs: nounwind uwtable
define internal i32 @url_open_dyn_buf_internal(%struct.AVIOContext** %s, i32 %max_packet_size) #1 !dbg !6600 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext**, align 8
  %max_packet_size.addr = alloca i32, align 4
  %d = alloca %struct.DynBuffer*, align 8
  %io_buffer_size = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !6603, metadata !1139), !dbg !6604
  store i32 %max_packet_size, i32* %max_packet_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_packet_size.addr, metadata !6605, metadata !1139), !dbg !6606
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6607, metadata !1139), !dbg !6619
  call void @llvm.dbg.declare(metadata i32* %io_buffer_size, metadata !6620, metadata !1139), !dbg !6621
  %0 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6622
  %tobool = icmp ne i32 %0, 0, !dbg !6622
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !6622

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6623
  br label %cond.end, !dbg !6625

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1024, %cond.false ], !dbg !6628
  store i32 %cond, i32* %io_buffer_size, align 4, !dbg !6630
  %2 = load i32, i32* %io_buffer_size, align 4, !dbg !6631
  %conv = zext i32 %2 to i64, !dbg !6631
  %add = add i64 32, %conv, !dbg !6633
  %3 = load i32, i32* %io_buffer_size, align 4, !dbg !6634
  %conv1 = zext i32 %3 to i64, !dbg !6634
  %cmp = icmp ult i64 %add, %conv1, !dbg !6635
  br i1 %cmp, label %if.then, label %if.end, !dbg !6636

if.then:                                          ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !6637
  br label %return, !dbg !6637

if.end:                                           ; preds = %cond.end
  %4 = load i32, i32* %io_buffer_size, align 4, !dbg !6638
  %conv3 = zext i32 %4 to i64, !dbg !6638
  %add4 = add i64 32, %conv3, !dbg !6639
  %call = call noalias i8* @av_mallocz(i64 %add4), !dbg !6640
  %5 = bitcast i8* %call to %struct.DynBuffer*, !dbg !6640
  store %struct.DynBuffer* %5, %struct.DynBuffer** %d, align 8, !dbg !6641
  %6 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6642
  %tobool5 = icmp ne %struct.DynBuffer* %6, null, !dbg !6642
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !6644

if.then6:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !6645
  br label %return, !dbg !6645

if.end7:                                          ; preds = %if.end
  %7 = load i32, i32* %io_buffer_size, align 4, !dbg !6646
  %8 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6647
  %io_buffer_size8 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %8, i32 0, i32 4, !dbg !6648
  store i32 %7, i32* %io_buffer_size8, align 8, !dbg !6649
  %9 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6650
  %io_buffer = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %9, i32 0, i32 5, !dbg !6651
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %io_buffer, i32 0, i32 0, !dbg !6650
  %10 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6652
  %io_buffer_size9 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %10, i32 0, i32 4, !dbg !6653
  %11 = load i32, i32* %io_buffer_size9, align 8, !dbg !6653
  %12 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6654
  %13 = bitcast %struct.DynBuffer* %12 to i8*, !dbg !6654
  %14 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6655
  %tobool10 = icmp ne i32 %14, 0, !dbg !6655
  %cond11 = select i1 %tobool10, i32 (i8*, i8*, i32)* @dyn_packet_buf_write, i32 (i8*, i8*, i32)* @dyn_buf_write, !dbg !6655
  %15 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6656
  %tobool12 = icmp ne i32 %15, 0, !dbg !6656
  %cond13 = select i1 %tobool12, i64 (i8*, i64, i32)* null, i64 (i8*, i64, i32)* @dyn_buf_seek, !dbg !6656
  %call14 = call %struct.AVIOContext* @avio_alloc_context(i8* %arraydecay, i32 %11, i32 1, i8* %13, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* %cond11, i64 (i8*, i64, i32)* %cond13), !dbg !6657
  %16 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6658
  store %struct.AVIOContext* %call14, %struct.AVIOContext** %16, align 8, !dbg !6659
  %17 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6660
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %17, align 8, !dbg !6662
  %tobool15 = icmp ne %struct.AVIOContext* %18, null, !dbg !6662
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !6663

if.then16:                                        ; preds = %if.end7
  %19 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6664
  %20 = bitcast %struct.DynBuffer* %19 to i8*, !dbg !6664
  call void @av_free(i8* %20), !dbg !6666
  store i32 -12, i32* %retval, align 4, !dbg !6667
  br label %return, !dbg !6667

if.end17:                                         ; preds = %if.end7
  %21 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6668
  %22 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6669
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %22, align 8, !dbg !6670
  %max_packet_size18 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %23, i32 0, i32 12, !dbg !6671
  store i32 %21, i32* %max_packet_size18, align 8, !dbg !6672
  store i32 0, i32* %retval, align 4, !dbg !6673
  br label %return, !dbg !6673

return:                                           ; preds = %if.end17, %if.then16, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !6674
  ret i32 %24, !dbg !6674
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_dyn_packet_buf(%struct.AVIOContext** %s, i32 %max_packet_size) #1 !dbg !6675 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext**, align 8
  %max_packet_size.addr = alloca i32, align 4
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !6676, metadata !1139), !dbg !6677
  store i32 %max_packet_size, i32* %max_packet_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_packet_size.addr, metadata !6678, metadata !1139), !dbg !6679
  %0 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6680
  %cmp = icmp sle i32 %0, 0, !dbg !6682
  br i1 %cmp, label %if.then, label %if.end, !dbg !6683

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !6684
  br label %return, !dbg !6684

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6685
  %2 = load i32, i32* %max_packet_size.addr, align 4, !dbg !6686
  %call = call i32 @url_open_dyn_buf_internal(%struct.AVIOContext** %1, i32 %2), !dbg !6687
  store i32 %call, i32* %retval, align 4, !dbg !6688
  br label %return, !dbg !6688

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !6689
  ret i32 %3, !dbg !6689
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_dyn_buf(%struct.AVIOContext* %s, i8** %pbuffer) #1 !dbg !6690 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %pbuffer.addr = alloca i8**, align 8
  %d = alloca %struct.DynBuffer*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6691, metadata !1139), !dbg !6692
  store i8** %pbuffer, i8*** %pbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuffer.addr, metadata !6693, metadata !1139), !dbg !6694
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6695, metadata !1139), !dbg !6696
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6697
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !6697
  br i1 %tobool, label %if.end, label %if.then, !dbg !6699

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %pbuffer.addr, align 8, !dbg !6700
  store i8* null, i8** %1, align 8, !dbg !6702
  store i32 0, i32* %retval, align 4, !dbg !6703
  br label %return, !dbg !6703

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6704
  call void @avio_flush(%struct.AVIOContext* %2), !dbg !6705
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6706
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 5, !dbg !6707
  %4 = load i8*, i8** %opaque, align 8, !dbg !6707
  %5 = bitcast i8* %4 to %struct.DynBuffer*, !dbg !6706
  store %struct.DynBuffer* %5, %struct.DynBuffer** %d, align 8, !dbg !6708
  %6 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6709
  %buffer = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %6, i32 0, i32 3, !dbg !6710
  %7 = load i8*, i8** %buffer, align 8, !dbg !6710
  %8 = load i8**, i8*** %pbuffer.addr, align 8, !dbg !6711
  store i8* %7, i8** %8, align 8, !dbg !6712
  %9 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6713
  %size = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %9, i32 0, i32 1, !dbg !6714
  %10 = load i32, i32* %size, align 4, !dbg !6714
  store i32 %10, i32* %retval, align 4, !dbg !6715
  br label %return, !dbg !6715

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !6716
  ret i32 %11, !dbg !6716
}

; Function Attrs: nounwind uwtable
define i32 @avio_close_dyn_buf(%struct.AVIOContext* %s, i8** %pbuffer) #1 !dbg !1054 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %pbuffer.addr = alloca i8**, align 8
  %d = alloca %struct.DynBuffer*, align 8
  %size = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6717, metadata !1139), !dbg !6718
  store i8** %pbuffer, i8*** %pbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuffer.addr, metadata !6719, metadata !1139), !dbg !6720
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6721, metadata !1139), !dbg !6722
  call void @llvm.dbg.declare(metadata i32* %size, metadata !6723, metadata !1139), !dbg !6724
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !6725, metadata !1139), !dbg !6726
  store i32 0, i32* %padding, align 4, !dbg !6726
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6727
  %tobool = icmp ne %struct.AVIOContext* %0, null, !dbg !6727
  br i1 %tobool, label %if.end, label %if.then, !dbg !6729

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %pbuffer.addr, align 8, !dbg !6730
  store i8* null, i8** %1, align 8, !dbg !6732
  store i32 0, i32* %retval, align 4, !dbg !6733
  br label %return, !dbg !6733

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6734
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %2, i32 0, i32 12, !dbg !6736
  %3 = load i32, i32* %max_packet_size, align 8, !dbg !6736
  %tobool1 = icmp ne i32 %3, 0, !dbg !6734
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !6737

if.then2:                                         ; preds = %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6738
  call void @avio_write(%struct.AVIOContext* %4, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @avio_close_dyn_buf.padbuf, i32 0, i32 0), i32 64), !dbg !6740
  store i32 64, i32* %padding, align 4, !dbg !6741
  br label %if.end3, !dbg !6742

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6743
  call void @avio_flush(%struct.AVIOContext* %5), !dbg !6744
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6745
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 5, !dbg !6746
  %7 = load i8*, i8** %opaque, align 8, !dbg !6746
  %8 = bitcast i8* %7 to %struct.DynBuffer*, !dbg !6745
  store %struct.DynBuffer* %8, %struct.DynBuffer** %d, align 8, !dbg !6747
  %9 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6748
  %buffer = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %9, i32 0, i32 3, !dbg !6749
  %10 = load i8*, i8** %buffer, align 8, !dbg !6749
  %11 = load i8**, i8*** %pbuffer.addr, align 8, !dbg !6750
  store i8* %10, i8** %11, align 8, !dbg !6751
  %12 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6752
  %size4 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %12, i32 0, i32 1, !dbg !6753
  %13 = load i32, i32* %size4, align 4, !dbg !6753
  store i32 %13, i32* %size, align 4, !dbg !6754
  %14 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6755
  %15 = bitcast %struct.DynBuffer* %14 to i8*, !dbg !6755
  call void @av_free(i8* %15), !dbg !6756
  call void @avio_context_free(%struct.AVIOContext** %s.addr), !dbg !6757
  %16 = load i32, i32* %size, align 4, !dbg !6758
  %17 = load i32, i32* %padding, align 4, !dbg !6759
  %sub = sub nsw i32 %16, %17, !dbg !6760
  store i32 %sub, i32* %retval, align 4, !dbg !6761
  br label %return, !dbg !6761

return:                                           ; preds = %if.end3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !6762
  ret i32 %18, !dbg !6762
}

; Function Attrs: nounwind uwtable
define void @ffio_free_dyn_buf(%struct.AVIOContext** %s) #1 !dbg !6763 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  %tmp = alloca i8*, align 8
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !6764, metadata !1139), !dbg !6765
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !6766, metadata !1139), !dbg !6767
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6768
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %0, align 8, !dbg !6770
  %tobool = icmp ne %struct.AVIOContext* %1, null, !dbg !6770
  br i1 %tobool, label %if.end, label %if.then, !dbg !6771

if.then:                                          ; preds = %entry
  br label %return, !dbg !6772

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6773
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %2, align 8, !dbg !6774
  %call = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %3, i8** %tmp), !dbg !6775
  %4 = load i8*, i8** %tmp, align 8, !dbg !6776
  call void @av_free(i8* %4), !dbg !6777
  %5 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6778
  store %struct.AVIOContext* null, %struct.AVIOContext** %5, align 8, !dbg !6779
  br label %return, !dbg !6780

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !6781
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_null_buf(%struct.AVIOContext** %s) #1 !dbg !6783 {
entry:
  %s.addr = alloca %struct.AVIOContext**, align 8
  %ret = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext** %s, %struct.AVIOContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %s.addr, metadata !6784, metadata !1139), !dbg !6785
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6786, metadata !1139), !dbg !6787
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6788
  %call = call i32 @url_open_dyn_buf_internal(%struct.AVIOContext** %0, i32 0), !dbg !6789
  store i32 %call, i32* %ret, align 4, !dbg !6787
  %1 = load i32, i32* %ret, align 4, !dbg !6790
  %cmp = icmp sge i32 %1, 0, !dbg !6792
  br i1 %cmp, label %if.then, label %if.end, !dbg !6793

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !6794, metadata !1139), !dbg !6796
  %2 = load %struct.AVIOContext**, %struct.AVIOContext*** %s.addr, align 8, !dbg !6797
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %2, align 8, !dbg !6798
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb, align 8, !dbg !6796
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6799
  %write_packet = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 7, !dbg !6800
  store i32 (i8*, i8*, i32)* @null_buf_write, i32 (i8*, i8*, i32)** %write_packet, align 8, !dbg !6801
  br label %if.end, !dbg !6802

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !6803
  ret i32 %5, !dbg !6804
}

; Function Attrs: nounwind uwtable
define internal i32 @null_buf_write(i8* %opaque, i8* %buf, i32 %buf_size) #1 !dbg !6805 {
entry:
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %d = alloca %struct.DynBuffer*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !6806, metadata !1139), !dbg !6807
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6808, metadata !1139), !dbg !6809
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6810, metadata !1139), !dbg !6811
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6812, metadata !1139), !dbg !6813
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !6814
  %1 = bitcast i8* %0 to %struct.DynBuffer*, !dbg !6814
  store %struct.DynBuffer* %1, %struct.DynBuffer** %d, align 8, !dbg !6813
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !6815
  %3 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6816
  %pos = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %3, i32 0, i32 0, !dbg !6817
  %4 = load i32, i32* %pos, align 8, !dbg !6818
  %add = add nsw i32 %4, %2, !dbg !6818
  store i32 %add, i32* %pos, align 8, !dbg !6818
  %5 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6819
  %pos1 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %5, i32 0, i32 0, !dbg !6821
  %6 = load i32, i32* %pos1, align 8, !dbg !6821
  %7 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6822
  %size = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %7, i32 0, i32 1, !dbg !6823
  %8 = load i32, i32* %size, align 4, !dbg !6823
  %cmp = icmp sgt i32 %6, %8, !dbg !6824
  br i1 %cmp, label %if.then, label %if.end, !dbg !6825

if.then:                                          ; preds = %entry
  %9 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6826
  %pos2 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %9, i32 0, i32 0, !dbg !6827
  %10 = load i32, i32* %pos2, align 8, !dbg !6827
  %11 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6828
  %size3 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %11, i32 0, i32 1, !dbg !6829
  store i32 %10, i32* %size3, align 4, !dbg !6830
  br label %if.end, !dbg !6828

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !6831
  ret i32 %12, !dbg !6832
}

; Function Attrs: nounwind uwtable
define i32 @ffio_close_null_buf(%struct.AVIOContext* %s) #1 !dbg !6833 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %d = alloca %struct.DynBuffer*, align 8
  %size = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !6834, metadata !1139), !dbg !6835
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6836, metadata !1139), !dbg !6837
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6838
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 5, !dbg !6839
  %1 = load i8*, i8** %opaque, align 8, !dbg !6839
  %2 = bitcast i8* %1 to %struct.DynBuffer*, !dbg !6838
  store %struct.DynBuffer* %2, %struct.DynBuffer** %d, align 8, !dbg !6837
  call void @llvm.dbg.declare(metadata i32* %size, metadata !6840, metadata !1139), !dbg !6841
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !6842
  call void @avio_flush(%struct.AVIOContext* %3), !dbg !6843
  %4 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6844
  %size1 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %4, i32 0, i32 1, !dbg !6845
  %5 = load i32, i32* %size1, align 4, !dbg !6845
  store i32 %5, i32* %size, align 4, !dbg !6846
  %6 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6847
  %7 = bitcast %struct.DynBuffer* %6 to i8*, !dbg !6847
  call void @av_free(i8* %7), !dbg !6848
  call void @avio_context_free(%struct.AVIOContext** %s.addr), !dbg !6849
  %8 = load i32, i32* %size, align 4, !dbg !6850
  ret i32 %8, !dbg !6851
}

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #0

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #0

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #0

declare i32 @ffurl_get_short_seek(%struct.URLContext*) #0

; Function Attrs: nounwind uwtable
define internal i32 @dyn_packet_buf_write(i8* %opaque, i8* %buf, i32 %buf_size) #1 !dbg !6852 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !6853, metadata !1139), !dbg !6858
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf1 = alloca [4 x i8], align 1
  %ret = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !6860, metadata !1139), !dbg !6861
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6862, metadata !1139), !dbg !6863
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6864, metadata !1139), !dbg !6865
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf1, metadata !6866, metadata !1139), !dbg !6868
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6869, metadata !1139), !dbg !6870
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !6871
  store i32 %0, i32* %x.addr.i, align 4, !dbg !6872
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !6873
  %shl.i = shl i32 %1, 8, !dbg !6874
  %and.i = and i32 %shl.i, 65280, !dbg !6875
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !6876
  %shr.i = lshr i32 %2, 8, !dbg !6877
  %and1.i = and i32 %shr.i, 255, !dbg !6878
  %or.i = or i32 %and.i, %and1.i, !dbg !6879
  %shl2.i = shl i32 %or.i, 16, !dbg !6880
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !6881
  %shr3.i = lshr i32 %3, 16, !dbg !6882
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6883
  %and5.i = and i32 %shl4.i, 65280, !dbg !6884
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !6885
  %shr6.i = lshr i32 %4, 16, !dbg !6886
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6887
  %and8.i = and i32 %shr7.i, 255, !dbg !6888
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6889
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6890
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf1, i32 0, i32 0, !dbg !6891
  %5 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !6891
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !6891
  store i32 %or10.i, i32* %l, align 1, !dbg !6892
  %6 = load i8*, i8** %opaque.addr, align 8, !dbg !6893
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buf1, i32 0, i32 0, !dbg !6894
  %call2 = call i32 @dyn_buf_write(i8* %6, i8* %arraydecay1, i32 4), !dbg !6895
  store i32 %call2, i32* %ret, align 4, !dbg !6896
  %7 = load i32, i32* %ret, align 4, !dbg !6897
  %cmp = icmp slt i32 %7, 0, !dbg !6899
  br i1 %cmp, label %if.then, label %if.end, !dbg !6900

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !6901
  store i32 %8, i32* %retval, align 4, !dbg !6902
  br label %return, !dbg !6902

if.end:                                           ; preds = %entry
  %9 = load i8*, i8** %opaque.addr, align 8, !dbg !6903
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !6904
  %11 = load i32, i32* %buf_size.addr, align 4, !dbg !6905
  %call3 = call i32 @dyn_buf_write(i8* %9, i8* %10, i32 %11), !dbg !6906
  store i32 %call3, i32* %retval, align 4, !dbg !6907
  br label %return, !dbg !6907

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !6908
  ret i32 %12, !dbg !6908
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_buf_write(i8* %opaque, i8* %buf, i32 %buf_size) #1 !dbg !6909 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %d = alloca %struct.DynBuffer*, align 8
  %new_size = alloca i32, align 4
  %new_allocated_size = alloca i32, align 4
  %err = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !6910, metadata !1139), !dbg !6911
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6912, metadata !1139), !dbg !6913
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6914, metadata !1139), !dbg !6915
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !6916, metadata !1139), !dbg !6917
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !6918
  %1 = bitcast i8* %0 to %struct.DynBuffer*, !dbg !6918
  store %struct.DynBuffer* %1, %struct.DynBuffer** %d, align 8, !dbg !6917
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !6919, metadata !1139), !dbg !6920
  call void @llvm.dbg.declare(metadata i32* %new_allocated_size, metadata !6921, metadata !1139), !dbg !6922
  %2 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6923
  %pos = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %2, i32 0, i32 0, !dbg !6924
  %3 = load i32, i32* %pos, align 8, !dbg !6924
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !6925
  %add = add nsw i32 %3, %4, !dbg !6926
  store i32 %add, i32* %new_size, align 4, !dbg !6927
  %5 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6928
  %allocated_size = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %5, i32 0, i32 2, !dbg !6929
  %6 = load i32, i32* %allocated_size, align 8, !dbg !6929
  store i32 %6, i32* %new_allocated_size, align 4, !dbg !6930
  %7 = load i32, i32* %new_size, align 4, !dbg !6931
  %8 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6933
  %pos1 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %8, i32 0, i32 0, !dbg !6934
  %9 = load i32, i32* %pos1, align 8, !dbg !6934
  %cmp = icmp ult i32 %7, %9, !dbg !6935
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6936

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, i32* %new_size, align 4, !dbg !6937
  %cmp2 = icmp ugt i32 %10, 1073741823, !dbg !6939
  br i1 %cmp2, label %if.then, label %if.end, !dbg !6940

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !6941
  br label %return, !dbg !6941

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !6942

while.cond:                                       ; preds = %if.end7, %if.end
  %11 = load i32, i32* %new_size, align 4, !dbg !6943
  %12 = load i32, i32* %new_allocated_size, align 4, !dbg !6945
  %cmp3 = icmp ugt i32 %11, %12, !dbg !6946
  br i1 %cmp3, label %while.body, label %while.end, !dbg !6947

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %new_allocated_size, align 4, !dbg !6948
  %tobool = icmp ne i32 %13, 0, !dbg !6948
  br i1 %tobool, label %if.else, label %if.then4, !dbg !6951

if.then4:                                         ; preds = %while.body
  %14 = load i32, i32* %new_size, align 4, !dbg !6952
  store i32 %14, i32* %new_allocated_size, align 4, !dbg !6953
  br label %if.end7, !dbg !6954

if.else:                                          ; preds = %while.body
  %15 = load i32, i32* %new_allocated_size, align 4, !dbg !6955
  %div = udiv i32 %15, 2, !dbg !6956
  %add5 = add i32 %div, 1, !dbg !6957
  %16 = load i32, i32* %new_allocated_size, align 4, !dbg !6958
  %add6 = add i32 %16, %add5, !dbg !6958
  store i32 %add6, i32* %new_allocated_size, align 4, !dbg !6958
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  br label %while.cond, !dbg !6959, !llvm.loop !6961

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %new_allocated_size, align 4, !dbg !6962
  %18 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6964
  %allocated_size8 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %18, i32 0, i32 2, !dbg !6965
  %19 = load i32, i32* %allocated_size8, align 8, !dbg !6965
  %cmp9 = icmp ugt i32 %17, %19, !dbg !6966
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !6967

if.then10:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %err, metadata !6968, metadata !1139), !dbg !6970
  %20 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6971
  %buffer = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %20, i32 0, i32 3, !dbg !6973
  %21 = bitcast i8** %buffer to i8*, !dbg !6974
  %22 = load i32, i32* %new_allocated_size, align 4, !dbg !6975
  %conv = zext i32 %22 to i64, !dbg !6975
  %call = call i32 @av_reallocp(i8* %21, i64 %conv), !dbg !6976
  store i32 %call, i32* %err, align 4, !dbg !6977
  %cmp11 = icmp slt i32 %call, 0, !dbg !6978
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !6979

if.then13:                                        ; preds = %if.then10
  %23 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6980
  %allocated_size14 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %23, i32 0, i32 2, !dbg !6982
  store i32 0, i32* %allocated_size14, align 8, !dbg !6983
  %24 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6984
  %size = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %24, i32 0, i32 1, !dbg !6985
  store i32 0, i32* %size, align 4, !dbg !6986
  %25 = load i32, i32* %err, align 4, !dbg !6987
  store i32 %25, i32* %retval, align 4, !dbg !6988
  br label %return, !dbg !6988

if.end15:                                         ; preds = %if.then10
  %26 = load i32, i32* %new_allocated_size, align 4, !dbg !6989
  %27 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6990
  %allocated_size16 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %27, i32 0, i32 2, !dbg !6991
  store i32 %26, i32* %allocated_size16, align 8, !dbg !6992
  br label %if.end17, !dbg !6993

if.end17:                                         ; preds = %if.end15, %while.end
  %28 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6994
  %buffer18 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %28, i32 0, i32 3, !dbg !6995
  %29 = load i8*, i8** %buffer18, align 8, !dbg !6995
  %30 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !6996
  %pos19 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %30, i32 0, i32 0, !dbg !6997
  %31 = load i32, i32* %pos19, align 8, !dbg !6997
  %idx.ext = sext i32 %31 to i64, !dbg !6998
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !6998
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !6999
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !7000
  %conv20 = sext i32 %33 to i64, !dbg !7000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %32, i64 %conv20, i32 1, i1 false), !dbg !7001
  %34 = load i32, i32* %new_size, align 4, !dbg !7002
  %35 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7003
  %pos21 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %35, i32 0, i32 0, !dbg !7004
  store i32 %34, i32* %pos21, align 8, !dbg !7005
  %36 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7006
  %pos22 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %36, i32 0, i32 0, !dbg !7008
  %37 = load i32, i32* %pos22, align 8, !dbg !7008
  %38 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7009
  %size23 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %38, i32 0, i32 1, !dbg !7010
  %39 = load i32, i32* %size23, align 4, !dbg !7010
  %cmp24 = icmp sgt i32 %37, %39, !dbg !7011
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !7012

if.then26:                                        ; preds = %if.end17
  %40 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7013
  %pos27 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %40, i32 0, i32 0, !dbg !7014
  %41 = load i32, i32* %pos27, align 8, !dbg !7014
  %42 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7015
  %size28 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %42, i32 0, i32 1, !dbg !7016
  store i32 %41, i32* %size28, align 4, !dbg !7017
  br label %if.end29, !dbg !7015

if.end29:                                         ; preds = %if.then26, %if.end17
  %43 = load i32, i32* %buf_size.addr, align 4, !dbg !7018
  store i32 %43, i32* %retval, align 4, !dbg !7019
  br label %return, !dbg !7019

return:                                           ; preds = %if.end29, %if.then13, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !7020
  ret i32 %44, !dbg !7020
}

; Function Attrs: nounwind uwtable
define internal i64 @dyn_buf_seek(i8* %opaque, i64 %offset, i32 %whence) #1 !dbg !7021 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %d = alloca %struct.DynBuffer*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !7022, metadata !1139), !dbg !7023
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !7024, metadata !1139), !dbg !7025
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !7026, metadata !1139), !dbg !7027
  call void @llvm.dbg.declare(metadata %struct.DynBuffer** %d, metadata !7028, metadata !1139), !dbg !7029
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !7030
  %1 = bitcast i8* %0 to %struct.DynBuffer*, !dbg !7030
  store %struct.DynBuffer* %1, %struct.DynBuffer** %d, align 8, !dbg !7029
  %2 = load i32, i32* %whence.addr, align 4, !dbg !7031
  %cmp = icmp eq i32 %2, 1, !dbg !7033
  br i1 %cmp, label %if.then, label %if.else, !dbg !7034

if.then:                                          ; preds = %entry
  %3 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7035
  %pos = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %3, i32 0, i32 0, !dbg !7036
  %4 = load i32, i32* %pos, align 8, !dbg !7036
  %conv = sext i32 %4 to i64, !dbg !7035
  %5 = load i64, i64* %offset.addr, align 8, !dbg !7037
  %add = add nsw i64 %5, %conv, !dbg !7037
  store i64 %add, i64* %offset.addr, align 8, !dbg !7037
  br label %if.end6, !dbg !7038

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %whence.addr, align 4, !dbg !7039
  %cmp1 = icmp eq i32 %6, 2, !dbg !7041
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !7042

if.then3:                                         ; preds = %if.else
  %7 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7043
  %size = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %7, i32 0, i32 1, !dbg !7044
  %8 = load i32, i32* %size, align 4, !dbg !7044
  %conv4 = sext i32 %8 to i64, !dbg !7043
  %9 = load i64, i64* %offset.addr, align 8, !dbg !7045
  %add5 = add nsw i64 %9, %conv4, !dbg !7045
  store i64 %add5, i64* %offset.addr, align 8, !dbg !7045
  br label %if.end, !dbg !7046

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %10 = load i64, i64* %offset.addr, align 8, !dbg !7047
  %cmp7 = icmp slt i64 %10, 0, !dbg !7049
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !7050

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load i64, i64* %offset.addr, align 8, !dbg !7051
  %cmp9 = icmp sgt i64 %11, 2147483647, !dbg !7053
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !7054

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i64 -1, i64* %retval, align 8, !dbg !7055
  br label %return, !dbg !7055

if.end12:                                         ; preds = %lor.lhs.false
  %12 = load i64, i64* %offset.addr, align 8, !dbg !7056
  %conv13 = trunc i64 %12 to i32, !dbg !7056
  %13 = load %struct.DynBuffer*, %struct.DynBuffer** %d, align 8, !dbg !7057
  %pos14 = getelementptr inbounds %struct.DynBuffer, %struct.DynBuffer* %13, i32 0, i32 0, !dbg !7058
  store i32 %conv13, i32* %pos14, align 8, !dbg !7059
  store i64 0, i64* %retval, align 8, !dbg !7060
  br label %return, !dbg !7060

return:                                           ; preds = %if.end12, %if.then11
  %14 = load i64, i64* %retval, align 8, !dbg !7061
  ret i64 %14, !dbg !7061
}

declare i32 @av_reallocp(i8*, i64) #0

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1134, !1135}
!llvm.ident = !{!1136}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !950, globals: !970)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--aviobuf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !55, !67, !527, !557, !568, !592, !599, !617, !641, !660, !670, !679, !878, !895, !901, !909, !921, !930, !939, !945}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !47, line: 111, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!50 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!51 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!52 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!53 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!54 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 49, size: 32, align: 32, elements: !57)
!56 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66}
!58 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!59 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!60 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!61 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!62 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!63 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!64 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!65 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!66 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !68, line: 215, size: 32, align: 32, elements: !69)
!68 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!70 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!73 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!74 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!76 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!77 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!78 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!79 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!80 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!81 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!83 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!84 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!85 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!88 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!89 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!90 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!91 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!92 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!93 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!94 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!95 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!96 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!97 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!99 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!100 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!101 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!102 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!104 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!106 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!109 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!110 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!111 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!112 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!113 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!114 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!115 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!116 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!117 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!118 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!119 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!120 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!123 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!124 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!125 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!127 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!128 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!130 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!131 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!132 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!133 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!134 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!135 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!136 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!138 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!139 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!141 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!142 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!143 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!145 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!148 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!149 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!151 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!152 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!153 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!154 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!155 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!156 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!157 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!158 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!159 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!161 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!162 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!164 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!165 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!166 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!167 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!168 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!169 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!170 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!171 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!172 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!173 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!174 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!177 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!179 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!180 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!181 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!182 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!183 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!184 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!187 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!188 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!190 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!192 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!193 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!194 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!195 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!196 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!197 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!200 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!201 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!204 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!205 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!206 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!207 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!208 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!209 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!210 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!212 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!213 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!214 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!216 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!217 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!218 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!219 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!221 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!222 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!223 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!224 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!226 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!228 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!229 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!230 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!233 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!235 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!236 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!237 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!239 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!240 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!241 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!242 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!245 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!246 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!248 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!249 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!251 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!252 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!253 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!254 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!255 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!256 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!257 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!258 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!259 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!260 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!261 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!262 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!263 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!264 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!265 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!266 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!267 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!268 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!269 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!270 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!271 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!272 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!273 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!274 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!277 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!278 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!280 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!281 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!282 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!283 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!284 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!287 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!288 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!289 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!290 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!291 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!292 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!293 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!294 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!295 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!296 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!297 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!298 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!299 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!301 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!302 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!303 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!304 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!306 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!333 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!339 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!342 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!384 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!386 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!389 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!390 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!391 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!392 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!393 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!396 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!397 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!398 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!399 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!400 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!401 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!402 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!405 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!406 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!408 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!412 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!413 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!414 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!415 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!418 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!420 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!421 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!422 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!424 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!425 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!427 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!430 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!431 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!432 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!434 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!437 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!438 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!439 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!441 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!442 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!443 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!444 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!445 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!446 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!447 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!448 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!449 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!451 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!454 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!455 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!457 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!459 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!460 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!461 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!462 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!465 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!466 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!468 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!469 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!470 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!471 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!472 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!473 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!474 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!478 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!479 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!480 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!482 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!483 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!484 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!485 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!488 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!491 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!492 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!493 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!494 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!495 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!496 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!498 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!499 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!501 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!503 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!504 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!505 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!506 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!507 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!508 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!510 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!511 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!512 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!513 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!514 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!515 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!516 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!517 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!518 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!519 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!520 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!521 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!522 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!523 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!524 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!525 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!526 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !68, line: 1175, size: 32, align: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556}
!529 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!530 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!531 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!532 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!533 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!534 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!535 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!536 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!537 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!538 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!539 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!540 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!541 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!542 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!543 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!544 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!545 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!546 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!547 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!548 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!549 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!550 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!551 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!552 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!553 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!554 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!555 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!556 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!557 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !558, line: 272, size: 32, align: 32, elements: !559)
!558 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567}
!560 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!561 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!562 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!563 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!564 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!565 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!566 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!567 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !569, line: 48, size: 32, align: 32, elements: !570)
!569 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!571 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!572 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!573 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!574 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!575 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!576 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!577 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!578 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!579 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!580 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!581 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!582 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!583 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!584 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!585 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!586 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!587 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!588 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!589 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!590 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!591 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !593, line: 516, size: 32, align: 32, elements: !594)
!593 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!594 = !{!595, !596, !597, !598}
!595 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!596 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!597 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!598 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !593, line: 440, size: 32, align: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!601 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!602 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!603 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!604 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!605 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!606 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!607 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!608 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!609 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!610 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!611 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!612 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!613 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!614 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!615 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!616 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !593, line: 464, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!619 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!620 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!621 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!622 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!623 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!624 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!625 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!626 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!627 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!628 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!629 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!630 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!631 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!632 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!633 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!634 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!635 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!636 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!637 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!638 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!639 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!640 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!641 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !593, line: 493, size: 32, align: 32, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!643 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!644 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!645 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!646 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!647 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!648 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!649 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!650 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!651 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!652 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!653 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!654 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!655 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!656 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!657 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!658 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!659 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !593, line: 538, size: 32, align: 32, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669}
!662 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!663 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!664 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!665 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!666 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!667 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!668 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!669 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!670 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !558, line: 199, size: 32, align: 32, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677, !678}
!672 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!673 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!674 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!675 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!676 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!677 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!678 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!679 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !593, line: 64, size: 32, align: 32, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!681 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!692 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!693 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!697 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!698 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!702 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!707 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!709 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!716 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!717 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!718 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!719 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!720 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!722 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!724 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!726 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!727 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!728 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!729 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!736 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!737 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!738 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!742 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!786 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!787 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!788 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!789 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!790 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!791 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!792 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!793 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!794 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!795 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!802 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!803 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!804 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!805 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!806 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!807 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!808 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!810 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!811 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!812 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!813 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!819 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!820 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!821 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!826 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!827 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!828 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!829 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!830 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!831 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!832 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!833 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!834 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!835 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!836 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!837 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!838 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!839 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!840 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!841 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!842 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!843 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!844 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!845 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!846 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!848 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!853 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!855 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!856 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!858 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!859 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!860 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!861 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!862 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!863 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!864 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!865 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!866 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!867 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!868 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!869 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!870 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!871 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!872 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!873 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!874 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!875 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!876 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!877 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !879, line: 58, size: 32, align: 32, elements: !880)
!879 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894}
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!883 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!884 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!885 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!886 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!887 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!888 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!889 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!890 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!891 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!892 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!893 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!894 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !68, line: 3865, size: 32, align: 32, elements: !896)
!896 = !{!897, !898, !899, !900}
!897 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!898 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!899 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!900 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !68, line: 1534, size: 32, align: 32, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908}
!903 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!904 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!905 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!906 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!907 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!908 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !68, line: 810, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920}
!911 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!912 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!913 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!914 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!915 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!916 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!917 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!918 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!919 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!920 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !68, line: 798, size: 32, align: 32, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929}
!923 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!924 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!925 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!926 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!927 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!928 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!929 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!930 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !931, line: 782, size: 32, align: 32, elements: !932)
!931 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!932 = !{!933, !934, !935, !936, !937, !938}
!933 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!934 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!935 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!936 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!937 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!938 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!939 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !68, line: 5085, size: 32, align: 32, elements: !940)
!940 = !{!941, !942, !943, !944}
!941 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!942 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!943 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!944 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !931, line: 1315, size: 32, align: 32, elements: !946)
!946 = !{!947, !948, !949}
!947 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!948 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!949 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!950 = !{!951, !954, !955, !956, !958, !960, !961, !963, !964, !965}
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !952, line: 40, baseType: !953)
!952 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!953 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!954 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!955 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !952, line: 48, baseType: !957)
!957 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !952, line: 51, baseType: !955)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !952, line: 55, baseType: !962)
!962 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !967, line: 221, size: 32, align: 8, elements: !968)
!967 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !966, file: !967, line: 221, baseType: !960, size: 32, align: 32)
!970 = !{!971, !1053, !1128}
!971 = distinct !DIGlobalVariable(name: "ff_avio_class", scope: !0, file: !972, line: 69, type: !973, isLocal: false, isDefinition: true, variable: { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }* @ff_avio_class)
!972 = !DIFile(filename: "libavformat/aviobuf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !981, !985, !1012, !1013, !1014, !1015, !1019, !1025, !1027, !1031}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !26, line: 72, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !26, line: 78, baseType: !982, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!978, !963}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !26, line: 85, baseType: !986, size: 64, align: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !1008, !1009, !1010, !1011}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !4, line: 247, baseType: !978, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !988, file: !4, line: 253, baseType: !978, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !988, file: !4, line: 259, baseType: !954, size: 32, align: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !988, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !988, file: !4, line: 271, baseType: !995, size: 64, align: 64, offset: 192)
!995 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !988, file: !4, line: 265, size: 64, align: 64, elements: !996)
!996 = !{!997, !998, !1000, !1001}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !995, file: !4, line: 266, baseType: !951, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !995, file: !4, line: 267, baseType: !999, size: 64, align: 64)
!999 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !995, file: !4, line: 268, baseType: !978, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !995, file: !4, line: 270, baseType: !1002, size: 64, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1003, line: 61, baseType: !1004)
!1003 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1003, line: 58, size: 64, align: 32, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1004, file: !1003, line: 59, baseType: !954, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1004, file: !1003, line: 60, baseType: !954, size: 32, align: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !988, file: !4, line: 272, baseType: !999, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !988, file: !4, line: 273, baseType: !999, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !988, file: !4, line: 275, baseType: !954, size: 32, align: 32, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !988, file: !4, line: 300, baseType: !978, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !26, line: 93, baseType: !954, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !26, line: 99, baseType: !954, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !26, line: 108, baseType: !954, size: 32, align: 32, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !26, line: 113, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!963, !963, !963}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !26, line: 123, baseType: !1020, size: 64, align: 64, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !26, line: 130, baseType: !1026, size: 32, align: 32, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !26, line: 136, baseType: !1028, size: 64, align: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1026, !963}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !26, line: 142, baseType: !1032, size: 64, align: 64, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!954, !1035, !963, !978, !954}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1038)
!1038 = !{!1039, !1051, !1052}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1037, file: !4, line: 360, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1043, file: !4, line: 307, baseType: !978, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1043, file: !4, line: 313, baseType: !999, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1043, file: !4, line: 313, baseType: !999, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1043, file: !4, line: 318, baseType: !999, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1043, file: !4, line: 318, baseType: !999, size: 64, align: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1043, file: !4, line: 323, baseType: !954, size: 32, align: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1037, file: !4, line: 364, baseType: !954, size: 32, align: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1037, file: !4, line: 368, baseType: !954, size: 32, align: 32, offset: 96)
!1053 = distinct !DIGlobalVariable(name: "padbuf", scope: !1054, file: !972, line: 1424, type: !1125, isLocal: true, isDefinition: true, variable: [64 x i8]* @avio_close_dyn_buf.padbuf)
!1054 = distinct !DISubprogram(name: "avio_close_dyn_buf", scope: !972, file: !972, line: 1420, type: !1055, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!954, !1057, !1123}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !47, line: 352, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !47, line: 161, size: 2112, align: 64, elements: !1060)
!1060 = !{!1061, !1063, !1065, !1066, !1067, !1068, !1069, !1073, !1074, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1090, !1091, !1095, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1120, !1121, !1122}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1059, file: !47, line: 174, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1059, file: !47, line: 226, baseType: !1064, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1059, file: !47, line: 227, baseType: !954, size: 32, align: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1059, file: !47, line: 228, baseType: !1064, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1059, file: !47, line: 229, baseType: !1064, size: 64, align: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1059, file: !47, line: 233, baseType: !963, size: 64, align: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1059, file: !47, line: 235, baseType: !1070, size: 64, align: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!954, !963, !964, !954}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1059, file: !47, line: 236, baseType: !1070, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1059, file: !47, line: 237, baseType: !1075, size: 64, align: 64, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!951, !963, !951, !954}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1059, file: !47, line: 238, baseType: !951, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1059, file: !47, line: 239, baseType: !954, size: 32, align: 32, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1059, file: !47, line: 240, baseType: !954, size: 32, align: 32, offset: 672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1059, file: !47, line: 241, baseType: !954, size: 32, align: 32, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1059, file: !47, line: 242, baseType: !962, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1059, file: !47, line: 243, baseType: !1064, size: 64, align: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1059, file: !47, line: 244, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!962, !962, !1088, !955}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1059, file: !47, line: 245, baseType: !954, size: 32, align: 32, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1059, file: !47, line: 249, baseType: !1092, size: 64, align: 64, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!954, !963, !954}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1059, file: !47, line: 255, baseType: !1096, size: 64, align: 64, offset: 1088)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!951, !963, !954, !951, !954}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1059, file: !47, line: 260, baseType: !954, size: 32, align: 32, offset: 1152)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1059, file: !47, line: 266, baseType: !951, size: 64, align: 64, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1059, file: !47, line: 273, baseType: !954, size: 32, align: 32, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1059, file: !47, line: 279, baseType: !951, size: 64, align: 64, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1059, file: !47, line: 285, baseType: !954, size: 32, align: 32, offset: 1408)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1059, file: !47, line: 291, baseType: !954, size: 32, align: 32, offset: 1440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1059, file: !47, line: 298, baseType: !954, size: 32, align: 32, offset: 1472)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1059, file: !47, line: 304, baseType: !954, size: 32, align: 32, offset: 1504)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1059, file: !47, line: 309, baseType: !978, size: 64, align: 64, offset: 1536)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1059, file: !47, line: 314, baseType: !978, size: 64, align: 64, offset: 1600)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1059, file: !47, line: 319, baseType: !1110, size: 64, align: 64, offset: 1664)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!954, !963, !964, !954, !46, !951}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1059, file: !47, line: 326, baseType: !954, size: 32, align: 32, offset: 1728)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1059, file: !47, line: 331, baseType: !46, size: 32, align: 32, offset: 1760)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1059, file: !47, line: 332, baseType: !951, size: 64, align: 64, offset: 1792)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1059, file: !47, line: 338, baseType: !1117, size: 64, align: 64, offset: 1856)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!954, !963}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1059, file: !47, line: 340, baseType: !951, size: 64, align: 64, offset: 1920)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1059, file: !47, line: 346, baseType: !1064, size: 64, align: 64, offset: 1984)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1059, file: !47, line: 351, baseType: !954, size: 32, align: 32, offset: 2048)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1124 = !{}
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 512, align: 8, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 64)
!1128 = distinct !DIGlobalVariable(name: "ff_avio_options", scope: !0, file: !972, line: 64, type: !1129, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @ff_avio_options)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 1024, align: 64, elements: !1132)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !988)
!1132 = !{!1133}
!1133 = !DISubrange(count: 2)
!1134 = !{i32 2, !"Dwarf Version", i32 4}
!1135 = !{i32 2, !"Debug Info Version", i32 3}
!1136 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1137 = distinct !DISubprogram(name: "ff_avio_child_next", scope: !972, file: !972, line: 49, type: !1017, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1138 = !DILocalVariable(name: "obj", arg: 1, scope: !1137, file: !972, line: 49, type: !963)
!1139 = !DIExpression()
!1140 = !DILocation(line: 49, column: 39, scope: !1137)
!1141 = !DILocalVariable(name: "prev", arg: 2, scope: !1137, file: !972, line: 49, type: !963)
!1142 = !DILocation(line: 49, column: 50, scope: !1137)
!1143 = !DILocalVariable(name: "s", scope: !1137, file: !972, line: 51, type: !1057)
!1144 = !DILocation(line: 51, column: 18, scope: !1137)
!1145 = !DILocation(line: 51, column: 22, scope: !1137)
!1146 = !DILocalVariable(name: "internal", scope: !1137, file: !972, line: 52, type: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInternal", file: !972, line: 47, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInternal", file: !972, line: 45, size: 64, align: 64, elements: !1150)
!1150 = !{!1151}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1149, file: !972, line: 46, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !1154, line: 52, baseType: !1155)
!1154 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !1154, line: 38, size: 768, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1260, !1261, !1262, !1263}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1155, file: !1154, line: 39, baseType: !1062, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !1155, file: !1154, line: 40, baseType: !1159, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !1154, line: 54, size: 1600, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1168, !1177, !1182, !1186, !1190, !1194, !1198, !1199, !1203, !1207, !1208, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1241, !1242, !1243, !1247}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1161, file: !1154, line: 55, baseType: !978, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !1161, file: !1154, line: 56, baseType: !1165, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!954, !1152, !978, !954}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !1161, file: !1154, line: 62, baseType: !1169, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!954, !1152, !978, !954, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1175, line: 86, baseType: !1176)
!1175 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1175, line: 86, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !1161, file: !1154, line: 63, baseType: !1178, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!954, !1152, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !1161, file: !1154, line: 64, baseType: !1183, size: 64, align: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!954, !1152}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !1161, file: !1154, line: 78, baseType: !1187, size: 64, align: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!954, !1152, !1064, !954}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !1161, file: !1154, line: 79, baseType: !1191, size: 64, align: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!954, !1152, !958, !954}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !1161, file: !1154, line: 80, baseType: !1195, size: 64, align: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!951, !1152, !951, !954}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !1161, file: !1154, line: 81, baseType: !1183, size: 64, align: 64, offset: 512)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !1161, file: !1154, line: 82, baseType: !1200, size: 64, align: 64, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!954, !1152, !954}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !1161, file: !1154, line: 83, baseType: !1204, size: 64, align: 64, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!951, !1152, !954, !951, !954}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !1161, file: !1154, line: 85, baseType: !1183, size: 64, align: 64, offset: 704)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !1161, file: !1154, line: 86, baseType: !1209, size: 64, align: 64, offset: 768)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!954, !1152, !1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !1161, file: !1154, line: 88, baseType: !1183, size: 64, align: 64, offset: 832)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !1161, file: !1154, line: 89, baseType: !1200, size: 64, align: 64, offset: 896)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1161, file: !1154, line: 90, baseType: !954, size: 32, align: 32, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !1161, file: !1154, line: 91, baseType: !1062, size: 64, align: 64, offset: 1024)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1161, file: !1154, line: 92, baseType: !954, size: 32, align: 32, offset: 1088)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !1161, file: !1154, line: 93, baseType: !1200, size: 64, align: 64, offset: 1152)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !1161, file: !1154, line: 94, baseType: !1183, size: 64, align: 64, offset: 1216)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !1161, file: !1154, line: 95, baseType: !1222, size: 64, align: 64, offset: 1280)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!954, !1152, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !47, line: 101, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !47, line: 86, size: 576, align: 64, elements: !1229)
!1229 = !{!1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1228, file: !47, line: 87, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1228, file: !47, line: 88, baseType: !954, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !1228, file: !47, line: 89, baseType: !954, size: 32, align: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1228, file: !47, line: 91, baseType: !951, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !1228, file: !47, line: 92, baseType: !951, size: 64, align: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !1228, file: !47, line: 94, baseType: !951, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !1228, file: !47, line: 96, baseType: !951, size: 64, align: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !1228, file: !47, line: 98, baseType: !951, size: 64, align: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !1228, file: !47, line: 99, baseType: !951, size: 64, align: 64, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !1228, file: !47, line: 100, baseType: !951, size: 64, align: 64, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !1161, file: !1154, line: 96, baseType: !1183, size: 64, align: 64, offset: 1344)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !1161, file: !1154, line: 97, baseType: !1183, size: 64, align: 64, offset: 1408)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !1161, file: !1154, line: 98, baseType: !1244, size: 64, align: 64, offset: 1472)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!954, !1152, !1152}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !1161, file: !1154, line: 99, baseType: !978, size: 64, align: 64, offset: 1536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1155, file: !1154, line: 41, baseType: !963, size: 64, align: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1155, file: !1154, line: 42, baseType: !1231, size: 64, align: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !1154, line: 43, baseType: !954, size: 32, align: 32, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1155, file: !1154, line: 44, baseType: !954, size: 32, align: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !1155, file: !1154, line: 45, baseType: !954, size: 32, align: 32, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !1155, file: !1154, line: 46, baseType: !954, size: 32, align: 32, offset: 352)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1155, file: !1154, line: 47, baseType: !1255, size: 128, align: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !47, line: 61, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !47, line: 58, size: 128, align: 64, elements: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1256, file: !47, line: 59, baseType: !1117, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1256, file: !47, line: 60, baseType: !963, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !1155, file: !1154, line: 48, baseType: !951, size: 64, align: 64, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1155, file: !1154, line: 49, baseType: !978, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1155, file: !1154, line: 50, baseType: !978, size: 64, align: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1155, file: !1154, line: 51, baseType: !954, size: 32, align: 32, offset: 704)
!1264 = !DILocation(line: 52, column: 19, scope: !1137)
!1265 = !DILocation(line: 52, column: 30, scope: !1137)
!1266 = !DILocation(line: 52, column: 33, scope: !1137)
!1267 = !DILocation(line: 53, column: 12, scope: !1137)
!1268 = !DILocation(line: 53, column: 12, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1137, file: !972, discriminator: 1)
!1270 = !DILocation(line: 53, column: 25, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1137, file: !972, discriminator: 2)
!1272 = !DILocation(line: 53, column: 35, scope: !1271)
!1273 = !DILocation(line: 53, column: 12, scope: !1271)
!1274 = !DILocation(line: 53, column: 12, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1137, file: !972, discriminator: 3)
!1276 = !DILocation(line: 53, column: 5, scope: !1275)
!1277 = distinct !DISubprogram(name: "ff_avio_child_class_next", scope: !972, file: !972, line: 56, type: !1278, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1062, !1062}
!1280 = !DILocalVariable(name: "prev", arg: 1, scope: !1277, file: !972, line: 56, type: !1062)
!1281 = !DILocation(line: 56, column: 63, scope: !1277)
!1282 = !DILocation(line: 58, column: 12, scope: !1277)
!1283 = !DILocation(line: 58, column: 5, scope: !1277)
!1284 = distinct !DISubprogram(name: "ffio_init_context", scope: !972, file: !972, line: 81, type: !1285, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!954, !1057, !1064, !954, !954, !963, !1070, !1070, !1075}
!1287 = !DILocalVariable(name: "s", arg: 1, scope: !1284, file: !972, line: 81, type: !1057)
!1288 = !DILocation(line: 81, column: 36, scope: !1284)
!1289 = !DILocalVariable(name: "buffer", arg: 2, scope: !1284, file: !972, line: 82, type: !1064)
!1290 = !DILocation(line: 82, column: 34, scope: !1284)
!1291 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !1284, file: !972, line: 83, type: !954)
!1292 = !DILocation(line: 83, column: 23, scope: !1284)
!1293 = !DILocalVariable(name: "write_flag", arg: 4, scope: !1284, file: !972, line: 84, type: !954)
!1294 = !DILocation(line: 84, column: 23, scope: !1284)
!1295 = !DILocalVariable(name: "opaque", arg: 5, scope: !1284, file: !972, line: 85, type: !963)
!1296 = !DILocation(line: 85, column: 25, scope: !1284)
!1297 = !DILocalVariable(name: "read_packet", arg: 6, scope: !1284, file: !972, line: 86, type: !1070)
!1298 = !DILocation(line: 86, column: 25, scope: !1284)
!1299 = !DILocalVariable(name: "write_packet", arg: 7, scope: !1284, file: !972, line: 87, type: !1070)
!1300 = !DILocation(line: 87, column: 25, scope: !1284)
!1301 = !DILocalVariable(name: "seek", arg: 8, scope: !1284, file: !972, line: 88, type: !1075)
!1302 = !DILocation(line: 88, column: 29, scope: !1284)
!1303 = !DILocation(line: 90, column: 12, scope: !1284)
!1304 = !DILocation(line: 90, column: 5, scope: !1284)
!1305 = !DILocation(line: 92, column: 17, scope: !1284)
!1306 = !DILocation(line: 92, column: 5, scope: !1284)
!1307 = !DILocation(line: 92, column: 8, scope: !1284)
!1308 = !DILocation(line: 92, column: 15, scope: !1284)
!1309 = !DILocation(line: 94, column: 22, scope: !1284)
!1310 = !DILocation(line: 94, column: 5, scope: !1284)
!1311 = !DILocation(line: 94, column: 8, scope: !1284)
!1312 = !DILocation(line: 94, column: 20, scope: !1284)
!1313 = !DILocation(line: 93, column: 5, scope: !1284)
!1314 = !DILocation(line: 93, column: 8, scope: !1284)
!1315 = !DILocation(line: 93, column: 25, scope: !1284)
!1316 = !DILocation(line: 95, column: 18, scope: !1284)
!1317 = !DILocation(line: 95, column: 5, scope: !1284)
!1318 = !DILocation(line: 95, column: 8, scope: !1284)
!1319 = !DILocation(line: 95, column: 16, scope: !1284)
!1320 = !DILocation(line: 96, column: 22, scope: !1284)
!1321 = !DILocation(line: 96, column: 5, scope: !1284)
!1322 = !DILocation(line: 96, column: 8, scope: !1284)
!1323 = !DILocation(line: 96, column: 20, scope: !1284)
!1324 = !DILocation(line: 97, column: 17, scope: !1284)
!1325 = !DILocation(line: 97, column: 5, scope: !1284)
!1326 = !DILocation(line: 97, column: 8, scope: !1284)
!1327 = !DILocation(line: 97, column: 15, scope: !1284)
!1328 = !DILocation(line: 98, column: 5, scope: !1284)
!1329 = !DILocation(line: 98, column: 8, scope: !1284)
!1330 = !DILocation(line: 98, column: 15, scope: !1284)
!1331 = !DILocation(line: 100, column: 18, scope: !1284)
!1332 = !DILocation(line: 100, column: 21, scope: !1284)
!1333 = !DILocation(line: 100, column: 5, scope: !1284)
!1334 = !DILocation(line: 102, column: 23, scope: !1284)
!1335 = !DILocation(line: 102, column: 5, scope: !1284)
!1336 = !DILocation(line: 102, column: 8, scope: !1284)
!1337 = !DILocation(line: 102, column: 21, scope: !1284)
!1338 = !DILocation(line: 103, column: 22, scope: !1284)
!1339 = !DILocation(line: 103, column: 5, scope: !1284)
!1340 = !DILocation(line: 103, column: 8, scope: !1284)
!1341 = !DILocation(line: 103, column: 20, scope: !1284)
!1342 = !DILocation(line: 104, column: 15, scope: !1284)
!1343 = !DILocation(line: 104, column: 5, scope: !1284)
!1344 = !DILocation(line: 104, column: 8, scope: !1284)
!1345 = !DILocation(line: 104, column: 13, scope: !1284)
!1346 = !DILocation(line: 105, column: 5, scope: !1284)
!1347 = !DILocation(line: 105, column: 8, scope: !1284)
!1348 = !DILocation(line: 105, column: 12, scope: !1284)
!1349 = !DILocation(line: 106, column: 5, scope: !1284)
!1350 = !DILocation(line: 106, column: 8, scope: !1284)
!1351 = !DILocation(line: 106, column: 20, scope: !1284)
!1352 = !DILocation(line: 107, column: 5, scope: !1284)
!1353 = !DILocation(line: 107, column: 8, scope: !1284)
!1354 = !DILocation(line: 107, column: 14, scope: !1284)
!1355 = !DILocation(line: 108, column: 19, scope: !1284)
!1356 = !DILocation(line: 108, column: 5, scope: !1284)
!1357 = !DILocation(line: 108, column: 8, scope: !1284)
!1358 = !DILocation(line: 108, column: 17, scope: !1284)
!1359 = !DILocation(line: 109, column: 5, scope: !1284)
!1360 = !DILocation(line: 109, column: 8, scope: !1284)
!1361 = !DILocation(line: 109, column: 24, scope: !1284)
!1362 = !DILocation(line: 110, column: 5, scope: !1284)
!1363 = !DILocation(line: 110, column: 8, scope: !1284)
!1364 = !DILocation(line: 110, column: 24, scope: !1284)
!1365 = !DILocation(line: 111, column: 5, scope: !1284)
!1366 = !DILocation(line: 111, column: 8, scope: !1284)
!1367 = !DILocation(line: 111, column: 24, scope: !1284)
!1368 = !DILocation(line: 112, column: 5, scope: !1284)
!1369 = !DILocation(line: 112, column: 8, scope: !1284)
!1370 = !DILocation(line: 112, column: 29, scope: !1284)
!1371 = !DILocation(line: 114, column: 10, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1284, file: !972, line: 114, column: 9)
!1373 = !DILocation(line: 114, column: 22, scope: !1372)
!1374 = !DILocation(line: 114, column: 26, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1372, file: !972, discriminator: 1)
!1376 = !DILocation(line: 114, column: 9, scope: !1375)
!1377 = !DILocation(line: 115, column: 18, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !972, line: 114, column: 38)
!1379 = !DILocation(line: 115, column: 9, scope: !1378)
!1380 = !DILocation(line: 115, column: 12, scope: !1378)
!1381 = !DILocation(line: 115, column: 16, scope: !1378)
!1382 = !DILocation(line: 116, column: 22, scope: !1378)
!1383 = !DILocation(line: 116, column: 25, scope: !1378)
!1384 = !DILocation(line: 116, column: 34, scope: !1378)
!1385 = !DILocation(line: 116, column: 32, scope: !1378)
!1386 = !DILocation(line: 116, column: 9, scope: !1378)
!1387 = !DILocation(line: 116, column: 12, scope: !1378)
!1388 = !DILocation(line: 116, column: 20, scope: !1378)
!1389 = !DILocation(line: 117, column: 5, scope: !1378)
!1390 = !DILocation(line: 118, column: 5, scope: !1284)
!1391 = !DILocation(line: 118, column: 8, scope: !1284)
!1392 = !DILocation(line: 118, column: 19, scope: !1284)
!1393 = !DILocation(line: 119, column: 5, scope: !1284)
!1394 = !DILocation(line: 119, column: 8, scope: !1284)
!1395 = !DILocation(line: 119, column: 18, scope: !1284)
!1396 = !DILocation(line: 121, column: 5, scope: !1284)
!1397 = !DILocation(line: 121, column: 8, scope: !1284)
!1398 = !DILocation(line: 121, column: 24, scope: !1284)
!1399 = !DILocation(line: 122, column: 5, scope: !1284)
!1400 = !DILocation(line: 122, column: 8, scope: !1284)
!1401 = !DILocation(line: 122, column: 30, scope: !1284)
!1402 = !DILocation(line: 123, column: 5, scope: !1284)
!1403 = !DILocation(line: 123, column: 8, scope: !1284)
!1404 = !DILocation(line: 123, column: 21, scope: !1284)
!1405 = !DILocation(line: 124, column: 5, scope: !1284)
!1406 = !DILocation(line: 124, column: 8, scope: !1284)
!1407 = !DILocation(line: 124, column: 18, scope: !1284)
!1408 = !DILocation(line: 125, column: 5, scope: !1284)
!1409 = !DILocation(line: 125, column: 8, scope: !1284)
!1410 = !DILocation(line: 125, column: 23, scope: !1284)
!1411 = !DILocation(line: 126, column: 5, scope: !1284)
!1412 = !DILocation(line: 126, column: 8, scope: !1284)
!1413 = !DILocation(line: 126, column: 16, scope: !1284)
!1414 = !DILocation(line: 128, column: 5, scope: !1284)
!1415 = distinct !DISubprogram(name: "url_resetbuf", scope: !972, file: !972, line: 1097, type: !1416, isLocal: true, isDefinition: true, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!954, !1057, !954}
!1418 = !DILocalVariable(name: "s", arg: 1, scope: !1415, file: !972, line: 1097, type: !1057)
!1419 = !DILocation(line: 1097, column: 38, scope: !1415)
!1420 = !DILocalVariable(name: "flags", arg: 2, scope: !1415, file: !972, line: 1097, type: !954)
!1421 = !DILocation(line: 1097, column: 45, scope: !1415)
!1422 = !DILocation(line: 1101, column: 9, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1415, file: !972, line: 1101, column: 9)
!1424 = !DILocation(line: 1101, column: 15, scope: !1423)
!1425 = !DILocation(line: 1101, column: 9, scope: !1415)
!1426 = !DILocation(line: 1102, column: 22, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !972, line: 1101, column: 20)
!1428 = !DILocation(line: 1102, column: 25, scope: !1427)
!1429 = !DILocation(line: 1102, column: 34, scope: !1427)
!1430 = !DILocation(line: 1102, column: 37, scope: !1427)
!1431 = !DILocation(line: 1102, column: 32, scope: !1427)
!1432 = !DILocation(line: 1102, column: 9, scope: !1427)
!1433 = !DILocation(line: 1102, column: 12, scope: !1427)
!1434 = !DILocation(line: 1102, column: 20, scope: !1427)
!1435 = !DILocation(line: 1103, column: 9, scope: !1427)
!1436 = !DILocation(line: 1103, column: 12, scope: !1427)
!1437 = !DILocation(line: 1103, column: 23, scope: !1427)
!1438 = !DILocation(line: 1104, column: 5, scope: !1427)
!1439 = !DILocation(line: 1105, column: 22, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1423, file: !972, line: 1104, column: 12)
!1441 = !DILocation(line: 1105, column: 25, scope: !1440)
!1442 = !DILocation(line: 1105, column: 9, scope: !1440)
!1443 = !DILocation(line: 1105, column: 12, scope: !1440)
!1444 = !DILocation(line: 1105, column: 20, scope: !1440)
!1445 = !DILocation(line: 1106, column: 9, scope: !1440)
!1446 = !DILocation(line: 1106, column: 12, scope: !1440)
!1447 = !DILocation(line: 1106, column: 23, scope: !1440)
!1448 = !DILocation(line: 1108, column: 5, scope: !1415)
!1449 = distinct !DISubprogram(name: "avio_alloc_context", scope: !972, file: !972, line: 131, type: !1450, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1057, !1064, !954, !954, !963, !1070, !1070, !1075}
!1452 = !DILocalVariable(name: "buffer", arg: 1, scope: !1449, file: !972, line: 132, type: !1064)
!1453 = !DILocation(line: 132, column: 34, scope: !1449)
!1454 = !DILocalVariable(name: "buffer_size", arg: 2, scope: !1449, file: !972, line: 133, type: !954)
!1455 = !DILocation(line: 133, column: 23, scope: !1449)
!1456 = !DILocalVariable(name: "write_flag", arg: 3, scope: !1449, file: !972, line: 134, type: !954)
!1457 = !DILocation(line: 134, column: 23, scope: !1449)
!1458 = !DILocalVariable(name: "opaque", arg: 4, scope: !1449, file: !972, line: 135, type: !963)
!1459 = !DILocation(line: 135, column: 25, scope: !1449)
!1460 = !DILocalVariable(name: "read_packet", arg: 5, scope: !1449, file: !972, line: 136, type: !1070)
!1461 = !DILocation(line: 136, column: 25, scope: !1449)
!1462 = !DILocalVariable(name: "write_packet", arg: 6, scope: !1449, file: !972, line: 137, type: !1070)
!1463 = !DILocation(line: 137, column: 25, scope: !1449)
!1464 = !DILocalVariable(name: "seek", arg: 7, scope: !1449, file: !972, line: 138, type: !1075)
!1465 = !DILocation(line: 138, column: 29, scope: !1449)
!1466 = !DILocalVariable(name: "s", scope: !1449, file: !972, line: 140, type: !1057)
!1467 = !DILocation(line: 140, column: 18, scope: !1449)
!1468 = !DILocation(line: 140, column: 22, scope: !1449)
!1469 = !DILocation(line: 141, column: 10, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1449, file: !972, line: 141, column: 9)
!1471 = !DILocation(line: 141, column: 9, scope: !1449)
!1472 = !DILocation(line: 142, column: 9, scope: !1470)
!1473 = !DILocation(line: 143, column: 23, scope: !1449)
!1474 = !DILocation(line: 143, column: 26, scope: !1449)
!1475 = !DILocation(line: 143, column: 34, scope: !1449)
!1476 = !DILocation(line: 143, column: 47, scope: !1449)
!1477 = !DILocation(line: 143, column: 59, scope: !1449)
!1478 = !DILocation(line: 144, column: 19, scope: !1449)
!1479 = !DILocation(line: 144, column: 32, scope: !1449)
!1480 = !DILocation(line: 144, column: 46, scope: !1449)
!1481 = !DILocation(line: 143, column: 5, scope: !1449)
!1482 = !DILocation(line: 145, column: 12, scope: !1449)
!1483 = !DILocation(line: 145, column: 5, scope: !1449)
!1484 = !DILocation(line: 146, column: 1, scope: !1449)
!1485 = distinct !DISubprogram(name: "avio_context_free", scope: !972, file: !972, line: 148, type: !1486, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1489 = !DILocalVariable(name: "ps", arg: 1, scope: !1485, file: !972, line: 148, type: !1488)
!1490 = !DILocation(line: 148, column: 38, scope: !1485)
!1491 = !DILocation(line: 150, column: 14, scope: !1485)
!1492 = !DILocation(line: 150, column: 5, scope: !1485)
!1493 = !DILocation(line: 151, column: 1, scope: !1485)
!1494 = distinct !DISubprogram(name: "avio_w8", scope: !972, file: !972, line: 196, type: !1495, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1057, !954}
!1497 = !DILocalVariable(name: "s", arg: 1, scope: !1494, file: !972, line: 196, type: !1057)
!1498 = !DILocation(line: 196, column: 27, scope: !1494)
!1499 = !DILocalVariable(name: "b", arg: 2, scope: !1494, file: !972, line: 196, type: !954)
!1500 = !DILocation(line: 196, column: 34, scope: !1494)
!1501 = !DILocation(line: 199, column: 21, scope: !1494)
!1502 = !DILocation(line: 199, column: 6, scope: !1494)
!1503 = !DILocation(line: 199, column: 9, scope: !1494)
!1504 = !DILocation(line: 199, column: 16, scope: !1494)
!1505 = !DILocation(line: 199, column: 19, scope: !1494)
!1506 = !DILocation(line: 200, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1494, file: !972, line: 200, column: 9)
!1508 = !DILocation(line: 200, column: 12, scope: !1507)
!1509 = !DILocation(line: 200, column: 23, scope: !1507)
!1510 = !DILocation(line: 200, column: 26, scope: !1507)
!1511 = !DILocation(line: 200, column: 20, scope: !1507)
!1512 = !DILocation(line: 200, column: 9, scope: !1494)
!1513 = !DILocation(line: 201, column: 22, scope: !1507)
!1514 = !DILocation(line: 201, column: 9, scope: !1507)
!1515 = !DILocation(line: 202, column: 1, scope: !1494)
!1516 = distinct !DISubprogram(name: "flush_buffer", scope: !972, file: !972, line: 180, type: !1517, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1057}
!1519 = !DILocalVariable(name: "s", arg: 1, scope: !1516, file: !972, line: 180, type: !1057)
!1520 = !DILocation(line: 180, column: 39, scope: !1516)
!1521 = !DILocation(line: 182, column: 24, scope: !1516)
!1522 = !DILocation(line: 182, column: 27, scope: !1516)
!1523 = !DILocation(line: 182, column: 39, scope: !1516)
!1524 = !DILocation(line: 182, column: 42, scope: !1516)
!1525 = !DILocation(line: 182, column: 36, scope: !1516)
!1526 = !DILocation(line: 182, column: 23, scope: !1516)
!1527 = !DILocation(line: 182, column: 58, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1516, file: !972, discriminator: 1)
!1529 = !DILocation(line: 182, column: 61, scope: !1528)
!1530 = !DILocation(line: 182, column: 23, scope: !1528)
!1531 = !DILocation(line: 182, column: 73, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1516, file: !972, discriminator: 2)
!1533 = !DILocation(line: 182, column: 76, scope: !1532)
!1534 = !DILocation(line: 182, column: 23, scope: !1532)
!1535 = !DILocation(line: 182, column: 23, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1516, file: !972, discriminator: 3)
!1537 = !DILocation(line: 182, column: 5, scope: !1536)
!1538 = !DILocation(line: 182, column: 8, scope: !1536)
!1539 = !DILocation(line: 182, column: 20, scope: !1536)
!1540 = !DILocation(line: 183, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1516, file: !972, line: 183, column: 9)
!1542 = !DILocation(line: 183, column: 12, scope: !1541)
!1543 = !DILocation(line: 183, column: 23, scope: !1541)
!1544 = !DILocation(line: 183, column: 26, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1541, file: !972, discriminator: 1)
!1546 = !DILocation(line: 183, column: 29, scope: !1545)
!1547 = !DILocation(line: 183, column: 43, scope: !1545)
!1548 = !DILocation(line: 183, column: 46, scope: !1545)
!1549 = !DILocation(line: 183, column: 41, scope: !1545)
!1550 = !DILocation(line: 183, column: 9, scope: !1545)
!1551 = !DILocation(line: 184, column: 18, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1541, file: !972, line: 183, column: 54)
!1553 = !DILocation(line: 184, column: 21, scope: !1552)
!1554 = !DILocation(line: 184, column: 24, scope: !1552)
!1555 = !DILocation(line: 184, column: 32, scope: !1552)
!1556 = !DILocation(line: 184, column: 35, scope: !1552)
!1557 = !DILocation(line: 184, column: 49, scope: !1552)
!1558 = !DILocation(line: 184, column: 52, scope: !1552)
!1559 = !DILocation(line: 184, column: 47, scope: !1552)
!1560 = !DILocation(line: 184, column: 9, scope: !1552)
!1561 = !DILocation(line: 185, column: 13, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1552, file: !972, line: 185, column: 13)
!1563 = !DILocation(line: 185, column: 16, scope: !1562)
!1564 = !DILocation(line: 185, column: 13, scope: !1552)
!1565 = !DILocation(line: 186, column: 27, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !972, line: 185, column: 33)
!1567 = !DILocation(line: 186, column: 30, scope: !1566)
!1568 = !DILocation(line: 186, column: 46, scope: !1566)
!1569 = !DILocation(line: 186, column: 49, scope: !1566)
!1570 = !DILocation(line: 186, column: 59, scope: !1566)
!1571 = !DILocation(line: 186, column: 62, scope: !1566)
!1572 = !DILocation(line: 187, column: 50, scope: !1566)
!1573 = !DILocation(line: 187, column: 53, scope: !1566)
!1574 = !DILocation(line: 187, column: 67, scope: !1566)
!1575 = !DILocation(line: 187, column: 70, scope: !1566)
!1576 = !DILocation(line: 187, column: 65, scope: !1566)
!1577 = !DILocation(line: 186, column: 13, scope: !1566)
!1578 = !DILocation(line: 186, column: 16, scope: !1566)
!1579 = !DILocation(line: 186, column: 25, scope: !1566)
!1580 = !DILocation(line: 188, column: 31, scope: !1566)
!1581 = !DILocation(line: 188, column: 34, scope: !1566)
!1582 = !DILocation(line: 188, column: 13, scope: !1566)
!1583 = !DILocation(line: 188, column: 16, scope: !1566)
!1584 = !DILocation(line: 188, column: 29, scope: !1566)
!1585 = !DILocation(line: 189, column: 9, scope: !1566)
!1586 = !DILocation(line: 190, column: 5, scope: !1552)
!1587 = !DILocation(line: 191, column: 35, scope: !1516)
!1588 = !DILocation(line: 191, column: 38, scope: !1516)
!1589 = !DILocation(line: 191, column: 18, scope: !1516)
!1590 = !DILocation(line: 191, column: 21, scope: !1516)
!1591 = !DILocation(line: 191, column: 33, scope: !1516)
!1592 = !DILocation(line: 191, column: 5, scope: !1516)
!1593 = !DILocation(line: 191, column: 8, scope: !1516)
!1594 = !DILocation(line: 191, column: 16, scope: !1516)
!1595 = !DILocation(line: 192, column: 10, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1516, file: !972, line: 192, column: 9)
!1597 = !DILocation(line: 192, column: 13, scope: !1596)
!1598 = !DILocation(line: 192, column: 9, scope: !1516)
!1599 = !DILocation(line: 193, column: 22, scope: !1596)
!1600 = !DILocation(line: 193, column: 25, scope: !1596)
!1601 = !DILocation(line: 193, column: 9, scope: !1596)
!1602 = !DILocation(line: 193, column: 12, scope: !1596)
!1603 = !DILocation(line: 193, column: 20, scope: !1596)
!1604 = !DILocation(line: 194, column: 1, scope: !1516)
!1605 = distinct !DISubprogram(name: "ffio_fill", scope: !972, file: !972, line: 204, type: !1606, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1057, !954, !954}
!1608 = !DILocalVariable(name: "s", arg: 1, scope: !1605, file: !972, line: 204, type: !1057)
!1609 = !DILocation(line: 204, column: 29, scope: !1605)
!1610 = !DILocalVariable(name: "b", arg: 2, scope: !1605, file: !972, line: 204, type: !954)
!1611 = !DILocation(line: 204, column: 36, scope: !1605)
!1612 = !DILocalVariable(name: "count", arg: 3, scope: !1605, file: !972, line: 204, type: !954)
!1613 = !DILocation(line: 204, column: 43, scope: !1605)
!1614 = !DILocation(line: 206, column: 5, scope: !1605)
!1615 = !DILocation(line: 206, column: 12, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1605, file: !972, discriminator: 1)
!1617 = !DILocation(line: 206, column: 18, scope: !1616)
!1618 = !DILocation(line: 206, column: 5, scope: !1616)
!1619 = !DILocalVariable(name: "len", scope: !1620, file: !972, line: 207, type: !954)
!1620 = distinct !DILexicalBlock(scope: !1605, file: !972, line: 206, column: 23)
!1621 = !DILocation(line: 207, column: 13, scope: !1620)
!1622 = !DILocation(line: 207, column: 21, scope: !1620)
!1623 = !DILocation(line: 207, column: 24, scope: !1620)
!1624 = !DILocation(line: 207, column: 34, scope: !1620)
!1625 = !DILocation(line: 207, column: 37, scope: !1620)
!1626 = !DILocation(line: 207, column: 32, scope: !1620)
!1627 = !DILocation(line: 207, column: 49, scope: !1620)
!1628 = !DILocation(line: 207, column: 48, scope: !1620)
!1629 = !DILocation(line: 207, column: 46, scope: !1620)
!1630 = !DILocation(line: 207, column: 20, scope: !1620)
!1631 = !DILocation(line: 207, column: 59, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1620, file: !972, discriminator: 1)
!1633 = !DILocation(line: 207, column: 58, scope: !1632)
!1634 = !DILocation(line: 207, column: 20, scope: !1632)
!1635 = !DILocation(line: 207, column: 69, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1620, file: !972, discriminator: 2)
!1637 = !DILocation(line: 207, column: 72, scope: !1636)
!1638 = !DILocation(line: 207, column: 82, scope: !1636)
!1639 = !DILocation(line: 207, column: 85, scope: !1636)
!1640 = !DILocation(line: 207, column: 80, scope: !1636)
!1641 = !DILocation(line: 207, column: 20, scope: !1636)
!1642 = !DILocation(line: 207, column: 20, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1620, file: !972, discriminator: 3)
!1644 = !DILocation(line: 207, column: 19, scope: !1643)
!1645 = !DILocation(line: 207, column: 13, scope: !1643)
!1646 = !DILocation(line: 208, column: 16, scope: !1620)
!1647 = !DILocation(line: 208, column: 19, scope: !1620)
!1648 = !DILocation(line: 208, column: 28, scope: !1620)
!1649 = !DILocation(line: 208, column: 9, scope: !1620)
!1650 = !DILocation(line: 208, column: 31, scope: !1620)
!1651 = !DILocation(line: 209, column: 23, scope: !1620)
!1652 = !DILocation(line: 209, column: 9, scope: !1620)
!1653 = !DILocation(line: 209, column: 12, scope: !1620)
!1654 = !DILocation(line: 209, column: 20, scope: !1620)
!1655 = !DILocation(line: 211, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1620, file: !972, line: 211, column: 13)
!1657 = !DILocation(line: 211, column: 16, scope: !1656)
!1658 = !DILocation(line: 211, column: 27, scope: !1656)
!1659 = !DILocation(line: 211, column: 30, scope: !1656)
!1660 = !DILocation(line: 211, column: 24, scope: !1656)
!1661 = !DILocation(line: 211, column: 13, scope: !1620)
!1662 = !DILocation(line: 212, column: 26, scope: !1656)
!1663 = !DILocation(line: 212, column: 13, scope: !1656)
!1664 = !DILocation(line: 214, column: 18, scope: !1620)
!1665 = !DILocation(line: 214, column: 15, scope: !1620)
!1666 = !DILocation(line: 206, column: 5, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1605, file: !972, discriminator: 2)
!1668 = distinct !{!1668, !1614}
!1669 = !DILocation(line: 216, column: 1, scope: !1605)
!1670 = distinct !DISubprogram(name: "avio_write", scope: !972, file: !972, line: 218, type: !1671, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1057, !958, !954}
!1673 = !DILocalVariable(name: "s", arg: 1, scope: !1670, file: !972, line: 218, type: !1057)
!1674 = !DILocation(line: 218, column: 30, scope: !1670)
!1675 = !DILocalVariable(name: "buf", arg: 2, scope: !1670, file: !972, line: 218, type: !958)
!1676 = !DILocation(line: 218, column: 54, scope: !1670)
!1677 = !DILocalVariable(name: "size", arg: 3, scope: !1670, file: !972, line: 218, type: !954)
!1678 = !DILocation(line: 218, column: 63, scope: !1670)
!1679 = !DILocation(line: 220, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !972, line: 220, column: 9)
!1681 = !DILocation(line: 220, column: 12, scope: !1680)
!1682 = !DILocation(line: 220, column: 19, scope: !1680)
!1683 = !DILocation(line: 220, column: 23, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1680, file: !972, discriminator: 1)
!1685 = !DILocation(line: 220, column: 26, scope: !1684)
!1686 = !DILocation(line: 220, column: 9, scope: !1684)
!1687 = !DILocation(line: 221, column: 20, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1680, file: !972, line: 220, column: 43)
!1689 = !DILocation(line: 221, column: 9, scope: !1688)
!1690 = !DILocation(line: 222, column: 18, scope: !1688)
!1691 = !DILocation(line: 222, column: 21, scope: !1688)
!1692 = !DILocation(line: 222, column: 26, scope: !1688)
!1693 = !DILocation(line: 222, column: 9, scope: !1688)
!1694 = !DILocation(line: 223, column: 9, scope: !1688)
!1695 = !DILocation(line: 225, column: 5, scope: !1670)
!1696 = !DILocation(line: 225, column: 12, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1670, file: !972, discriminator: 1)
!1698 = !DILocation(line: 225, column: 17, scope: !1697)
!1699 = !DILocation(line: 225, column: 5, scope: !1697)
!1700 = !DILocalVariable(name: "len", scope: !1701, file: !972, line: 226, type: !954)
!1701 = distinct !DILexicalBlock(scope: !1670, file: !972, line: 225, column: 22)
!1702 = !DILocation(line: 226, column: 13, scope: !1701)
!1703 = !DILocation(line: 226, column: 21, scope: !1701)
!1704 = !DILocation(line: 226, column: 24, scope: !1701)
!1705 = !DILocation(line: 226, column: 34, scope: !1701)
!1706 = !DILocation(line: 226, column: 37, scope: !1701)
!1707 = !DILocation(line: 226, column: 32, scope: !1701)
!1708 = !DILocation(line: 226, column: 49, scope: !1701)
!1709 = !DILocation(line: 226, column: 48, scope: !1701)
!1710 = !DILocation(line: 226, column: 46, scope: !1701)
!1711 = !DILocation(line: 226, column: 20, scope: !1701)
!1712 = !DILocation(line: 226, column: 58, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1701, file: !972, discriminator: 1)
!1714 = !DILocation(line: 226, column: 57, scope: !1713)
!1715 = !DILocation(line: 226, column: 20, scope: !1713)
!1716 = !DILocation(line: 226, column: 67, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1701, file: !972, discriminator: 2)
!1718 = !DILocation(line: 226, column: 70, scope: !1717)
!1719 = !DILocation(line: 226, column: 80, scope: !1717)
!1720 = !DILocation(line: 226, column: 83, scope: !1717)
!1721 = !DILocation(line: 226, column: 78, scope: !1717)
!1722 = !DILocation(line: 226, column: 20, scope: !1717)
!1723 = !DILocation(line: 226, column: 20, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1701, file: !972, discriminator: 3)
!1725 = !DILocation(line: 226, column: 19, scope: !1724)
!1726 = !DILocation(line: 226, column: 13, scope: !1724)
!1727 = !DILocation(line: 227, column: 16, scope: !1701)
!1728 = !DILocation(line: 227, column: 19, scope: !1701)
!1729 = !DILocation(line: 227, column: 28, scope: !1701)
!1730 = !DILocation(line: 227, column: 33, scope: !1701)
!1731 = !DILocation(line: 227, column: 9, scope: !1701)
!1732 = !DILocation(line: 228, column: 23, scope: !1701)
!1733 = !DILocation(line: 228, column: 9, scope: !1701)
!1734 = !DILocation(line: 228, column: 12, scope: !1701)
!1735 = !DILocation(line: 228, column: 20, scope: !1701)
!1736 = !DILocation(line: 230, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1701, file: !972, line: 230, column: 13)
!1738 = !DILocation(line: 230, column: 16, scope: !1737)
!1739 = !DILocation(line: 230, column: 27, scope: !1737)
!1740 = !DILocation(line: 230, column: 30, scope: !1737)
!1741 = !DILocation(line: 230, column: 24, scope: !1737)
!1742 = !DILocation(line: 230, column: 13, scope: !1701)
!1743 = !DILocation(line: 231, column: 26, scope: !1737)
!1744 = !DILocation(line: 231, column: 13, scope: !1737)
!1745 = !DILocation(line: 233, column: 16, scope: !1701)
!1746 = !DILocation(line: 233, column: 13, scope: !1701)
!1747 = !DILocation(line: 234, column: 17, scope: !1701)
!1748 = !DILocation(line: 234, column: 14, scope: !1701)
!1749 = !DILocation(line: 225, column: 5, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1670, file: !972, discriminator: 2)
!1751 = distinct !{!1751, !1695}
!1752 = !DILocation(line: 236, column: 1, scope: !1670)
!1753 = distinct !DISubprogram(name: "avio_flush", scope: !972, file: !972, line: 238, type: !1517, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1754 = !DILocalVariable(name: "s", arg: 1, scope: !1753, file: !972, line: 238, type: !1057)
!1755 = !DILocation(line: 238, column: 30, scope: !1753)
!1756 = !DILocalVariable(name: "seekback", scope: !1753, file: !972, line: 240, type: !954)
!1757 = !DILocation(line: 240, column: 9, scope: !1753)
!1758 = !DILocation(line: 240, column: 20, scope: !1753)
!1759 = !DILocation(line: 240, column: 23, scope: !1753)
!1760 = !DILocation(line: 240, column: 44, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 1)
!1762 = !DILocation(line: 240, column: 47, scope: !1761)
!1763 = !DILocation(line: 240, column: 57, scope: !1761)
!1764 = !DILocation(line: 240, column: 60, scope: !1761)
!1765 = !DILocation(line: 240, column: 55, scope: !1761)
!1766 = !DILocation(line: 240, column: 41, scope: !1761)
!1767 = !DILocation(line: 240, column: 37, scope: !1761)
!1768 = !DILocation(line: 240, column: 76, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 2)
!1770 = !DILocation(line: 240, column: 79, scope: !1769)
!1771 = !DILocation(line: 240, column: 89, scope: !1769)
!1772 = !DILocation(line: 240, column: 92, scope: !1769)
!1773 = !DILocation(line: 240, column: 87, scope: !1769)
!1774 = !DILocation(line: 240, column: 37, scope: !1769)
!1775 = !DILocation(line: 240, column: 37, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 3)
!1777 = !DILocation(line: 240, column: 37, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 4)
!1779 = !DILocation(line: 240, column: 20, scope: !1778)
!1780 = !DILocation(line: 240, column: 20, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 5)
!1782 = !DILocation(line: 240, column: 20, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1753, file: !972, discriminator: 6)
!1784 = !DILocation(line: 240, column: 9, scope: !1783)
!1785 = !DILocation(line: 241, column: 18, scope: !1753)
!1786 = !DILocation(line: 241, column: 5, scope: !1753)
!1787 = !DILocation(line: 242, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1753, file: !972, line: 242, column: 9)
!1789 = !DILocation(line: 242, column: 9, scope: !1753)
!1790 = !DILocation(line: 243, column: 19, scope: !1788)
!1791 = !DILocation(line: 243, column: 22, scope: !1788)
!1792 = !DILocation(line: 243, column: 9, scope: !1788)
!1793 = !DILocation(line: 244, column: 1, scope: !1753)
!1794 = distinct !DISubprogram(name: "writeout", scope: !972, file: !972, line: 153, type: !1795, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1057, !1088, !954}
!1797 = !DILocalVariable(name: "s", arg: 1, scope: !1794, file: !972, line: 153, type: !1057)
!1798 = !DILocation(line: 153, column: 35, scope: !1794)
!1799 = !DILocalVariable(name: "data", arg: 2, scope: !1794, file: !972, line: 153, type: !1088)
!1800 = !DILocation(line: 153, column: 53, scope: !1794)
!1801 = !DILocalVariable(name: "len", arg: 3, scope: !1794, file: !972, line: 153, type: !954)
!1802 = !DILocation(line: 153, column: 63, scope: !1794)
!1803 = !DILocation(line: 155, column: 10, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !972, line: 155, column: 9)
!1805 = !DILocation(line: 155, column: 13, scope: !1804)
!1806 = !DILocation(line: 155, column: 9, scope: !1794)
!1807 = !DILocalVariable(name: "ret", scope: !1808, file: !972, line: 156, type: !954)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !972, line: 155, column: 20)
!1809 = !DILocation(line: 156, column: 13, scope: !1808)
!1810 = !DILocation(line: 157, column: 13, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !972, line: 157, column: 13)
!1812 = !DILocation(line: 157, column: 16, scope: !1811)
!1813 = !DILocation(line: 157, column: 13, scope: !1808)
!1814 = !DILocation(line: 158, column: 19, scope: !1811)
!1815 = !DILocation(line: 158, column: 22, scope: !1811)
!1816 = !DILocation(line: 158, column: 38, scope: !1811)
!1817 = !DILocation(line: 158, column: 41, scope: !1811)
!1818 = !DILocation(line: 158, column: 60, scope: !1811)
!1819 = !DILocation(line: 159, column: 38, scope: !1811)
!1820 = !DILocation(line: 160, column: 38, scope: !1811)
!1821 = !DILocation(line: 160, column: 41, scope: !1811)
!1822 = !DILocation(line: 161, column: 38, scope: !1811)
!1823 = !DILocation(line: 161, column: 41, scope: !1811)
!1824 = !DILocation(line: 158, column: 17, scope: !1811)
!1825 = !DILocation(line: 158, column: 13, scope: !1811)
!1826 = !DILocation(line: 162, column: 18, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1811, file: !972, line: 162, column: 18)
!1828 = !DILocation(line: 162, column: 21, scope: !1827)
!1829 = !DILocation(line: 162, column: 18, scope: !1811)
!1830 = !DILocation(line: 163, column: 19, scope: !1827)
!1831 = !DILocation(line: 163, column: 22, scope: !1827)
!1832 = !DILocation(line: 163, column: 35, scope: !1827)
!1833 = !DILocation(line: 163, column: 38, scope: !1827)
!1834 = !DILocation(line: 163, column: 57, scope: !1827)
!1835 = !DILocation(line: 163, column: 63, scope: !1827)
!1836 = !DILocation(line: 163, column: 17, scope: !1827)
!1837 = !DILocation(line: 163, column: 13, scope: !1827)
!1838 = !DILocation(line: 164, column: 13, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1808, file: !972, line: 164, column: 13)
!1840 = !DILocation(line: 164, column: 17, scope: !1839)
!1841 = !DILocation(line: 164, column: 13, scope: !1808)
!1842 = !DILocation(line: 165, column: 24, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !972, line: 164, column: 22)
!1844 = !DILocation(line: 165, column: 13, scope: !1843)
!1845 = !DILocation(line: 165, column: 16, scope: !1843)
!1846 = !DILocation(line: 165, column: 22, scope: !1843)
!1847 = !DILocation(line: 166, column: 9, scope: !1843)
!1848 = !DILocation(line: 167, column: 17, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !972, line: 167, column: 17)
!1850 = distinct !DILexicalBlock(scope: !1839, file: !972, line: 166, column: 16)
!1851 = !DILocation(line: 167, column: 20, scope: !1849)
!1852 = !DILocation(line: 167, column: 26, scope: !1849)
!1853 = !DILocation(line: 167, column: 24, scope: !1849)
!1854 = !DILocation(line: 167, column: 32, scope: !1849)
!1855 = !DILocation(line: 167, column: 35, scope: !1849)
!1856 = !DILocation(line: 167, column: 30, scope: !1849)
!1857 = !DILocation(line: 167, column: 17, scope: !1850)
!1858 = !DILocation(line: 168, column: 30, scope: !1849)
!1859 = !DILocation(line: 168, column: 33, scope: !1849)
!1860 = !DILocation(line: 168, column: 39, scope: !1849)
!1861 = !DILocation(line: 168, column: 37, scope: !1849)
!1862 = !DILocation(line: 168, column: 17, scope: !1849)
!1863 = !DILocation(line: 168, column: 20, scope: !1849)
!1864 = !DILocation(line: 168, column: 28, scope: !1849)
!1865 = !DILocation(line: 170, column: 5, scope: !1808)
!1866 = !DILocation(line: 171, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1794, file: !972, line: 171, column: 9)
!1868 = !DILocation(line: 171, column: 12, scope: !1867)
!1869 = !DILocation(line: 171, column: 25, scope: !1867)
!1870 = !DILocation(line: 171, column: 56, scope: !1867)
!1871 = !DILocation(line: 172, column: 9, scope: !1867)
!1872 = !DILocation(line: 172, column: 12, scope: !1867)
!1873 = !DILocation(line: 172, column: 25, scope: !1867)
!1874 = !DILocation(line: 171, column: 9, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1794, file: !972, discriminator: 1)
!1876 = !DILocation(line: 173, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1867, file: !972, line: 172, column: 61)
!1878 = !DILocation(line: 173, column: 12, scope: !1877)
!1879 = !DILocation(line: 173, column: 25, scope: !1877)
!1880 = !DILocation(line: 174, column: 5, scope: !1877)
!1881 = !DILocation(line: 175, column: 5, scope: !1794)
!1882 = !DILocation(line: 175, column: 8, scope: !1794)
!1883 = !DILocation(line: 175, column: 18, scope: !1794)
!1884 = !DILocation(line: 176, column: 5, scope: !1794)
!1885 = !DILocation(line: 176, column: 8, scope: !1794)
!1886 = !DILocation(line: 176, column: 23, scope: !1794)
!1887 = !DILocation(line: 177, column: 15, scope: !1794)
!1888 = !DILocation(line: 177, column: 5, scope: !1794)
!1889 = !DILocation(line: 177, column: 8, scope: !1794)
!1890 = !DILocation(line: 177, column: 12, scope: !1794)
!1891 = !DILocation(line: 178, column: 1, scope: !1794)
!1892 = distinct !DISubprogram(name: "avio_seek", scope: !972, file: !972, line: 246, type: !1893, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!951, !1057, !951, !954}
!1895 = !DILocalVariable(name: "s", arg: 1, scope: !1892, file: !972, line: 246, type: !1057)
!1896 = !DILocation(line: 246, column: 32, scope: !1892)
!1897 = !DILocalVariable(name: "offset", arg: 2, scope: !1892, file: !972, line: 246, type: !951)
!1898 = !DILocation(line: 246, column: 43, scope: !1892)
!1899 = !DILocalVariable(name: "whence", arg: 3, scope: !1892, file: !972, line: 246, type: !954)
!1900 = !DILocation(line: 246, column: 55, scope: !1892)
!1901 = !DILocalVariable(name: "offset1", scope: !1892, file: !972, line: 248, type: !951)
!1902 = !DILocation(line: 248, column: 13, scope: !1892)
!1903 = !DILocalVariable(name: "pos", scope: !1892, file: !972, line: 249, type: !951)
!1904 = !DILocation(line: 249, column: 13, scope: !1892)
!1905 = !DILocalVariable(name: "force", scope: !1892, file: !972, line: 250, type: !954)
!1906 = !DILocation(line: 250, column: 9, scope: !1892)
!1907 = !DILocation(line: 250, column: 17, scope: !1892)
!1908 = !DILocation(line: 250, column: 24, scope: !1892)
!1909 = !DILocalVariable(name: "buffer_size", scope: !1892, file: !972, line: 251, type: !954)
!1910 = !DILocation(line: 251, column: 9, scope: !1892)
!1911 = !DILocalVariable(name: "short_seek", scope: !1892, file: !972, line: 252, type: !954)
!1912 = !DILocation(line: 252, column: 9, scope: !1892)
!1913 = !DILocation(line: 253, column: 12, scope: !1892)
!1914 = !DILocation(line: 255, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 255, column: 8)
!1916 = !DILocation(line: 255, column: 8, scope: !1892)
!1917 = !DILocation(line: 256, column: 9, scope: !1915)
!1918 = !DILocation(line: 258, column: 19, scope: !1892)
!1919 = !DILocation(line: 258, column: 22, scope: !1892)
!1920 = !DILocation(line: 258, column: 32, scope: !1892)
!1921 = !DILocation(line: 258, column: 35, scope: !1892)
!1922 = !DILocation(line: 258, column: 30, scope: !1892)
!1923 = !DILocation(line: 258, column: 17, scope: !1892)
!1924 = !DILocation(line: 260, column: 11, scope: !1892)
!1925 = !DILocation(line: 260, column: 14, scope: !1892)
!1926 = !DILocation(line: 260, column: 21, scope: !1892)
!1927 = !DILocation(line: 260, column: 24, scope: !1892)
!1928 = !DILocation(line: 260, column: 21, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1892, file: !972, discriminator: 1)
!1930 = !DILocation(line: 260, column: 41, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1892, file: !972, discriminator: 2)
!1932 = !DILocation(line: 260, column: 21, scope: !1931)
!1933 = !DILocation(line: 260, column: 21, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1892, file: !972, discriminator: 3)
!1935 = !DILocation(line: 260, column: 20, scope: !1934)
!1936 = !DILocation(line: 260, column: 18, scope: !1934)
!1937 = !DILocation(line: 260, column: 9, scope: !1934)
!1938 = !DILocation(line: 262, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 262, column: 9)
!1940 = !DILocation(line: 262, column: 16, scope: !1939)
!1941 = !DILocation(line: 262, column: 27, scope: !1939)
!1942 = !DILocation(line: 262, column: 30, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1939, file: !972, discriminator: 1)
!1944 = !DILocation(line: 262, column: 37, scope: !1943)
!1945 = !DILocation(line: 262, column: 9, scope: !1943)
!1946 = !DILocation(line: 263, column: 9, scope: !1939)
!1947 = !DILocation(line: 265, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 265, column: 9)
!1949 = !DILocation(line: 265, column: 16, scope: !1948)
!1950 = !DILocation(line: 265, column: 9, scope: !1892)
!1951 = !DILocation(line: 266, column: 19, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !972, line: 265, column: 28)
!1953 = !DILocation(line: 266, column: 26, scope: !1952)
!1954 = !DILocation(line: 266, column: 29, scope: !1952)
!1955 = !DILocation(line: 266, column: 39, scope: !1952)
!1956 = !DILocation(line: 266, column: 42, scope: !1952)
!1957 = !DILocation(line: 266, column: 37, scope: !1952)
!1958 = !DILocation(line: 266, column: 23, scope: !1952)
!1959 = !DILocation(line: 266, column: 17, scope: !1952)
!1960 = !DILocation(line: 267, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1952, file: !972, line: 267, column: 13)
!1962 = !DILocation(line: 267, column: 20, scope: !1961)
!1963 = !DILocation(line: 267, column: 13, scope: !1952)
!1964 = !DILocation(line: 268, column: 20, scope: !1961)
!1965 = !DILocation(line: 268, column: 13, scope: !1961)
!1966 = !DILocation(line: 269, column: 13, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1952, file: !972, line: 269, column: 13)
!1968 = !DILocation(line: 269, column: 33, scope: !1967)
!1969 = !DILocation(line: 269, column: 31, scope: !1967)
!1970 = !DILocation(line: 269, column: 20, scope: !1967)
!1971 = !DILocation(line: 269, column: 13, scope: !1952)
!1972 = !DILocation(line: 270, column: 13, scope: !1967)
!1973 = !DILocation(line: 271, column: 19, scope: !1952)
!1974 = !DILocation(line: 271, column: 16, scope: !1952)
!1975 = !DILocation(line: 272, column: 5, scope: !1952)
!1976 = !DILocation(line: 273, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 273, column: 9)
!1978 = !DILocation(line: 273, column: 16, scope: !1977)
!1979 = !DILocation(line: 273, column: 9, scope: !1892)
!1980 = !DILocation(line: 274, column: 9, scope: !1977)
!1981 = !DILocation(line: 276, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 276, column: 9)
!1983 = !DILocation(line: 276, column: 12, scope: !1982)
!1984 = !DILocation(line: 276, column: 9, scope: !1892)
!1985 = !DILocation(line: 277, column: 22, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !972, line: 276, column: 28)
!1987 = !DILocation(line: 277, column: 25, scope: !1986)
!1988 = !DILocation(line: 277, column: 40, scope: !1986)
!1989 = !DILocation(line: 277, column: 43, scope: !1986)
!1990 = !DILocation(line: 277, column: 20, scope: !1986)
!1991 = !DILocation(line: 279, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !972, line: 279, column: 13)
!1993 = !DILocation(line: 279, column: 24, scope: !1992)
!1994 = !DILocation(line: 279, column: 13, scope: !1986)
!1995 = !DILocation(line: 280, column: 26, scope: !1992)
!1996 = !DILocation(line: 280, column: 29, scope: !1992)
!1997 = !DILocation(line: 280, column: 24, scope: !1992)
!1998 = !DILocation(line: 280, column: 13, scope: !1992)
!1999 = !DILocation(line: 281, column: 5, scope: !1986)
!2000 = !DILocation(line: 282, column: 22, scope: !1982)
!2001 = !DILocation(line: 282, column: 25, scope: !1982)
!2002 = !DILocation(line: 282, column: 20, scope: !1982)
!2003 = !DILocation(line: 284, column: 15, scope: !1892)
!2004 = !DILocation(line: 284, column: 24, scope: !1892)
!2005 = !DILocation(line: 284, column: 22, scope: !1892)
!2006 = !DILocation(line: 284, column: 13, scope: !1892)
!2007 = !DILocation(line: 285, column: 24, scope: !1892)
!2008 = !DILocation(line: 285, column: 27, scope: !1892)
!2009 = !DILocation(line: 285, column: 43, scope: !1892)
!2010 = !DILocation(line: 285, column: 46, scope: !1892)
!2011 = !DILocation(line: 285, column: 40, scope: !1892)
!2012 = !DILocation(line: 285, column: 23, scope: !1892)
!2013 = !DILocation(line: 285, column: 58, scope: !1929)
!2014 = !DILocation(line: 285, column: 61, scope: !1929)
!2015 = !DILocation(line: 285, column: 23, scope: !1929)
!2016 = !DILocation(line: 285, column: 77, scope: !1931)
!2017 = !DILocation(line: 285, column: 80, scope: !1931)
!2018 = !DILocation(line: 285, column: 23, scope: !1931)
!2019 = !DILocation(line: 285, column: 23, scope: !1934)
!2020 = !DILocation(line: 285, column: 5, scope: !1934)
!2021 = !DILocation(line: 285, column: 8, scope: !1934)
!2022 = !DILocation(line: 285, column: 20, scope: !1934)
!2023 = !DILocation(line: 286, column: 11, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1892, file: !972, line: 286, column: 9)
!2025 = !DILocation(line: 286, column: 14, scope: !2024)
!2026 = !DILocation(line: 286, column: 21, scope: !2024)
!2027 = !DILocation(line: 286, column: 25, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2024, file: !972, discriminator: 1)
!2029 = !DILocation(line: 286, column: 28, scope: !2028)
!2030 = !DILocation(line: 286, column: 34, scope: !2028)
!2031 = !DILocation(line: 287, column: 9, scope: !2024)
!2032 = !DILocation(line: 287, column: 17, scope: !2024)
!2033 = !DILocation(line: 287, column: 22, scope: !2024)
!2034 = !DILocation(line: 287, column: 25, scope: !2028)
!2035 = !DILocation(line: 287, column: 37, scope: !2028)
!2036 = !DILocation(line: 287, column: 40, scope: !2028)
!2037 = !DILocation(line: 287, column: 53, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2024, file: !972, discriminator: 2)
!2039 = !DILocation(line: 287, column: 56, scope: !2038)
!2040 = !DILocation(line: 287, column: 70, scope: !2038)
!2041 = !DILocation(line: 287, column: 73, scope: !2038)
!2042 = !DILocation(line: 287, column: 68, scope: !2038)
!2043 = !DILocation(line: 287, column: 37, scope: !2038)
!2044 = !DILocation(line: 287, column: 82, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2024, file: !972, discriminator: 3)
!2046 = !DILocation(line: 287, column: 37, scope: !2045)
!2047 = !DILocation(line: 287, column: 37, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2024, file: !972, discriminator: 4)
!2049 = !DILocation(line: 287, column: 33, scope: !2048)
!2050 = !DILocation(line: 286, column: 9, scope: !1931)
!2051 = !DILocation(line: 289, column: 22, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2024, file: !972, line: 287, column: 96)
!2053 = !DILocation(line: 289, column: 25, scope: !2052)
!2054 = !DILocation(line: 289, column: 34, scope: !2052)
!2055 = !DILocation(line: 289, column: 32, scope: !2052)
!2056 = !DILocation(line: 289, column: 9, scope: !2052)
!2057 = !DILocation(line: 289, column: 12, scope: !2052)
!2058 = !DILocation(line: 289, column: 20, scope: !2052)
!2059 = !DILocation(line: 290, column: 5, scope: !2052)
!2060 = !DILocation(line: 290, column: 19, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !972, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2024, file: !972, line: 290, column: 16)
!2063 = !DILocation(line: 290, column: 22, scope: !2061)
!2064 = !DILocation(line: 290, column: 31, scope: !2061)
!2065 = !DILocation(line: 290, column: 43, scope: !2061)
!2066 = !DILocation(line: 291, column: 16, scope: !2062)
!2067 = !DILocation(line: 291, column: 27, scope: !2062)
!2068 = !DILocation(line: 291, column: 41, scope: !2062)
!2069 = !DILocation(line: 291, column: 39, scope: !2062)
!2070 = !DILocation(line: 291, column: 24, scope: !2062)
!2071 = !DILocation(line: 291, column: 53, scope: !2062)
!2072 = !DILocation(line: 292, column: 17, scope: !2062)
!2073 = !DILocation(line: 292, column: 20, scope: !2062)
!2074 = !DILocation(line: 292, column: 31, scope: !2062)
!2075 = !DILocation(line: 292, column: 34, scope: !2061)
!2076 = !DILocation(line: 292, column: 42, scope: !2061)
!2077 = !DILocation(line: 292, column: 47, scope: !2061)
!2078 = !DILocation(line: 293, column: 18, scope: !2062)
!2079 = !DILocation(line: 293, column: 21, scope: !2062)
!2080 = !DILocation(line: 293, column: 28, scope: !2062)
!2081 = !DILocation(line: 293, column: 32, scope: !2061)
!2082 = !DILocation(line: 293, column: 35, scope: !2061)
!2083 = !DILocation(line: 293, column: 41, scope: !2061)
!2084 = !DILocation(line: 294, column: 16, scope: !2062)
!2085 = !DILocation(line: 294, column: 23, scope: !2062)
!2086 = !DILocation(line: 294, column: 34, scope: !2062)
!2087 = !DILocation(line: 294, column: 37, scope: !2061)
!2088 = !DILocation(line: 290, column: 16, scope: !2038)
!2089 = !DILocation(line: 295, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2062, file: !972, line: 294, column: 45)
!2091 = !DILocation(line: 295, column: 15, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2090, file: !972, discriminator: 1)
!2093 = !DILocation(line: 295, column: 18, scope: !2092)
!2094 = !DILocation(line: 295, column: 24, scope: !2092)
!2095 = !DILocation(line: 295, column: 22, scope: !2092)
!2096 = !DILocation(line: 295, column: 31, scope: !2092)
!2097 = !DILocation(line: 295, column: 35, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2090, file: !972, discriminator: 2)
!2099 = !DILocation(line: 295, column: 38, scope: !2098)
!2100 = !DILocation(line: 295, column: 34, scope: !2098)
!2101 = !DILocation(line: 295, column: 9, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2090, file: !972, discriminator: 3)
!2103 = !DILocation(line: 296, column: 25, scope: !2090)
!2104 = !DILocation(line: 296, column: 13, scope: !2090)
!2105 = !DILocation(line: 295, column: 9, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2090, file: !972, discriminator: 4)
!2107 = distinct !{!2107, !2089}
!2108 = !DILocation(line: 297, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2090, file: !972, line: 297, column: 13)
!2110 = !DILocation(line: 297, column: 16, scope: !2109)
!2111 = !DILocation(line: 297, column: 13, scope: !2090)
!2112 = !DILocation(line: 298, column: 13, scope: !2109)
!2113 = !DILocation(line: 299, column: 22, scope: !2090)
!2114 = !DILocation(line: 299, column: 25, scope: !2090)
!2115 = !DILocation(line: 299, column: 36, scope: !2090)
!2116 = !DILocation(line: 299, column: 39, scope: !2090)
!2117 = !DILocation(line: 299, column: 45, scope: !2090)
!2118 = !DILocation(line: 299, column: 43, scope: !2090)
!2119 = !DILocation(line: 299, column: 33, scope: !2090)
!2120 = !DILocation(line: 299, column: 9, scope: !2090)
!2121 = !DILocation(line: 299, column: 12, scope: !2090)
!2122 = !DILocation(line: 299, column: 20, scope: !2090)
!2123 = !DILocation(line: 300, column: 5, scope: !2090)
!2124 = !DILocation(line: 300, column: 16, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2126, file: !972, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2062, file: !972, line: 300, column: 15)
!2127 = !DILocation(line: 300, column: 19, scope: !2125)
!2128 = !DILocation(line: 300, column: 30, scope: !2125)
!2129 = !DILocation(line: 300, column: 33, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2126, file: !972, discriminator: 2)
!2131 = !DILocation(line: 300, column: 41, scope: !2130)
!2132 = !DILocation(line: 300, column: 45, scope: !2130)
!2133 = !DILocation(line: 300, column: 49, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2126, file: !972, discriminator: 3)
!2135 = !DILocation(line: 300, column: 48, scope: !2134)
!2136 = !DILocation(line: 300, column: 59, scope: !2134)
!2137 = !DILocation(line: 300, column: 70, scope: !2134)
!2138 = !DILocation(line: 300, column: 57, scope: !2134)
!2139 = !DILocation(line: 300, column: 74, scope: !2134)
!2140 = !DILocation(line: 300, column: 77, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2126, file: !972, discriminator: 4)
!2142 = !DILocation(line: 300, column: 80, scope: !2141)
!2143 = !DILocation(line: 300, column: 85, scope: !2141)
!2144 = !DILocation(line: 300, column: 88, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2126, file: !972, discriminator: 5)
!2146 = !DILocation(line: 300, column: 95, scope: !2145)
!2147 = !DILocation(line: 300, column: 15, scope: !2145)
!2148 = !DILocalVariable(name: "res", scope: !2149, file: !972, line: 301, type: !951)
!2149 = distinct !DILexicalBlock(scope: !2126, file: !972, line: 300, column: 100)
!2150 = !DILocation(line: 301, column: 17, scope: !2149)
!2151 = !DILocation(line: 303, column: 18, scope: !2149)
!2152 = !DILocation(line: 303, column: 29, scope: !2149)
!2153 = !DILocation(line: 303, column: 17, scope: !2149)
!2154 = !DILocation(line: 303, column: 37, scope: !2149)
!2155 = !DILocation(line: 303, column: 34, scope: !2149)
!2156 = !DILocation(line: 303, column: 45, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2149, file: !972, discriminator: 1)
!2158 = !DILocation(line: 303, column: 17, scope: !2157)
!2159 = !DILocation(line: 303, column: 53, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2149, file: !972, discriminator: 2)
!2161 = !DILocation(line: 303, column: 64, scope: !2160)
!2162 = !DILocation(line: 303, column: 52, scope: !2160)
!2163 = !DILocation(line: 303, column: 17, scope: !2160)
!2164 = !DILocation(line: 303, column: 17, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2149, file: !972, discriminator: 3)
!2166 = !DILocation(line: 303, column: 13, scope: !2165)
!2167 = !DILocation(line: 304, column: 20, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2149, file: !972, line: 304, column: 13)
!2169 = !DILocation(line: 304, column: 23, scope: !2168)
!2170 = !DILocation(line: 304, column: 28, scope: !2168)
!2171 = !DILocation(line: 304, column: 31, scope: !2168)
!2172 = !DILocation(line: 304, column: 39, scope: !2168)
!2173 = !DILocation(line: 304, column: 18, scope: !2168)
!2174 = !DILocation(line: 304, column: 54, scope: !2168)
!2175 = !DILocation(line: 304, column: 13, scope: !2149)
!2176 = !DILocation(line: 305, column: 20, scope: !2168)
!2177 = !DILocation(line: 305, column: 13, scope: !2168)
!2178 = !DILocation(line: 307, column: 22, scope: !2149)
!2179 = !DILocation(line: 307, column: 25, scope: !2149)
!2180 = !DILocation(line: 307, column: 9, scope: !2149)
!2181 = !DILocation(line: 307, column: 12, scope: !2149)
!2182 = !DILocation(line: 307, column: 20, scope: !2149)
!2183 = !DILocation(line: 306, column: 9, scope: !2149)
!2184 = !DILocation(line: 306, column: 12, scope: !2149)
!2185 = !DILocation(line: 306, column: 20, scope: !2149)
!2186 = !DILocation(line: 308, column: 18, scope: !2149)
!2187 = !DILocation(line: 308, column: 9, scope: !2149)
!2188 = !DILocation(line: 308, column: 12, scope: !2149)
!2189 = !DILocation(line: 308, column: 16, scope: !2149)
!2190 = !DILocation(line: 309, column: 9, scope: !2149)
!2191 = !DILocation(line: 309, column: 12, scope: !2149)
!2192 = !DILocation(line: 309, column: 24, scope: !2149)
!2193 = !DILocation(line: 310, column: 21, scope: !2149)
!2194 = !DILocation(line: 310, column: 9, scope: !2149)
!2195 = !DILocation(line: 311, column: 26, scope: !2149)
!2196 = !DILocation(line: 311, column: 29, scope: !2149)
!2197 = !DILocation(line: 311, column: 47, scope: !2149)
!2198 = !DILocation(line: 311, column: 45, scope: !2149)
!2199 = !DILocation(line: 311, column: 16, scope: !2149)
!2200 = !DILocation(line: 311, column: 9, scope: !2149)
!2201 = !DILocalVariable(name: "res", scope: !2202, file: !972, line: 313, type: !951)
!2202 = distinct !DILexicalBlock(scope: !2126, file: !972, line: 312, column: 12)
!2203 = !DILocation(line: 313, column: 17, scope: !2202)
!2204 = !DILocation(line: 314, column: 13, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !972, line: 314, column: 13)
!2206 = !DILocation(line: 314, column: 16, scope: !2205)
!2207 = !DILocation(line: 314, column: 13, scope: !2202)
!2208 = !DILocation(line: 315, column: 26, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !972, line: 314, column: 28)
!2210 = !DILocation(line: 315, column: 13, scope: !2209)
!2211 = !DILocation(line: 316, column: 9, scope: !2209)
!2212 = !DILocation(line: 317, column: 14, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2202, file: !972, line: 317, column: 13)
!2214 = !DILocation(line: 317, column: 17, scope: !2213)
!2215 = !DILocation(line: 317, column: 13, scope: !2202)
!2216 = !DILocation(line: 318, column: 13, scope: !2213)
!2217 = !DILocation(line: 319, column: 20, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2202, file: !972, line: 319, column: 13)
!2219 = !DILocation(line: 319, column: 23, scope: !2218)
!2220 = !DILocation(line: 319, column: 28, scope: !2218)
!2221 = !DILocation(line: 319, column: 31, scope: !2218)
!2222 = !DILocation(line: 319, column: 39, scope: !2218)
!2223 = !DILocation(line: 319, column: 18, scope: !2218)
!2224 = !DILocation(line: 319, column: 57, scope: !2218)
!2225 = !DILocation(line: 319, column: 13, scope: !2202)
!2226 = !DILocation(line: 320, column: 20, scope: !2218)
!2227 = !DILocation(line: 320, column: 13, scope: !2218)
!2228 = !DILocation(line: 321, column: 9, scope: !2202)
!2229 = !DILocation(line: 321, column: 12, scope: !2202)
!2230 = !DILocation(line: 321, column: 23, scope: !2202)
!2231 = !DILocation(line: 322, column: 14, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2202, file: !972, line: 322, column: 13)
!2233 = !DILocation(line: 322, column: 17, scope: !2232)
!2234 = !DILocation(line: 322, column: 13, scope: !2202)
!2235 = !DILocation(line: 323, column: 26, scope: !2232)
!2236 = !DILocation(line: 323, column: 29, scope: !2232)
!2237 = !DILocation(line: 323, column: 13, scope: !2232)
!2238 = !DILocation(line: 323, column: 16, scope: !2232)
!2239 = !DILocation(line: 323, column: 24, scope: !2232)
!2240 = !DILocation(line: 324, column: 39, scope: !2202)
!2241 = !DILocation(line: 324, column: 42, scope: !2202)
!2242 = !DILocation(line: 324, column: 22, scope: !2202)
!2243 = !DILocation(line: 324, column: 25, scope: !2202)
!2244 = !DILocation(line: 324, column: 37, scope: !2202)
!2245 = !DILocation(line: 324, column: 9, scope: !2202)
!2246 = !DILocation(line: 324, column: 12, scope: !2202)
!2247 = !DILocation(line: 324, column: 20, scope: !2202)
!2248 = !DILocation(line: 325, column: 18, scope: !2202)
!2249 = !DILocation(line: 325, column: 9, scope: !2202)
!2250 = !DILocation(line: 325, column: 12, scope: !2202)
!2251 = !DILocation(line: 325, column: 16, scope: !2202)
!2252 = !DILocation(line: 327, column: 5, scope: !1892)
!2253 = !DILocation(line: 327, column: 8, scope: !1892)
!2254 = !DILocation(line: 327, column: 20, scope: !1892)
!2255 = !DILocation(line: 328, column: 12, scope: !1892)
!2256 = !DILocation(line: 328, column: 5, scope: !1892)
!2257 = !DILocation(line: 329, column: 1, scope: !1892)
!2258 = distinct !DISubprogram(name: "fill_buffer", scope: !972, file: !972, line: 549, type: !1517, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2259 = !DILocalVariable(name: "s", arg: 1, scope: !2258, file: !972, line: 549, type: !1057)
!2260 = !DILocation(line: 549, column: 38, scope: !2258)
!2261 = !DILocalVariable(name: "max_buffer_size", scope: !2258, file: !972, line: 551, type: !954)
!2262 = !DILocation(line: 551, column: 9, scope: !2258)
!2263 = !DILocation(line: 551, column: 27, scope: !2258)
!2264 = !DILocation(line: 551, column: 30, scope: !2258)
!2265 = !DILocation(line: 552, column: 27, scope: !2258)
!2266 = !DILocation(line: 552, column: 30, scope: !2258)
!2267 = !DILocation(line: 551, column: 27, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2258, file: !972, discriminator: 1)
!2269 = !DILocation(line: 551, column: 27, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2258, file: !972, discriminator: 2)
!2271 = !DILocation(line: 551, column: 27, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2258, file: !972, discriminator: 3)
!2273 = !DILocation(line: 551, column: 9, scope: !2272)
!2274 = !DILocalVariable(name: "dst", scope: !2258, file: !972, line: 553, type: !964)
!2275 = !DILocation(line: 553, column: 14, scope: !2258)
!2276 = !DILocation(line: 553, column: 20, scope: !2258)
!2277 = !DILocation(line: 553, column: 23, scope: !2258)
!2278 = !DILocation(line: 553, column: 33, scope: !2258)
!2279 = !DILocation(line: 553, column: 36, scope: !2258)
!2280 = !DILocation(line: 553, column: 31, scope: !2258)
!2281 = !DILocation(line: 553, column: 45, scope: !2258)
!2282 = !DILocation(line: 553, column: 43, scope: !2258)
!2283 = !DILocation(line: 553, column: 63, scope: !2258)
!2284 = !DILocation(line: 553, column: 66, scope: !2258)
!2285 = !DILocation(line: 553, column: 61, scope: !2258)
!2286 = !DILocation(line: 554, column: 27, scope: !2258)
!2287 = !DILocation(line: 554, column: 30, scope: !2258)
!2288 = !DILocation(line: 553, column: 20, scope: !2268)
!2289 = !DILocation(line: 554, column: 40, scope: !2268)
!2290 = !DILocation(line: 554, column: 43, scope: !2268)
!2291 = !DILocation(line: 553, column: 20, scope: !2270)
!2292 = !DILocation(line: 553, column: 20, scope: !2272)
!2293 = !DILocation(line: 553, column: 14, scope: !2272)
!2294 = !DILocalVariable(name: "len", scope: !2258, file: !972, line: 555, type: !954)
!2295 = !DILocation(line: 555, column: 9, scope: !2258)
!2296 = !DILocation(line: 555, column: 15, scope: !2258)
!2297 = !DILocation(line: 555, column: 18, scope: !2258)
!2298 = !DILocation(line: 555, column: 33, scope: !2258)
!2299 = !DILocation(line: 555, column: 39, scope: !2258)
!2300 = !DILocation(line: 555, column: 42, scope: !2258)
!2301 = !DILocation(line: 555, column: 37, scope: !2258)
!2302 = !DILocation(line: 555, column: 30, scope: !2258)
!2303 = !DILocation(line: 558, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 558, column: 9)
!2305 = !DILocation(line: 558, column: 13, scope: !2304)
!2306 = !DILocation(line: 558, column: 25, scope: !2304)
!2307 = !DILocation(line: 558, column: 28, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2304, file: !972, discriminator: 1)
!2309 = !DILocation(line: 558, column: 31, scope: !2308)
!2310 = !DILocation(line: 558, column: 42, scope: !2308)
!2311 = !DILocation(line: 558, column: 45, scope: !2308)
!2312 = !DILocation(line: 558, column: 39, scope: !2308)
!2313 = !DILocation(line: 558, column: 9, scope: !2308)
!2314 = !DILocation(line: 559, column: 9, scope: !2304)
!2315 = !DILocation(line: 559, column: 12, scope: !2304)
!2316 = !DILocation(line: 559, column: 24, scope: !2304)
!2317 = !DILocation(line: 562, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 562, column: 9)
!2319 = !DILocation(line: 562, column: 12, scope: !2318)
!2320 = !DILocation(line: 562, column: 9, scope: !2258)
!2321 = !DILocation(line: 563, column: 9, scope: !2318)
!2322 = !DILocation(line: 565, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 565, column: 9)
!2324 = !DILocation(line: 565, column: 12, scope: !2323)
!2325 = !DILocation(line: 565, column: 28, scope: !2323)
!2326 = !DILocation(line: 565, column: 31, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2323, file: !972, discriminator: 1)
!2328 = !DILocation(line: 565, column: 38, scope: !2327)
!2329 = !DILocation(line: 565, column: 41, scope: !2327)
!2330 = !DILocation(line: 565, column: 35, scope: !2327)
!2331 = !DILocation(line: 565, column: 9, scope: !2327)
!2332 = !DILocation(line: 566, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !972, line: 566, column: 13)
!2334 = distinct !DILexicalBlock(scope: !2323, file: !972, line: 565, column: 49)
!2335 = !DILocation(line: 566, column: 16, scope: !2333)
!2336 = !DILocation(line: 566, column: 26, scope: !2333)
!2337 = !DILocation(line: 566, column: 29, scope: !2333)
!2338 = !DILocation(line: 566, column: 24, scope: !2333)
!2339 = !DILocation(line: 566, column: 13, scope: !2334)
!2340 = !DILocation(line: 567, column: 27, scope: !2333)
!2341 = !DILocation(line: 567, column: 30, scope: !2333)
!2342 = !DILocation(line: 567, column: 46, scope: !2333)
!2343 = !DILocation(line: 567, column: 49, scope: !2333)
!2344 = !DILocation(line: 567, column: 59, scope: !2333)
!2345 = !DILocation(line: 567, column: 62, scope: !2333)
!2346 = !DILocation(line: 568, column: 46, scope: !2333)
!2347 = !DILocation(line: 568, column: 49, scope: !2333)
!2348 = !DILocation(line: 568, column: 59, scope: !2333)
!2349 = !DILocation(line: 568, column: 62, scope: !2333)
!2350 = !DILocation(line: 568, column: 57, scope: !2333)
!2351 = !DILocation(line: 567, column: 13, scope: !2333)
!2352 = !DILocation(line: 567, column: 16, scope: !2333)
!2353 = !DILocation(line: 567, column: 25, scope: !2333)
!2354 = !DILocation(line: 569, column: 27, scope: !2334)
!2355 = !DILocation(line: 569, column: 30, scope: !2334)
!2356 = !DILocation(line: 569, column: 9, scope: !2334)
!2357 = !DILocation(line: 569, column: 12, scope: !2334)
!2358 = !DILocation(line: 569, column: 25, scope: !2334)
!2359 = !DILocation(line: 570, column: 5, scope: !2334)
!2360 = !DILocation(line: 573, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 573, column: 9)
!2362 = !DILocation(line: 573, column: 12, scope: !2361)
!2363 = !DILocation(line: 573, column: 24, scope: !2361)
!2364 = !DILocation(line: 573, column: 27, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2361, file: !972, discriminator: 1)
!2366 = !DILocation(line: 573, column: 30, scope: !2365)
!2367 = !DILocation(line: 573, column: 47, scope: !2365)
!2368 = !DILocation(line: 573, column: 50, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2361, file: !972, discriminator: 2)
!2370 = !DILocation(line: 573, column: 53, scope: !2369)
!2371 = !DILocation(line: 573, column: 67, scope: !2369)
!2372 = !DILocation(line: 573, column: 70, scope: !2369)
!2373 = !DILocation(line: 573, column: 65, scope: !2369)
!2374 = !DILocation(line: 573, column: 9, scope: !2369)
!2375 = !DILocation(line: 574, column: 13, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !972, line: 574, column: 13)
!2377 = distinct !DILexicalBlock(scope: !2361, file: !972, line: 573, column: 88)
!2378 = !DILocation(line: 574, column: 20, scope: !2376)
!2379 = !DILocation(line: 574, column: 23, scope: !2376)
!2380 = !DILocation(line: 574, column: 17, scope: !2376)
!2381 = !DILocation(line: 574, column: 30, scope: !2376)
!2382 = !DILocation(line: 574, column: 33, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2376, file: !972, discriminator: 1)
!2384 = !DILocation(line: 574, column: 36, scope: !2383)
!2385 = !DILocation(line: 574, column: 47, scope: !2383)
!2386 = !DILocation(line: 574, column: 44, scope: !2383)
!2387 = !DILocation(line: 574, column: 13, scope: !2383)
!2388 = !DILocalVariable(name: "ret", scope: !2389, file: !972, line: 575, type: !954)
!2389 = distinct !DILexicalBlock(scope: !2376, file: !972, line: 574, column: 52)
!2390 = !DILocation(line: 575, column: 17, scope: !2389)
!2391 = !DILocation(line: 575, column: 41, scope: !2389)
!2392 = !DILocation(line: 575, column: 44, scope: !2389)
!2393 = !DILocation(line: 575, column: 47, scope: !2389)
!2394 = !DILocation(line: 575, column: 23, scope: !2389)
!2395 = !DILocation(line: 576, column: 17, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2389, file: !972, line: 576, column: 17)
!2397 = !DILocation(line: 576, column: 21, scope: !2396)
!2398 = !DILocation(line: 576, column: 17, scope: !2389)
!2399 = !DILocation(line: 577, column: 24, scope: !2396)
!2400 = !DILocation(line: 577, column: 17, scope: !2396)
!2401 = !DILocation(line: 579, column: 37, scope: !2389)
!2402 = !DILocation(line: 579, column: 40, scope: !2389)
!2403 = !DILocation(line: 579, column: 35, scope: !2389)
!2404 = !DILocation(line: 579, column: 13, scope: !2389)
!2405 = !DILocation(line: 579, column: 16, scope: !2389)
!2406 = !DILocation(line: 579, column: 29, scope: !2389)
!2407 = !DILocation(line: 580, column: 9, scope: !2389)
!2408 = !DILocation(line: 581, column: 9, scope: !2377)
!2409 = distinct !{!2409, !2408}
!2410 = !DILocation(line: 581, column: 20, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2412, file: !972, discriminator: 1)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !972, line: 581, column: 18)
!2413 = distinct !DILexicalBlock(scope: !2377, file: !972, line: 581, column: 12)
!2414 = !DILocation(line: 581, column: 27, scope: !2411)
!2415 = !DILocation(line: 581, column: 30, scope: !2411)
!2416 = !DILocation(line: 581, column: 24, scope: !2411)
!2417 = !DILocation(line: 581, column: 18, scope: !2411)
!2418 = !DILocation(line: 581, column: 51, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2420, file: !972, discriminator: 2)
!2420 = distinct !DILexicalBlock(scope: !2412, file: !972, line: 581, column: 49)
!2421 = !DILocation(line: 581, column: 108, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2419, file: !972, discriminator: 4)
!2423 = !DILocation(line: 581, column: 108, scope: !2419)
!2424 = !DILocation(line: 581, column: 119, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2413, file: !972, discriminator: 3)
!2426 = !DILocation(line: 582, column: 15, scope: !2377)
!2427 = !DILocation(line: 582, column: 18, scope: !2377)
!2428 = !DILocation(line: 582, column: 13, scope: !2377)
!2429 = !DILocation(line: 583, column: 5, scope: !2377)
!2430 = !DILocation(line: 585, column: 31, scope: !2258)
!2431 = !DILocation(line: 585, column: 34, scope: !2258)
!2432 = !DILocation(line: 585, column: 39, scope: !2258)
!2433 = !DILocation(line: 585, column: 11, scope: !2258)
!2434 = !DILocation(line: 585, column: 9, scope: !2258)
!2435 = !DILocation(line: 586, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 586, column: 9)
!2437 = !DILocation(line: 586, column: 13, scope: !2436)
!2438 = !DILocation(line: 586, column: 9, scope: !2258)
!2439 = !DILocation(line: 589, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !972, line: 586, column: 90)
!2441 = !DILocation(line: 589, column: 12, scope: !2440)
!2442 = !DILocation(line: 589, column: 24, scope: !2440)
!2443 = !DILocation(line: 590, column: 5, scope: !2440)
!2444 = !DILocation(line: 590, column: 16, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2446, file: !972, discriminator: 1)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !972, line: 590, column: 16)
!2447 = !DILocation(line: 590, column: 20, scope: !2445)
!2448 = !DILocation(line: 591, column: 9, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !972, line: 590, column: 25)
!2450 = !DILocation(line: 591, column: 12, scope: !2449)
!2451 = !DILocation(line: 591, column: 24, scope: !2449)
!2452 = !DILocation(line: 592, column: 19, scope: !2449)
!2453 = !DILocation(line: 592, column: 9, scope: !2449)
!2454 = !DILocation(line: 592, column: 12, scope: !2449)
!2455 = !DILocation(line: 592, column: 17, scope: !2449)
!2456 = !DILocation(line: 593, column: 5, scope: !2449)
!2457 = !DILocation(line: 594, column: 19, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2446, file: !972, line: 593, column: 12)
!2459 = !DILocation(line: 594, column: 9, scope: !2458)
!2460 = !DILocation(line: 594, column: 12, scope: !2458)
!2461 = !DILocation(line: 594, column: 16, scope: !2458)
!2462 = !DILocation(line: 595, column: 22, scope: !2458)
!2463 = !DILocation(line: 595, column: 9, scope: !2458)
!2464 = !DILocation(line: 595, column: 12, scope: !2458)
!2465 = !DILocation(line: 595, column: 20, scope: !2458)
!2466 = !DILocation(line: 596, column: 22, scope: !2458)
!2467 = !DILocation(line: 596, column: 28, scope: !2458)
!2468 = !DILocation(line: 596, column: 26, scope: !2458)
!2469 = !DILocation(line: 596, column: 9, scope: !2458)
!2470 = !DILocation(line: 596, column: 12, scope: !2458)
!2471 = !DILocation(line: 596, column: 20, scope: !2458)
!2472 = !DILocation(line: 597, column: 26, scope: !2458)
!2473 = !DILocation(line: 597, column: 9, scope: !2458)
!2474 = !DILocation(line: 597, column: 12, scope: !2458)
!2475 = !DILocation(line: 597, column: 23, scope: !2458)
!2476 = !DILocation(line: 599, column: 1, scope: !2258)
!2477 = distinct !DISubprogram(name: "avio_skip", scope: !972, file: !972, line: 331, type: !2478, isLocal: false, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!951, !1057, !951}
!2480 = !DILocalVariable(name: "s", arg: 1, scope: !2477, file: !972, line: 331, type: !1057)
!2481 = !DILocation(line: 331, column: 32, scope: !2477)
!2482 = !DILocalVariable(name: "offset", arg: 2, scope: !2477, file: !972, line: 331, type: !951)
!2483 = !DILocation(line: 331, column: 43, scope: !2477)
!2484 = !DILocation(line: 333, column: 22, scope: !2477)
!2485 = !DILocation(line: 333, column: 25, scope: !2477)
!2486 = !DILocation(line: 333, column: 12, scope: !2477)
!2487 = !DILocation(line: 333, column: 5, scope: !2477)
!2488 = distinct !DISubprogram(name: "avio_size", scope: !972, file: !972, line: 336, type: !2489, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!951, !1057}
!2491 = !DILocalVariable(name: "s", arg: 1, scope: !2488, file: !972, line: 336, type: !1057)
!2492 = !DILocation(line: 336, column: 32, scope: !2488)
!2493 = !DILocalVariable(name: "size", scope: !2488, file: !972, line: 338, type: !951)
!2494 = !DILocation(line: 338, column: 13, scope: !2488)
!2495 = !DILocation(line: 340, column: 10, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !972, line: 340, column: 9)
!2497 = !DILocation(line: 340, column: 9, scope: !2488)
!2498 = !DILocation(line: 341, column: 9, scope: !2496)
!2499 = !DILocation(line: 343, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2488, file: !972, line: 343, column: 9)
!2501 = !DILocation(line: 343, column: 12, scope: !2500)
!2502 = !DILocation(line: 343, column: 9, scope: !2488)
!2503 = !DILocation(line: 344, column: 16, scope: !2500)
!2504 = !DILocation(line: 344, column: 19, scope: !2500)
!2505 = !DILocation(line: 344, column: 9, scope: !2500)
!2506 = !DILocation(line: 346, column: 10, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2488, file: !972, line: 346, column: 9)
!2508 = !DILocation(line: 346, column: 13, scope: !2507)
!2509 = !DILocation(line: 346, column: 9, scope: !2488)
!2510 = !DILocation(line: 347, column: 9, scope: !2507)
!2511 = !DILocation(line: 348, column: 12, scope: !2488)
!2512 = !DILocation(line: 348, column: 15, scope: !2488)
!2513 = !DILocation(line: 348, column: 20, scope: !2488)
!2514 = !DILocation(line: 348, column: 23, scope: !2488)
!2515 = !DILocation(line: 348, column: 10, scope: !2488)
!2516 = !DILocation(line: 349, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2488, file: !972, line: 349, column: 9)
!2518 = !DILocation(line: 349, column: 14, scope: !2517)
!2519 = !DILocation(line: 349, column: 9, scope: !2488)
!2520 = !DILocation(line: 350, column: 21, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !972, line: 350, column: 13)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !972, line: 349, column: 19)
!2523 = !DILocation(line: 350, column: 24, scope: !2521)
!2524 = !DILocation(line: 350, column: 29, scope: !2521)
!2525 = !DILocation(line: 350, column: 32, scope: !2521)
!2526 = !DILocation(line: 350, column: 19, scope: !2521)
!2527 = !DILocation(line: 350, column: 54, scope: !2521)
!2528 = !DILocation(line: 350, column: 13, scope: !2522)
!2529 = !DILocation(line: 351, column: 20, scope: !2521)
!2530 = !DILocation(line: 351, column: 13, scope: !2521)
!2531 = !DILocation(line: 352, column: 13, scope: !2522)
!2532 = !DILocation(line: 353, column: 9, scope: !2522)
!2533 = !DILocation(line: 353, column: 12, scope: !2522)
!2534 = !DILocation(line: 353, column: 17, scope: !2522)
!2535 = !DILocation(line: 353, column: 20, scope: !2522)
!2536 = !DILocation(line: 353, column: 28, scope: !2522)
!2537 = !DILocation(line: 353, column: 31, scope: !2522)
!2538 = !DILocation(line: 354, column: 5, scope: !2522)
!2539 = !DILocation(line: 355, column: 12, scope: !2488)
!2540 = !DILocation(line: 355, column: 5, scope: !2488)
!2541 = !DILocation(line: 356, column: 1, scope: !2488)
!2542 = distinct !DISubprogram(name: "avio_feof", scope: !972, file: !972, line: 358, type: !2543, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!954, !1057}
!2545 = !DILocalVariable(name: "s", arg: 1, scope: !2542, file: !972, line: 358, type: !1057)
!2546 = !DILocation(line: 358, column: 28, scope: !2542)
!2547 = !DILocation(line: 360, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !972, line: 360, column: 8)
!2549 = !DILocation(line: 360, column: 8, scope: !2542)
!2550 = !DILocation(line: 361, column: 9, scope: !2548)
!2551 = !DILocation(line: 362, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !972, line: 362, column: 8)
!2553 = !DILocation(line: 362, column: 11, scope: !2552)
!2554 = !DILocation(line: 362, column: 8, scope: !2542)
!2555 = !DILocation(line: 363, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !972, line: 362, column: 23)
!2557 = !DILocation(line: 363, column: 12, scope: !2556)
!2558 = !DILocation(line: 363, column: 23, scope: !2556)
!2559 = !DILocation(line: 364, column: 21, scope: !2556)
!2560 = !DILocation(line: 364, column: 9, scope: !2556)
!2561 = !DILocation(line: 365, column: 5, scope: !2556)
!2562 = !DILocation(line: 366, column: 12, scope: !2542)
!2563 = !DILocation(line: 366, column: 15, scope: !2542)
!2564 = !DILocation(line: 366, column: 5, scope: !2542)
!2565 = !DILocation(line: 367, column: 1, scope: !2542)
!2566 = distinct !DISubprogram(name: "avio_wl32", scope: !972, file: !972, line: 369, type: !2567, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !1057, !955}
!2569 = !DILocalVariable(name: "s", arg: 1, scope: !2566, file: !972, line: 369, type: !1057)
!2570 = !DILocation(line: 369, column: 29, scope: !2566)
!2571 = !DILocalVariable(name: "val", arg: 2, scope: !2566, file: !972, line: 369, type: !955)
!2572 = !DILocation(line: 369, column: 45, scope: !2566)
!2573 = !DILocation(line: 371, column: 13, scope: !2566)
!2574 = !DILocation(line: 371, column: 26, scope: !2566)
!2575 = !DILocation(line: 371, column: 16, scope: !2566)
!2576 = !DILocation(line: 371, column: 5, scope: !2566)
!2577 = !DILocation(line: 372, column: 13, scope: !2566)
!2578 = !DILocation(line: 372, column: 26, scope: !2566)
!2579 = !DILocation(line: 372, column: 30, scope: !2566)
!2580 = !DILocation(line: 372, column: 16, scope: !2566)
!2581 = !DILocation(line: 372, column: 5, scope: !2566)
!2582 = !DILocation(line: 373, column: 13, scope: !2566)
!2583 = !DILocation(line: 373, column: 26, scope: !2566)
!2584 = !DILocation(line: 373, column: 30, scope: !2566)
!2585 = !DILocation(line: 373, column: 16, scope: !2566)
!2586 = !DILocation(line: 373, column: 5, scope: !2566)
!2587 = !DILocation(line: 374, column: 13, scope: !2566)
!2588 = !DILocation(line: 374, column: 16, scope: !2566)
!2589 = !DILocation(line: 374, column: 20, scope: !2566)
!2590 = !DILocation(line: 374, column: 5, scope: !2566)
!2591 = !DILocation(line: 375, column: 1, scope: !2566)
!2592 = distinct !DISubprogram(name: "avio_wb32", scope: !972, file: !972, line: 377, type: !2567, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2593 = !DILocalVariable(name: "s", arg: 1, scope: !2592, file: !972, line: 377, type: !1057)
!2594 = !DILocation(line: 377, column: 29, scope: !2592)
!2595 = !DILocalVariable(name: "val", arg: 2, scope: !2592, file: !972, line: 377, type: !955)
!2596 = !DILocation(line: 377, column: 45, scope: !2592)
!2597 = !DILocation(line: 379, column: 13, scope: !2592)
!2598 = !DILocation(line: 379, column: 16, scope: !2592)
!2599 = !DILocation(line: 379, column: 20, scope: !2592)
!2600 = !DILocation(line: 379, column: 5, scope: !2592)
!2601 = !DILocation(line: 380, column: 13, scope: !2592)
!2602 = !DILocation(line: 380, column: 26, scope: !2592)
!2603 = !DILocation(line: 380, column: 30, scope: !2592)
!2604 = !DILocation(line: 380, column: 16, scope: !2592)
!2605 = !DILocation(line: 380, column: 5, scope: !2592)
!2606 = !DILocation(line: 381, column: 13, scope: !2592)
!2607 = !DILocation(line: 381, column: 26, scope: !2592)
!2608 = !DILocation(line: 381, column: 30, scope: !2592)
!2609 = !DILocation(line: 381, column: 16, scope: !2592)
!2610 = !DILocation(line: 381, column: 5, scope: !2592)
!2611 = !DILocation(line: 382, column: 13, scope: !2592)
!2612 = !DILocation(line: 382, column: 26, scope: !2592)
!2613 = !DILocation(line: 382, column: 16, scope: !2592)
!2614 = !DILocation(line: 382, column: 5, scope: !2592)
!2615 = !DILocation(line: 383, column: 1, scope: !2592)
!2616 = distinct !DISubprogram(name: "avio_put_str", scope: !972, file: !972, line: 385, type: !2617, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!954, !1057, !978}
!2619 = !DILocalVariable(name: "s", arg: 1, scope: !2616, file: !972, line: 385, type: !1057)
!2620 = !DILocation(line: 385, column: 31, scope: !2616)
!2621 = !DILocalVariable(name: "str", arg: 2, scope: !2616, file: !972, line: 385, type: !978)
!2622 = !DILocation(line: 385, column: 46, scope: !2616)
!2623 = !DILocalVariable(name: "len", scope: !2616, file: !972, line: 387, type: !954)
!2624 = !DILocation(line: 387, column: 9, scope: !2616)
!2625 = !DILocation(line: 388, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2616, file: !972, line: 388, column: 9)
!2627 = !DILocation(line: 388, column: 9, scope: !2616)
!2628 = !DILocation(line: 389, column: 23, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !972, line: 388, column: 14)
!2630 = !DILocation(line: 389, column: 16, scope: !2629)
!2631 = !DILocation(line: 389, column: 13, scope: !2629)
!2632 = !DILocation(line: 390, column: 20, scope: !2629)
!2633 = !DILocation(line: 390, column: 47, scope: !2629)
!2634 = !DILocation(line: 390, column: 52, scope: !2629)
!2635 = !DILocation(line: 390, column: 9, scope: !2629)
!2636 = !DILocation(line: 391, column: 5, scope: !2629)
!2637 = !DILocation(line: 392, column: 17, scope: !2626)
!2638 = !DILocation(line: 392, column: 9, scope: !2626)
!2639 = !DILocation(line: 393, column: 12, scope: !2616)
!2640 = !DILocation(line: 393, column: 5, scope: !2616)
!2641 = distinct !DISubprogram(name: "avio_put_str16le", scope: !972, file: !972, line: 432, type: !2617, isLocal: false, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2642 = !DILocalVariable(name: "s", arg: 1, scope: !2641, file: !972, line: 432, type: !1057)
!2643 = !DILocation(line: 432, column: 35, scope: !2641)
!2644 = !DILocalVariable(name: "str", arg: 2, scope: !2641, file: !972, line: 432, type: !978)
!2645 = !DILocation(line: 432, column: 50, scope: !2641)
!2646 = !DILocation(line: 432, column: 74, scope: !2641)
!2647 = !DILocation(line: 432, column: 77, scope: !2641)
!2648 = !DILocation(line: 432, column: 64, scope: !2641)
!2649 = !DILocation(line: 432, column: 57, scope: !2641)
!2650 = distinct !DISubprogram(name: "put_str16", scope: !972, file: !972, line: 396, type: !2651, isLocal: true, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!954, !1057, !978, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!2654 = !DILocalVariable(name: "s", arg: 1, scope: !2650, file: !972, line: 396, type: !1057)
!2655 = !DILocation(line: 396, column: 42, scope: !2650)
!2656 = !DILocalVariable(name: "str", arg: 2, scope: !2650, file: !972, line: 396, type: !978)
!2657 = !DILocation(line: 396, column: 57, scope: !2650)
!2658 = !DILocalVariable(name: "be", arg: 3, scope: !2650, file: !972, line: 396, type: !2653)
!2659 = !DILocation(line: 396, column: 72, scope: !2650)
!2660 = !DILocalVariable(name: "q", scope: !2650, file: !972, line: 398, type: !1088)
!2661 = !DILocation(line: 398, column: 20, scope: !2650)
!2662 = !DILocation(line: 398, column: 24, scope: !2650)
!2663 = !DILocalVariable(name: "ret", scope: !2650, file: !972, line: 399, type: !954)
!2664 = !DILocation(line: 399, column: 9, scope: !2650)
!2665 = !DILocalVariable(name: "err", scope: !2650, file: !972, line: 400, type: !954)
!2666 = !DILocation(line: 400, column: 9, scope: !2650)
!2667 = !DILocation(line: 402, column: 5, scope: !2650)
!2668 = !DILocation(line: 402, column: 13, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2650, file: !972, discriminator: 1)
!2670 = !DILocation(line: 402, column: 12, scope: !2669)
!2671 = !DILocation(line: 402, column: 5, scope: !2669)
!2672 = !DILocalVariable(name: "ch", scope: !2673, file: !972, line: 403, type: !960)
!2673 = distinct !DILexicalBlock(scope: !2650, file: !972, line: 402, column: 16)
!2674 = !DILocation(line: 403, column: 18, scope: !2673)
!2675 = !DILocalVariable(name: "tmp", scope: !2673, file: !972, line: 404, type: !2676)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !952, line: 49, baseType: !2677)
!2677 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2678 = !DILocation(line: 404, column: 18, scope: !2673)
!2679 = !DILocation(line: 406, column: 16, scope: !2673)
!2680 = !DILocation(line: 406, column: 14, scope: !2673)
!2681 = !DILocation(line: 406, column: 13, scope: !2673)
!2682 = !DILocation(line: 406, column: 11, scope: !2673)
!2683 = !DILocalVariable(name: "top", scope: !2684, file: !972, line: 406, type: !960)
!2684 = distinct !DILexicalBlock(scope: !2673, file: !972, line: 406, column: 21)
!2685 = !DILocation(line: 406, column: 32, scope: !2684)
!2686 = !DILocation(line: 406, column: 39, scope: !2684)
!2687 = !DILocation(line: 406, column: 42, scope: !2684)
!2688 = !DILocation(line: 406, column: 49, scope: !2684)
!2689 = !DILocation(line: 406, column: 60, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !972, line: 406, column: 59)
!2691 = !DILocation(line: 406, column: 63, scope: !2690)
!2692 = !DILocation(line: 406, column: 71, scope: !2690)
!2693 = !DILocation(line: 406, column: 79, scope: !2690)
!2694 = !DILocation(line: 406, column: 82, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2690, file: !972, discriminator: 1)
!2696 = !DILocation(line: 406, column: 85, scope: !2695)
!2697 = !DILocation(line: 406, column: 59, scope: !2695)
!2698 = !DILocation(line: 406, column: 94, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2690, file: !972, discriminator: 2)
!2700 = !DILocation(line: 406, column: 108, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2684, file: !972, discriminator: 3)
!2702 = !DILocation(line: 406, column: 115, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2684, file: !972, discriminator: 4)
!2704 = !DILocation(line: 406, column: 120, scope: !2703)
!2705 = !DILocation(line: 406, column: 118, scope: !2703)
!2706 = !DILocation(line: 406, column: 108, scope: !2703)
!2707 = !DILocalVariable(name: "tmp", scope: !2708, file: !972, line: 406, type: !954)
!2708 = distinct !DILexicalBlock(scope: !2684, file: !972, line: 406, column: 125)
!2709 = !DILocation(line: 406, column: 131, scope: !2708)
!2710 = !DILocation(line: 406, column: 139, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2708, file: !972, discriminator: 5)
!2712 = !DILocation(line: 406, column: 137, scope: !2711)
!2713 = !DILocation(line: 406, column: 136, scope: !2711)
!2714 = !DILocation(line: 406, column: 143, scope: !2711)
!2715 = !DILocation(line: 406, column: 131, scope: !2711)
!2716 = !DILocation(line: 406, column: 153, scope: !2711)
!2717 = !DILocation(line: 406, column: 156, scope: !2711)
!2718 = !DILocation(line: 406, column: 161, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2720, file: !972, discriminator: 6)
!2720 = distinct !DILexicalBlock(scope: !2708, file: !972, line: 406, column: 153)
!2721 = !DILocation(line: 406, column: 180, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2708, file: !972, discriminator: 7)
!2723 = !DILocation(line: 406, column: 182, scope: !2722)
!2724 = !DILocation(line: 406, column: 189, scope: !2722)
!2725 = !DILocation(line: 406, column: 187, scope: !2722)
!2726 = !DILocation(line: 406, column: 177, scope: !2722)
!2727 = !DILocation(line: 406, column: 198, scope: !2722)
!2728 = !DILocation(line: 406, column: 108, scope: !2722)
!2729 = distinct !{!2729, !2730}
!2730 = !DILocation(line: 406, column: 108, scope: !2684)
!2731 = !DILocation(line: 406, column: 214, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2684, file: !972, discriminator: 8)
!2733 = !DILocation(line: 406, column: 218, scope: !2732)
!2734 = !DILocation(line: 406, column: 224, scope: !2732)
!2735 = !DILocation(line: 406, column: 210, scope: !2732)
!2736 = !DILocalVariable(name: "in", scope: !2737, file: !972, line: 407, type: !960)
!2737 = distinct !DILexicalBlock(scope: !2673, file: !972, line: 407, column: 9)
!2738 = !DILocation(line: 407, column: 20, scope: !2737)
!2739 = !DILocation(line: 407, column: 25, scope: !2737)
!2740 = !DILocation(line: 407, column: 33, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !972, line: 407, column: 33)
!2742 = !DILocation(line: 407, column: 36, scope: !2741)
!2743 = !DILocation(line: 407, column: 33, scope: !2737)
!2744 = !DILocation(line: 407, column: 55, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2746, file: !972, discriminator: 1)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !972, line: 407, column: 47)
!2747 = !DILocation(line: 407, column: 53, scope: !2745)
!2748 = !DILocation(line: 407, column: 59, scope: !2745)
!2749 = !DILocation(line: 407, column: 74, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2746, file: !972, discriminator: 2)
!2751 = !DILocation(line: 407, column: 77, scope: !2750)
!2752 = !DILocation(line: 407, column: 64, scope: !2750)
!2753 = !DILocation(line: 407, column: 59, scope: !2750)
!2754 = !DILocation(line: 407, column: 94, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2746, file: !972, discriminator: 3)
!2756 = !DILocation(line: 407, column: 97, scope: !2755)
!2757 = !DILocation(line: 407, column: 84, scope: !2755)
!2758 = !DILocation(line: 407, column: 59, scope: !2755)
!2759 = !DILocation(line: 407, column: 107, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2746, file: !972, discriminator: 4)
!2761 = !DILocation(line: 407, column: 113, scope: !2760)
!2762 = !DILocation(line: 407, column: 139, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 5)
!2764 = distinct !DILexicalBlock(scope: !2741, file: !972, line: 407, column: 120)
!2765 = !DILocation(line: 407, column: 142, scope: !2763)
!2766 = !DILocation(line: 407, column: 153, scope: !2763)
!2767 = !DILocation(line: 407, column: 135, scope: !2763)
!2768 = !DILocation(line: 407, column: 128, scope: !2763)
!2769 = !DILocation(line: 407, column: 126, scope: !2763)
!2770 = !DILocation(line: 407, column: 161, scope: !2763)
!2771 = !DILocation(line: 407, column: 176, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 6)
!2773 = !DILocation(line: 407, column: 179, scope: !2772)
!2774 = !DILocation(line: 407, column: 166, scope: !2772)
!2775 = !DILocation(line: 407, column: 161, scope: !2772)
!2776 = !DILocation(line: 407, column: 196, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 7)
!2778 = !DILocation(line: 407, column: 199, scope: !2777)
!2779 = !DILocation(line: 407, column: 186, scope: !2777)
!2780 = !DILocation(line: 407, column: 161, scope: !2777)
!2781 = !DILocation(line: 407, column: 209, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 8)
!2783 = !DILocation(line: 407, column: 232, scope: !2782)
!2784 = !DILocation(line: 407, column: 235, scope: !2782)
!2785 = !DILocation(line: 407, column: 246, scope: !2782)
!2786 = !DILocation(line: 407, column: 228, scope: !2782)
!2787 = !DILocation(line: 407, column: 221, scope: !2782)
!2788 = !DILocation(line: 407, column: 219, scope: !2782)
!2789 = !DILocation(line: 407, column: 256, scope: !2782)
!2790 = !DILocation(line: 407, column: 271, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 9)
!2792 = !DILocation(line: 407, column: 274, scope: !2791)
!2793 = !DILocation(line: 407, column: 261, scope: !2791)
!2794 = !DILocation(line: 407, column: 256, scope: !2791)
!2795 = !DILocation(line: 407, column: 291, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 10)
!2797 = !DILocation(line: 407, column: 294, scope: !2796)
!2798 = !DILocation(line: 407, column: 281, scope: !2796)
!2799 = !DILocation(line: 407, column: 256, scope: !2796)
!2800 = !DILocation(line: 407, column: 304, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2764, file: !972, discriminator: 11)
!2802 = !DILocation(line: 409, column: 9, scope: !2673)
!2803 = distinct !{!2803, !2667}
!2804 = !DILocation(line: 411, column: 16, scope: !2673)
!2805 = !DILocation(line: 411, column: 70, scope: !2673)
!2806 = !DILocation(line: 411, column: 9, scope: !2673)
!2807 = !DILocation(line: 412, column: 13, scope: !2673)
!2808 = !DILocation(line: 413, column: 16, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2673, file: !972, line: 413, column: 13)
!2810 = !DILocation(line: 413, column: 17, scope: !2809)
!2811 = !DILocation(line: 413, column: 14, scope: !2809)
!2812 = !DILocation(line: 413, column: 13, scope: !2673)
!2813 = !DILocation(line: 414, column: 13, scope: !2809)
!2814 = !DILocation(line: 402, column: 5, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2650, file: !972, discriminator: 2)
!2816 = !DILocation(line: 416, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2650, file: !972, line: 416, column: 9)
!2818 = !DILocation(line: 416, column: 9, scope: !2650)
!2819 = !DILocation(line: 417, column: 19, scope: !2817)
!2820 = !DILocation(line: 417, column: 9, scope: !2817)
!2821 = !DILocation(line: 419, column: 19, scope: !2817)
!2822 = !DILocation(line: 419, column: 9, scope: !2817)
!2823 = !DILocation(line: 420, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2650, file: !972, line: 420, column: 9)
!2825 = !DILocation(line: 420, column: 9, scope: !2650)
!2826 = !DILocation(line: 421, column: 16, scope: !2824)
!2827 = !DILocation(line: 421, column: 9, scope: !2824)
!2828 = !DILocation(line: 422, column: 9, scope: !2650)
!2829 = !DILocation(line: 423, column: 12, scope: !2650)
!2830 = !DILocation(line: 423, column: 5, scope: !2650)
!2831 = !DILocation(line: 424, column: 1, scope: !2650)
!2832 = distinct !DISubprogram(name: "avio_put_str16be", scope: !972, file: !972, line: 433, type: !2617, isLocal: false, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2833 = !DILocalVariable(name: "s", arg: 1, scope: !2832, file: !972, line: 433, type: !1057)
!2834 = !DILocation(line: 433, column: 35, scope: !2832)
!2835 = !DILocalVariable(name: "str", arg: 2, scope: !2832, file: !972, line: 433, type: !978)
!2836 = !DILocation(line: 433, column: 50, scope: !2832)
!2837 = !DILocation(line: 433, column: 74, scope: !2832)
!2838 = !DILocation(line: 433, column: 77, scope: !2832)
!2839 = !DILocation(line: 433, column: 64, scope: !2832)
!2840 = !DILocation(line: 433, column: 57, scope: !2832)
!2841 = distinct !DISubprogram(name: "ff_get_v_length", scope: !972, file: !972, line: 437, type: !2842, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!954, !961}
!2844 = !DILocalVariable(name: "val", arg: 1, scope: !2841, file: !972, line: 437, type: !961)
!2845 = !DILocation(line: 437, column: 30, scope: !2841)
!2846 = !DILocalVariable(name: "i", scope: !2841, file: !972, line: 439, type: !954)
!2847 = !DILocation(line: 439, column: 9, scope: !2841)
!2848 = !DILocation(line: 441, column: 5, scope: !2841)
!2849 = !DILocation(line: 441, column: 16, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2841, file: !972, discriminator: 1)
!2851 = !DILocation(line: 441, column: 5, scope: !2850)
!2852 = !DILocation(line: 442, column: 10, scope: !2841)
!2853 = !DILocation(line: 441, column: 5, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2841, file: !972, discriminator: 2)
!2855 = distinct !{!2855, !2848}
!2856 = !DILocation(line: 444, column: 12, scope: !2841)
!2857 = !DILocation(line: 444, column: 5, scope: !2841)
!2858 = distinct !DISubprogram(name: "ff_put_v", scope: !972, file: !972, line: 447, type: !2859, isLocal: false, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !1057, !961}
!2861 = !DILocalVariable(name: "bc", arg: 1, scope: !2858, file: !972, line: 447, type: !1057)
!2862 = !DILocation(line: 447, column: 28, scope: !2858)
!2863 = !DILocalVariable(name: "val", arg: 2, scope: !2858, file: !972, line: 447, type: !961)
!2864 = !DILocation(line: 447, column: 41, scope: !2858)
!2865 = !DILocalVariable(name: "i", scope: !2858, file: !972, line: 449, type: !954)
!2866 = !DILocation(line: 449, column: 9, scope: !2858)
!2867 = !DILocation(line: 449, column: 29, scope: !2858)
!2868 = !DILocation(line: 449, column: 13, scope: !2858)
!2869 = !DILocation(line: 451, column: 5, scope: !2858)
!2870 = !DILocation(line: 451, column: 12, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2858, file: !972, discriminator: 1)
!2872 = !DILocation(line: 451, column: 16, scope: !2871)
!2873 = !DILocation(line: 451, column: 5, scope: !2871)
!2874 = !DILocation(line: 452, column: 17, scope: !2858)
!2875 = !DILocation(line: 452, column: 37, scope: !2858)
!2876 = !DILocation(line: 452, column: 47, scope: !2858)
!2877 = !DILocation(line: 452, column: 46, scope: !2858)
!2878 = !DILocation(line: 452, column: 41, scope: !2858)
!2879 = !DILocation(line: 452, column: 27, scope: !2858)
!2880 = !DILocation(line: 452, column: 25, scope: !2858)
!2881 = !DILocation(line: 452, column: 9, scope: !2858)
!2882 = !DILocation(line: 451, column: 5, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2858, file: !972, discriminator: 2)
!2884 = distinct !{!2884, !2869}
!2885 = !DILocation(line: 454, column: 13, scope: !2858)
!2886 = !DILocation(line: 454, column: 17, scope: !2858)
!2887 = !DILocation(line: 454, column: 21, scope: !2858)
!2888 = !DILocation(line: 454, column: 5, scope: !2858)
!2889 = !DILocation(line: 455, column: 1, scope: !2858)
!2890 = distinct !DISubprogram(name: "avio_wl64", scope: !972, file: !972, line: 457, type: !2859, isLocal: false, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2891 = !DILocalVariable(name: "s", arg: 1, scope: !2890, file: !972, line: 457, type: !1057)
!2892 = !DILocation(line: 457, column: 29, scope: !2890)
!2893 = !DILocalVariable(name: "val", arg: 2, scope: !2890, file: !972, line: 457, type: !961)
!2894 = !DILocation(line: 457, column: 41, scope: !2890)
!2895 = !DILocation(line: 459, column: 15, scope: !2890)
!2896 = !DILocation(line: 459, column: 29, scope: !2890)
!2897 = !DILocation(line: 459, column: 33, scope: !2890)
!2898 = !DILocation(line: 459, column: 18, scope: !2890)
!2899 = !DILocation(line: 459, column: 5, scope: !2890)
!2900 = !DILocation(line: 460, column: 15, scope: !2890)
!2901 = !DILocation(line: 460, column: 29, scope: !2890)
!2902 = !DILocation(line: 460, column: 33, scope: !2890)
!2903 = !DILocation(line: 460, column: 18, scope: !2890)
!2904 = !DILocation(line: 460, column: 5, scope: !2890)
!2905 = !DILocation(line: 461, column: 1, scope: !2890)
!2906 = distinct !DISubprogram(name: "avio_wb64", scope: !972, file: !972, line: 463, type: !2859, isLocal: false, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2907 = !DILocalVariable(name: "s", arg: 1, scope: !2906, file: !972, line: 463, type: !1057)
!2908 = !DILocation(line: 463, column: 29, scope: !2906)
!2909 = !DILocalVariable(name: "val", arg: 2, scope: !2906, file: !972, line: 463, type: !961)
!2910 = !DILocation(line: 463, column: 41, scope: !2906)
!2911 = !DILocation(line: 465, column: 15, scope: !2906)
!2912 = !DILocation(line: 465, column: 29, scope: !2906)
!2913 = !DILocation(line: 465, column: 33, scope: !2906)
!2914 = !DILocation(line: 465, column: 18, scope: !2906)
!2915 = !DILocation(line: 465, column: 5, scope: !2906)
!2916 = !DILocation(line: 466, column: 15, scope: !2906)
!2917 = !DILocation(line: 466, column: 29, scope: !2906)
!2918 = !DILocation(line: 466, column: 33, scope: !2906)
!2919 = !DILocation(line: 466, column: 18, scope: !2906)
!2920 = !DILocation(line: 466, column: 5, scope: !2906)
!2921 = !DILocation(line: 467, column: 1, scope: !2906)
!2922 = distinct !DISubprogram(name: "avio_wl16", scope: !972, file: !972, line: 469, type: !2567, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2923 = !DILocalVariable(name: "s", arg: 1, scope: !2922, file: !972, line: 469, type: !1057)
!2924 = !DILocation(line: 469, column: 29, scope: !2922)
!2925 = !DILocalVariable(name: "val", arg: 2, scope: !2922, file: !972, line: 469, type: !955)
!2926 = !DILocation(line: 469, column: 45, scope: !2922)
!2927 = !DILocation(line: 471, column: 13, scope: !2922)
!2928 = !DILocation(line: 471, column: 25, scope: !2922)
!2929 = !DILocation(line: 471, column: 16, scope: !2922)
!2930 = !DILocation(line: 471, column: 5, scope: !2922)
!2931 = !DILocation(line: 472, column: 13, scope: !2922)
!2932 = !DILocation(line: 472, column: 21, scope: !2922)
!2933 = !DILocation(line: 472, column: 25, scope: !2922)
!2934 = !DILocation(line: 472, column: 5, scope: !2922)
!2935 = !DILocation(line: 473, column: 1, scope: !2922)
!2936 = distinct !DISubprogram(name: "avio_wb16", scope: !972, file: !972, line: 475, type: !2567, isLocal: false, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2937 = !DILocalVariable(name: "s", arg: 1, scope: !2936, file: !972, line: 475, type: !1057)
!2938 = !DILocation(line: 475, column: 29, scope: !2936)
!2939 = !DILocalVariable(name: "val", arg: 2, scope: !2936, file: !972, line: 475, type: !955)
!2940 = !DILocation(line: 475, column: 45, scope: !2936)
!2941 = !DILocation(line: 477, column: 13, scope: !2936)
!2942 = !DILocation(line: 477, column: 21, scope: !2936)
!2943 = !DILocation(line: 477, column: 25, scope: !2936)
!2944 = !DILocation(line: 477, column: 5, scope: !2936)
!2945 = !DILocation(line: 478, column: 13, scope: !2936)
!2946 = !DILocation(line: 478, column: 25, scope: !2936)
!2947 = !DILocation(line: 478, column: 16, scope: !2936)
!2948 = !DILocation(line: 478, column: 5, scope: !2936)
!2949 = !DILocation(line: 479, column: 1, scope: !2936)
!2950 = distinct !DISubprogram(name: "avio_wl24", scope: !972, file: !972, line: 481, type: !2567, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2951 = !DILocalVariable(name: "s", arg: 1, scope: !2950, file: !972, line: 481, type: !1057)
!2952 = !DILocation(line: 481, column: 29, scope: !2950)
!2953 = !DILocalVariable(name: "val", arg: 2, scope: !2950, file: !972, line: 481, type: !955)
!2954 = !DILocation(line: 481, column: 45, scope: !2950)
!2955 = !DILocation(line: 483, column: 15, scope: !2950)
!2956 = !DILocation(line: 483, column: 18, scope: !2950)
!2957 = !DILocation(line: 483, column: 22, scope: !2950)
!2958 = !DILocation(line: 483, column: 5, scope: !2950)
!2959 = !DILocation(line: 484, column: 13, scope: !2950)
!2960 = !DILocation(line: 484, column: 21, scope: !2950)
!2961 = !DILocation(line: 484, column: 25, scope: !2950)
!2962 = !DILocation(line: 484, column: 5, scope: !2950)
!2963 = !DILocation(line: 485, column: 1, scope: !2950)
!2964 = distinct !DISubprogram(name: "avio_wb24", scope: !972, file: !972, line: 487, type: !2567, isLocal: false, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2965 = !DILocalVariable(name: "s", arg: 1, scope: !2964, file: !972, line: 487, type: !1057)
!2966 = !DILocation(line: 487, column: 29, scope: !2964)
!2967 = !DILocalVariable(name: "val", arg: 2, scope: !2964, file: !972, line: 487, type: !955)
!2968 = !DILocation(line: 487, column: 45, scope: !2964)
!2969 = !DILocation(line: 489, column: 15, scope: !2964)
!2970 = !DILocation(line: 489, column: 23, scope: !2964)
!2971 = !DILocation(line: 489, column: 27, scope: !2964)
!2972 = !DILocation(line: 489, column: 5, scope: !2964)
!2973 = !DILocation(line: 490, column: 13, scope: !2964)
!2974 = !DILocation(line: 490, column: 25, scope: !2964)
!2975 = !DILocation(line: 490, column: 16, scope: !2964)
!2976 = !DILocation(line: 490, column: 5, scope: !2964)
!2977 = !DILocation(line: 491, column: 1, scope: !2964)
!2978 = distinct !DISubprogram(name: "avio_write_marker", scope: !972, file: !972, line: 493, type: !2979, isLocal: false, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !1057, !951, !46}
!2981 = !DILocalVariable(name: "s", arg: 1, scope: !2978, file: !972, line: 493, type: !1057)
!2982 = !DILocation(line: 493, column: 37, scope: !2978)
!2983 = !DILocalVariable(name: "time", arg: 2, scope: !2978, file: !972, line: 493, type: !951)
!2984 = !DILocation(line: 493, column: 48, scope: !2978)
!2985 = !DILocalVariable(name: "type", arg: 3, scope: !2978, file: !972, line: 493, type: !46)
!2986 = !DILocation(line: 493, column: 78, scope: !2978)
!2987 = !DILocation(line: 495, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2978, file: !972, line: 495, column: 9)
!2989 = !DILocation(line: 495, column: 14, scope: !2988)
!2990 = !DILocation(line: 495, column: 9, scope: !2978)
!2991 = !DILocation(line: 496, column: 13, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !972, line: 496, column: 13)
!2993 = distinct !DILexicalBlock(scope: !2988, file: !972, line: 495, column: 47)
!2994 = !DILocation(line: 496, column: 16, scope: !2992)
!2995 = !DILocation(line: 496, column: 26, scope: !2992)
!2996 = !DILocation(line: 496, column: 29, scope: !2992)
!2997 = !DILocation(line: 496, column: 24, scope: !2992)
!2998 = !DILocation(line: 496, column: 39, scope: !2992)
!2999 = !DILocation(line: 496, column: 42, scope: !2992)
!3000 = !DILocation(line: 496, column: 36, scope: !2992)
!3001 = !DILocation(line: 496, column: 13, scope: !2993)
!3002 = !DILocation(line: 497, column: 24, scope: !2992)
!3003 = !DILocation(line: 497, column: 13, scope: !2992)
!3004 = !DILocation(line: 498, column: 9, scope: !2993)
!3005 = !DILocation(line: 500, column: 10, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2978, file: !972, line: 500, column: 9)
!3007 = !DILocation(line: 500, column: 13, scope: !3006)
!3008 = !DILocation(line: 500, column: 9, scope: !2978)
!3009 = !DILocation(line: 501, column: 9, scope: !3006)
!3010 = !DILocation(line: 503, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2978, file: !972, line: 503, column: 9)
!3012 = !DILocation(line: 503, column: 14, scope: !3011)
!3013 = !DILocation(line: 503, column: 49, scope: !3011)
!3014 = !DILocation(line: 503, column: 52, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3011, file: !972, discriminator: 1)
!3016 = !DILocation(line: 503, column: 55, scope: !3015)
!3017 = !DILocation(line: 503, column: 9, scope: !3015)
!3018 = !DILocation(line: 504, column: 14, scope: !3011)
!3019 = !DILocation(line: 504, column: 9, scope: !3011)
!3020 = !DILocation(line: 507, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2978, file: !972, line: 507, column: 9)
!3022 = !DILocation(line: 507, column: 14, scope: !3021)
!3023 = !DILocation(line: 507, column: 42, scope: !3021)
!3024 = !DILocation(line: 508, column: 10, scope: !3021)
!3025 = !DILocation(line: 508, column: 13, scope: !3021)
!3026 = !DILocation(line: 508, column: 26, scope: !3021)
!3027 = !DILocation(line: 508, column: 53, scope: !3021)
!3028 = !DILocation(line: 509, column: 10, scope: !3021)
!3029 = !DILocation(line: 509, column: 13, scope: !3021)
!3030 = !DILocation(line: 509, column: 26, scope: !3021)
!3031 = !DILocation(line: 507, column: 9, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !2978, file: !972, discriminator: 1)
!3033 = !DILocation(line: 510, column: 9, scope: !3021)
!3034 = !DILocation(line: 512, column: 13, scope: !2978)
!3035 = !DILocation(line: 512, column: 5, scope: !2978)
!3036 = !DILocation(line: 517, column: 13, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !972, line: 517, column: 13)
!3038 = distinct !DILexicalBlock(scope: !2978, file: !972, line: 512, column: 19)
!3039 = !DILocation(line: 517, column: 21, scope: !3037)
!3040 = !DILocation(line: 517, column: 24, scope: !3037)
!3041 = !DILocation(line: 517, column: 18, scope: !3037)
!3042 = !DILocation(line: 517, column: 13, scope: !3038)
!3043 = !DILocation(line: 518, column: 13, scope: !3037)
!3044 = !DILocation(line: 519, column: 9, scope: !3038)
!3045 = !DILocation(line: 524, column: 16, scope: !2978)
!3046 = !DILocation(line: 524, column: 5, scope: !2978)
!3047 = !DILocation(line: 525, column: 23, scope: !2978)
!3048 = !DILocation(line: 525, column: 5, scope: !2978)
!3049 = !DILocation(line: 525, column: 8, scope: !2978)
!3050 = !DILocation(line: 525, column: 21, scope: !2978)
!3051 = !DILocation(line: 526, column: 20, scope: !2978)
!3052 = !DILocation(line: 526, column: 5, scope: !2978)
!3053 = !DILocation(line: 526, column: 8, scope: !2978)
!3054 = !DILocation(line: 526, column: 18, scope: !2978)
!3055 = !DILocation(line: 527, column: 1, scope: !2978)
!3056 = !DILocation(line: 527, column: 1, scope: !3032)
!3057 = distinct !DISubprogram(name: "ff_crc04C11DB7_update", scope: !972, file: !972, line: 601, type: !1086, isLocal: false, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3058 = !DILocalVariable(name: "checksum", arg: 1, scope: !3057, file: !972, line: 601, type: !962)
!3059 = !DILocation(line: 601, column: 51, scope: !3057)
!3060 = !DILocalVariable(name: "buf", arg: 2, scope: !3057, file: !972, line: 601, type: !1088)
!3061 = !DILocation(line: 601, column: 76, scope: !3057)
!3062 = !DILocalVariable(name: "len", arg: 3, scope: !3057, file: !972, line: 602, type: !955)
!3063 = !DILocation(line: 602, column: 50, scope: !3057)
!3064 = !DILocation(line: 604, column: 19, scope: !3057)
!3065 = !DILocation(line: 604, column: 53, scope: !3057)
!3066 = !DILocation(line: 604, column: 63, scope: !3057)
!3067 = !DILocation(line: 604, column: 68, scope: !3057)
!3068 = !DILocation(line: 604, column: 12, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3057, file: !972, discriminator: 1)
!3070 = !DILocation(line: 604, column: 12, scope: !3057)
!3071 = !DILocation(line: 604, column: 5, scope: !3057)
!3072 = distinct !DISubprogram(name: "ff_crcEDB88320_update", scope: !972, file: !972, line: 607, type: !1086, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3073 = !DILocalVariable(name: "checksum", arg: 1, scope: !3072, file: !972, line: 607, type: !962)
!3074 = !DILocation(line: 607, column: 51, scope: !3072)
!3075 = !DILocalVariable(name: "buf", arg: 2, scope: !3072, file: !972, line: 607, type: !1088)
!3076 = !DILocation(line: 607, column: 76, scope: !3072)
!3077 = !DILocalVariable(name: "len", arg: 3, scope: !3072, file: !972, line: 608, type: !955)
!3078 = !DILocation(line: 608, column: 50, scope: !3072)
!3079 = !DILocation(line: 610, column: 19, scope: !3072)
!3080 = !DILocation(line: 610, column: 56, scope: !3072)
!3081 = !DILocation(line: 610, column: 66, scope: !3072)
!3082 = !DILocation(line: 610, column: 71, scope: !3072)
!3083 = !DILocation(line: 610, column: 12, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3072, file: !972, discriminator: 1)
!3085 = !DILocation(line: 610, column: 12, scope: !3072)
!3086 = !DILocation(line: 610, column: 5, scope: !3072)
!3087 = distinct !DISubprogram(name: "ff_crcA001_update", scope: !972, file: !972, line: 613, type: !1086, isLocal: false, isDefinition: true, scopeLine: 615, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3088 = !DILocalVariable(name: "checksum", arg: 1, scope: !3087, file: !972, line: 613, type: !962)
!3089 = !DILocation(line: 613, column: 47, scope: !3087)
!3090 = !DILocalVariable(name: "buf", arg: 2, scope: !3087, file: !972, line: 613, type: !1088)
!3091 = !DILocation(line: 613, column: 72, scope: !3087)
!3092 = !DILocalVariable(name: "len", arg: 3, scope: !3087, file: !972, line: 614, type: !955)
!3093 = !DILocation(line: 614, column: 46, scope: !3087)
!3094 = !DILocation(line: 616, column: 19, scope: !3087)
!3095 = !DILocation(line: 616, column: 56, scope: !3087)
!3096 = !DILocation(line: 616, column: 66, scope: !3087)
!3097 = !DILocation(line: 616, column: 71, scope: !3087)
!3098 = !DILocation(line: 616, column: 12, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3087, file: !972, discriminator: 1)
!3100 = !DILocation(line: 616, column: 12, scope: !3087)
!3101 = !DILocation(line: 616, column: 5, scope: !3087)
!3102 = distinct !DISubprogram(name: "ffio_get_checksum", scope: !972, file: !972, line: 619, type: !3103, isLocal: false, isDefinition: true, scopeLine: 620, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!962, !1057}
!3105 = !DILocalVariable(name: "s", arg: 1, scope: !3102, file: !972, line: 619, type: !1057)
!3106 = !DILocation(line: 619, column: 46, scope: !3102)
!3107 = !DILocation(line: 621, column: 19, scope: !3102)
!3108 = !DILocation(line: 621, column: 22, scope: !3102)
!3109 = !DILocation(line: 621, column: 38, scope: !3102)
!3110 = !DILocation(line: 621, column: 41, scope: !3102)
!3111 = !DILocation(line: 621, column: 51, scope: !3102)
!3112 = !DILocation(line: 621, column: 54, scope: !3102)
!3113 = !DILocation(line: 622, column: 38, scope: !3102)
!3114 = !DILocation(line: 622, column: 41, scope: !3102)
!3115 = !DILocation(line: 622, column: 51, scope: !3102)
!3116 = !DILocation(line: 622, column: 54, scope: !3102)
!3117 = !DILocation(line: 622, column: 49, scope: !3102)
!3118 = !DILocation(line: 621, column: 5, scope: !3102)
!3119 = !DILocation(line: 621, column: 8, scope: !3102)
!3120 = !DILocation(line: 621, column: 17, scope: !3102)
!3121 = !DILocation(line: 623, column: 5, scope: !3102)
!3122 = !DILocation(line: 623, column: 8, scope: !3102)
!3123 = !DILocation(line: 623, column: 24, scope: !3102)
!3124 = !DILocation(line: 624, column: 12, scope: !3102)
!3125 = !DILocation(line: 624, column: 15, scope: !3102)
!3126 = !DILocation(line: 624, column: 5, scope: !3102)
!3127 = distinct !DISubprogram(name: "ffio_init_checksum", scope: !972, file: !972, line: 627, type: !3128, isLocal: false, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !1057, !1085, !962}
!3130 = !DILocalVariable(name: "s", arg: 1, scope: !3127, file: !972, line: 627, type: !1057)
!3131 = !DILocation(line: 627, column: 38, scope: !3127)
!3132 = !DILocalVariable(name: "update_checksum", arg: 2, scope: !3127, file: !972, line: 628, type: !1085)
!3133 = !DILocation(line: 628, column: 36, scope: !3127)
!3134 = !DILocalVariable(name: "checksum", arg: 3, scope: !3127, file: !972, line: 629, type: !962)
!3135 = !DILocation(line: 629, column: 34, scope: !3127)
!3136 = !DILocation(line: 631, column: 26, scope: !3127)
!3137 = !DILocation(line: 631, column: 5, scope: !3127)
!3138 = !DILocation(line: 631, column: 8, scope: !3127)
!3139 = !DILocation(line: 631, column: 24, scope: !3127)
!3140 = !DILocation(line: 632, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3127, file: !972, line: 632, column: 9)
!3142 = !DILocation(line: 632, column: 12, scope: !3141)
!3143 = !DILocation(line: 632, column: 9, scope: !3127)
!3144 = !DILocation(line: 633, column: 23, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !972, line: 632, column: 29)
!3146 = !DILocation(line: 633, column: 9, scope: !3145)
!3147 = !DILocation(line: 633, column: 12, scope: !3145)
!3148 = !DILocation(line: 633, column: 21, scope: !3145)
!3149 = !DILocation(line: 634, column: 27, scope: !3145)
!3150 = !DILocation(line: 634, column: 30, scope: !3145)
!3151 = !DILocation(line: 634, column: 9, scope: !3145)
!3152 = !DILocation(line: 634, column: 12, scope: !3145)
!3153 = !DILocation(line: 634, column: 25, scope: !3145)
!3154 = !DILocation(line: 635, column: 5, scope: !3145)
!3155 = !DILocation(line: 636, column: 1, scope: !3127)
!3156 = distinct !DISubprogram(name: "avio_r8", scope: !972, file: !972, line: 639, type: !2543, isLocal: false, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3157 = !DILocalVariable(name: "s", arg: 1, scope: !3156, file: !972, line: 639, type: !1057)
!3158 = !DILocation(line: 639, column: 26, scope: !3156)
!3159 = !DILocation(line: 641, column: 9, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !972, line: 641, column: 9)
!3161 = !DILocation(line: 641, column: 12, scope: !3160)
!3162 = !DILocation(line: 641, column: 23, scope: !3160)
!3163 = !DILocation(line: 641, column: 26, scope: !3160)
!3164 = !DILocation(line: 641, column: 20, scope: !3160)
!3165 = !DILocation(line: 641, column: 9, scope: !3156)
!3166 = !DILocation(line: 642, column: 21, scope: !3160)
!3167 = !DILocation(line: 642, column: 9, scope: !3160)
!3168 = !DILocation(line: 643, column: 9, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3156, file: !972, line: 643, column: 9)
!3170 = !DILocation(line: 643, column: 12, scope: !3169)
!3171 = !DILocation(line: 643, column: 22, scope: !3169)
!3172 = !DILocation(line: 643, column: 25, scope: !3169)
!3173 = !DILocation(line: 643, column: 20, scope: !3169)
!3174 = !DILocation(line: 643, column: 9, scope: !3156)
!3175 = !DILocation(line: 644, column: 17, scope: !3169)
!3176 = !DILocation(line: 644, column: 20, scope: !3169)
!3177 = !DILocation(line: 644, column: 27, scope: !3169)
!3178 = !DILocation(line: 644, column: 16, scope: !3169)
!3179 = !DILocation(line: 644, column: 9, scope: !3169)
!3180 = !DILocation(line: 645, column: 5, scope: !3156)
!3181 = !DILocation(line: 646, column: 1, scope: !3156)
!3182 = distinct !DISubprogram(name: "avio_read", scope: !972, file: !972, line: 648, type: !3183, isLocal: false, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!954, !1057, !1064, !954}
!3185 = !DILocalVariable(name: "s", arg: 1, scope: !3182, file: !972, line: 648, type: !1057)
!3186 = !DILocation(line: 648, column: 28, scope: !3182)
!3187 = !DILocalVariable(name: "buf", arg: 2, scope: !3182, file: !972, line: 648, type: !1064)
!3188 = !DILocation(line: 648, column: 46, scope: !3182)
!3189 = !DILocalVariable(name: "size", arg: 3, scope: !3182, file: !972, line: 648, type: !954)
!3190 = !DILocation(line: 648, column: 55, scope: !3182)
!3191 = !DILocalVariable(name: "len", scope: !3182, file: !972, line: 650, type: !954)
!3192 = !DILocation(line: 650, column: 9, scope: !3182)
!3193 = !DILocalVariable(name: "size1", scope: !3182, file: !972, line: 650, type: !954)
!3194 = !DILocation(line: 650, column: 14, scope: !3182)
!3195 = !DILocation(line: 652, column: 13, scope: !3182)
!3196 = !DILocation(line: 652, column: 11, scope: !3182)
!3197 = !DILocation(line: 653, column: 5, scope: !3182)
!3198 = !DILocation(line: 653, column: 12, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3182, file: !972, discriminator: 1)
!3200 = !DILocation(line: 653, column: 17, scope: !3199)
!3201 = !DILocation(line: 653, column: 5, scope: !3199)
!3202 = !DILocation(line: 654, column: 17, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3182, file: !972, line: 653, column: 22)
!3204 = !DILocation(line: 654, column: 20, scope: !3203)
!3205 = !DILocation(line: 654, column: 30, scope: !3203)
!3206 = !DILocation(line: 654, column: 33, scope: !3203)
!3207 = !DILocation(line: 654, column: 28, scope: !3203)
!3208 = !DILocation(line: 654, column: 45, scope: !3203)
!3209 = !DILocation(line: 654, column: 44, scope: !3203)
!3210 = !DILocation(line: 654, column: 42, scope: !3203)
!3211 = !DILocation(line: 654, column: 16, scope: !3203)
!3212 = !DILocation(line: 654, column: 54, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3203, file: !972, discriminator: 1)
!3214 = !DILocation(line: 654, column: 53, scope: !3213)
!3215 = !DILocation(line: 654, column: 16, scope: !3213)
!3216 = !DILocation(line: 654, column: 63, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3203, file: !972, discriminator: 2)
!3218 = !DILocation(line: 654, column: 66, scope: !3217)
!3219 = !DILocation(line: 654, column: 76, scope: !3217)
!3220 = !DILocation(line: 654, column: 79, scope: !3217)
!3221 = !DILocation(line: 654, column: 74, scope: !3217)
!3222 = !DILocation(line: 654, column: 16, scope: !3217)
!3223 = !DILocation(line: 654, column: 16, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3203, file: !972, discriminator: 3)
!3225 = !DILocation(line: 654, column: 15, scope: !3224)
!3226 = !DILocation(line: 654, column: 13, scope: !3224)
!3227 = !DILocation(line: 655, column: 13, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3203, file: !972, line: 655, column: 13)
!3229 = !DILocation(line: 655, column: 17, scope: !3228)
!3230 = !DILocation(line: 655, column: 22, scope: !3228)
!3231 = !DILocation(line: 655, column: 25, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3228, file: !972, discriminator: 1)
!3233 = !DILocation(line: 655, column: 28, scope: !3232)
!3234 = !DILocation(line: 655, column: 13, scope: !3232)
!3235 = !DILocation(line: 656, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !972, line: 656, column: 16)
!3237 = distinct !DILexicalBlock(scope: !3228, file: !972, line: 655, column: 40)
!3238 = !DILocation(line: 656, column: 20, scope: !3236)
!3239 = !DILocation(line: 656, column: 27, scope: !3236)
!3240 = !DILocation(line: 656, column: 30, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3236, file: !972, discriminator: 1)
!3242 = !DILocation(line: 656, column: 37, scope: !3241)
!3243 = !DILocation(line: 656, column: 40, scope: !3241)
!3244 = !DILocation(line: 656, column: 35, scope: !3241)
!3245 = !DILocation(line: 656, column: 53, scope: !3241)
!3246 = !DILocation(line: 656, column: 57, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3236, file: !972, discriminator: 2)
!3248 = !DILocation(line: 656, column: 60, scope: !3247)
!3249 = !DILocation(line: 656, column: 16, scope: !3247)
!3250 = !DILocation(line: 658, column: 43, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3236, file: !972, line: 656, column: 77)
!3252 = !DILocation(line: 658, column: 46, scope: !3251)
!3253 = !DILocation(line: 658, column: 51, scope: !3251)
!3254 = !DILocation(line: 658, column: 23, scope: !3251)
!3255 = !DILocation(line: 658, column: 21, scope: !3251)
!3256 = !DILocation(line: 659, column: 21, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !972, line: 659, column: 21)
!3258 = !DILocation(line: 659, column: 25, scope: !3257)
!3259 = !DILocation(line: 659, column: 21, scope: !3251)
!3260 = !DILocation(line: 662, column: 21, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !972, line: 659, column: 102)
!3262 = !DILocation(line: 662, column: 24, scope: !3261)
!3263 = !DILocation(line: 662, column: 36, scope: !3261)
!3264 = !DILocation(line: 663, column: 21, scope: !3261)
!3265 = !DILocation(line: 664, column: 28, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3257, file: !972, line: 664, column: 28)
!3267 = !DILocation(line: 664, column: 32, scope: !3266)
!3268 = !DILocation(line: 664, column: 28, scope: !3257)
!3269 = !DILocation(line: 665, column: 21, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !972, line: 664, column: 37)
!3271 = !DILocation(line: 665, column: 24, scope: !3270)
!3272 = !DILocation(line: 665, column: 36, scope: !3270)
!3273 = !DILocation(line: 666, column: 31, scope: !3270)
!3274 = !DILocation(line: 666, column: 21, scope: !3270)
!3275 = !DILocation(line: 666, column: 24, scope: !3270)
!3276 = !DILocation(line: 666, column: 29, scope: !3270)
!3277 = !DILocation(line: 667, column: 21, scope: !3270)
!3278 = !DILocation(line: 669, column: 31, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3266, file: !972, line: 668, column: 24)
!3280 = !DILocation(line: 669, column: 21, scope: !3279)
!3281 = !DILocation(line: 669, column: 24, scope: !3279)
!3282 = !DILocation(line: 669, column: 28, scope: !3279)
!3283 = !DILocation(line: 670, column: 38, scope: !3279)
!3284 = !DILocation(line: 670, column: 21, scope: !3279)
!3285 = !DILocation(line: 670, column: 24, scope: !3279)
!3286 = !DILocation(line: 670, column: 35, scope: !3279)
!3287 = !DILocation(line: 671, column: 29, scope: !3279)
!3288 = !DILocation(line: 671, column: 26, scope: !3279)
!3289 = !DILocation(line: 672, column: 28, scope: !3279)
!3290 = !DILocation(line: 672, column: 25, scope: !3279)
!3291 = !DILocation(line: 674, column: 34, scope: !3279)
!3292 = !DILocation(line: 674, column: 37, scope: !3279)
!3293 = !DILocation(line: 674, column: 21, scope: !3279)
!3294 = !DILocation(line: 674, column: 24, scope: !3279)
!3295 = !DILocation(line: 674, column: 32, scope: !3279)
!3296 = !DILocation(line: 675, column: 34, scope: !3279)
!3297 = !DILocation(line: 675, column: 37, scope: !3279)
!3298 = !DILocation(line: 675, column: 21, scope: !3279)
!3299 = !DILocation(line: 675, column: 24, scope: !3279)
!3300 = !DILocation(line: 675, column: 32, scope: !3279)
!3301 = !DILocation(line: 677, column: 13, scope: !3251)
!3302 = !DILocation(line: 678, column: 29, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3236, file: !972, line: 677, column: 20)
!3304 = !DILocation(line: 678, column: 17, scope: !3303)
!3305 = !DILocation(line: 679, column: 23, scope: !3303)
!3306 = !DILocation(line: 679, column: 26, scope: !3303)
!3307 = !DILocation(line: 679, column: 36, scope: !3303)
!3308 = !DILocation(line: 679, column: 39, scope: !3303)
!3309 = !DILocation(line: 679, column: 34, scope: !3303)
!3310 = !DILocation(line: 679, column: 21, scope: !3303)
!3311 = !DILocation(line: 680, column: 21, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3303, file: !972, line: 680, column: 21)
!3313 = !DILocation(line: 680, column: 25, scope: !3312)
!3314 = !DILocation(line: 680, column: 21, scope: !3303)
!3315 = !DILocation(line: 681, column: 21, scope: !3312)
!3316 = !DILocation(line: 683, column: 9, scope: !3237)
!3317 = !DILocation(line: 684, column: 20, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3228, file: !972, line: 683, column: 16)
!3319 = !DILocation(line: 684, column: 25, scope: !3318)
!3320 = !DILocation(line: 684, column: 28, scope: !3318)
!3321 = !DILocation(line: 684, column: 37, scope: !3318)
!3322 = !DILocation(line: 684, column: 13, scope: !3318)
!3323 = !DILocation(line: 685, column: 20, scope: !3318)
!3324 = !DILocation(line: 685, column: 17, scope: !3318)
!3325 = !DILocation(line: 686, column: 27, scope: !3318)
!3326 = !DILocation(line: 686, column: 13, scope: !3318)
!3327 = !DILocation(line: 686, column: 16, scope: !3318)
!3328 = !DILocation(line: 686, column: 24, scope: !3318)
!3329 = !DILocation(line: 687, column: 21, scope: !3318)
!3330 = !DILocation(line: 687, column: 18, scope: !3318)
!3331 = !DILocation(line: 653, column: 5, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3182, file: !972, discriminator: 2)
!3333 = distinct !{!3333, !3197}
!3334 = !DILocation(line: 690, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3182, file: !972, line: 690, column: 9)
!3336 = !DILocation(line: 690, column: 18, scope: !3335)
!3337 = !DILocation(line: 690, column: 15, scope: !3335)
!3338 = !DILocation(line: 690, column: 9, scope: !3182)
!3339 = !DILocation(line: 691, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !972, line: 691, column: 13)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !972, line: 690, column: 24)
!3342 = !DILocation(line: 691, column: 16, scope: !3340)
!3343 = !DILocation(line: 691, column: 13, scope: !3341)
!3344 = !DILocation(line: 691, column: 30, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3340, file: !972, discriminator: 1)
!3346 = !DILocation(line: 691, column: 33, scope: !3345)
!3347 = !DILocation(line: 691, column: 23, scope: !3345)
!3348 = !DILocation(line: 692, column: 23, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3341, file: !972, line: 692, column: 13)
!3350 = !DILocation(line: 692, column: 13, scope: !3349)
!3351 = !DILocation(line: 692, column: 13, scope: !3341)
!3352 = !DILocation(line: 692, column: 27, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3349, file: !972, discriminator: 1)
!3354 = !DILocation(line: 693, column: 5, scope: !3341)
!3355 = !DILocation(line: 694, column: 12, scope: !3182)
!3356 = !DILocation(line: 694, column: 20, scope: !3182)
!3357 = !DILocation(line: 694, column: 18, scope: !3182)
!3358 = !DILocation(line: 694, column: 5, scope: !3182)
!3359 = !DILocation(line: 695, column: 1, scope: !3182)
!3360 = distinct !DISubprogram(name: "read_packet_wrapper", scope: !972, file: !972, line: 529, type: !3361, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!954, !1057, !964, !954}
!3363 = !DILocalVariable(name: "s", arg: 1, scope: !3360, file: !972, line: 529, type: !1057)
!3364 = !DILocation(line: 529, column: 45, scope: !3360)
!3365 = !DILocalVariable(name: "buf", arg: 2, scope: !3360, file: !972, line: 529, type: !964)
!3366 = !DILocation(line: 529, column: 57, scope: !3360)
!3367 = !DILocalVariable(name: "size", arg: 3, scope: !3360, file: !972, line: 529, type: !954)
!3368 = !DILocation(line: 529, column: 66, scope: !3360)
!3369 = !DILocalVariable(name: "ret", scope: !3360, file: !972, line: 531, type: !954)
!3370 = !DILocation(line: 531, column: 9, scope: !3360)
!3371 = !DILocation(line: 533, column: 10, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3360, file: !972, line: 533, column: 9)
!3373 = !DILocation(line: 533, column: 13, scope: !3372)
!3374 = !DILocation(line: 533, column: 9, scope: !3360)
!3375 = !DILocation(line: 534, column: 9, scope: !3372)
!3376 = !DILocation(line: 535, column: 11, scope: !3360)
!3377 = !DILocation(line: 535, column: 14, scope: !3360)
!3378 = !DILocation(line: 535, column: 26, scope: !3360)
!3379 = !DILocation(line: 535, column: 29, scope: !3360)
!3380 = !DILocation(line: 535, column: 37, scope: !3360)
!3381 = !DILocation(line: 535, column: 42, scope: !3360)
!3382 = !DILocation(line: 535, column: 9, scope: !3360)
!3383 = !DILocation(line: 537, column: 10, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3360, file: !972, line: 537, column: 9)
!3385 = !DILocation(line: 537, column: 14, scope: !3384)
!3386 = !DILocation(line: 537, column: 18, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3384, file: !972, discriminator: 1)
!3388 = !DILocation(line: 537, column: 21, scope: !3387)
!3389 = !DILocation(line: 537, column: 9, scope: !3387)
!3390 = !DILocation(line: 538, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3384, file: !972, line: 537, column: 38)
!3392 = !DILocation(line: 539, column: 13, scope: !3391)
!3393 = !DILocation(line: 540, column: 5, scope: !3391)
!3394 = !DILocation(line: 544, column: 12, scope: !3360)
!3395 = !DILocation(line: 544, column: 5, scope: !3360)
!3396 = !DILocation(line: 545, column: 1, scope: !3360)
!3397 = distinct !DISubprogram(name: "ffio_read_size", scope: !972, file: !972, line: 697, type: !3183, isLocal: false, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3398 = !DILocalVariable(name: "s", arg: 1, scope: !3397, file: !972, line: 697, type: !1057)
!3399 = !DILocation(line: 697, column: 33, scope: !3397)
!3400 = !DILocalVariable(name: "buf", arg: 2, scope: !3397, file: !972, line: 697, type: !1064)
!3401 = !DILocation(line: 697, column: 51, scope: !3397)
!3402 = !DILocalVariable(name: "size", arg: 3, scope: !3397, file: !972, line: 697, type: !954)
!3403 = !DILocation(line: 697, column: 60, scope: !3397)
!3404 = !DILocalVariable(name: "ret", scope: !3397, file: !972, line: 699, type: !954)
!3405 = !DILocation(line: 699, column: 9, scope: !3397)
!3406 = !DILocation(line: 699, column: 25, scope: !3397)
!3407 = !DILocation(line: 699, column: 28, scope: !3397)
!3408 = !DILocation(line: 699, column: 33, scope: !3397)
!3409 = !DILocation(line: 699, column: 15, scope: !3397)
!3410 = !DILocation(line: 700, column: 9, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3397, file: !972, line: 700, column: 9)
!3412 = !DILocation(line: 700, column: 16, scope: !3411)
!3413 = !DILocation(line: 700, column: 13, scope: !3411)
!3414 = !DILocation(line: 700, column: 9, scope: !3397)
!3415 = !DILocation(line: 701, column: 9, scope: !3411)
!3416 = !DILocation(line: 702, column: 12, scope: !3397)
!3417 = !DILocation(line: 702, column: 5, scope: !3397)
!3418 = !DILocation(line: 703, column: 1, scope: !3397)
!3419 = distinct !DISubprogram(name: "ffio_read_indirect", scope: !972, file: !972, line: 705, type: !3420, isLocal: false, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!954, !1057, !1064, !954, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!3423 = !DILocalVariable(name: "s", arg: 1, scope: !3419, file: !972, line: 705, type: !1057)
!3424 = !DILocation(line: 705, column: 37, scope: !3419)
!3425 = !DILocalVariable(name: "buf", arg: 2, scope: !3419, file: !972, line: 705, type: !1064)
!3426 = !DILocation(line: 705, column: 55, scope: !3419)
!3427 = !DILocalVariable(name: "size", arg: 3, scope: !3419, file: !972, line: 705, type: !954)
!3428 = !DILocation(line: 705, column: 64, scope: !3419)
!3429 = !DILocalVariable(name: "data", arg: 4, scope: !3419, file: !972, line: 705, type: !3422)
!3430 = !DILocation(line: 705, column: 92, scope: !3419)
!3431 = !DILocation(line: 707, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3419, file: !972, line: 707, column: 9)
!3433 = !DILocation(line: 707, column: 12, scope: !3432)
!3434 = !DILocation(line: 707, column: 22, scope: !3432)
!3435 = !DILocation(line: 707, column: 25, scope: !3432)
!3436 = !DILocation(line: 707, column: 20, scope: !3432)
!3437 = !DILocation(line: 707, column: 36, scope: !3432)
!3438 = !DILocation(line: 707, column: 33, scope: !3432)
!3439 = !DILocation(line: 707, column: 41, scope: !3432)
!3440 = !DILocation(line: 707, column: 45, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3432, file: !972, discriminator: 1)
!3442 = !DILocation(line: 707, column: 48, scope: !3441)
!3443 = !DILocation(line: 707, column: 9, scope: !3441)
!3444 = !DILocation(line: 708, column: 17, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3432, file: !972, line: 707, column: 60)
!3446 = !DILocation(line: 708, column: 20, scope: !3445)
!3447 = !DILocation(line: 708, column: 10, scope: !3445)
!3448 = !DILocation(line: 708, column: 15, scope: !3445)
!3449 = !DILocation(line: 709, column: 23, scope: !3445)
!3450 = !DILocation(line: 709, column: 9, scope: !3445)
!3451 = !DILocation(line: 709, column: 12, scope: !3445)
!3452 = !DILocation(line: 709, column: 20, scope: !3445)
!3453 = !DILocation(line: 710, column: 16, scope: !3445)
!3454 = !DILocation(line: 710, column: 9, scope: !3445)
!3455 = !DILocation(line: 712, column: 17, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3432, file: !972, line: 711, column: 12)
!3457 = !DILocation(line: 712, column: 10, scope: !3456)
!3458 = !DILocation(line: 712, column: 15, scope: !3456)
!3459 = !DILocation(line: 713, column: 26, scope: !3456)
!3460 = !DILocation(line: 713, column: 29, scope: !3456)
!3461 = !DILocation(line: 713, column: 34, scope: !3456)
!3462 = !DILocation(line: 713, column: 16, scope: !3456)
!3463 = !DILocation(line: 713, column: 9, scope: !3456)
!3464 = !DILocation(line: 715, column: 1, scope: !3419)
!3465 = distinct !DISubprogram(name: "avio_read_partial", scope: !972, file: !972, line: 717, type: !3183, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3466 = !DILocalVariable(name: "s", arg: 1, scope: !3465, file: !972, line: 717, type: !1057)
!3467 = !DILocation(line: 717, column: 36, scope: !3465)
!3468 = !DILocalVariable(name: "buf", arg: 2, scope: !3465, file: !972, line: 717, type: !1064)
!3469 = !DILocation(line: 717, column: 54, scope: !3465)
!3470 = !DILocalVariable(name: "size", arg: 3, scope: !3465, file: !972, line: 717, type: !954)
!3471 = !DILocation(line: 717, column: 63, scope: !3465)
!3472 = !DILocalVariable(name: "len", scope: !3465, file: !972, line: 719, type: !954)
!3473 = !DILocation(line: 719, column: 9, scope: !3465)
!3474 = !DILocation(line: 721, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !972, line: 721, column: 9)
!3476 = !DILocation(line: 721, column: 14, scope: !3475)
!3477 = !DILocation(line: 721, column: 9, scope: !3465)
!3478 = !DILocation(line: 722, column: 9, scope: !3475)
!3479 = !DILocation(line: 724, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3465, file: !972, line: 724, column: 9)
!3481 = !DILocation(line: 724, column: 12, scope: !3480)
!3482 = !DILocation(line: 724, column: 24, scope: !3480)
!3483 = !DILocation(line: 724, column: 27, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3480, file: !972, discriminator: 1)
!3485 = !DILocation(line: 724, column: 30, scope: !3484)
!3486 = !DILocation(line: 724, column: 9, scope: !3484)
!3487 = !DILocation(line: 725, column: 35, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3480, file: !972, line: 724, column: 42)
!3489 = !DILocation(line: 725, column: 38, scope: !3488)
!3490 = !DILocation(line: 725, column: 43, scope: !3488)
!3491 = !DILocation(line: 725, column: 15, scope: !3488)
!3492 = !DILocation(line: 725, column: 13, scope: !3488)
!3493 = !DILocation(line: 726, column: 13, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3488, file: !972, line: 726, column: 13)
!3495 = !DILocation(line: 726, column: 17, scope: !3494)
!3496 = !DILocation(line: 726, column: 13, scope: !3488)
!3497 = !DILocation(line: 727, column: 23, scope: !3494)
!3498 = !DILocation(line: 727, column: 13, scope: !3494)
!3499 = !DILocation(line: 727, column: 16, scope: !3494)
!3500 = !DILocation(line: 727, column: 20, scope: !3494)
!3501 = !DILocation(line: 728, column: 16, scope: !3488)
!3502 = !DILocation(line: 728, column: 9, scope: !3488)
!3503 = !DILocation(line: 731, column: 11, scope: !3465)
!3504 = !DILocation(line: 731, column: 14, scope: !3465)
!3505 = !DILocation(line: 731, column: 24, scope: !3465)
!3506 = !DILocation(line: 731, column: 27, scope: !3465)
!3507 = !DILocation(line: 731, column: 22, scope: !3465)
!3508 = !DILocation(line: 731, column: 9, scope: !3465)
!3509 = !DILocation(line: 732, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3465, file: !972, line: 732, column: 9)
!3511 = !DILocation(line: 732, column: 13, scope: !3510)
!3512 = !DILocation(line: 732, column: 9, scope: !3465)
!3513 = !DILocation(line: 739, column: 35, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !972, line: 732, column: 19)
!3515 = !DILocation(line: 739, column: 38, scope: !3514)
!3516 = !DILocation(line: 739, column: 22, scope: !3514)
!3517 = !DILocation(line: 739, column: 25, scope: !3514)
!3518 = !DILocation(line: 739, column: 33, scope: !3514)
!3519 = !DILocation(line: 739, column: 9, scope: !3514)
!3520 = !DILocation(line: 739, column: 12, scope: !3514)
!3521 = !DILocation(line: 739, column: 20, scope: !3514)
!3522 = !DILocation(line: 740, column: 21, scope: !3514)
!3523 = !DILocation(line: 740, column: 9, scope: !3514)
!3524 = !DILocation(line: 741, column: 15, scope: !3514)
!3525 = !DILocation(line: 741, column: 18, scope: !3514)
!3526 = !DILocation(line: 741, column: 28, scope: !3514)
!3527 = !DILocation(line: 741, column: 31, scope: !3514)
!3528 = !DILocation(line: 741, column: 26, scope: !3514)
!3529 = !DILocation(line: 741, column: 13, scope: !3514)
!3530 = !DILocation(line: 742, column: 5, scope: !3514)
!3531 = !DILocation(line: 743, column: 9, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3465, file: !972, line: 743, column: 9)
!3533 = !DILocation(line: 743, column: 15, scope: !3532)
!3534 = !DILocation(line: 743, column: 13, scope: !3532)
!3535 = !DILocation(line: 743, column: 9, scope: !3465)
!3536 = !DILocation(line: 744, column: 15, scope: !3532)
!3537 = !DILocation(line: 744, column: 13, scope: !3532)
!3538 = !DILocation(line: 744, column: 9, scope: !3532)
!3539 = !DILocation(line: 745, column: 12, scope: !3465)
!3540 = !DILocation(line: 745, column: 17, scope: !3465)
!3541 = !DILocation(line: 745, column: 20, scope: !3465)
!3542 = !DILocation(line: 745, column: 29, scope: !3465)
!3543 = !DILocation(line: 745, column: 5, scope: !3465)
!3544 = !DILocation(line: 746, column: 19, scope: !3465)
!3545 = !DILocation(line: 746, column: 5, scope: !3465)
!3546 = !DILocation(line: 746, column: 8, scope: !3465)
!3547 = !DILocation(line: 746, column: 16, scope: !3465)
!3548 = !DILocation(line: 747, column: 10, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3465, file: !972, line: 747, column: 9)
!3550 = !DILocation(line: 747, column: 9, scope: !3465)
!3551 = !DILocation(line: 748, column: 13, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !972, line: 748, column: 13)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !972, line: 747, column: 15)
!3554 = !DILocation(line: 748, column: 16, scope: !3552)
!3555 = !DILocation(line: 748, column: 13, scope: !3553)
!3556 = !DILocation(line: 748, column: 30, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3552, file: !972, discriminator: 1)
!3558 = !DILocation(line: 748, column: 33, scope: !3557)
!3559 = !DILocation(line: 748, column: 23, scope: !3557)
!3560 = !DILocation(line: 749, column: 23, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3553, file: !972, line: 749, column: 13)
!3562 = !DILocation(line: 749, column: 13, scope: !3561)
!3563 = !DILocation(line: 749, column: 13, scope: !3553)
!3564 = !DILocation(line: 749, column: 27, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3561, file: !972, discriminator: 1)
!3566 = !DILocation(line: 750, column: 5, scope: !3553)
!3567 = !DILocation(line: 751, column: 12, scope: !3465)
!3568 = !DILocation(line: 751, column: 5, scope: !3465)
!3569 = !DILocation(line: 752, column: 1, scope: !3465)
!3570 = distinct !DISubprogram(name: "avio_rl16", scope: !972, file: !972, line: 754, type: !3571, isLocal: false, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!955, !1057}
!3573 = !DILocalVariable(name: "s", arg: 1, scope: !3570, file: !972, line: 754, type: !1057)
!3574 = !DILocation(line: 754, column: 37, scope: !3570)
!3575 = !DILocalVariable(name: "val", scope: !3570, file: !972, line: 756, type: !955)
!3576 = !DILocation(line: 756, column: 18, scope: !3570)
!3577 = !DILocation(line: 757, column: 19, scope: !3570)
!3578 = !DILocation(line: 757, column: 11, scope: !3570)
!3579 = !DILocation(line: 757, column: 9, scope: !3570)
!3580 = !DILocation(line: 758, column: 20, scope: !3570)
!3581 = !DILocation(line: 758, column: 12, scope: !3570)
!3582 = !DILocation(line: 758, column: 23, scope: !3570)
!3583 = !DILocation(line: 758, column: 9, scope: !3570)
!3584 = !DILocation(line: 759, column: 12, scope: !3570)
!3585 = !DILocation(line: 759, column: 5, scope: !3570)
!3586 = distinct !DISubprogram(name: "avio_rl24", scope: !972, file: !972, line: 762, type: !3571, isLocal: false, isDefinition: true, scopeLine: 763, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3587 = !DILocalVariable(name: "s", arg: 1, scope: !3586, file: !972, line: 762, type: !1057)
!3588 = !DILocation(line: 762, column: 37, scope: !3586)
!3589 = !DILocalVariable(name: "val", scope: !3586, file: !972, line: 764, type: !955)
!3590 = !DILocation(line: 764, column: 18, scope: !3586)
!3591 = !DILocation(line: 765, column: 21, scope: !3586)
!3592 = !DILocation(line: 765, column: 11, scope: !3586)
!3593 = !DILocation(line: 765, column: 9, scope: !3586)
!3594 = !DILocation(line: 766, column: 20, scope: !3586)
!3595 = !DILocation(line: 766, column: 12, scope: !3586)
!3596 = !DILocation(line: 766, column: 23, scope: !3586)
!3597 = !DILocation(line: 766, column: 9, scope: !3586)
!3598 = !DILocation(line: 767, column: 12, scope: !3586)
!3599 = !DILocation(line: 767, column: 5, scope: !3586)
!3600 = distinct !DISubprogram(name: "avio_rl32", scope: !972, file: !972, line: 770, type: !3571, isLocal: false, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3601 = !DILocalVariable(name: "s", arg: 1, scope: !3600, file: !972, line: 770, type: !1057)
!3602 = !DILocation(line: 770, column: 37, scope: !3600)
!3603 = !DILocalVariable(name: "val", scope: !3600, file: !972, line: 772, type: !955)
!3604 = !DILocation(line: 772, column: 18, scope: !3600)
!3605 = !DILocation(line: 773, column: 21, scope: !3600)
!3606 = !DILocation(line: 773, column: 11, scope: !3600)
!3607 = !DILocation(line: 773, column: 9, scope: !3600)
!3608 = !DILocation(line: 774, column: 22, scope: !3600)
!3609 = !DILocation(line: 774, column: 12, scope: !3600)
!3610 = !DILocation(line: 774, column: 25, scope: !3600)
!3611 = !DILocation(line: 774, column: 9, scope: !3600)
!3612 = !DILocation(line: 775, column: 12, scope: !3600)
!3613 = !DILocation(line: 775, column: 5, scope: !3600)
!3614 = distinct !DISubprogram(name: "avio_rl64", scope: !972, file: !972, line: 778, type: !3615, isLocal: false, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!961, !1057}
!3617 = !DILocalVariable(name: "s", arg: 1, scope: !3614, file: !972, line: 778, type: !1057)
!3618 = !DILocation(line: 778, column: 33, scope: !3614)
!3619 = !DILocalVariable(name: "val", scope: !3614, file: !972, line: 780, type: !961)
!3620 = !DILocation(line: 780, column: 14, scope: !3614)
!3621 = !DILocation(line: 781, column: 31, scope: !3614)
!3622 = !DILocation(line: 781, column: 21, scope: !3614)
!3623 = !DILocation(line: 781, column: 11, scope: !3614)
!3624 = !DILocation(line: 781, column: 9, scope: !3614)
!3625 = !DILocation(line: 782, column: 32, scope: !3614)
!3626 = !DILocation(line: 782, column: 22, scope: !3614)
!3627 = !DILocation(line: 782, column: 12, scope: !3614)
!3628 = !DILocation(line: 782, column: 35, scope: !3614)
!3629 = !DILocation(line: 782, column: 9, scope: !3614)
!3630 = !DILocation(line: 783, column: 12, scope: !3614)
!3631 = !DILocation(line: 783, column: 5, scope: !3614)
!3632 = distinct !DISubprogram(name: "avio_rb16", scope: !972, file: !972, line: 786, type: !3571, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3633 = !DILocalVariable(name: "s", arg: 1, scope: !3632, file: !972, line: 786, type: !1057)
!3634 = !DILocation(line: 786, column: 37, scope: !3632)
!3635 = !DILocalVariable(name: "val", scope: !3632, file: !972, line: 788, type: !955)
!3636 = !DILocation(line: 788, column: 18, scope: !3632)
!3637 = !DILocation(line: 789, column: 19, scope: !3632)
!3638 = !DILocation(line: 789, column: 11, scope: !3632)
!3639 = !DILocation(line: 789, column: 22, scope: !3632)
!3640 = !DILocation(line: 789, column: 9, scope: !3632)
!3641 = !DILocation(line: 790, column: 20, scope: !3632)
!3642 = !DILocation(line: 790, column: 12, scope: !3632)
!3643 = !DILocation(line: 790, column: 9, scope: !3632)
!3644 = !DILocation(line: 791, column: 12, scope: !3632)
!3645 = !DILocation(line: 791, column: 5, scope: !3632)
!3646 = distinct !DISubprogram(name: "avio_rb24", scope: !972, file: !972, line: 794, type: !3571, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3647 = !DILocalVariable(name: "s", arg: 1, scope: !3646, file: !972, line: 794, type: !1057)
!3648 = !DILocation(line: 794, column: 37, scope: !3646)
!3649 = !DILocalVariable(name: "val", scope: !3646, file: !972, line: 796, type: !955)
!3650 = !DILocation(line: 796, column: 18, scope: !3646)
!3651 = !DILocation(line: 797, column: 21, scope: !3646)
!3652 = !DILocation(line: 797, column: 11, scope: !3646)
!3653 = !DILocation(line: 797, column: 24, scope: !3646)
!3654 = !DILocation(line: 797, column: 9, scope: !3646)
!3655 = !DILocation(line: 798, column: 20, scope: !3646)
!3656 = !DILocation(line: 798, column: 12, scope: !3646)
!3657 = !DILocation(line: 798, column: 9, scope: !3646)
!3658 = !DILocation(line: 799, column: 12, scope: !3646)
!3659 = !DILocation(line: 799, column: 5, scope: !3646)
!3660 = distinct !DISubprogram(name: "avio_rb32", scope: !972, file: !972, line: 801, type: !3571, isLocal: false, isDefinition: true, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3661 = !DILocalVariable(name: "s", arg: 1, scope: !3660, file: !972, line: 801, type: !1057)
!3662 = !DILocation(line: 801, column: 37, scope: !3660)
!3663 = !DILocalVariable(name: "val", scope: !3660, file: !972, line: 803, type: !955)
!3664 = !DILocation(line: 803, column: 18, scope: !3660)
!3665 = !DILocation(line: 804, column: 21, scope: !3660)
!3666 = !DILocation(line: 804, column: 11, scope: !3660)
!3667 = !DILocation(line: 804, column: 24, scope: !3660)
!3668 = !DILocation(line: 804, column: 9, scope: !3660)
!3669 = !DILocation(line: 805, column: 22, scope: !3660)
!3670 = !DILocation(line: 805, column: 12, scope: !3660)
!3671 = !DILocation(line: 805, column: 9, scope: !3660)
!3672 = !DILocation(line: 806, column: 12, scope: !3660)
!3673 = !DILocation(line: 806, column: 5, scope: !3660)
!3674 = distinct !DISubprogram(name: "ff_get_line", scope: !972, file: !972, line: 809, type: !3675, isLocal: false, isDefinition: true, scopeLine: 810, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!954, !1057, !1231, !954}
!3677 = !DILocalVariable(name: "s", arg: 1, scope: !3674, file: !972, line: 809, type: !1057)
!3678 = !DILocation(line: 809, column: 30, scope: !3674)
!3679 = !DILocalVariable(name: "buf", arg: 2, scope: !3674, file: !972, line: 809, type: !1231)
!3680 = !DILocation(line: 809, column: 39, scope: !3674)
!3681 = !DILocalVariable(name: "maxlen", arg: 3, scope: !3674, file: !972, line: 809, type: !954)
!3682 = !DILocation(line: 809, column: 48, scope: !3674)
!3683 = !DILocalVariable(name: "i", scope: !3674, file: !972, line: 811, type: !954)
!3684 = !DILocation(line: 811, column: 9, scope: !3674)
!3685 = !DILocalVariable(name: "c", scope: !3674, file: !972, line: 812, type: !980)
!3686 = !DILocation(line: 812, column: 10, scope: !3674)
!3687 = !DILocation(line: 814, column: 5, scope: !3674)
!3688 = distinct !{!3688, !3687}
!3689 = !DILocation(line: 815, column: 21, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3674, file: !972, line: 814, column: 8)
!3691 = !DILocation(line: 815, column: 13, scope: !3690)
!3692 = !DILocation(line: 815, column: 11, scope: !3690)
!3693 = !DILocation(line: 816, column: 13, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !972, line: 816, column: 13)
!3695 = !DILocation(line: 816, column: 15, scope: !3694)
!3696 = !DILocation(line: 816, column: 18, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3694, file: !972, discriminator: 1)
!3698 = !DILocation(line: 816, column: 22, scope: !3697)
!3699 = !DILocation(line: 816, column: 28, scope: !3697)
!3700 = !DILocation(line: 816, column: 20, scope: !3697)
!3701 = !DILocation(line: 816, column: 13, scope: !3697)
!3702 = !DILocation(line: 817, column: 24, scope: !3694)
!3703 = !DILocation(line: 817, column: 18, scope: !3694)
!3704 = !DILocation(line: 817, column: 13, scope: !3694)
!3705 = !DILocation(line: 817, column: 22, scope: !3694)
!3706 = !DILocation(line: 818, column: 5, scope: !3690)
!3707 = !DILocation(line: 818, column: 14, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3674, file: !972, discriminator: 1)
!3709 = !DILocation(line: 818, column: 16, scope: !3708)
!3710 = !DILocation(line: 818, column: 24, scope: !3708)
!3711 = !DILocation(line: 818, column: 27, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3674, file: !972, discriminator: 2)
!3713 = !DILocation(line: 818, column: 29, scope: !3712)
!3714 = !DILocation(line: 818, column: 37, scope: !3712)
!3715 = !DILocation(line: 818, column: 40, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3674, file: !972, discriminator: 3)
!3717 = !DILocation(line: 818, column: 37, scope: !3716)
!3718 = !DILocation(line: 818, column: 5, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3690, file: !972, discriminator: 4)
!3720 = !DILocation(line: 819, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3674, file: !972, line: 819, column: 9)
!3722 = !DILocation(line: 819, column: 11, scope: !3721)
!3723 = !DILocation(line: 819, column: 19, scope: !3721)
!3724 = !DILocation(line: 819, column: 30, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3721, file: !972, discriminator: 1)
!3726 = !DILocation(line: 819, column: 22, scope: !3725)
!3727 = !DILocation(line: 819, column: 33, scope: !3725)
!3728 = !DILocation(line: 819, column: 41, scope: !3725)
!3729 = !DILocation(line: 819, column: 55, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3721, file: !972, discriminator: 2)
!3731 = !DILocation(line: 819, column: 45, scope: !3730)
!3732 = !DILocation(line: 819, column: 9, scope: !3730)
!3733 = !DILocation(line: 820, column: 19, scope: !3721)
!3734 = !DILocation(line: 820, column: 9, scope: !3721)
!3735 = !DILocation(line: 822, column: 9, scope: !3674)
!3736 = !DILocation(line: 822, column: 5, scope: !3674)
!3737 = !DILocation(line: 822, column: 12, scope: !3674)
!3738 = !DILocation(line: 823, column: 12, scope: !3674)
!3739 = !DILocation(line: 823, column: 5, scope: !3674)
!3740 = distinct !DISubprogram(name: "ff_get_chomp_line", scope: !972, file: !972, line: 826, type: !3675, isLocal: false, isDefinition: true, scopeLine: 827, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3741 = !DILocalVariable(name: "s", arg: 1, scope: !3740, file: !972, line: 826, type: !1057)
!3742 = !DILocation(line: 826, column: 36, scope: !3740)
!3743 = !DILocalVariable(name: "buf", arg: 2, scope: !3740, file: !972, line: 826, type: !1231)
!3744 = !DILocation(line: 826, column: 45, scope: !3740)
!3745 = !DILocalVariable(name: "maxlen", arg: 3, scope: !3740, file: !972, line: 826, type: !954)
!3746 = !DILocation(line: 826, column: 54, scope: !3740)
!3747 = !DILocalVariable(name: "len", scope: !3740, file: !972, line: 828, type: !954)
!3748 = !DILocation(line: 828, column: 9, scope: !3740)
!3749 = !DILocation(line: 828, column: 27, scope: !3740)
!3750 = !DILocation(line: 828, column: 30, scope: !3740)
!3751 = !DILocation(line: 828, column: 35, scope: !3740)
!3752 = !DILocation(line: 828, column: 15, scope: !3740)
!3753 = !DILocation(line: 829, column: 5, scope: !3740)
!3754 = !DILocation(line: 829, column: 12, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3740, file: !972, discriminator: 1)
!3756 = !DILocation(line: 829, column: 16, scope: !3755)
!3757 = !DILocation(line: 829, column: 20, scope: !3755)
!3758 = !DILocation(line: 829, column: 38, scope: !3759)
!3759 = !DILexicalBlockFile(scope: !3740, file: !972, discriminator: 2)
!3760 = !DILocation(line: 829, column: 42, scope: !3759)
!3761 = !DILocation(line: 829, column: 34, scope: !3759)
!3762 = !DILocation(line: 829, column: 23, scope: !3759)
!3763 = !DILocation(line: 829, column: 20, scope: !3759)
!3764 = !DILocation(line: 829, column: 5, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3740, file: !972, discriminator: 3)
!3766 = !DILocation(line: 830, column: 13, scope: !3740)
!3767 = !DILocation(line: 830, column: 9, scope: !3740)
!3768 = !DILocation(line: 830, column: 20, scope: !3740)
!3769 = !DILocation(line: 829, column: 5, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3740, file: !972, discriminator: 4)
!3771 = distinct !{!3771, !3753}
!3772 = !DILocation(line: 831, column: 12, scope: !3740)
!3773 = !DILocation(line: 831, column: 5, scope: !3740)
!3774 = distinct !DISubprogram(name: "av_isspace", scope: !3775, file: !3775, line: 222, type: !3776, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3775 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!954, !954}
!3778 = !DILocalVariable(name: "c", arg: 1, scope: !3774, file: !3775, line: 222, type: !954)
!3779 = !DILocation(line: 222, column: 57, scope: !3774)
!3780 = !DILocation(line: 224, column: 12, scope: !3774)
!3781 = !DILocation(line: 224, column: 14, scope: !3774)
!3782 = !DILocation(line: 224, column: 21, scope: !3774)
!3783 = !DILocation(line: 224, column: 24, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 1)
!3785 = !DILocation(line: 224, column: 26, scope: !3784)
!3786 = !DILocation(line: 224, column: 34, scope: !3784)
!3787 = !DILocation(line: 224, column: 37, scope: !3788)
!3788 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 2)
!3789 = !DILocation(line: 224, column: 39, scope: !3788)
!3790 = !DILocation(line: 224, column: 47, scope: !3788)
!3791 = !DILocation(line: 224, column: 50, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 3)
!3793 = !DILocation(line: 224, column: 52, scope: !3792)
!3794 = !DILocation(line: 224, column: 60, scope: !3792)
!3795 = !DILocation(line: 224, column: 63, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 4)
!3797 = !DILocation(line: 224, column: 65, scope: !3796)
!3798 = !DILocation(line: 224, column: 73, scope: !3796)
!3799 = !DILocation(line: 225, column: 12, scope: !3774)
!3800 = !DILocation(line: 225, column: 14, scope: !3774)
!3801 = !DILocation(line: 224, column: 73, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 5)
!3803 = !DILocation(line: 224, column: 73, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3774, file: !3775, discriminator: 6)
!3805 = !DILocation(line: 224, column: 5, scope: !3804)
!3806 = distinct !DISubprogram(name: "ff_read_line_to_bprint", scope: !972, file: !972, line: 834, type: !3807, isLocal: false, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!951, !1057, !3809}
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64, align: 64)
!3810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !3811, line: 82, baseType: !3812)
!3811 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !3811, line: 82, size: 8192, align: 64, elements: !3813)
!3813 = !{!3814, !3815, !3816, !3817, !3818, !3822}
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3812, file: !3811, line: 82, baseType: !1231, size: 64, align: 64)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3812, file: !3811, line: 82, baseType: !955, size: 32, align: 32, offset: 64)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3812, file: !3811, line: 82, baseType: !955, size: 32, align: 32, offset: 96)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !3812, file: !3811, line: 82, baseType: !955, size: 32, align: 32, offset: 128)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !3812, file: !3811, line: 82, baseType: !3819, size: 8, align: 8, offset: 160)
!3819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 8, align: 8, elements: !3820)
!3820 = !{!3821}
!3821 = !DISubrange(count: 1)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !3812, file: !3811, line: 82, baseType: !3823, size: 8000, align: 8, offset: 168)
!3823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 8000, align: 8, elements: !3824)
!3824 = !{!3825}
!3825 = !DISubrange(count: 1000)
!3826 = !DILocalVariable(name: "s", arg: 1, scope: !3806, file: !972, line: 834, type: !1057)
!3827 = !DILocation(line: 834, column: 45, scope: !3806)
!3828 = !DILocalVariable(name: "bp", arg: 2, scope: !3806, file: !972, line: 834, type: !3809)
!3829 = !DILocation(line: 834, column: 58, scope: !3806)
!3830 = !DILocalVariable(name: "len", scope: !3806, file: !972, line: 836, type: !954)
!3831 = !DILocation(line: 836, column: 9, scope: !3806)
!3832 = !DILocalVariable(name: "end", scope: !3806, file: !972, line: 836, type: !954)
!3833 = !DILocation(line: 836, column: 14, scope: !3806)
!3834 = !DILocalVariable(name: "read", scope: !3806, file: !972, line: 837, type: !951)
!3835 = !DILocation(line: 837, column: 13, scope: !3806)
!3836 = !DILocalVariable(name: "tmp", scope: !3806, file: !972, line: 838, type: !3837)
!3837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 8192, align: 8, elements: !3838)
!3838 = !{!3839}
!3839 = !DISubrange(count: 1024)
!3840 = !DILocation(line: 838, column: 10, scope: !3806)
!3841 = !DILocalVariable(name: "c", scope: !3806, file: !972, line: 839, type: !980)
!3842 = !DILocation(line: 839, column: 10, scope: !3806)
!3843 = !DILocation(line: 841, column: 5, scope: !3806)
!3844 = distinct !{!3844, !3843}
!3845 = !DILocation(line: 842, column: 13, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3806, file: !972, line: 841, column: 8)
!3847 = !DILocation(line: 843, column: 9, scope: !3846)
!3848 = distinct !{!3848, !3847}
!3849 = !DILocation(line: 844, column: 25, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !972, line: 843, column: 12)
!3851 = !DILocation(line: 844, column: 17, scope: !3850)
!3852 = !DILocation(line: 844, column: 15, scope: !3850)
!3853 = !DILocation(line: 845, column: 20, scope: !3850)
!3854 = !DILocation(line: 845, column: 22, scope: !3850)
!3855 = !DILocation(line: 845, column: 30, scope: !3850)
!3856 = !DILocation(line: 845, column: 33, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3850, file: !972, discriminator: 1)
!3858 = !DILocation(line: 845, column: 35, scope: !3857)
!3859 = !DILocation(line: 845, column: 43, scope: !3857)
!3860 = !DILocation(line: 845, column: 46, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3850, file: !972, discriminator: 2)
!3862 = !DILocation(line: 845, column: 48, scope: !3861)
!3863 = !DILocation(line: 845, column: 43, scope: !3861)
!3864 = !DILocation(line: 845, column: 43, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3850, file: !972, discriminator: 3)
!3866 = !DILocation(line: 845, column: 17, scope: !3865)
!3867 = !DILocation(line: 846, column: 18, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3850, file: !972, line: 846, column: 17)
!3869 = !DILocation(line: 846, column: 17, scope: !3850)
!3870 = !DILocation(line: 847, column: 30, scope: !3868)
!3871 = !DILocation(line: 847, column: 24, scope: !3868)
!3872 = !DILocation(line: 847, column: 17, scope: !3868)
!3873 = !DILocation(line: 847, column: 28, scope: !3868)
!3874 = !DILocation(line: 848, column: 9, scope: !3850)
!3875 = !DILocation(line: 848, column: 19, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3846, file: !972, discriminator: 1)
!3877 = !DILocation(line: 848, column: 23, scope: !3876)
!3878 = !DILocation(line: 848, column: 26, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3846, file: !972, discriminator: 2)
!3880 = !DILocation(line: 848, column: 30, scope: !3879)
!3881 = !DILocation(line: 848, column: 9, scope: !3865)
!3882 = !DILocation(line: 849, column: 31, scope: !3846)
!3883 = !DILocation(line: 849, column: 35, scope: !3846)
!3884 = !DILocation(line: 849, column: 40, scope: !3846)
!3885 = !DILocation(line: 849, column: 9, scope: !3846)
!3886 = !DILocation(line: 850, column: 17, scope: !3846)
!3887 = !DILocation(line: 850, column: 14, scope: !3846)
!3888 = !DILocation(line: 851, column: 5, scope: !3846)
!3889 = !DILocation(line: 851, column: 15, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3806, file: !972, discriminator: 1)
!3891 = !DILocation(line: 851, column: 14, scope: !3890)
!3892 = !DILocation(line: 851, column: 5, scope: !3890)
!3893 = !DILocation(line: 853, column: 9, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3806, file: !972, line: 853, column: 9)
!3895 = !DILocation(line: 853, column: 11, scope: !3894)
!3896 = !DILocation(line: 853, column: 19, scope: !3894)
!3897 = !DILocation(line: 853, column: 30, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3894, file: !972, discriminator: 1)
!3899 = !DILocation(line: 853, column: 22, scope: !3898)
!3900 = !DILocation(line: 853, column: 33, scope: !3898)
!3901 = !DILocation(line: 853, column: 41, scope: !3898)
!3902 = !DILocation(line: 853, column: 55, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3894, file: !972, discriminator: 2)
!3904 = !DILocation(line: 853, column: 45, scope: !3903)
!3905 = !DILocation(line: 853, column: 9, scope: !3903)
!3906 = !DILocation(line: 854, column: 19, scope: !3894)
!3907 = !DILocation(line: 854, column: 9, scope: !3894)
!3908 = !DILocation(line: 856, column: 10, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3806, file: !972, line: 856, column: 9)
!3910 = !DILocation(line: 856, column: 12, scope: !3909)
!3911 = !DILocation(line: 856, column: 15, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3909, file: !972, discriminator: 1)
!3913 = !DILocation(line: 856, column: 18, scope: !3912)
!3914 = !DILocation(line: 856, column: 9, scope: !3912)
!3915 = !DILocation(line: 857, column: 16, scope: !3909)
!3916 = !DILocation(line: 857, column: 19, scope: !3909)
!3917 = !DILocation(line: 857, column: 9, scope: !3909)
!3918 = !DILocation(line: 859, column: 10, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3806, file: !972, line: 859, column: 9)
!3920 = !DILocation(line: 859, column: 12, scope: !3919)
!3921 = !DILocation(line: 859, column: 16, scope: !3922)
!3922 = !DILexicalBlockFile(scope: !3919, file: !972, discriminator: 1)
!3923 = !DILocation(line: 859, column: 21, scope: !3922)
!3924 = !DILocation(line: 859, column: 34, scope: !3925)
!3925 = !DILexicalBlockFile(scope: !3919, file: !972, discriminator: 2)
!3926 = !DILocation(line: 859, column: 24, scope: !3925)
!3927 = !DILocation(line: 859, column: 9, scope: !3925)
!3928 = !DILocation(line: 860, column: 9, scope: !3919)
!3929 = !DILocation(line: 862, column: 12, scope: !3806)
!3930 = !DILocation(line: 862, column: 5, scope: !3806)
!3931 = !DILocation(line: 863, column: 1, scope: !3806)
!3932 = distinct !DISubprogram(name: "ff_read_line_to_bprint_overwrite", scope: !972, file: !972, line: 865, type: !3807, isLocal: false, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3933 = !DILocalVariable(name: "s", arg: 1, scope: !3932, file: !972, line: 865, type: !1057)
!3934 = !DILocation(line: 865, column: 55, scope: !3932)
!3935 = !DILocalVariable(name: "bp", arg: 2, scope: !3932, file: !972, line: 865, type: !3809)
!3936 = !DILocation(line: 865, column: 68, scope: !3932)
!3937 = !DILocalVariable(name: "ret", scope: !3932, file: !972, line: 867, type: !951)
!3938 = !DILocation(line: 867, column: 13, scope: !3932)
!3939 = !DILocation(line: 869, column: 21, scope: !3932)
!3940 = !DILocation(line: 869, column: 5, scope: !3932)
!3941 = !DILocation(line: 870, column: 34, scope: !3932)
!3942 = !DILocation(line: 870, column: 37, scope: !3932)
!3943 = !DILocation(line: 870, column: 11, scope: !3932)
!3944 = !DILocation(line: 870, column: 9, scope: !3932)
!3945 = !DILocation(line: 871, column: 9, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3932, file: !972, line: 871, column: 9)
!3947 = !DILocation(line: 871, column: 13, scope: !3946)
!3948 = !DILocation(line: 871, column: 9, scope: !3932)
!3949 = !DILocation(line: 872, column: 16, scope: !3946)
!3950 = !DILocation(line: 872, column: 9, scope: !3946)
!3951 = !DILocation(line: 874, column: 32, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3932, file: !972, line: 874, column: 9)
!3953 = !DILocation(line: 874, column: 10, scope: !3952)
!3954 = !DILocation(line: 874, column: 9, scope: !3932)
!3955 = !DILocation(line: 875, column: 9, scope: !3952)
!3956 = !DILocation(line: 877, column: 12, scope: !3932)
!3957 = !DILocation(line: 877, column: 16, scope: !3932)
!3958 = !DILocation(line: 877, column: 5, scope: !3932)
!3959 = !DILocation(line: 878, column: 1, scope: !3932)
!3960 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !3811, file: !3811, line: 185, type: !3961, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!954, !3963}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64, align: 64)
!3964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3810)
!3965 = !DILocalVariable(name: "buf", arg: 1, scope: !3960, file: !3811, line: 185, type: !3963)
!3966 = !DILocation(line: 185, column: 57, scope: !3960)
!3967 = !DILocation(line: 187, column: 12, scope: !3960)
!3968 = !DILocation(line: 187, column: 17, scope: !3960)
!3969 = !DILocation(line: 187, column: 23, scope: !3960)
!3970 = !DILocation(line: 187, column: 28, scope: !3960)
!3971 = !DILocation(line: 187, column: 21, scope: !3960)
!3972 = !DILocation(line: 187, column: 5, scope: !3960)
!3973 = distinct !DISubprogram(name: "avio_get_str", scope: !972, file: !972, line: 880, type: !3974, isLocal: false, isDefinition: true, scopeLine: 881, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!954, !1057, !954, !1231, !954}
!3976 = !DILocalVariable(name: "s", arg: 1, scope: !3973, file: !972, line: 880, type: !1057)
!3977 = !DILocation(line: 880, column: 31, scope: !3973)
!3978 = !DILocalVariable(name: "maxlen", arg: 2, scope: !3973, file: !972, line: 880, type: !954)
!3979 = !DILocation(line: 880, column: 38, scope: !3973)
!3980 = !DILocalVariable(name: "buf", arg: 3, scope: !3973, file: !972, line: 880, type: !1231)
!3981 = !DILocation(line: 880, column: 52, scope: !3973)
!3982 = !DILocalVariable(name: "buflen", arg: 4, scope: !3973, file: !972, line: 880, type: !954)
!3983 = !DILocation(line: 880, column: 61, scope: !3973)
!3984 = !DILocalVariable(name: "i", scope: !3973, file: !972, line: 882, type: !954)
!3985 = !DILocation(line: 882, column: 9, scope: !3973)
!3986 = !DILocation(line: 884, column: 9, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3973, file: !972, line: 884, column: 9)
!3988 = !DILocation(line: 884, column: 16, scope: !3987)
!3989 = !DILocation(line: 884, column: 9, scope: !3973)
!3990 = !DILocation(line: 885, column: 9, scope: !3987)
!3991 = !DILocation(line: 887, column: 16, scope: !3973)
!3992 = !DILocation(line: 887, column: 23, scope: !3973)
!3993 = !DILocation(line: 887, column: 31, scope: !3973)
!3994 = !DILocation(line: 887, column: 28, scope: !3973)
!3995 = !DILocation(line: 887, column: 15, scope: !3973)
!3996 = !DILocation(line: 887, column: 42, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3973, file: !972, discriminator: 1)
!3998 = !DILocation(line: 887, column: 15, scope: !3997)
!3999 = !DILocation(line: 887, column: 53, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !3973, file: !972, discriminator: 2)
!4001 = !DILocation(line: 887, column: 60, scope: !4000)
!4002 = !DILocation(line: 887, column: 15, scope: !4000)
!4003 = !DILocation(line: 887, column: 15, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3973, file: !972, discriminator: 3)
!4005 = !DILocation(line: 887, column: 12, scope: !4004)
!4006 = !DILocation(line: 888, column: 12, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3973, file: !972, line: 888, column: 5)
!4008 = !DILocation(line: 888, column: 10, scope: !4007)
!4009 = !DILocation(line: 888, column: 17, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !4011, file: !972, discriminator: 1)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !972, line: 888, column: 5)
!4012 = !DILocation(line: 888, column: 21, scope: !4010)
!4013 = !DILocation(line: 888, column: 19, scope: !4010)
!4014 = !DILocation(line: 888, column: 5, scope: !4010)
!4015 = !DILocation(line: 889, column: 32, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4011, file: !972, line: 889, column: 13)
!4017 = !DILocation(line: 889, column: 24, scope: !4016)
!4018 = !DILocation(line: 889, column: 19, scope: !4016)
!4019 = !DILocation(line: 889, column: 15, scope: !4016)
!4020 = !DILocation(line: 889, column: 22, scope: !4016)
!4021 = !DILocation(line: 889, column: 13, scope: !4011)
!4022 = !DILocation(line: 890, column: 20, scope: !4016)
!4023 = !DILocation(line: 890, column: 22, scope: !4016)
!4024 = !DILocation(line: 890, column: 13, scope: !4016)
!4025 = !DILocation(line: 889, column: 34, scope: !4026)
!4026 = !DILexicalBlockFile(scope: !4016, file: !972, discriminator: 1)
!4027 = !DILocation(line: 888, column: 30, scope: !4028)
!4028 = !DILexicalBlockFile(scope: !4011, file: !972, discriminator: 2)
!4029 = !DILocation(line: 888, column: 5, scope: !4028)
!4030 = distinct !{!4030, !4031}
!4031 = !DILocation(line: 888, column: 5, scope: !3973)
!4032 = !DILocation(line: 891, column: 9, scope: !3973)
!4033 = !DILocation(line: 891, column: 5, scope: !3973)
!4034 = !DILocation(line: 891, column: 12, scope: !3973)
!4035 = !DILocation(line: 892, column: 5, scope: !3973)
!4036 = !DILocation(line: 892, column: 12, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4038, file: !972, discriminator: 1)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !972, line: 892, column: 5)
!4039 = distinct !DILexicalBlock(scope: !3973, file: !972, line: 892, column: 5)
!4040 = !DILocation(line: 892, column: 16, scope: !4037)
!4041 = !DILocation(line: 892, column: 14, scope: !4037)
!4042 = !DILocation(line: 892, column: 5, scope: !4037)
!4043 = !DILocation(line: 893, column: 22, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !972, line: 893, column: 13)
!4045 = !DILocation(line: 893, column: 14, scope: !4044)
!4046 = !DILocation(line: 893, column: 13, scope: !4038)
!4047 = !DILocation(line: 894, column: 20, scope: !4044)
!4048 = !DILocation(line: 894, column: 22, scope: !4044)
!4049 = !DILocation(line: 894, column: 13, scope: !4044)
!4050 = !DILocation(line: 893, column: 23, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4044, file: !972, discriminator: 1)
!4052 = !DILocation(line: 892, column: 25, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4038, file: !972, discriminator: 2)
!4054 = !DILocation(line: 892, column: 5, scope: !4053)
!4055 = distinct !{!4055, !4035}
!4056 = !DILocation(line: 895, column: 12, scope: !3973)
!4057 = !DILocation(line: 895, column: 5, scope: !3973)
!4058 = !DILocation(line: 896, column: 1, scope: !3973)
!4059 = distinct !DISubprogram(name: "avio_get_str16le", scope: !972, file: !972, line: 917, type: !3974, isLocal: false, isDefinition: true, scopeLine: 917, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4060 = !DILocalVariable(name: "pb", arg: 1, scope: !4059, file: !972, line: 917, type: !1057)
!4061 = !DILocation(line: 917, column: 35, scope: !4059)
!4062 = !DILocalVariable(name: "maxlen", arg: 2, scope: !4059, file: !972, line: 917, type: !954)
!4063 = !DILocation(line: 917, column: 43, scope: !4059)
!4064 = !DILocalVariable(name: "buf", arg: 3, scope: !4059, file: !972, line: 917, type: !1231)
!4065 = !DILocation(line: 917, column: 57, scope: !4059)
!4066 = !DILocalVariable(name: "buflen", arg: 4, scope: !4059, file: !972, line: 917, type: !954)
!4067 = !DILocation(line: 917, column: 66, scope: !4059)
!4068 = !DILocalVariable(name: "q", scope: !4059, file: !972, line: 917, type: !1231)
!4069 = !DILocation(line: 917, column: 81, scope: !4059)
!4070 = !DILocation(line: 917, column: 85, scope: !4059)
!4071 = !DILocalVariable(name: "ret", scope: !4059, file: !972, line: 917, type: !954)
!4072 = !DILocation(line: 917, column: 94, scope: !4059)
!4073 = !DILocation(line: 917, column: 107, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4059, file: !972, line: 917, column: 107)
!4075 = !DILocation(line: 917, column: 114, scope: !4074)
!4076 = !DILocation(line: 917, column: 107, scope: !4059)
!4077 = !DILocation(line: 917, column: 120, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !4074, file: !972, discriminator: 1)
!4079 = !DILocation(line: 917, column: 5, scope: !4080)
!4080 = !DILexicalBlockFile(scope: !4059, file: !972, discriminator: 2)
!4081 = !DILocation(line: 917, column: 12, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4059, file: !972, discriminator: 3)
!4083 = !DILocation(line: 917, column: 16, scope: !4082)
!4084 = !DILocation(line: 917, column: 22, scope: !4082)
!4085 = !DILocation(line: 917, column: 20, scope: !4082)
!4086 = !DILocation(line: 917, column: 5, scope: !4082)
!4087 = !DILocalVariable(name: "tmp", scope: !4088, file: !972, line: 917, type: !956)
!4088 = distinct !DILexicalBlock(scope: !4059, file: !972, line: 917, column: 30)
!4089 = !DILocation(line: 917, column: 40, scope: !4088)
!4090 = !DILocalVariable(name: "ch", scope: !4088, file: !972, line: 917, type: !960)
!4091 = !DILocation(line: 917, column: 54, scope: !4088)
!4092 = !DILocation(line: 917, column: 68, scope: !4093)
!4093 = !DILexicalBlockFile(scope: !4088, file: !972, discriminator: 4)
!4094 = !DILocation(line: 917, column: 77, scope: !4093)
!4095 = !DILocation(line: 917, column: 74, scope: !4093)
!4096 = !DILocation(line: 917, column: 63, scope: !4093)
!4097 = !DILocation(line: 917, column: 96, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !4088, file: !972, discriminator: 5)
!4099 = !DILocation(line: 917, column: 86, scope: !4098)
!4100 = !DILocation(line: 917, column: 63, scope: !4098)
!4101 = !DILocation(line: 917, column: 63, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4088, file: !972, discriminator: 6)
!4103 = !DILocation(line: 917, column: 63, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !4088, file: !972, discriminator: 7)
!4105 = !DILocation(line: 917, column: 61, scope: !4104)
!4106 = !DILocalVariable(name: "hi", scope: !4107, file: !972, line: 917, type: !955)
!4107 = distinct !DILexicalBlock(scope: !4088, file: !972, line: 917, column: 105)
!4108 = !DILocation(line: 917, column: 120, scope: !4107)
!4109 = !DILocation(line: 917, column: 125, scope: !4104)
!4110 = !DILocation(line: 917, column: 128, scope: !4104)
!4111 = !DILocation(line: 917, column: 120, scope: !4104)
!4112 = !DILocation(line: 917, column: 142, scope: !4104)
!4113 = !DILocation(line: 917, column: 145, scope: !4104)
!4114 = !DILocation(line: 917, column: 166, scope: !4115)
!4115 = !DILexicalBlockFile(scope: !4116, file: !972, discriminator: 8)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !972, line: 917, column: 154)
!4117 = distinct !DILexicalBlock(scope: !4107, file: !972, line: 917, column: 142)
!4118 = !DILocation(line: 917, column: 175, scope: !4115)
!4119 = !DILocation(line: 917, column: 172, scope: !4115)
!4120 = !DILocation(line: 917, column: 161, scope: !4115)
!4121 = !DILocation(line: 917, column: 194, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4116, file: !972, discriminator: 9)
!4123 = !DILocation(line: 917, column: 184, scope: !4122)
!4124 = !DILocation(line: 917, column: 161, scope: !4122)
!4125 = !DILocation(line: 917, column: 161, scope: !4126)
!4126 = !DILexicalBlockFile(scope: !4116, file: !972, discriminator: 10)
!4127 = !DILocation(line: 917, column: 161, scope: !4128)
!4128 = !DILexicalBlockFile(scope: !4116, file: !972, discriminator: 11)
!4129 = !DILocation(line: 917, column: 159, scope: !4128)
!4130 = !DILocation(line: 917, column: 216, scope: !4128)
!4131 = !DILocation(line: 917, column: 219, scope: !4128)
!4132 = !DILocation(line: 917, column: 228, scope: !4128)
!4133 = !DILocation(line: 917, column: 231, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4135, file: !972, discriminator: 12)
!4135 = distinct !DILexicalBlock(scope: !4116, file: !972, line: 917, column: 216)
!4136 = !DILocation(line: 917, column: 234, scope: !4134)
!4137 = !DILocation(line: 917, column: 216, scope: !4134)
!4138 = !DILocation(line: 917, column: 244, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4135, file: !972, discriminator: 13)
!4140 = !DILocation(line: 917, column: 258, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4116, file: !972, discriminator: 14)
!4142 = !DILocation(line: 917, column: 260, scope: !4141)
!4143 = !DILocation(line: 917, column: 266, scope: !4141)
!4144 = !DILocation(line: 917, column: 254, scope: !4141)
!4145 = !DILocation(line: 917, column: 277, scope: !4141)
!4146 = !DILocation(line: 917, column: 286, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4148, file: !972, discriminator: 15)
!4148 = distinct !DILexicalBlock(scope: !4088, file: !972, line: 917, column: 285)
!4149 = !DILocation(line: 917, column: 285, scope: !4147)
!4150 = !DILocation(line: 917, column: 290, scope: !4151)
!4151 = !DILexicalBlockFile(scope: !4148, file: !972, discriminator: 16)
!4152 = !DILocalVariable(name: "bytes", scope: !4153, file: !972, line: 917, type: !954)
!4153 = distinct !DILexicalBlock(scope: !4088, file: !972, line: 917, column: 297)
!4154 = !DILocation(line: 917, column: 303, scope: !4153)
!4155 = !DILocalVariable(name: "shift", scope: !4153, file: !972, line: 917, type: !954)
!4156 = !DILocation(line: 917, column: 310, scope: !4153)
!4157 = !DILocalVariable(name: "in", scope: !4153, file: !972, line: 917, type: !960)
!4158 = !DILocation(line: 917, column: 326, scope: !4153)
!4159 = !DILocation(line: 917, column: 331, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4153, file: !972, discriminator: 17)
!4161 = !DILocation(line: 917, column: 326, scope: !4160)
!4162 = !DILocation(line: 917, column: 339, scope: !4160)
!4163 = !DILocation(line: 917, column: 342, scope: !4160)
!4164 = !DILocation(line: 917, column: 358, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4166, file: !972, discriminator: 18)
!4166 = distinct !DILexicalBlock(scope: !4167, file: !972, line: 917, column: 350)
!4167 = distinct !DILexicalBlock(scope: !4153, file: !972, line: 917, column: 339)
!4168 = !DILocation(line: 917, column: 356, scope: !4165)
!4169 = !DILocation(line: 917, column: 366, scope: !4165)
!4170 = !DILocation(line: 917, column: 370, scope: !4165)
!4171 = !DILocation(line: 917, column: 368, scope: !4165)
!4172 = !DILocation(line: 917, column: 376, scope: !4165)
!4173 = !DILocation(line: 917, column: 383, scope: !4165)
!4174 = !DILocation(line: 917, column: 374, scope: !4165)
!4175 = !DILocation(line: 917, column: 395, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4177, file: !972, discriminator: 19)
!4177 = distinct !DILexicalBlock(scope: !4166, file: !972, line: 917, column: 366)
!4178 = !DILocation(line: 917, column: 390, scope: !4176)
!4179 = !DILocation(line: 917, column: 393, scope: !4176)
!4180 = !DILocation(line: 917, column: 388, scope: !4176)
!4181 = !DILocation(line: 917, column: 400, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4166, file: !972, discriminator: 20)
!4183 = !DILocation(line: 917, column: 439, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4185, file: !972, discriminator: 21)
!4185 = distinct !DILexicalBlock(scope: !4167, file: !972, line: 917, column: 407)
!4186 = !DILocation(line: 917, column: 442, scope: !4184)
!4187 = !DILocation(line: 917, column: 424, scope: !4184)
!4188 = !DILocation(line: 917, column: 422, scope: !4184)
!4189 = !DILocation(line: 917, column: 447, scope: !4184)
!4190 = !DILocation(line: 917, column: 452, scope: !4184)
!4191 = !DILocation(line: 917, column: 415, scope: !4184)
!4192 = !DILocation(line: 917, column: 466, scope: !4184)
!4193 = !DILocation(line: 917, column: 472, scope: !4184)
!4194 = !DILocation(line: 917, column: 477, scope: !4184)
!4195 = !DILocation(line: 917, column: 463, scope: !4184)
!4196 = !DILocation(line: 917, column: 503, scope: !4184)
!4197 = !DILocation(line: 917, column: 500, scope: !4184)
!4198 = !DILocation(line: 917, column: 493, scope: !4184)
!4199 = !DILocation(line: 917, column: 514, scope: !4184)
!4200 = !DILocation(line: 917, column: 520, scope: !4184)
!4201 = !DILocation(line: 917, column: 517, scope: !4184)
!4202 = !DILocation(line: 917, column: 511, scope: !4184)
!4203 = !DILocation(line: 917, column: 488, scope: !4184)
!4204 = !DILocation(line: 917, column: 486, scope: !4184)
!4205 = !DILocation(line: 917, column: 532, scope: !4184)
!4206 = !DILocation(line: 917, column: 536, scope: !4184)
!4207 = !DILocation(line: 917, column: 534, scope: !4184)
!4208 = !DILocation(line: 917, column: 542, scope: !4184)
!4209 = !DILocation(line: 917, column: 549, scope: !4184)
!4210 = !DILocation(line: 917, column: 540, scope: !4184)
!4211 = !DILocation(line: 917, column: 561, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4213, file: !972, discriminator: 22)
!4213 = distinct !DILexicalBlock(scope: !4185, file: !972, line: 917, column: 532)
!4214 = !DILocation(line: 917, column: 556, scope: !4212)
!4215 = !DILocation(line: 917, column: 559, scope: !4212)
!4216 = !DILocation(line: 917, column: 554, scope: !4212)
!4217 = !DILocation(line: 917, column: 566, scope: !4218)
!4218 = !DILexicalBlockFile(scope: !4185, file: !972, discriminator: 23)
!4219 = !DILocation(line: 917, column: 573, scope: !4220)
!4220 = !DILexicalBlockFile(scope: !4185, file: !972, discriminator: 24)
!4221 = !DILocation(line: 917, column: 579, scope: !4220)
!4222 = !DILocation(line: 917, column: 566, scope: !4220)
!4223 = !DILocation(line: 917, column: 593, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4225, file: !972, discriminator: 25)
!4225 = distinct !DILexicalBlock(scope: !4185, file: !972, line: 917, column: 585)
!4226 = !DILocation(line: 917, column: 614, scope: !4224)
!4227 = !DILocation(line: 917, column: 620, scope: !4224)
!4228 = !DILocation(line: 917, column: 617, scope: !4224)
!4229 = !DILocation(line: 917, column: 627, scope: !4224)
!4230 = !DILocation(line: 917, column: 610, scope: !4224)
!4231 = !DILocation(line: 917, column: 605, scope: !4224)
!4232 = !DILocation(line: 917, column: 603, scope: !4224)
!4233 = !DILocation(line: 917, column: 640, scope: !4224)
!4234 = !DILocation(line: 917, column: 644, scope: !4224)
!4235 = !DILocation(line: 917, column: 642, scope: !4224)
!4236 = !DILocation(line: 917, column: 650, scope: !4224)
!4237 = !DILocation(line: 917, column: 657, scope: !4224)
!4238 = !DILocation(line: 917, column: 648, scope: !4224)
!4239 = !DILocation(line: 917, column: 669, scope: !4240)
!4240 = !DILexicalBlockFile(scope: !4241, file: !972, discriminator: 26)
!4241 = distinct !DILexicalBlock(scope: !4225, file: !972, line: 917, column: 640)
!4242 = !DILocation(line: 917, column: 664, scope: !4240)
!4243 = !DILocation(line: 917, column: 667, scope: !4240)
!4244 = !DILocation(line: 917, column: 662, scope: !4240)
!4245 = !DILocation(line: 917, column: 566, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4185, file: !972, discriminator: 27)
!4247 = distinct !{!4247, !4248}
!4248 = !DILocation(line: 917, column: 566, scope: !4185)
!4249 = !DILocation(line: 917, column: 5, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4059, file: !972, discriminator: 28)
!4251 = distinct !{!4251, !4252}
!4252 = !DILocation(line: 917, column: 5, scope: !4059)
!4253 = !DILocation(line: 917, column: 683, scope: !4254)
!4254 = !DILexicalBlockFile(scope: !4059, file: !972, discriminator: 29)
!4255 = !DILocation(line: 917, column: 685, scope: !4254)
!4256 = !DILocation(line: 917, column: 697, scope: !4254)
!4257 = !DILocation(line: 917, column: 690, scope: !4254)
!4258 = !DILocation(line: 917, column: 701, scope: !4259)
!4259 = !DILexicalBlockFile(scope: !4059, file: !972, discriminator: 30)
!4260 = distinct !DISubprogram(name: "avio_get_str16be", scope: !972, file: !972, line: 918, type: !3974, isLocal: false, isDefinition: true, scopeLine: 918, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4261 = !DILocalVariable(name: "pb", arg: 1, scope: !4260, file: !972, line: 918, type: !1057)
!4262 = !DILocation(line: 918, column: 35, scope: !4260)
!4263 = !DILocalVariable(name: "maxlen", arg: 2, scope: !4260, file: !972, line: 918, type: !954)
!4264 = !DILocation(line: 918, column: 43, scope: !4260)
!4265 = !DILocalVariable(name: "buf", arg: 3, scope: !4260, file: !972, line: 918, type: !1231)
!4266 = !DILocation(line: 918, column: 57, scope: !4260)
!4267 = !DILocalVariable(name: "buflen", arg: 4, scope: !4260, file: !972, line: 918, type: !954)
!4268 = !DILocation(line: 918, column: 66, scope: !4260)
!4269 = !DILocalVariable(name: "q", scope: !4260, file: !972, line: 918, type: !1231)
!4270 = !DILocation(line: 918, column: 81, scope: !4260)
!4271 = !DILocation(line: 918, column: 85, scope: !4260)
!4272 = !DILocalVariable(name: "ret", scope: !4260, file: !972, line: 918, type: !954)
!4273 = !DILocation(line: 918, column: 94, scope: !4260)
!4274 = !DILocation(line: 918, column: 107, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4260, file: !972, line: 918, column: 107)
!4276 = !DILocation(line: 918, column: 114, scope: !4275)
!4277 = !DILocation(line: 918, column: 107, scope: !4260)
!4278 = !DILocation(line: 918, column: 120, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4275, file: !972, discriminator: 1)
!4280 = !DILocation(line: 918, column: 5, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4260, file: !972, discriminator: 2)
!4282 = !DILocation(line: 918, column: 12, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4260, file: !972, discriminator: 3)
!4284 = !DILocation(line: 918, column: 16, scope: !4283)
!4285 = !DILocation(line: 918, column: 22, scope: !4283)
!4286 = !DILocation(line: 918, column: 20, scope: !4283)
!4287 = !DILocation(line: 918, column: 5, scope: !4283)
!4288 = !DILocalVariable(name: "tmp", scope: !4289, file: !972, line: 918, type: !956)
!4289 = distinct !DILexicalBlock(scope: !4260, file: !972, line: 918, column: 30)
!4290 = !DILocation(line: 918, column: 40, scope: !4289)
!4291 = !DILocalVariable(name: "ch", scope: !4289, file: !972, line: 918, type: !960)
!4292 = !DILocation(line: 918, column: 54, scope: !4289)
!4293 = !DILocation(line: 918, column: 68, scope: !4294)
!4294 = !DILexicalBlockFile(scope: !4289, file: !972, discriminator: 4)
!4295 = !DILocation(line: 918, column: 77, scope: !4294)
!4296 = !DILocation(line: 918, column: 74, scope: !4294)
!4297 = !DILocation(line: 918, column: 63, scope: !4294)
!4298 = !DILocation(line: 918, column: 96, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4289, file: !972, discriminator: 5)
!4300 = !DILocation(line: 918, column: 86, scope: !4299)
!4301 = !DILocation(line: 918, column: 63, scope: !4299)
!4302 = !DILocation(line: 918, column: 63, scope: !4303)
!4303 = !DILexicalBlockFile(scope: !4289, file: !972, discriminator: 6)
!4304 = !DILocation(line: 918, column: 63, scope: !4305)
!4305 = !DILexicalBlockFile(scope: !4289, file: !972, discriminator: 7)
!4306 = !DILocation(line: 918, column: 61, scope: !4305)
!4307 = !DILocalVariable(name: "hi", scope: !4308, file: !972, line: 918, type: !955)
!4308 = distinct !DILexicalBlock(scope: !4289, file: !972, line: 918, column: 105)
!4309 = !DILocation(line: 918, column: 120, scope: !4308)
!4310 = !DILocation(line: 918, column: 125, scope: !4305)
!4311 = !DILocation(line: 918, column: 128, scope: !4305)
!4312 = !DILocation(line: 918, column: 120, scope: !4305)
!4313 = !DILocation(line: 918, column: 142, scope: !4305)
!4314 = !DILocation(line: 918, column: 145, scope: !4305)
!4315 = !DILocation(line: 918, column: 166, scope: !4316)
!4316 = !DILexicalBlockFile(scope: !4317, file: !972, discriminator: 8)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !972, line: 918, column: 154)
!4318 = distinct !DILexicalBlock(scope: !4308, file: !972, line: 918, column: 142)
!4319 = !DILocation(line: 918, column: 175, scope: !4316)
!4320 = !DILocation(line: 918, column: 172, scope: !4316)
!4321 = !DILocation(line: 918, column: 161, scope: !4316)
!4322 = !DILocation(line: 918, column: 194, scope: !4323)
!4323 = !DILexicalBlockFile(scope: !4317, file: !972, discriminator: 9)
!4324 = !DILocation(line: 918, column: 184, scope: !4323)
!4325 = !DILocation(line: 918, column: 161, scope: !4323)
!4326 = !DILocation(line: 918, column: 161, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4317, file: !972, discriminator: 10)
!4328 = !DILocation(line: 918, column: 161, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4317, file: !972, discriminator: 11)
!4330 = !DILocation(line: 918, column: 159, scope: !4329)
!4331 = !DILocation(line: 918, column: 216, scope: !4329)
!4332 = !DILocation(line: 918, column: 219, scope: !4329)
!4333 = !DILocation(line: 918, column: 228, scope: !4329)
!4334 = !DILocation(line: 918, column: 231, scope: !4335)
!4335 = !DILexicalBlockFile(scope: !4336, file: !972, discriminator: 12)
!4336 = distinct !DILexicalBlock(scope: !4317, file: !972, line: 918, column: 216)
!4337 = !DILocation(line: 918, column: 234, scope: !4335)
!4338 = !DILocation(line: 918, column: 216, scope: !4335)
!4339 = !DILocation(line: 918, column: 244, scope: !4340)
!4340 = !DILexicalBlockFile(scope: !4336, file: !972, discriminator: 13)
!4341 = !DILocation(line: 918, column: 258, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4317, file: !972, discriminator: 14)
!4343 = !DILocation(line: 918, column: 260, scope: !4342)
!4344 = !DILocation(line: 918, column: 266, scope: !4342)
!4345 = !DILocation(line: 918, column: 254, scope: !4342)
!4346 = !DILocation(line: 918, column: 277, scope: !4342)
!4347 = !DILocation(line: 918, column: 286, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4349, file: !972, discriminator: 15)
!4349 = distinct !DILexicalBlock(scope: !4289, file: !972, line: 918, column: 285)
!4350 = !DILocation(line: 918, column: 285, scope: !4348)
!4351 = !DILocation(line: 918, column: 290, scope: !4352)
!4352 = !DILexicalBlockFile(scope: !4349, file: !972, discriminator: 16)
!4353 = !DILocalVariable(name: "bytes", scope: !4354, file: !972, line: 918, type: !954)
!4354 = distinct !DILexicalBlock(scope: !4289, file: !972, line: 918, column: 297)
!4355 = !DILocation(line: 918, column: 303, scope: !4354)
!4356 = !DILocalVariable(name: "shift", scope: !4354, file: !972, line: 918, type: !954)
!4357 = !DILocation(line: 918, column: 310, scope: !4354)
!4358 = !DILocalVariable(name: "in", scope: !4354, file: !972, line: 918, type: !960)
!4359 = !DILocation(line: 918, column: 326, scope: !4354)
!4360 = !DILocation(line: 918, column: 331, scope: !4361)
!4361 = !DILexicalBlockFile(scope: !4354, file: !972, discriminator: 17)
!4362 = !DILocation(line: 918, column: 326, scope: !4361)
!4363 = !DILocation(line: 918, column: 339, scope: !4361)
!4364 = !DILocation(line: 918, column: 342, scope: !4361)
!4365 = !DILocation(line: 918, column: 358, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4367, file: !972, discriminator: 18)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !972, line: 918, column: 350)
!4368 = distinct !DILexicalBlock(scope: !4354, file: !972, line: 918, column: 339)
!4369 = !DILocation(line: 918, column: 356, scope: !4366)
!4370 = !DILocation(line: 918, column: 366, scope: !4366)
!4371 = !DILocation(line: 918, column: 370, scope: !4366)
!4372 = !DILocation(line: 918, column: 368, scope: !4366)
!4373 = !DILocation(line: 918, column: 376, scope: !4366)
!4374 = !DILocation(line: 918, column: 383, scope: !4366)
!4375 = !DILocation(line: 918, column: 374, scope: !4366)
!4376 = !DILocation(line: 918, column: 395, scope: !4377)
!4377 = !DILexicalBlockFile(scope: !4378, file: !972, discriminator: 19)
!4378 = distinct !DILexicalBlock(scope: !4367, file: !972, line: 918, column: 366)
!4379 = !DILocation(line: 918, column: 390, scope: !4377)
!4380 = !DILocation(line: 918, column: 393, scope: !4377)
!4381 = !DILocation(line: 918, column: 388, scope: !4377)
!4382 = !DILocation(line: 918, column: 400, scope: !4383)
!4383 = !DILexicalBlockFile(scope: !4367, file: !972, discriminator: 20)
!4384 = !DILocation(line: 918, column: 439, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4386, file: !972, discriminator: 21)
!4386 = distinct !DILexicalBlock(scope: !4368, file: !972, line: 918, column: 407)
!4387 = !DILocation(line: 918, column: 442, scope: !4385)
!4388 = !DILocation(line: 918, column: 424, scope: !4385)
!4389 = !DILocation(line: 918, column: 422, scope: !4385)
!4390 = !DILocation(line: 918, column: 447, scope: !4385)
!4391 = !DILocation(line: 918, column: 452, scope: !4385)
!4392 = !DILocation(line: 918, column: 415, scope: !4385)
!4393 = !DILocation(line: 918, column: 466, scope: !4385)
!4394 = !DILocation(line: 918, column: 472, scope: !4385)
!4395 = !DILocation(line: 918, column: 477, scope: !4385)
!4396 = !DILocation(line: 918, column: 463, scope: !4385)
!4397 = !DILocation(line: 918, column: 503, scope: !4385)
!4398 = !DILocation(line: 918, column: 500, scope: !4385)
!4399 = !DILocation(line: 918, column: 493, scope: !4385)
!4400 = !DILocation(line: 918, column: 514, scope: !4385)
!4401 = !DILocation(line: 918, column: 520, scope: !4385)
!4402 = !DILocation(line: 918, column: 517, scope: !4385)
!4403 = !DILocation(line: 918, column: 511, scope: !4385)
!4404 = !DILocation(line: 918, column: 488, scope: !4385)
!4405 = !DILocation(line: 918, column: 486, scope: !4385)
!4406 = !DILocation(line: 918, column: 532, scope: !4385)
!4407 = !DILocation(line: 918, column: 536, scope: !4385)
!4408 = !DILocation(line: 918, column: 534, scope: !4385)
!4409 = !DILocation(line: 918, column: 542, scope: !4385)
!4410 = !DILocation(line: 918, column: 549, scope: !4385)
!4411 = !DILocation(line: 918, column: 540, scope: !4385)
!4412 = !DILocation(line: 918, column: 561, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4414, file: !972, discriminator: 22)
!4414 = distinct !DILexicalBlock(scope: !4386, file: !972, line: 918, column: 532)
!4415 = !DILocation(line: 918, column: 556, scope: !4413)
!4416 = !DILocation(line: 918, column: 559, scope: !4413)
!4417 = !DILocation(line: 918, column: 554, scope: !4413)
!4418 = !DILocation(line: 918, column: 566, scope: !4419)
!4419 = !DILexicalBlockFile(scope: !4386, file: !972, discriminator: 23)
!4420 = !DILocation(line: 918, column: 573, scope: !4421)
!4421 = !DILexicalBlockFile(scope: !4386, file: !972, discriminator: 24)
!4422 = !DILocation(line: 918, column: 579, scope: !4421)
!4423 = !DILocation(line: 918, column: 566, scope: !4421)
!4424 = !DILocation(line: 918, column: 593, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4426, file: !972, discriminator: 25)
!4426 = distinct !DILexicalBlock(scope: !4386, file: !972, line: 918, column: 585)
!4427 = !DILocation(line: 918, column: 614, scope: !4425)
!4428 = !DILocation(line: 918, column: 620, scope: !4425)
!4429 = !DILocation(line: 918, column: 617, scope: !4425)
!4430 = !DILocation(line: 918, column: 627, scope: !4425)
!4431 = !DILocation(line: 918, column: 610, scope: !4425)
!4432 = !DILocation(line: 918, column: 605, scope: !4425)
!4433 = !DILocation(line: 918, column: 603, scope: !4425)
!4434 = !DILocation(line: 918, column: 640, scope: !4425)
!4435 = !DILocation(line: 918, column: 644, scope: !4425)
!4436 = !DILocation(line: 918, column: 642, scope: !4425)
!4437 = !DILocation(line: 918, column: 650, scope: !4425)
!4438 = !DILocation(line: 918, column: 657, scope: !4425)
!4439 = !DILocation(line: 918, column: 648, scope: !4425)
!4440 = !DILocation(line: 918, column: 669, scope: !4441)
!4441 = !DILexicalBlockFile(scope: !4442, file: !972, discriminator: 26)
!4442 = distinct !DILexicalBlock(scope: !4426, file: !972, line: 918, column: 640)
!4443 = !DILocation(line: 918, column: 664, scope: !4441)
!4444 = !DILocation(line: 918, column: 667, scope: !4441)
!4445 = !DILocation(line: 918, column: 662, scope: !4441)
!4446 = !DILocation(line: 918, column: 566, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4386, file: !972, discriminator: 27)
!4448 = distinct !{!4448, !4449}
!4449 = !DILocation(line: 918, column: 566, scope: !4386)
!4450 = !DILocation(line: 918, column: 5, scope: !4451)
!4451 = !DILexicalBlockFile(scope: !4260, file: !972, discriminator: 28)
!4452 = distinct !{!4452, !4453}
!4453 = !DILocation(line: 918, column: 5, scope: !4260)
!4454 = !DILocation(line: 918, column: 683, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4260, file: !972, discriminator: 29)
!4456 = !DILocation(line: 918, column: 685, scope: !4455)
!4457 = !DILocation(line: 918, column: 697, scope: !4455)
!4458 = !DILocation(line: 918, column: 690, scope: !4455)
!4459 = !DILocation(line: 918, column: 701, scope: !4460)
!4460 = !DILexicalBlockFile(scope: !4260, file: !972, discriminator: 30)
!4461 = distinct !DISubprogram(name: "avio_rb64", scope: !972, file: !972, line: 922, type: !3615, isLocal: false, isDefinition: true, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4462 = !DILocalVariable(name: "s", arg: 1, scope: !4461, file: !972, line: 922, type: !1057)
!4463 = !DILocation(line: 922, column: 33, scope: !4461)
!4464 = !DILocalVariable(name: "val", scope: !4461, file: !972, line: 924, type: !961)
!4465 = !DILocation(line: 924, column: 14, scope: !4461)
!4466 = !DILocation(line: 925, column: 31, scope: !4461)
!4467 = !DILocation(line: 925, column: 21, scope: !4461)
!4468 = !DILocation(line: 925, column: 11, scope: !4461)
!4469 = !DILocation(line: 925, column: 34, scope: !4461)
!4470 = !DILocation(line: 925, column: 9, scope: !4461)
!4471 = !DILocation(line: 926, column: 32, scope: !4461)
!4472 = !DILocation(line: 926, column: 22, scope: !4461)
!4473 = !DILocation(line: 926, column: 12, scope: !4461)
!4474 = !DILocation(line: 926, column: 9, scope: !4461)
!4475 = !DILocation(line: 927, column: 12, scope: !4461)
!4476 = !DILocation(line: 927, column: 5, scope: !4461)
!4477 = distinct !DISubprogram(name: "ffio_read_varlen", scope: !972, file: !972, line: 930, type: !3615, isLocal: false, isDefinition: true, scopeLine: 930, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4478 = !DILocalVariable(name: "bc", arg: 1, scope: !4477, file: !972, line: 930, type: !1057)
!4479 = !DILocation(line: 930, column: 40, scope: !4477)
!4480 = !DILocalVariable(name: "val", scope: !4477, file: !972, line: 931, type: !961)
!4481 = !DILocation(line: 931, column: 14, scope: !4477)
!4482 = !DILocalVariable(name: "tmp", scope: !4477, file: !972, line: 932, type: !954)
!4483 = !DILocation(line: 932, column: 9, scope: !4477)
!4484 = !DILocation(line: 934, column: 5, scope: !4477)
!4485 = distinct !{!4485, !4484}
!4486 = !DILocation(line: 935, column: 23, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4477, file: !972, line: 934, column: 7)
!4488 = !DILocation(line: 935, column: 15, scope: !4487)
!4489 = !DILocation(line: 935, column: 13, scope: !4487)
!4490 = !DILocation(line: 936, column: 15, scope: !4487)
!4491 = !DILocation(line: 936, column: 18, scope: !4487)
!4492 = !DILocation(line: 936, column: 26, scope: !4487)
!4493 = !DILocation(line: 936, column: 29, scope: !4487)
!4494 = !DILocation(line: 936, column: 25, scope: !4487)
!4495 = !DILocation(line: 936, column: 23, scope: !4487)
!4496 = !DILocation(line: 936, column: 12, scope: !4487)
!4497 = !DILocation(line: 937, column: 5, scope: !4487)
!4498 = !DILocation(line: 937, column: 12, scope: !4499)
!4499 = !DILexicalBlockFile(scope: !4477, file: !972, discriminator: 1)
!4500 = !DILocation(line: 937, column: 15, scope: !4499)
!4501 = !DILocation(line: 937, column: 5, scope: !4499)
!4502 = !DILocation(line: 938, column: 12, scope: !4477)
!4503 = !DILocation(line: 938, column: 5, scope: !4477)
!4504 = distinct !DISubprogram(name: "ffio_fdopen", scope: !972, file: !972, line: 981, type: !4505, isLocal: false, isDefinition: true, scopeLine: 982, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{!954, !1488, !1152}
!4507 = !DILocalVariable(name: "s", arg: 1, scope: !4504, file: !972, line: 981, type: !1488)
!4508 = !DILocation(line: 981, column: 31, scope: !4504)
!4509 = !DILocalVariable(name: "h", arg: 2, scope: !4504, file: !972, line: 981, type: !1152)
!4510 = !DILocation(line: 981, column: 46, scope: !4504)
!4511 = !DILocalVariable(name: "internal", scope: !4504, file: !972, line: 983, type: !1147)
!4512 = !DILocation(line: 983, column: 19, scope: !4504)
!4513 = !DILocalVariable(name: "buffer", scope: !4504, file: !972, line: 984, type: !964)
!4514 = !DILocation(line: 984, column: 14, scope: !4504)
!4515 = !DILocalVariable(name: "buffer_size", scope: !4504, file: !972, line: 985, type: !954)
!4516 = !DILocation(line: 985, column: 9, scope: !4504)
!4517 = !DILocalVariable(name: "max_packet_size", scope: !4504, file: !972, line: 985, type: !954)
!4518 = !DILocation(line: 985, column: 22, scope: !4504)
!4519 = !DILocation(line: 987, column: 23, scope: !4504)
!4520 = !DILocation(line: 987, column: 26, scope: !4504)
!4521 = !DILocation(line: 987, column: 21, scope: !4504)
!4522 = !DILocation(line: 988, column: 9, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 988, column: 9)
!4524 = !DILocation(line: 988, column: 9, scope: !4504)
!4525 = !DILocation(line: 989, column: 23, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4523, file: !972, line: 988, column: 26)
!4527 = !DILocation(line: 989, column: 21, scope: !4526)
!4528 = !DILocation(line: 990, column: 5, scope: !4526)
!4529 = !DILocation(line: 991, column: 21, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4523, file: !972, line: 990, column: 12)
!4531 = !DILocation(line: 993, column: 24, scope: !4504)
!4532 = !DILocation(line: 993, column: 14, scope: !4504)
!4533 = !DILocation(line: 993, column: 12, scope: !4504)
!4534 = !DILocation(line: 994, column: 10, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 994, column: 9)
!4536 = !DILocation(line: 994, column: 9, scope: !4504)
!4537 = !DILocation(line: 995, column: 9, scope: !4535)
!4538 = !DILocation(line: 997, column: 16, scope: !4504)
!4539 = !DILocation(line: 997, column: 14, scope: !4504)
!4540 = !DILocation(line: 998, column: 10, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 998, column: 9)
!4542 = !DILocation(line: 998, column: 9, scope: !4504)
!4543 = !DILocation(line: 999, column: 9, scope: !4541)
!4544 = !DILocation(line: 1001, column: 19, scope: !4504)
!4545 = !DILocation(line: 1001, column: 5, scope: !4504)
!4546 = !DILocation(line: 1001, column: 15, scope: !4504)
!4547 = !DILocation(line: 1001, column: 17, scope: !4504)
!4548 = !DILocation(line: 1003, column: 29, scope: !4504)
!4549 = !DILocation(line: 1003, column: 37, scope: !4504)
!4550 = !DILocation(line: 1003, column: 50, scope: !4504)
!4551 = !DILocation(line: 1003, column: 53, scope: !4504)
!4552 = !DILocation(line: 1003, column: 59, scope: !4504)
!4553 = !DILocation(line: 1004, column: 29, scope: !4504)
!4554 = !DILocation(line: 1003, column: 10, scope: !4504)
!4555 = !DILocation(line: 1003, column: 6, scope: !4504)
!4556 = !DILocation(line: 1003, column: 8, scope: !4504)
!4557 = !DILocation(line: 1005, column: 11, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 1005, column: 9)
!4559 = !DILocation(line: 1005, column: 10, scope: !4558)
!4560 = !DILocation(line: 1005, column: 9, scope: !4504)
!4561 = !DILocation(line: 1006, column: 9, scope: !4558)
!4562 = !DILocation(line: 1008, column: 42, scope: !4504)
!4563 = !DILocation(line: 1008, column: 45, scope: !4504)
!4564 = !DILocation(line: 1008, column: 32, scope: !4504)
!4565 = !DILocation(line: 1008, column: 7, scope: !4504)
!4566 = !DILocation(line: 1008, column: 6, scope: !4504)
!4567 = !DILocation(line: 1008, column: 11, scope: !4504)
!4568 = !DILocation(line: 1008, column: 30, scope: !4504)
!4569 = !DILocation(line: 1009, column: 12, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 1009, column: 9)
!4571 = !DILocation(line: 1009, column: 11, scope: !4570)
!4572 = !DILocation(line: 1009, column: 16, scope: !4570)
!4573 = !DILocation(line: 1009, column: 10, scope: !4570)
!4574 = !DILocation(line: 1009, column: 35, scope: !4570)
!4575 = !DILocation(line: 1009, column: 38, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4570, file: !972, discriminator: 1)
!4577 = !DILocation(line: 1009, column: 41, scope: !4576)
!4578 = !DILocation(line: 1009, column: 9, scope: !4576)
!4579 = !DILocation(line: 1010, column: 21, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4570, file: !972, line: 1009, column: 61)
!4581 = !DILocation(line: 1010, column: 9, scope: !4580)
!4582 = !DILocation(line: 1011, column: 9, scope: !4580)
!4583 = !DILocation(line: 1013, column: 42, scope: !4504)
!4584 = !DILocation(line: 1013, column: 45, scope: !4504)
!4585 = !DILocation(line: 1013, column: 32, scope: !4504)
!4586 = !DILocation(line: 1013, column: 7, scope: !4504)
!4587 = !DILocation(line: 1013, column: 6, scope: !4504)
!4588 = !DILocation(line: 1013, column: 11, scope: !4504)
!4589 = !DILocation(line: 1013, column: 30, scope: !4504)
!4590 = !DILocation(line: 1014, column: 12, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 1014, column: 9)
!4592 = !DILocation(line: 1014, column: 11, scope: !4591)
!4593 = !DILocation(line: 1014, column: 16, scope: !4591)
!4594 = !DILocation(line: 1014, column: 10, scope: !4591)
!4595 = !DILocation(line: 1014, column: 35, scope: !4591)
!4596 = !DILocation(line: 1014, column: 38, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4591, file: !972, discriminator: 1)
!4598 = !DILocation(line: 1014, column: 41, scope: !4597)
!4599 = !DILocation(line: 1014, column: 9, scope: !4597)
!4600 = !DILocation(line: 1015, column: 21, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4591, file: !972, line: 1014, column: 61)
!4602 = !DILocation(line: 1015, column: 9, scope: !4601)
!4603 = !DILocation(line: 1016, column: 9, scope: !4601)
!4604 = !DILocation(line: 1018, column: 20, scope: !4504)
!4605 = !DILocation(line: 1018, column: 23, scope: !4504)
!4606 = !DILocation(line: 1018, column: 29, scope: !4504)
!4607 = !DILocation(line: 1018, column: 7, scope: !4504)
!4608 = !DILocation(line: 1018, column: 6, scope: !4504)
!4609 = !DILocation(line: 1018, column: 11, scope: !4504)
!4610 = !DILocation(line: 1018, column: 18, scope: !4504)
!4611 = !DILocation(line: 1020, column: 22, scope: !4504)
!4612 = !DILocation(line: 1020, column: 25, scope: !4504)
!4613 = !DILocation(line: 1020, column: 7, scope: !4504)
!4614 = !DILocation(line: 1020, column: 6, scope: !4504)
!4615 = !DILocation(line: 1020, column: 11, scope: !4504)
!4616 = !DILocation(line: 1020, column: 20, scope: !4504)
!4617 = !DILocation(line: 1021, column: 29, scope: !4504)
!4618 = !DILocation(line: 1021, column: 7, scope: !4504)
!4619 = !DILocation(line: 1021, column: 6, scope: !4504)
!4620 = !DILocation(line: 1021, column: 11, scope: !4504)
!4621 = !DILocation(line: 1021, column: 27, scope: !4504)
!4622 = !DILocation(line: 1022, column: 29, scope: !4504)
!4623 = !DILocation(line: 1022, column: 32, scope: !4504)
!4624 = !DILocation(line: 1022, column: 7, scope: !4504)
!4625 = !DILocation(line: 1022, column: 6, scope: !4504)
!4626 = !DILocation(line: 1022, column: 11, scope: !4504)
!4627 = !DILocation(line: 1022, column: 27, scope: !4504)
!4628 = !DILocation(line: 1023, column: 8, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4504, file: !972, line: 1023, column: 8)
!4630 = !DILocation(line: 1023, column: 11, scope: !4629)
!4631 = !DILocation(line: 1023, column: 8, scope: !4504)
!4632 = !DILocation(line: 1024, column: 11, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4629, file: !972, line: 1023, column: 17)
!4634 = !DILocation(line: 1024, column: 10, scope: !4633)
!4635 = !DILocation(line: 1024, column: 15, scope: !4633)
!4636 = !DILocation(line: 1024, column: 26, scope: !4633)
!4637 = !DILocation(line: 1025, column: 11, scope: !4633)
!4638 = !DILocation(line: 1025, column: 10, scope: !4633)
!4639 = !DILocation(line: 1025, column: 15, scope: !4633)
!4640 = !DILocation(line: 1025, column: 25, scope: !4633)
!4641 = !DILocation(line: 1027, column: 13, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4633, file: !972, line: 1027, column: 13)
!4643 = !DILocation(line: 1027, column: 16, scope: !4642)
!4644 = !DILocation(line: 1027, column: 22, scope: !4642)
!4645 = !DILocation(line: 1027, column: 13, scope: !4633)
!4646 = !DILocation(line: 1028, column: 15, scope: !4642)
!4647 = !DILocation(line: 1028, column: 14, scope: !4642)
!4648 = !DILocation(line: 1028, column: 19, scope: !4642)
!4649 = !DILocation(line: 1028, column: 28, scope: !4642)
!4650 = !DILocation(line: 1028, column: 13, scope: !4642)
!4651 = !DILocation(line: 1029, column: 5, scope: !4633)
!4652 = !DILocation(line: 1030, column: 7, scope: !4504)
!4653 = !DILocation(line: 1030, column: 6, scope: !4504)
!4654 = !DILocation(line: 1030, column: 11, scope: !4504)
!4655 = !DILocation(line: 1030, column: 26, scope: !4504)
!4656 = !DILocation(line: 1031, column: 7, scope: !4504)
!4657 = !DILocation(line: 1031, column: 6, scope: !4504)
!4658 = !DILocation(line: 1031, column: 11, scope: !4504)
!4659 = !DILocation(line: 1031, column: 20, scope: !4504)
!4660 = !DILocation(line: 1032, column: 5, scope: !4504)
!4661 = !DILocation(line: 1034, column: 14, scope: !4504)
!4662 = !DILocation(line: 1034, column: 5, scope: !4504)
!4663 = !DILocation(line: 1035, column: 14, scope: !4504)
!4664 = !DILocation(line: 1035, column: 5, scope: !4504)
!4665 = !DILocation(line: 1036, column: 5, scope: !4504)
!4666 = !DILocation(line: 1037, column: 1, scope: !4504)
!4667 = distinct !DISubprogram(name: "io_read_packet", scope: !972, file: !972, line: 941, type: !1071, isLocal: true, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4668 = !DILocalVariable(name: "opaque", arg: 1, scope: !4667, file: !972, line: 941, type: !963)
!4669 = !DILocation(line: 941, column: 33, scope: !4667)
!4670 = !DILocalVariable(name: "buf", arg: 2, scope: !4667, file: !972, line: 941, type: !964)
!4671 = !DILocation(line: 941, column: 50, scope: !4667)
!4672 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4667, file: !972, line: 941, type: !954)
!4673 = !DILocation(line: 941, column: 59, scope: !4667)
!4674 = !DILocalVariable(name: "internal", scope: !4667, file: !972, line: 943, type: !1147)
!4675 = !DILocation(line: 943, column: 19, scope: !4667)
!4676 = !DILocation(line: 943, column: 30, scope: !4667)
!4677 = !DILocation(line: 944, column: 23, scope: !4667)
!4678 = !DILocation(line: 944, column: 33, scope: !4667)
!4679 = !DILocation(line: 944, column: 36, scope: !4667)
!4680 = !DILocation(line: 944, column: 41, scope: !4667)
!4681 = !DILocation(line: 944, column: 12, scope: !4667)
!4682 = !DILocation(line: 944, column: 5, scope: !4667)
!4683 = distinct !DISubprogram(name: "io_write_packet", scope: !972, file: !972, line: 947, type: !1071, isLocal: true, isDefinition: true, scopeLine: 948, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4684 = !DILocalVariable(name: "opaque", arg: 1, scope: !4683, file: !972, line: 947, type: !963)
!4685 = !DILocation(line: 947, column: 34, scope: !4683)
!4686 = !DILocalVariable(name: "buf", arg: 2, scope: !4683, file: !972, line: 947, type: !964)
!4687 = !DILocation(line: 947, column: 51, scope: !4683)
!4688 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4683, file: !972, line: 947, type: !954)
!4689 = !DILocation(line: 947, column: 60, scope: !4683)
!4690 = !DILocalVariable(name: "internal", scope: !4683, file: !972, line: 949, type: !1147)
!4691 = !DILocation(line: 949, column: 19, scope: !4683)
!4692 = !DILocation(line: 949, column: 30, scope: !4683)
!4693 = !DILocation(line: 950, column: 24, scope: !4683)
!4694 = !DILocation(line: 950, column: 34, scope: !4683)
!4695 = !DILocation(line: 950, column: 37, scope: !4683)
!4696 = !DILocation(line: 950, column: 42, scope: !4683)
!4697 = !DILocation(line: 950, column: 12, scope: !4683)
!4698 = !DILocation(line: 950, column: 5, scope: !4683)
!4699 = distinct !DISubprogram(name: "io_seek", scope: !972, file: !972, line: 953, type: !1076, isLocal: true, isDefinition: true, scopeLine: 954, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4700 = !DILocalVariable(name: "opaque", arg: 1, scope: !4699, file: !972, line: 953, type: !963)
!4701 = !DILocation(line: 953, column: 30, scope: !4699)
!4702 = !DILocalVariable(name: "offset", arg: 2, scope: !4699, file: !972, line: 953, type: !951)
!4703 = !DILocation(line: 953, column: 46, scope: !4699)
!4704 = !DILocalVariable(name: "whence", arg: 3, scope: !4699, file: !972, line: 953, type: !954)
!4705 = !DILocation(line: 953, column: 58, scope: !4699)
!4706 = !DILocalVariable(name: "internal", scope: !4699, file: !972, line: 955, type: !1147)
!4707 = !DILocation(line: 955, column: 19, scope: !4699)
!4708 = !DILocation(line: 955, column: 30, scope: !4699)
!4709 = !DILocation(line: 956, column: 23, scope: !4699)
!4710 = !DILocation(line: 956, column: 33, scope: !4699)
!4711 = !DILocation(line: 956, column: 36, scope: !4699)
!4712 = !DILocation(line: 956, column: 44, scope: !4699)
!4713 = !DILocation(line: 956, column: 12, scope: !4699)
!4714 = !DILocation(line: 956, column: 5, scope: !4699)
!4715 = distinct !DISubprogram(name: "avio_closep", scope: !972, file: !972, line: 1215, type: !4716, isLocal: false, isDefinition: true, scopeLine: 1216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{!954, !1488}
!4718 = !DILocalVariable(name: "s", arg: 1, scope: !4715, file: !972, line: 1215, type: !1488)
!4719 = !DILocation(line: 1215, column: 31, scope: !4715)
!4720 = !DILocalVariable(name: "ret", scope: !4715, file: !972, line: 1217, type: !954)
!4721 = !DILocation(line: 1217, column: 9, scope: !4715)
!4722 = !DILocation(line: 1217, column: 27, scope: !4715)
!4723 = !DILocation(line: 1217, column: 26, scope: !4715)
!4724 = !DILocation(line: 1217, column: 15, scope: !4715)
!4725 = !DILocation(line: 1218, column: 6, scope: !4715)
!4726 = !DILocation(line: 1218, column: 8, scope: !4715)
!4727 = !DILocation(line: 1219, column: 12, scope: !4715)
!4728 = !DILocation(line: 1219, column: 5, scope: !4715)
!4729 = distinct !DISubprogram(name: "io_read_pause", scope: !972, file: !972, line: 965, type: !1093, isLocal: true, isDefinition: true, scopeLine: 966, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4730 = !DILocalVariable(name: "opaque", arg: 1, scope: !4729, file: !972, line: 965, type: !963)
!4731 = !DILocation(line: 965, column: 32, scope: !4729)
!4732 = !DILocalVariable(name: "pause", arg: 2, scope: !4729, file: !972, line: 965, type: !954)
!4733 = !DILocation(line: 965, column: 44, scope: !4729)
!4734 = !DILocalVariable(name: "internal", scope: !4729, file: !972, line: 967, type: !1147)
!4735 = !DILocation(line: 967, column: 19, scope: !4729)
!4736 = !DILocation(line: 967, column: 30, scope: !4729)
!4737 = !DILocation(line: 968, column: 10, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4729, file: !972, line: 968, column: 9)
!4739 = !DILocation(line: 968, column: 20, scope: !4738)
!4740 = !DILocation(line: 968, column: 23, scope: !4738)
!4741 = !DILocation(line: 968, column: 29, scope: !4738)
!4742 = !DILocation(line: 968, column: 9, scope: !4729)
!4743 = !DILocation(line: 969, column: 9, scope: !4738)
!4744 = !DILocation(line: 970, column: 12, scope: !4729)
!4745 = !DILocation(line: 970, column: 22, scope: !4729)
!4746 = !DILocation(line: 970, column: 25, scope: !4729)
!4747 = !DILocation(line: 970, column: 31, scope: !4729)
!4748 = !DILocation(line: 970, column: 46, scope: !4729)
!4749 = !DILocation(line: 970, column: 56, scope: !4729)
!4750 = !DILocation(line: 970, column: 59, scope: !4729)
!4751 = !DILocation(line: 970, column: 5, scope: !4729)
!4752 = !DILocation(line: 971, column: 1, scope: !4729)
!4753 = distinct !DISubprogram(name: "io_read_seek", scope: !972, file: !972, line: 973, type: !1097, isLocal: true, isDefinition: true, scopeLine: 974, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4754 = !DILocalVariable(name: "opaque", arg: 1, scope: !4753, file: !972, line: 973, type: !963)
!4755 = !DILocation(line: 973, column: 35, scope: !4753)
!4756 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4753, file: !972, line: 973, type: !954)
!4757 = !DILocation(line: 973, column: 47, scope: !4753)
!4758 = !DILocalVariable(name: "timestamp", arg: 3, scope: !4753, file: !972, line: 973, type: !951)
!4759 = !DILocation(line: 973, column: 69, scope: !4753)
!4760 = !DILocalVariable(name: "flags", arg: 4, scope: !4753, file: !972, line: 973, type: !954)
!4761 = !DILocation(line: 973, column: 84, scope: !4753)
!4762 = !DILocalVariable(name: "internal", scope: !4753, file: !972, line: 975, type: !1147)
!4763 = !DILocation(line: 975, column: 19, scope: !4753)
!4764 = !DILocation(line: 975, column: 30, scope: !4753)
!4765 = !DILocation(line: 976, column: 10, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4753, file: !972, line: 976, column: 9)
!4767 = !DILocation(line: 976, column: 20, scope: !4766)
!4768 = !DILocation(line: 976, column: 23, scope: !4766)
!4769 = !DILocation(line: 976, column: 29, scope: !4766)
!4770 = !DILocation(line: 976, column: 9, scope: !4753)
!4771 = !DILocation(line: 977, column: 9, scope: !4766)
!4772 = !DILocation(line: 978, column: 12, scope: !4753)
!4773 = !DILocation(line: 978, column: 22, scope: !4753)
!4774 = !DILocation(line: 978, column: 25, scope: !4753)
!4775 = !DILocation(line: 978, column: 31, scope: !4753)
!4776 = !DILocation(line: 978, column: 45, scope: !4753)
!4777 = !DILocation(line: 978, column: 55, scope: !4753)
!4778 = !DILocation(line: 978, column: 58, scope: !4753)
!4779 = !DILocation(line: 978, column: 72, scope: !4753)
!4780 = !DILocation(line: 978, column: 83, scope: !4753)
!4781 = !DILocation(line: 978, column: 5, scope: !4753)
!4782 = !DILocation(line: 979, column: 1, scope: !4753)
!4783 = distinct !DISubprogram(name: "io_short_seek", scope: !972, file: !972, line: 959, type: !1118, isLocal: true, isDefinition: true, scopeLine: 960, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4784 = !DILocalVariable(name: "opaque", arg: 1, scope: !4783, file: !972, line: 959, type: !963)
!4785 = !DILocation(line: 959, column: 32, scope: !4783)
!4786 = !DILocalVariable(name: "internal", scope: !4783, file: !972, line: 961, type: !1147)
!4787 = !DILocation(line: 961, column: 19, scope: !4783)
!4788 = !DILocation(line: 961, column: 30, scope: !4783)
!4789 = !DILocation(line: 962, column: 33, scope: !4783)
!4790 = !DILocation(line: 962, column: 43, scope: !4783)
!4791 = !DILocation(line: 962, column: 12, scope: !4783)
!4792 = !DILocation(line: 962, column: 5, scope: !4783)
!4793 = distinct !DISubprogram(name: "ffio_geturlcontext", scope: !972, file: !972, line: 1039, type: !4794, isLocal: false, isDefinition: true, scopeLine: 1040, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{!1152, !1057}
!4796 = !DILocalVariable(name: "s", arg: 1, scope: !4793, file: !972, line: 1039, type: !1057)
!4797 = !DILocation(line: 1039, column: 45, scope: !4793)
!4798 = !DILocalVariable(name: "internal", scope: !4793, file: !972, line: 1041, type: !1147)
!4799 = !DILocation(line: 1041, column: 19, scope: !4793)
!4800 = !DILocation(line: 1042, column: 10, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4793, file: !972, line: 1042, column: 9)
!4802 = !DILocation(line: 1042, column: 9, scope: !4793)
!4803 = !DILocation(line: 1043, column: 9, scope: !4801)
!4804 = !DILocation(line: 1045, column: 16, scope: !4793)
!4805 = !DILocation(line: 1045, column: 19, scope: !4793)
!4806 = !DILocation(line: 1045, column: 14, scope: !4793)
!4807 = !DILocation(line: 1046, column: 9, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4793, file: !972, line: 1046, column: 9)
!4809 = !DILocation(line: 1046, column: 18, scope: !4808)
!4810 = !DILocation(line: 1046, column: 21, scope: !4811)
!4811 = !DILexicalBlockFile(scope: !4808, file: !972, discriminator: 1)
!4812 = !DILocation(line: 1046, column: 24, scope: !4811)
!4813 = !DILocation(line: 1046, column: 36, scope: !4811)
!4814 = !DILocation(line: 1046, column: 9, scope: !4811)
!4815 = !DILocation(line: 1047, column: 16, scope: !4808)
!4816 = !DILocation(line: 1047, column: 26, scope: !4808)
!4817 = !DILocation(line: 1047, column: 9, scope: !4808)
!4818 = !DILocation(line: 1049, column: 9, scope: !4808)
!4819 = !DILocation(line: 1050, column: 1, scope: !4793)
!4820 = distinct !DISubprogram(name: "ffio_ensure_seekback", scope: !972, file: !972, line: 1052, type: !4821, isLocal: false, isDefinition: true, scopeLine: 1053, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{!954, !1057, !951}
!4823 = !DILocalVariable(name: "s", arg: 1, scope: !4820, file: !972, line: 1052, type: !1057)
!4824 = !DILocation(line: 1052, column: 39, scope: !4820)
!4825 = !DILocalVariable(name: "buf_size", arg: 2, scope: !4820, file: !972, line: 1052, type: !951)
!4826 = !DILocation(line: 1052, column: 50, scope: !4820)
!4827 = !DILocalVariable(name: "buffer", scope: !4820, file: !972, line: 1054, type: !964)
!4828 = !DILocation(line: 1054, column: 14, scope: !4820)
!4829 = !DILocalVariable(name: "max_buffer_size", scope: !4820, file: !972, line: 1055, type: !954)
!4830 = !DILocation(line: 1055, column: 9, scope: !4820)
!4831 = !DILocation(line: 1055, column: 27, scope: !4820)
!4832 = !DILocation(line: 1055, column: 30, scope: !4820)
!4833 = !DILocation(line: 1056, column: 27, scope: !4820)
!4834 = !DILocation(line: 1056, column: 30, scope: !4820)
!4835 = !DILocation(line: 1055, column: 27, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4820, file: !972, discriminator: 1)
!4837 = !DILocation(line: 1055, column: 27, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4820, file: !972, discriminator: 2)
!4839 = !DILocation(line: 1055, column: 27, scope: !4840)
!4840 = !DILexicalBlockFile(scope: !4820, file: !972, discriminator: 3)
!4841 = !DILocation(line: 1055, column: 9, scope: !4840)
!4842 = !DILocalVariable(name: "filled", scope: !4820, file: !972, line: 1057, type: !954)
!4843 = !DILocation(line: 1057, column: 9, scope: !4820)
!4844 = !DILocation(line: 1057, column: 18, scope: !4820)
!4845 = !DILocation(line: 1057, column: 21, scope: !4820)
!4846 = !DILocation(line: 1057, column: 31, scope: !4820)
!4847 = !DILocation(line: 1057, column: 34, scope: !4820)
!4848 = !DILocation(line: 1057, column: 29, scope: !4820)
!4849 = !DILocalVariable(name: "checksum_ptr_offset", scope: !4820, file: !972, line: 1058, type: !4850)
!4850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !4851, line: 149, baseType: !953)
!4851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4852 = !DILocation(line: 1058, column: 15, scope: !4820)
!4853 = !DILocation(line: 1058, column: 37, scope: !4820)
!4854 = !DILocation(line: 1058, column: 40, scope: !4820)
!4855 = !DILocation(line: 1058, column: 55, scope: !4836)
!4856 = !DILocation(line: 1058, column: 58, scope: !4836)
!4857 = !DILocation(line: 1058, column: 73, scope: !4836)
!4858 = !DILocation(line: 1058, column: 76, scope: !4836)
!4859 = !DILocation(line: 1058, column: 71, scope: !4836)
!4860 = !DILocation(line: 1058, column: 37, scope: !4836)
!4861 = !DILocation(line: 1058, column: 37, scope: !4838)
!4862 = !DILocation(line: 1058, column: 37, scope: !4840)
!4863 = !DILocation(line: 1058, column: 15, scope: !4840)
!4864 = !DILocation(line: 1060, column: 17, scope: !4820)
!4865 = !DILocation(line: 1060, column: 20, scope: !4820)
!4866 = !DILocation(line: 1060, column: 30, scope: !4820)
!4867 = !DILocation(line: 1060, column: 33, scope: !4820)
!4868 = !DILocation(line: 1060, column: 28, scope: !4820)
!4869 = !DILocation(line: 1060, column: 42, scope: !4820)
!4870 = !DILocation(line: 1060, column: 40, scope: !4820)
!4871 = !DILocation(line: 1060, column: 14, scope: !4820)
!4872 = !DILocation(line: 1062, column: 9, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4820, file: !972, line: 1062, column: 9)
!4874 = !DILocation(line: 1062, column: 20, scope: !4873)
!4875 = !DILocation(line: 1062, column: 18, scope: !4873)
!4876 = !DILocation(line: 1062, column: 27, scope: !4873)
!4877 = !DILocation(line: 1062, column: 30, scope: !4878)
!4878 = !DILexicalBlockFile(scope: !4873, file: !972, discriminator: 1)
!4879 = !DILocation(line: 1062, column: 33, scope: !4878)
!4880 = !DILocation(line: 1062, column: 42, scope: !4878)
!4881 = !DILocation(line: 1062, column: 46, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4873, file: !972, discriminator: 2)
!4883 = !DILocation(line: 1062, column: 49, scope: !4882)
!4884 = !DILocation(line: 1062, column: 9, scope: !4882)
!4885 = !DILocation(line: 1063, column: 9, scope: !4873)
!4886 = !DILocation(line: 1064, column: 5, scope: !4820)
!4887 = distinct !{!4887, !4886}
!4888 = !DILocation(line: 1064, column: 17, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4890, file: !972, discriminator: 1)
!4890 = distinct !DILexicalBlock(scope: !4891, file: !972, line: 1064, column: 14)
!4891 = distinct !DILexicalBlock(scope: !4820, file: !972, line: 1064, column: 8)
!4892 = !DILocation(line: 1064, column: 20, scope: !4889)
!4893 = !DILocation(line: 1064, column: 14, scope: !4889)
!4894 = !DILocation(line: 1064, column: 35, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4896, file: !972, discriminator: 2)
!4896 = distinct !DILexicalBlock(scope: !4890, file: !972, line: 1064, column: 33)
!4897 = !DILocation(line: 1064, column: 93, scope: !4898)
!4898 = !DILexicalBlockFile(scope: !4895, file: !972, discriminator: 4)
!4899 = !DILocation(line: 1064, column: 93, scope: !4895)
!4900 = !DILocation(line: 1064, column: 104, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4891, file: !972, discriminator: 3)
!4902 = !DILocation(line: 1066, column: 24, scope: !4820)
!4903 = !DILocation(line: 1066, column: 14, scope: !4820)
!4904 = !DILocation(line: 1066, column: 12, scope: !4820)
!4905 = !DILocation(line: 1067, column: 10, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4820, file: !972, line: 1067, column: 9)
!4907 = !DILocation(line: 1067, column: 9, scope: !4820)
!4908 = !DILocation(line: 1068, column: 9, scope: !4906)
!4909 = !DILocation(line: 1070, column: 12, scope: !4820)
!4910 = !DILocation(line: 1070, column: 20, scope: !4820)
!4911 = !DILocation(line: 1070, column: 23, scope: !4820)
!4912 = !DILocation(line: 1070, column: 31, scope: !4820)
!4913 = !DILocation(line: 1070, column: 5, scope: !4820)
!4914 = !DILocation(line: 1071, column: 13, scope: !4820)
!4915 = !DILocation(line: 1071, column: 16, scope: !4820)
!4916 = !DILocation(line: 1071, column: 5, scope: !4820)
!4917 = !DILocation(line: 1072, column: 18, scope: !4820)
!4918 = !DILocation(line: 1072, column: 28, scope: !4820)
!4919 = !DILocation(line: 1072, column: 31, scope: !4820)
!4920 = !DILocation(line: 1072, column: 41, scope: !4820)
!4921 = !DILocation(line: 1072, column: 44, scope: !4820)
!4922 = !DILocation(line: 1072, column: 39, scope: !4820)
!4923 = !DILocation(line: 1072, column: 25, scope: !4820)
!4924 = !DILocation(line: 1072, column: 5, scope: !4820)
!4925 = !DILocation(line: 1072, column: 8, scope: !4820)
!4926 = !DILocation(line: 1072, column: 16, scope: !4820)
!4927 = !DILocation(line: 1073, column: 18, scope: !4820)
!4928 = !DILocation(line: 1073, column: 28, scope: !4820)
!4929 = !DILocation(line: 1073, column: 31, scope: !4820)
!4930 = !DILocation(line: 1073, column: 41, scope: !4820)
!4931 = !DILocation(line: 1073, column: 44, scope: !4820)
!4932 = !DILocation(line: 1073, column: 39, scope: !4820)
!4933 = !DILocation(line: 1073, column: 25, scope: !4820)
!4934 = !DILocation(line: 1073, column: 5, scope: !4820)
!4935 = !DILocation(line: 1073, column: 8, scope: !4820)
!4936 = !DILocation(line: 1073, column: 16, scope: !4820)
!4937 = !DILocation(line: 1074, column: 17, scope: !4820)
!4938 = !DILocation(line: 1074, column: 5, scope: !4820)
!4939 = !DILocation(line: 1074, column: 8, scope: !4820)
!4940 = !DILocation(line: 1074, column: 15, scope: !4820)
!4941 = !DILocation(line: 1075, column: 22, scope: !4820)
!4942 = !DILocation(line: 1075, column: 5, scope: !4820)
!4943 = !DILocation(line: 1075, column: 8, scope: !4820)
!4944 = !DILocation(line: 1075, column: 20, scope: !4820)
!4945 = !DILocation(line: 1076, column: 9, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4820, file: !972, line: 1076, column: 9)
!4947 = !DILocation(line: 1076, column: 29, scope: !4946)
!4948 = !DILocation(line: 1076, column: 9, scope: !4820)
!4949 = !DILocation(line: 1077, column: 27, scope: !4946)
!4950 = !DILocation(line: 1077, column: 30, scope: !4946)
!4951 = !DILocation(line: 1077, column: 39, scope: !4946)
!4952 = !DILocation(line: 1077, column: 37, scope: !4946)
!4953 = !DILocation(line: 1077, column: 9, scope: !4946)
!4954 = !DILocation(line: 1077, column: 12, scope: !4946)
!4955 = !DILocation(line: 1077, column: 25, scope: !4946)
!4956 = !DILocation(line: 1078, column: 5, scope: !4820)
!4957 = !DILocation(line: 1079, column: 1, scope: !4820)
!4958 = distinct !DISubprogram(name: "ffio_set_buf_size", scope: !972, file: !972, line: 1081, type: !1416, isLocal: false, isDefinition: true, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!4959 = !DILocalVariable(name: "s", arg: 1, scope: !4958, file: !972, line: 1081, type: !1057)
!4960 = !DILocation(line: 1081, column: 36, scope: !4958)
!4961 = !DILocalVariable(name: "buf_size", arg: 2, scope: !4958, file: !972, line: 1081, type: !954)
!4962 = !DILocation(line: 1081, column: 43, scope: !4958)
!4963 = !DILocalVariable(name: "buffer", scope: !4958, file: !972, line: 1083, type: !964)
!4964 = !DILocation(line: 1083, column: 14, scope: !4958)
!4965 = !DILocation(line: 1084, column: 24, scope: !4958)
!4966 = !DILocation(line: 1084, column: 14, scope: !4958)
!4967 = !DILocation(line: 1084, column: 12, scope: !4958)
!4968 = !DILocation(line: 1085, column: 10, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4958, file: !972, line: 1085, column: 9)
!4970 = !DILocation(line: 1085, column: 9, scope: !4958)
!4971 = !DILocation(line: 1086, column: 9, scope: !4969)
!4972 = !DILocation(line: 1088, column: 13, scope: !4958)
!4973 = !DILocation(line: 1088, column: 16, scope: !4958)
!4974 = !DILocation(line: 1088, column: 5, scope: !4958)
!4975 = !DILocation(line: 1089, column: 17, scope: !4958)
!4976 = !DILocation(line: 1089, column: 5, scope: !4958)
!4977 = !DILocation(line: 1089, column: 8, scope: !4958)
!4978 = !DILocation(line: 1089, column: 15, scope: !4958)
!4979 = !DILocation(line: 1091, column: 22, scope: !4958)
!4980 = !DILocation(line: 1091, column: 5, scope: !4958)
!4981 = !DILocation(line: 1091, column: 8, scope: !4958)
!4982 = !DILocation(line: 1091, column: 20, scope: !4958)
!4983 = !DILocation(line: 1090, column: 5, scope: !4958)
!4984 = !DILocation(line: 1090, column: 8, scope: !4958)
!4985 = !DILocation(line: 1090, column: 25, scope: !4958)
!4986 = !DILocation(line: 1092, column: 35, scope: !4958)
!4987 = !DILocation(line: 1092, column: 18, scope: !4958)
!4988 = !DILocation(line: 1092, column: 21, scope: !4958)
!4989 = !DILocation(line: 1092, column: 33, scope: !4958)
!4990 = !DILocation(line: 1092, column: 5, scope: !4958)
!4991 = !DILocation(line: 1092, column: 8, scope: !4958)
!4992 = !DILocation(line: 1092, column: 16, scope: !4958)
!4993 = !DILocation(line: 1093, column: 18, scope: !4958)
!4994 = !DILocation(line: 1093, column: 21, scope: !4958)
!4995 = !DILocation(line: 1093, column: 24, scope: !4958)
!4996 = !DILocation(line: 1093, column: 5, scope: !4958)
!4997 = !DILocation(line: 1094, column: 5, scope: !4958)
!4998 = !DILocation(line: 1095, column: 1, scope: !4958)
!4999 = distinct !DISubprogram(name: "ffio_rewind_with_probe_data", scope: !972, file: !972, line: 1111, type: !5000, isLocal: false, isDefinition: true, scopeLine: 1112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{!954, !1057, !5002, !954}
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!5003 = !DILocalVariable(name: "s", arg: 1, scope: !4999, file: !972, line: 1111, type: !1057)
!5004 = !DILocation(line: 1111, column: 46, scope: !4999)
!5005 = !DILocalVariable(name: "bufp", arg: 2, scope: !4999, file: !972, line: 1111, type: !5002)
!5006 = !DILocation(line: 1111, column: 65, scope: !4999)
!5007 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4999, file: !972, line: 1111, type: !954)
!5008 = !DILocation(line: 1111, column: 75, scope: !4999)
!5009 = !DILocalVariable(name: "buffer_start", scope: !4999, file: !972, line: 1113, type: !951)
!5010 = !DILocation(line: 1113, column: 13, scope: !4999)
!5011 = !DILocalVariable(name: "buffer_size", scope: !4999, file: !972, line: 1114, type: !954)
!5012 = !DILocation(line: 1114, column: 9, scope: !4999)
!5013 = !DILocalVariable(name: "overlap", scope: !4999, file: !972, line: 1115, type: !954)
!5014 = !DILocation(line: 1115, column: 9, scope: !4999)
!5015 = !DILocalVariable(name: "new_size", scope: !4999, file: !972, line: 1115, type: !954)
!5016 = !DILocation(line: 1115, column: 18, scope: !4999)
!5017 = !DILocalVariable(name: "alloc_size", scope: !4999, file: !972, line: 1115, type: !954)
!5018 = !DILocation(line: 1115, column: 28, scope: !4999)
!5019 = !DILocalVariable(name: "buf", scope: !4999, file: !972, line: 1116, type: !964)
!5020 = !DILocation(line: 1116, column: 14, scope: !4999)
!5021 = !DILocation(line: 1116, column: 21, scope: !4999)
!5022 = !DILocation(line: 1116, column: 20, scope: !4999)
!5023 = !DILocation(line: 1118, column: 9, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4999, file: !972, line: 1118, column: 9)
!5025 = !DILocation(line: 1118, column: 12, scope: !5024)
!5026 = !DILocation(line: 1118, column: 9, scope: !4999)
!5027 = !DILocation(line: 1119, column: 18, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5024, file: !972, line: 1118, column: 24)
!5029 = !DILocation(line: 1119, column: 9, scope: !5028)
!5030 = !DILocation(line: 1120, column: 9, scope: !5028)
!5031 = !DILocation(line: 1123, column: 19, scope: !4999)
!5032 = !DILocation(line: 1123, column: 22, scope: !4999)
!5033 = !DILocation(line: 1123, column: 32, scope: !4999)
!5034 = !DILocation(line: 1123, column: 35, scope: !4999)
!5035 = !DILocation(line: 1123, column: 30, scope: !4999)
!5036 = !DILocation(line: 1123, column: 17, scope: !4999)
!5037 = !DILocation(line: 1126, column: 25, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4999, file: !972, line: 1126, column: 9)
!5039 = !DILocation(line: 1126, column: 28, scope: !5038)
!5040 = !DILocation(line: 1126, column: 34, scope: !5038)
!5041 = !DILocation(line: 1126, column: 32, scope: !5038)
!5042 = !DILocation(line: 1126, column: 23, scope: !5038)
!5043 = !DILocation(line: 1126, column: 49, scope: !5038)
!5044 = !DILocation(line: 1126, column: 47, scope: !5038)
!5045 = !DILocation(line: 1126, column: 9, scope: !4999)
!5046 = !DILocation(line: 1127, column: 18, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5038, file: !972, line: 1126, column: 59)
!5048 = !DILocation(line: 1127, column: 9, scope: !5047)
!5049 = !DILocation(line: 1128, column: 9, scope: !5047)
!5050 = !DILocation(line: 1131, column: 15, scope: !4999)
!5051 = !DILocation(line: 1131, column: 26, scope: !4999)
!5052 = !DILocation(line: 1131, column: 24, scope: !4999)
!5053 = !DILocation(line: 1131, column: 13, scope: !4999)
!5054 = !DILocation(line: 1132, column: 16, scope: !4999)
!5055 = !DILocation(line: 1132, column: 27, scope: !4999)
!5056 = !DILocation(line: 1132, column: 25, scope: !4999)
!5057 = !DILocation(line: 1132, column: 41, scope: !4999)
!5058 = !DILocation(line: 1132, column: 39, scope: !4999)
!5059 = !DILocation(line: 1132, column: 14, scope: !4999)
!5060 = !DILocation(line: 1134, column: 20, scope: !4999)
!5061 = !DILocation(line: 1134, column: 23, scope: !4999)
!5062 = !DILocation(line: 1134, column: 39, scope: !4999)
!5063 = !DILocation(line: 1134, column: 36, scope: !4999)
!5064 = !DILocation(line: 1134, column: 19, scope: !4999)
!5065 = !DILocation(line: 1134, column: 52, scope: !5066)
!5066 = !DILexicalBlockFile(scope: !4999, file: !972, discriminator: 1)
!5067 = !DILocation(line: 1134, column: 55, scope: !5066)
!5068 = !DILocation(line: 1134, column: 19, scope: !5066)
!5069 = !DILocation(line: 1134, column: 71, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !4999, file: !972, discriminator: 2)
!5071 = !DILocation(line: 1134, column: 19, scope: !5070)
!5072 = !DILocation(line: 1134, column: 19, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !4999, file: !972, discriminator: 3)
!5074 = !DILocation(line: 1134, column: 16, scope: !5073)
!5075 = !DILocation(line: 1135, column: 9, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !4999, file: !972, line: 1135, column: 9)
!5077 = !DILocation(line: 1135, column: 22, scope: !5076)
!5078 = !DILocation(line: 1135, column: 20, scope: !5076)
!5079 = !DILocation(line: 1135, column: 9, scope: !4999)
!5080 = !DILocation(line: 1136, column: 44, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5076, file: !972, line: 1136, column: 13)
!5082 = !DILocation(line: 1136, column: 52, scope: !5081)
!5083 = !DILocation(line: 1136, column: 31, scope: !5081)
!5084 = !DILocation(line: 1136, column: 23, scope: !5081)
!5085 = !DILocation(line: 1136, column: 29, scope: !5081)
!5086 = !DILocation(line: 1136, column: 19, scope: !5081)
!5087 = !DILocation(line: 1136, column: 13, scope: !5076)
!5088 = !DILocation(line: 1137, column: 13, scope: !5081)
!5089 = !DILocation(line: 1136, column: 63, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !5081, file: !972, discriminator: 1)
!5091 = !DILocation(line: 1139, column: 9, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !4999, file: !972, line: 1139, column: 9)
!5093 = !DILocation(line: 1139, column: 20, scope: !5092)
!5094 = !DILocation(line: 1139, column: 18, scope: !5092)
!5095 = !DILocation(line: 1139, column: 9, scope: !4999)
!5096 = !DILocation(line: 1140, column: 16, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5092, file: !972, line: 1139, column: 30)
!5098 = !DILocation(line: 1140, column: 22, scope: !5097)
!5099 = !DILocation(line: 1140, column: 20, scope: !5097)
!5100 = !DILocation(line: 1140, column: 32, scope: !5097)
!5101 = !DILocation(line: 1140, column: 35, scope: !5097)
!5102 = !DILocation(line: 1140, column: 44, scope: !5097)
!5103 = !DILocation(line: 1140, column: 42, scope: !5097)
!5104 = !DILocation(line: 1140, column: 53, scope: !5097)
!5105 = !DILocation(line: 1140, column: 67, scope: !5097)
!5106 = !DILocation(line: 1140, column: 65, scope: !5097)
!5107 = !DILocation(line: 1140, column: 9, scope: !5097)
!5108 = !DILocation(line: 1141, column: 20, scope: !5097)
!5109 = !DILocation(line: 1141, column: 18, scope: !5097)
!5110 = !DILocation(line: 1142, column: 5, scope: !5097)
!5111 = !DILocation(line: 1144, column: 13, scope: !4999)
!5112 = !DILocation(line: 1144, column: 16, scope: !4999)
!5113 = !DILocation(line: 1144, column: 5, scope: !4999)
!5114 = !DILocation(line: 1145, column: 30, scope: !4999)
!5115 = !DILocation(line: 1145, column: 18, scope: !4999)
!5116 = !DILocation(line: 1145, column: 21, scope: !4999)
!5117 = !DILocation(line: 1145, column: 28, scope: !4999)
!5118 = !DILocation(line: 1145, column: 5, scope: !4999)
!5119 = !DILocation(line: 1145, column: 8, scope: !4999)
!5120 = !DILocation(line: 1145, column: 16, scope: !4999)
!5121 = !DILocation(line: 1146, column: 22, scope: !4999)
!5122 = !DILocation(line: 1146, column: 5, scope: !4999)
!5123 = !DILocation(line: 1146, column: 8, scope: !4999)
!5124 = !DILocation(line: 1146, column: 20, scope: !4999)
!5125 = !DILocation(line: 1147, column: 14, scope: !4999)
!5126 = !DILocation(line: 1147, column: 5, scope: !4999)
!5127 = !DILocation(line: 1147, column: 8, scope: !4999)
!5128 = !DILocation(line: 1147, column: 12, scope: !4999)
!5129 = !DILocation(line: 1148, column: 18, scope: !4999)
!5130 = !DILocation(line: 1148, column: 21, scope: !4999)
!5131 = !DILocation(line: 1148, column: 31, scope: !4999)
!5132 = !DILocation(line: 1148, column: 29, scope: !4999)
!5133 = !DILocation(line: 1148, column: 5, scope: !4999)
!5134 = !DILocation(line: 1148, column: 8, scope: !4999)
!5135 = !DILocation(line: 1148, column: 16, scope: !4999)
!5136 = !DILocation(line: 1149, column: 5, scope: !4999)
!5137 = !DILocation(line: 1149, column: 8, scope: !4999)
!5138 = !DILocation(line: 1149, column: 20, scope: !4999)
!5139 = !DILocation(line: 1151, column: 5, scope: !4999)
!5140 = !DILocation(line: 1152, column: 1, scope: !4999)
!5141 = distinct !DISubprogram(name: "avio_open", scope: !972, file: !972, line: 1154, type: !5142, isLocal: false, isDefinition: true, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!5142 = !DISubroutineType(types: !5143)
!5143 = !{!954, !1488, !978, !954}
!5144 = !DILocalVariable(name: "s", arg: 1, scope: !5141, file: !972, line: 1154, type: !1488)
!5145 = !DILocation(line: 1154, column: 29, scope: !5141)
!5146 = !DILocalVariable(name: "filename", arg: 2, scope: !5141, file: !972, line: 1154, type: !978)
!5147 = !DILocation(line: 1154, column: 44, scope: !5141)
!5148 = !DILocalVariable(name: "flags", arg: 3, scope: !5141, file: !972, line: 1154, type: !954)
!5149 = !DILocation(line: 1154, column: 58, scope: !5141)
!5150 = !DILocation(line: 1156, column: 23, scope: !5141)
!5151 = !DILocation(line: 1156, column: 26, scope: !5141)
!5152 = !DILocation(line: 1156, column: 36, scope: !5141)
!5153 = !DILocation(line: 1156, column: 12, scope: !5141)
!5154 = !DILocation(line: 1156, column: 5, scope: !5141)
!5155 = distinct !DISubprogram(name: "avio_open2", scope: !972, file: !972, line: 1178, type: !5156, isLocal: false, isDefinition: true, scopeLine: 1180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!5156 = !DISubroutineType(types: !5157)
!5157 = !{!954, !1488, !978, !954, !5158, !1172}
!5158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5159, size: 64, align: 64)
!5159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!5160 = !DILocalVariable(name: "s", arg: 1, scope: !5155, file: !972, line: 1178, type: !1488)
!5161 = !DILocation(line: 1178, column: 30, scope: !5155)
!5162 = !DILocalVariable(name: "filename", arg: 2, scope: !5155, file: !972, line: 1178, type: !978)
!5163 = !DILocation(line: 1178, column: 45, scope: !5155)
!5164 = !DILocalVariable(name: "flags", arg: 3, scope: !5155, file: !972, line: 1178, type: !954)
!5165 = !DILocation(line: 1178, column: 59, scope: !5155)
!5166 = !DILocalVariable(name: "int_cb", arg: 4, scope: !5155, file: !972, line: 1179, type: !5158)
!5167 = !DILocation(line: 1179, column: 39, scope: !5155)
!5168 = !DILocalVariable(name: "options", arg: 5, scope: !5155, file: !972, line: 1179, type: !1172)
!5169 = !DILocation(line: 1179, column: 62, scope: !5155)
!5170 = !DILocation(line: 1181, column: 32, scope: !5155)
!5171 = !DILocation(line: 1181, column: 35, scope: !5155)
!5172 = !DILocation(line: 1181, column: 45, scope: !5155)
!5173 = !DILocation(line: 1181, column: 52, scope: !5155)
!5174 = !DILocation(line: 1181, column: 60, scope: !5155)
!5175 = !DILocation(line: 1181, column: 12, scope: !5155)
!5176 = !DILocation(line: 1181, column: 5, scope: !5155)
!5177 = distinct !DISubprogram(name: "ffio_open_whitelist", scope: !972, file: !972, line: 1159, type: !5178, isLocal: false, isDefinition: true, scopeLine: 1163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{!954, !1488, !978, !954, !5158, !1172, !978, !978}
!5180 = !DILocalVariable(name: "s", arg: 1, scope: !5177, file: !972, line: 1159, type: !1488)
!5181 = !DILocation(line: 1159, column: 39, scope: !5177)
!5182 = !DILocalVariable(name: "filename", arg: 2, scope: !5177, file: !972, line: 1159, type: !978)
!5183 = !DILocation(line: 1159, column: 54, scope: !5177)
!5184 = !DILocalVariable(name: "flags", arg: 3, scope: !5177, file: !972, line: 1159, type: !954)
!5185 = !DILocation(line: 1159, column: 68, scope: !5177)
!5186 = !DILocalVariable(name: "int_cb", arg: 4, scope: !5177, file: !972, line: 1160, type: !5158)
!5187 = !DILocation(line: 1160, column: 49, scope: !5177)
!5188 = !DILocalVariable(name: "options", arg: 5, scope: !5177, file: !972, line: 1160, type: !1172)
!5189 = !DILocation(line: 1160, column: 72, scope: !5177)
!5190 = !DILocalVariable(name: "whitelist", arg: 6, scope: !5177, file: !972, line: 1161, type: !978)
!5191 = !DILocation(line: 1161, column: 38, scope: !5177)
!5192 = !DILocalVariable(name: "blacklist", arg: 7, scope: !5177, file: !972, line: 1161, type: !978)
!5193 = !DILocation(line: 1161, column: 61, scope: !5177)
!5194 = !DILocalVariable(name: "h", scope: !5177, file: !972, line: 1164, type: !1152)
!5195 = !DILocation(line: 1164, column: 17, scope: !5177)
!5196 = !DILocalVariable(name: "err", scope: !5177, file: !972, line: 1165, type: !954)
!5197 = !DILocation(line: 1165, column: 9, scope: !5177)
!5198 = !DILocation(line: 1167, column: 36, scope: !5177)
!5199 = !DILocation(line: 1167, column: 46, scope: !5177)
!5200 = !DILocation(line: 1167, column: 53, scope: !5177)
!5201 = !DILocation(line: 1167, column: 61, scope: !5177)
!5202 = !DILocation(line: 1167, column: 70, scope: !5177)
!5203 = !DILocation(line: 1167, column: 81, scope: !5177)
!5204 = !DILocation(line: 1167, column: 11, scope: !5177)
!5205 = !DILocation(line: 1167, column: 9, scope: !5177)
!5206 = !DILocation(line: 1168, column: 9, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5177, file: !972, line: 1168, column: 9)
!5208 = !DILocation(line: 1168, column: 13, scope: !5207)
!5209 = !DILocation(line: 1168, column: 9, scope: !5177)
!5210 = !DILocation(line: 1169, column: 16, scope: !5207)
!5211 = !DILocation(line: 1169, column: 9, scope: !5207)
!5212 = !DILocation(line: 1170, column: 23, scope: !5177)
!5213 = !DILocation(line: 1170, column: 26, scope: !5177)
!5214 = !DILocation(line: 1170, column: 11, scope: !5177)
!5215 = !DILocation(line: 1170, column: 9, scope: !5177)
!5216 = !DILocation(line: 1171, column: 9, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5177, file: !972, line: 1171, column: 9)
!5218 = !DILocation(line: 1171, column: 13, scope: !5217)
!5219 = !DILocation(line: 1171, column: 9, scope: !5177)
!5220 = !DILocation(line: 1172, column: 21, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5217, file: !972, line: 1171, column: 18)
!5222 = !DILocation(line: 1172, column: 9, scope: !5221)
!5223 = !DILocation(line: 1173, column: 16, scope: !5221)
!5224 = !DILocation(line: 1173, column: 9, scope: !5221)
!5225 = !DILocation(line: 1175, column: 5, scope: !5177)
!5226 = !DILocation(line: 1176, column: 1, scope: !5177)
!5227 = distinct !DISubprogram(name: "ffio_open2_wrapper", scope: !972, file: !972, line: 1184, type: !5228, isLocal: false, isDefinition: true, scopeLine: 1186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!5228 = !DISubroutineType(types: !5229)
!5229 = !{!954, !5230, !1488, !978, !954, !5158, !1172}
!5230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5231, size: 64, align: 64)
!5231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !931, line: 1337, size: 11968, align: 64, elements: !5232)
!5232 = !{!5233, !5234, !5340, !5474, !5475, !5476, !5477, !5478, !6164, !6165, !6166, !6167, !6168, !6169, !6170, !6171, !6172, !6173, !6174, !6175, !6176, !6177, !6198, !6199, !6200, !6201, !6202, !6203, !6204, !6215, !6216, !6217, !6218, !6219, !6220, !6221, !6222, !6223, !6224, !6225, !6226, !6227, !6228, !6229, !6230, !6231, !6232, !6233, !6234, !6235, !6236, !6237, !6238, !6239, !6240, !6241, !6265, !6266, !6269, !6270, !6271, !6272, !6273, !6274, !6276, !6277, !6278, !6279, !6281, !6282, !6286, !6290, !6291, !6292}
!5233 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !5231, file: !931, line: 1342, baseType: !1062, size: 64, align: 64)
!5234 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !5231, file: !931, line: 1349, baseType: !5235, size: 64, align: 64, offset: 64)
!5235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5236, size: 64, align: 64)
!5236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !931, line: 633, size: 1344, align: 64, elements: !5237)
!5237 = !{!5238, !5239, !5240, !5241, !5242, !5252, !5253, !5254, !5255, !5256, !5257, !5269, !5273, !5311, !5312, !5316, !5321, !5322, !5323, !5327, !5333, !5339}
!5238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5236, file: !931, line: 638, baseType: !978, size: 64, align: 64)
!5239 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !5236, file: !931, line: 645, baseType: !978, size: 64, align: 64, offset: 64)
!5240 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5236, file: !931, line: 652, baseType: !954, size: 32, align: 32, offset: 128)
!5241 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !5236, file: !931, line: 659, baseType: !978, size: 64, align: 64, offset: 192)
!5242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !5236, file: !931, line: 661, baseType: !5243, size: 64, align: 64, offset: 256)
!5243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5244, size: 64, align: 64)
!5244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5245)
!5245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5246, size: 64, align: 64)
!5246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5247)
!5247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !5248, line: 44, size: 64, align: 32, elements: !5249)
!5248 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5249 = !{!5250, !5251}
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5247, file: !5248, line: 45, baseType: !67, size: 32, align: 32)
!5251 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !5247, file: !5248, line: 46, baseType: !955, size: 32, align: 32, offset: 32)
!5252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !5236, file: !931, line: 663, baseType: !1062, size: 64, align: 64, offset: 320)
!5253 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !5236, file: !931, line: 670, baseType: !978, size: 64, align: 64, offset: 384)
!5254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5236, file: !931, line: 679, baseType: !5235, size: 64, align: 64, offset: 448)
!5255 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !5236, file: !931, line: 684, baseType: !954, size: 32, align: 32, offset: 512)
!5256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !5236, file: !931, line: 689, baseType: !954, size: 32, align: 32, offset: 544)
!5257 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !5236, file: !931, line: 696, baseType: !5258, size: 64, align: 64, offset: 576)
!5258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5259, size: 64, align: 64)
!5259 = !DISubroutineType(types: !5260)
!5260 = !{!954, !5261}
!5261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5262, size: 64, align: 64)
!5262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !931, line: 453, baseType: !5263)
!5263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !931, line: 448, size: 256, align: 64, elements: !5264)
!5264 = !{!5265, !5266, !5267, !5268}
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !5263, file: !931, line: 449, baseType: !978, size: 64, align: 64)
!5266 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !5263, file: !931, line: 450, baseType: !1064, size: 64, align: 64, offset: 64)
!5267 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !5263, file: !931, line: 451, baseType: !954, size: 32, align: 32, offset: 128)
!5268 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !5263, file: !931, line: 452, baseType: !978, size: 64, align: 64, offset: 192)
!5269 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !5236, file: !931, line: 703, baseType: !5270, size: 64, align: 64, offset: 640)
!5270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5271, size: 64, align: 64)
!5271 = !DISubroutineType(types: !5272)
!5272 = !{!954, !5230}
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !5236, file: !931, line: 714, baseType: !5274, size: 64, align: 64, offset: 704)
!5274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5275, size: 64, align: 64)
!5275 = !DISubroutineType(types: !5276)
!5276 = !{!954, !5230, !5277}
!5277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5278, size: 64, align: 64)
!5278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !68, line: 1499, baseType: !5279)
!5279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !68, line: 1445, size: 704, align: 64, elements: !5280)
!5280 = !{!5281, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5307, !5308, !5309, !5310}
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !5279, file: !68, line: 1451, baseType: !5282, size: 64, align: 64)
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5283, size: 64, align: 64)
!5283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !5284, line: 94, baseType: !5285)
!5284 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !5284, line: 81, size: 192, align: 64, elements: !5286)
!5286 = !{!5287, !5291, !5292}
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !5285, file: !5284, line: 82, baseType: !5288, size: 64, align: 64)
!5288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5289, size: 64, align: 64)
!5289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !5284, line: 73, baseType: !5290)
!5290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !5284, line: 73, flags: DIFlagFwdDecl)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5285, file: !5284, line: 89, baseType: !964, size: 64, align: 64, offset: 64)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5285, file: !5284, line: 93, baseType: !954, size: 32, align: 32, offset: 128)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !5279, file: !68, line: 1461, baseType: !951, size: 64, align: 64, offset: 64)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !5279, file: !68, line: 1467, baseType: !951, size: 64, align: 64, offset: 128)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5279, file: !68, line: 1468, baseType: !964, size: 64, align: 64, offset: 192)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5279, file: !68, line: 1469, baseType: !954, size: 32, align: 32, offset: 256)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !5279, file: !68, line: 1470, baseType: !954, size: 32, align: 32, offset: 288)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5279, file: !68, line: 1474, baseType: !954, size: 32, align: 32, offset: 320)
!5299 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !5279, file: !68, line: 1479, baseType: !5300, size: 64, align: 64, offset: 384)
!5300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5301, size: 64, align: 64)
!5301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !68, line: 1415, baseType: !5302)
!5302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !68, line: 1411, size: 128, align: 64, elements: !5303)
!5303 = !{!5304, !5305, !5306}
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5302, file: !68, line: 1412, baseType: !964, size: 64, align: 64)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5302, file: !68, line: 1413, baseType: !954, size: 32, align: 32, offset: 64)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5302, file: !68, line: 1414, baseType: !527, size: 32, align: 32, offset: 96)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !5279, file: !68, line: 1480, baseType: !954, size: 32, align: 32, offset: 448)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !5279, file: !68, line: 1486, baseType: !951, size: 64, align: 64, offset: 512)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !5279, file: !68, line: 1488, baseType: !951, size: 64, align: 64, offset: 576)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !5279, file: !68, line: 1497, baseType: !951, size: 64, align: 64, offset: 640)
!5311 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !5236, file: !931, line: 720, baseType: !5270, size: 64, align: 64, offset: 768)
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !5236, file: !931, line: 730, baseType: !5313, size: 64, align: 64, offset: 832)
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5314, size: 64, align: 64)
!5314 = !DISubroutineType(types: !5315)
!5315 = !{!954, !5230, !954, !951, !954}
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !5236, file: !931, line: 737, baseType: !5317, size: 64, align: 64, offset: 896)
!5317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5318, size: 64, align: 64)
!5318 = !DISubroutineType(types: !5319)
!5319 = !{!951, !5230, !954, !5320, !951}
!5320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !5236, file: !931, line: 744, baseType: !5270, size: 64, align: 64, offset: 960)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !5236, file: !931, line: 750, baseType: !5270, size: 64, align: 64, offset: 1024)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !5236, file: !931, line: 758, baseType: !5324, size: 64, align: 64, offset: 1088)
!5324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5325, size: 64, align: 64)
!5325 = !DISubroutineType(types: !5326)
!5326 = !{!954, !5230, !954, !951, !951, !951, !954}
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !5236, file: !931, line: 764, baseType: !5328, size: 64, align: 64, offset: 1152)
!5328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5329, size: 64, align: 64)
!5329 = !DISubroutineType(types: !5330)
!5330 = !{!954, !5230, !5331}
!5331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5332, size: 64, align: 64)
!5332 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !931, line: 328, flags: DIFlagFwdDecl)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !5236, file: !931, line: 770, baseType: !5334, size: 64, align: 64, offset: 1216)
!5334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5335, size: 64, align: 64)
!5335 = !DISubroutineType(types: !5336)
!5336 = !{!954, !5230, !5337}
!5337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5338, size: 64, align: 64)
!5338 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !931, line: 329, flags: DIFlagFwdDecl)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !5236, file: !931, line: 776, baseType: !5334, size: 64, align: 64, offset: 1280)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !5231, file: !931, line: 1356, baseType: !5341, size: 64, align: 64, offset: 128)
!5341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5342, size: 64, align: 64)
!5342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !931, line: 497, size: 1600, align: 64, elements: !5343)
!5343 = !{!5344, !5345, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357, !5358, !5359, !5363, !5367, !5371, !5376, !5459, !5460, !5461, !5462, !5463, !5464, !5468}
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5342, file: !931, line: 498, baseType: !978, size: 64, align: 64)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !5342, file: !931, line: 504, baseType: !978, size: 64, align: 64, offset: 64)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !5342, file: !931, line: 505, baseType: !978, size: 64, align: 64, offset: 128)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !5342, file: !931, line: 506, baseType: !978, size: 64, align: 64, offset: 192)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !5342, file: !931, line: 508, baseType: !67, size: 32, align: 32, offset: 256)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !5342, file: !931, line: 509, baseType: !67, size: 32, align: 32, offset: 288)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !5342, file: !931, line: 510, baseType: !67, size: 32, align: 32, offset: 320)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5342, file: !931, line: 517, baseType: !954, size: 32, align: 32, offset: 352)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !5342, file: !931, line: 523, baseType: !5243, size: 64, align: 64, offset: 384)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !5342, file: !931, line: 526, baseType: !1062, size: 64, align: 64, offset: 448)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5342, file: !931, line: 535, baseType: !5341, size: 64, align: 64, offset: 512)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !5342, file: !931, line: 539, baseType: !954, size: 32, align: 32, offset: 576)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !5342, file: !931, line: 541, baseType: !5270, size: 64, align: 64, offset: 640)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !5342, file: !931, line: 549, baseType: !5274, size: 64, align: 64, offset: 704)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !5342, file: !931, line: 550, baseType: !5270, size: 64, align: 64, offset: 768)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !5342, file: !931, line: 554, baseType: !5360, size: 64, align: 64, offset: 832)
!5360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5361, size: 64, align: 64)
!5361 = !DISubroutineType(types: !5362)
!5362 = !{!954, !5230, !5277, !5277, !954}
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !5342, file: !931, line: 563, baseType: !5364, size: 64, align: 64, offset: 896)
!5364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5365, size: 64, align: 64)
!5365 = !DISubroutineType(types: !5366)
!5366 = !{!954, !67, !954}
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !5342, file: !931, line: 565, baseType: !5368, size: 64, align: 64, offset: 960)
!5368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5369, size: 64, align: 64)
!5369 = !DISubroutineType(types: !5370)
!5370 = !{null, !5230, !954, !5320, !5320}
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !5342, file: !931, line: 570, baseType: !5372, size: 64, align: 64, offset: 1024)
!5372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5373, size: 64, align: 64)
!5373 = !DISubroutineType(types: !5374)
!5374 = !{!954, !5230, !954, !963, !5375}
!5375 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4851, line: 216, baseType: !962)
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !5342, file: !931, line: 581, baseType: !5377, size: 64, align: 64, offset: 1088)
!5377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5378, size: 64, align: 64)
!5378 = !DISubroutineType(types: !5379)
!5379 = !{!954, !5230, !954, !5380, !955}
!5380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5381, size: 64, align: 64)
!5381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5382, size: 64, align: 64)
!5382 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !569, line: 646, baseType: !5383)
!5383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !569, line: 268, size: 4288, align: 64, elements: !5384)
!5384 = !{!5385, !5389, !5391, !5392, !5393, !5394, !5395, !5396, !5397, !5398, !5399, !5400, !5401, !5402, !5403, !5404, !5405, !5406, !5408, !5409, !5410, !5411, !5412, !5413, !5414, !5415, !5417, !5419, !5420, !5431, !5432, !5433, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441, !5442, !5443, !5444, !5445, !5449, !5450, !5451, !5452, !5453, !5454, !5455, !5456, !5457, !5458}
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5383, file: !569, line: 282, baseType: !5386, size: 512, align: 64)
!5386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 512, align: 64, elements: !5387)
!5387 = !{!5388}
!5388 = !DISubrange(count: 8)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !5383, file: !569, line: 299, baseType: !5390, size: 256, align: 32, offset: 512)
!5390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, align: 32, elements: !5387)
!5391 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !5383, file: !569, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5383, file: !569, line: 326, baseType: !954, size: 32, align: 32, offset: 832)
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5383, file: !569, line: 326, baseType: !954, size: 32, align: 32, offset: 864)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !5383, file: !569, line: 334, baseType: !954, size: 32, align: 32, offset: 896)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !5383, file: !569, line: 341, baseType: !954, size: 32, align: 32, offset: 928)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !5383, file: !569, line: 346, baseType: !954, size: 32, align: 32, offset: 960)
!5397 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !5383, file: !569, line: 351, baseType: !557, size: 32, align: 32, offset: 992)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !5383, file: !569, line: 356, baseType: !1002, size: 64, align: 32, offset: 1024)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !5383, file: !569, line: 361, baseType: !951, size: 64, align: 64, offset: 1088)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !5383, file: !569, line: 369, baseType: !951, size: 64, align: 64, offset: 1152)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !5383, file: !569, line: 377, baseType: !951, size: 64, align: 64, offset: 1216)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !5383, file: !569, line: 382, baseType: !954, size: 32, align: 32, offset: 1280)
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !5383, file: !569, line: 386, baseType: !954, size: 32, align: 32, offset: 1312)
!5404 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !5383, file: !569, line: 391, baseType: !954, size: 32, align: 32, offset: 1344)
!5405 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !5383, file: !569, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !5383, file: !569, line: 403, baseType: !5407, size: 512, align: 64, offset: 1472)
!5407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, align: 64, elements: !5387)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !5383, file: !569, line: 410, baseType: !954, size: 32, align: 32, offset: 1984)
!5409 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !5383, file: !569, line: 415, baseType: !954, size: 32, align: 32, offset: 2016)
!5410 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !5383, file: !569, line: 420, baseType: !954, size: 32, align: 32, offset: 2048)
!5411 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !5383, file: !569, line: 425, baseType: !954, size: 32, align: 32, offset: 2080)
!5412 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !5383, file: !569, line: 435, baseType: !951, size: 64, align: 64, offset: 2112)
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !5383, file: !569, line: 440, baseType: !954, size: 32, align: 32, offset: 2176)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !5383, file: !569, line: 445, baseType: !961, size: 64, align: 64, offset: 2240)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !5383, file: !569, line: 459, baseType: !5416, size: 512, align: 64, offset: 2304)
!5416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5282, size: 512, align: 64, elements: !5387)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !5383, file: !569, line: 473, baseType: !5418, size: 64, align: 64, offset: 2816)
!5418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5282, size: 64, align: 64)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !5383, file: !569, line: 477, baseType: !954, size: 32, align: 32, offset: 2880)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !5383, file: !569, line: 479, baseType: !5421, size: 64, align: 64, offset: 2944)
!5421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5422, size: 64, align: 64)
!5422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5423, size: 64, align: 64)
!5423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !569, line: 207, baseType: !5424)
!5424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !569, line: 201, size: 320, align: 64, elements: !5425)
!5425 = !{!5426, !5427, !5428, !5429, !5430}
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5424, file: !569, line: 202, baseType: !568, size: 32, align: 32)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5424, file: !569, line: 203, baseType: !964, size: 64, align: 64, offset: 64)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5424, file: !569, line: 204, baseType: !954, size: 32, align: 32, offset: 128)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !5424, file: !569, line: 205, baseType: !1173, size: 64, align: 64, offset: 192)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !5424, file: !569, line: 206, baseType: !5282, size: 64, align: 64, offset: 256)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !5383, file: !569, line: 480, baseType: !954, size: 32, align: 32, offset: 3008)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5383, file: !569, line: 505, baseType: !954, size: 32, align: 32, offset: 3040)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !5383, file: !569, line: 512, baseType: !592, size: 32, align: 32, offset: 3072)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !5383, file: !569, line: 514, baseType: !599, size: 32, align: 32, offset: 3104)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !5383, file: !569, line: 516, baseType: !617, size: 32, align: 32, offset: 3136)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !5383, file: !569, line: 523, baseType: !641, size: 32, align: 32, offset: 3168)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !5383, file: !569, line: 525, baseType: !660, size: 32, align: 32, offset: 3200)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !5383, file: !569, line: 532, baseType: !951, size: 64, align: 64, offset: 3264)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !5383, file: !569, line: 539, baseType: !951, size: 64, align: 64, offset: 3328)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !5383, file: !569, line: 547, baseType: !951, size: 64, align: 64, offset: 3392)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !5383, file: !569, line: 554, baseType: !1173, size: 64, align: 64, offset: 3456)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !5383, file: !569, line: 563, baseType: !954, size: 32, align: 32, offset: 3520)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5383, file: !569, line: 572, baseType: !954, size: 32, align: 32, offset: 3552)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !5383, file: !569, line: 581, baseType: !954, size: 32, align: 32, offset: 3584)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !5383, file: !569, line: 588, baseType: !5446, size: 64, align: 64, offset: 3648)
!5446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5447, size: 64, align: 64)
!5447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !952, line: 36, baseType: !5448)
!5448 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !5383, file: !569, line: 593, baseType: !954, size: 32, align: 32, offset: 3712)
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !5383, file: !569, line: 596, baseType: !954, size: 32, align: 32, offset: 3744)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !5383, file: !569, line: 599, baseType: !5282, size: 64, align: 64, offset: 3776)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !5383, file: !569, line: 605, baseType: !5282, size: 64, align: 64, offset: 3840)
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !5383, file: !569, line: 616, baseType: !5282, size: 64, align: 64, offset: 3904)
!5454 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !5383, file: !569, line: 626, baseType: !5375, size: 64, align: 64, offset: 3968)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !5383, file: !569, line: 627, baseType: !5375, size: 64, align: 64, offset: 4032)
!5456 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !5383, file: !569, line: 628, baseType: !5375, size: 64, align: 64, offset: 4096)
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !5383, file: !569, line: 629, baseType: !5375, size: 64, align: 64, offset: 4160)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !5383, file: !569, line: 645, baseType: !5282, size: 64, align: 64, offset: 4224)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !5342, file: !931, line: 587, baseType: !5328, size: 64, align: 64, offset: 1152)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !5342, file: !931, line: 592, baseType: !5334, size: 64, align: 64, offset: 1216)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !5342, file: !931, line: 597, baseType: !5334, size: 64, align: 64, offset: 1280)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !5342, file: !931, line: 598, baseType: !67, size: 32, align: 32, offset: 1344)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !5342, file: !931, line: 608, baseType: !5270, size: 64, align: 64, offset: 1408)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !5342, file: !931, line: 617, baseType: !5465, size: 64, align: 64, offset: 1472)
!5465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5466, size: 64, align: 64)
!5466 = !DISubroutineType(types: !5467)
!5467 = !{null, !5230}
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !5342, file: !931, line: 623, baseType: !5469, size: 64, align: 64, offset: 1536)
!5469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5470, size: 64, align: 64)
!5470 = !DISubroutineType(types: !5471)
!5471 = !{!954, !5230, !5472}
!5472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5473, size: 64, align: 64)
!5473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5278)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !5231, file: !931, line: 1365, baseType: !963, size: 64, align: 64, offset: 192)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !5231, file: !931, line: 1379, baseType: !1057, size: 64, align: 64, offset: 256)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !5231, file: !931, line: 1386, baseType: !954, size: 32, align: 32, offset: 320)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !5231, file: !931, line: 1393, baseType: !955, size: 32, align: 32, offset: 352)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !5231, file: !931, line: 1405, baseType: !5479, size: 64, align: 64, offset: 384)
!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5480, size: 64, align: 64)
!5480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5481, size: 64, align: 64)
!5481 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !931, line: 1223, baseType: !5482)
!5482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !931, line: 865, size: 6144, align: 64, elements: !5483)
!5483 = !{!5484, !5485, !5486, !5901, !5902, !5903, !5904, !5905, !5906, !5907, !5908, !5909, !5910, !5911, !5912, !5913, !5914, !5915, !5916, !5917, !5951, !5973, !5974, !5975, !5976, !5977, !5978, !5979, !5980, !5981, !6050, !6056, !6057, !6061, !6071, !6072, !6073, !6074, !6075, !6076, !6077, !6078, !6079, !6080, !6081, !6082, !6083, !6084, !6085, !6086, !6087, !6088, !6089, !6090, !6091, !6093, !6094, !6095, !6096, !6097, !6098}
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5482, file: !931, line: 866, baseType: !954, size: 32, align: 32)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5482, file: !931, line: 872, baseType: !954, size: 32, align: 32, offset: 32)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !5482, file: !931, line: 878, baseType: !5487, size: 64, align: 64, offset: 64)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5488, size: 64, align: 64)
!5488 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !68, line: 3360, baseType: !5489)
!5489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !68, line: 1556, size: 8448, align: 64, elements: !5490)
!5490 = !{!5491, !5492, !5493, !5494, !5626, !5627, !5628, !5629, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639, !5640, !5641, !5642, !5643, !5644, !5645, !5646, !5647, !5648, !5649, !5650, !5655, !5659, !5660, !5662, !5663, !5664, !5665, !5666, !5667, !5668, !5669, !5670, !5671, !5672, !5673, !5674, !5675, !5676, !5677, !5678, !5679, !5680, !5681, !5682, !5683, !5684, !5685, !5686, !5687, !5688, !5689, !5690, !5692, !5693, !5694, !5695, !5696, !5697, !5698, !5699, !5700, !5701, !5702, !5703, !5704, !5705, !5706, !5707, !5708, !5709, !5710, !5711, !5712, !5713, !5714, !5715, !5716, !5717, !5718, !5719, !5720, !5721, !5722, !5723, !5724, !5725, !5726, !5730, !5731, !5732, !5733, !5734, !5735, !5736, !5737, !5738, !5747, !5748, !5749, !5750, !5751, !5752, !5753, !5754, !5755, !5756, !5757, !5758, !5759, !5760, !5761, !5762, !5766, !5767, !5768, !5769, !5770, !5771, !5772, !5773, !5774, !5775, !5776, !5777, !5778, !5779, !5780, !5781, !5782, !5783, !5784, !5820, !5821, !5822, !5823, !5824, !5825, !5826, !5827, !5828, !5829, !5830, !5831, !5832, !5839, !5846, !5847, !5848, !5849, !5850, !5851, !5852, !5853, !5854, !5855, !5856, !5857, !5858, !5859, !5860, !5877, !5878, !5879, !5880, !5881, !5882, !5883, !5884, !5885, !5886, !5887, !5888, !5889, !5890, !5891, !5892, !5893, !5894, !5895, !5896, !5897, !5898, !5899, !5900}
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !5489, file: !68, line: 1561, baseType: !1062, size: 64, align: 64)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !5489, file: !68, line: 1562, baseType: !954, size: 32, align: 32, offset: 64)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !5489, file: !68, line: 1564, baseType: !670, size: 32, align: 32, offset: 96)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !5489, file: !68, line: 1565, baseType: !5495, size: 64, align: 64, offset: 128)
!5495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5496, size: 64, align: 64)
!5496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5497)
!5497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !68, line: 3468, size: 1984, align: 64, elements: !5498)
!5498 = !{!5499, !5500, !5501, !5502, !5503, !5504, !5507, !5510, !5512, !5515, !5518, !5519, !5520, !5528, !5529, !5530, !5532, !5536, !5542, !5547, !5551, !5552, !5592, !5598, !5602, !5603, !5607, !5611, !5615, !5619, !5620, !5621}
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5497, file: !68, line: 3475, baseType: !978, size: 64, align: 64)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !5497, file: !68, line: 3480, baseType: !978, size: 64, align: 64, offset: 64)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5497, file: !68, line: 3481, baseType: !670, size: 32, align: 32, offset: 128)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5497, file: !68, line: 3482, baseType: !67, size: 32, align: 32, offset: 160)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !5497, file: !68, line: 3487, baseType: !954, size: 32, align: 32, offset: 192)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !5497, file: !68, line: 3488, baseType: !5505, size: 64, align: 64, offset: 256)
!5505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5506, size: 64, align: 64)
!5506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !5497, file: !68, line: 3489, baseType: !5508, size: 64, align: 64, offset: 320)
!5508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5509, size: 64, align: 64)
!5509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !5497, file: !68, line: 3490, baseType: !5511, size: 64, align: 64, offset: 384)
!5511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64, align: 64)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !5497, file: !68, line: 3491, baseType: !5513, size: 64, align: 64, offset: 448)
!5513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5514, size: 64, align: 64)
!5514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !5497, file: !68, line: 3492, baseType: !5516, size: 64, align: 64, offset: 512)
!5516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5517, size: 64, align: 64)
!5517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !5497, file: !68, line: 3493, baseType: !956, size: 8, align: 8, offset: 576)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !5497, file: !68, line: 3494, baseType: !1062, size: 64, align: 64, offset: 640)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !5497, file: !68, line: 3495, baseType: !5521, size: 64, align: 64, offset: 704)
!5521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5522, size: 64, align: 64)
!5522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5523)
!5523 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !68, line: 3404, baseType: !5524)
!5524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !68, line: 3401, size: 128, align: 64, elements: !5525)
!5525 = !{!5526, !5527}
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !5524, file: !68, line: 3402, baseType: !954, size: 32, align: 32)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5524, file: !68, line: 3403, baseType: !978, size: 64, align: 64, offset: 64)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !5497, file: !68, line: 3507, baseType: !978, size: 64, align: 64, offset: 768)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !5497, file: !68, line: 3516, baseType: !954, size: 32, align: 32, offset: 832)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5497, file: !68, line: 3517, baseType: !5531, size: 64, align: 64, offset: 896)
!5531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5497, size: 64, align: 64)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !5497, file: !68, line: 3527, baseType: !5533, size: 64, align: 64, offset: 960)
!5533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5534, size: 64, align: 64)
!5534 = !DISubroutineType(types: !5535)
!5535 = !{!954, !5487}
!5536 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !5497, file: !68, line: 3535, baseType: !5537, size: 64, align: 64, offset: 1024)
!5537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5538, size: 64, align: 64)
!5538 = !DISubroutineType(types: !5539)
!5539 = !{!954, !5487, !5540}
!5540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5541, size: 64, align: 64)
!5541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5488)
!5542 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !5497, file: !68, line: 3541, baseType: !5543, size: 64, align: 64, offset: 1088)
!5543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5544, size: 64, align: 64)
!5544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5545)
!5545 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !68, line: 3461, baseType: !5546)
!5546 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !68, line: 3461, flags: DIFlagFwdDecl)
!5547 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !5497, file: !68, line: 3549, baseType: !5548, size: 64, align: 64, offset: 1152)
!5548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5549, size: 64, align: 64)
!5549 = !DISubroutineType(types: !5550)
!5550 = !{null, !5531}
!5551 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !5497, file: !68, line: 3551, baseType: !5533, size: 64, align: 64, offset: 1216)
!5552 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !5497, file: !68, line: 3552, baseType: !5553, size: 64, align: 64, offset: 1280)
!5553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5554, size: 64, align: 64)
!5554 = !DISubroutineType(types: !5555)
!5555 = !{!954, !5487, !964, !954, !5556}
!5556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5557, size: 64, align: 64)
!5557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5558)
!5558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !68, line: 3920, size: 256, align: 64, elements: !5559)
!5559 = !{!5560, !5561, !5562, !5563, !5564, !5591}
!5560 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !5558, file: !68, line: 3921, baseType: !2676, size: 16, align: 16)
!5561 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !5558, file: !68, line: 3922, baseType: !960, size: 32, align: 32, offset: 32)
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !5558, file: !68, line: 3923, baseType: !960, size: 32, align: 32, offset: 64)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !5558, file: !68, line: 3924, baseType: !955, size: 32, align: 32, offset: 96)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !5558, file: !68, line: 3925, baseType: !5565, size: 64, align: 64, offset: 128)
!5565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5566, size: 64, align: 64)
!5566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5567, size: 64, align: 64)
!5567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !68, line: 3918, baseType: !5568)
!5568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !68, line: 3885, size: 1600, align: 64, elements: !5569)
!5569 = !{!5570, !5571, !5572, !5573, !5574, !5575, !5581, !5585, !5587, !5588, !5589, !5590}
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !5568, file: !68, line: 3886, baseType: !954, size: 32, align: 32)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !5568, file: !68, line: 3887, baseType: !954, size: 32, align: 32, offset: 32)
!5572 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !5568, file: !68, line: 3888, baseType: !954, size: 32, align: 32, offset: 64)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !5568, file: !68, line: 3889, baseType: !954, size: 32, align: 32, offset: 96)
!5574 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !5568, file: !68, line: 3890, baseType: !954, size: 32, align: 32, offset: 128)
!5575 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !5568, file: !68, line: 3897, baseType: !5576, size: 768, align: 64, offset: 192)
!5576 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !68, line: 3858, baseType: !5577)
!5577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !68, line: 3853, size: 768, align: 64, elements: !5578)
!5578 = !{!5579, !5580}
!5579 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5577, file: !68, line: 3855, baseType: !5386, size: 512, align: 64)
!5580 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !5577, file: !68, line: 3857, baseType: !5390, size: 256, align: 32, offset: 512)
!5581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5568, file: !68, line: 3903, baseType: !5582, size: 256, align: 64, offset: 960)
!5582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 256, align: 64, elements: !5583)
!5583 = !{!5584}
!5584 = !DISubrange(count: 4)
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !5568, file: !68, line: 3904, baseType: !5586, size: 128, align: 32, offset: 1216)
!5586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 32, elements: !5583)
!5587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5568, file: !68, line: 3906, baseType: !895, size: 32, align: 32, offset: 1344)
!5588 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !5568, file: !68, line: 3908, baseType: !1231, size: 64, align: 64, offset: 1408)
!5589 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !5568, file: !68, line: 3915, baseType: !1231, size: 64, align: 64, offset: 1472)
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5568, file: !68, line: 3917, baseType: !954, size: 32, align: 32, offset: 1536)
!5591 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !5558, file: !68, line: 3926, baseType: !951, size: 64, align: 64, offset: 192)
!5592 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !5497, file: !68, line: 3564, baseType: !5593, size: 64, align: 64, offset: 1344)
!5593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5594, size: 64, align: 64)
!5594 = !DISubroutineType(types: !5595)
!5595 = !{!954, !5487, !5277, !5596, !1213}
!5596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5597, size: 64, align: 64)
!5597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5382)
!5598 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !5497, file: !68, line: 3566, baseType: !5599, size: 64, align: 64, offset: 1408)
!5599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5600, size: 64, align: 64)
!5600 = !DISubroutineType(types: !5601)
!5601 = !{!954, !5487, !963, !1213, !5277}
!5602 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !5497, file: !68, line: 3567, baseType: !5533, size: 64, align: 64, offset: 1472)
!5603 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !5497, file: !68, line: 3576, baseType: !5604, size: 64, align: 64, offset: 1536)
!5604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5605, size: 64, align: 64)
!5605 = !DISubroutineType(types: !5606)
!5606 = !{!954, !5487, !5596}
!5607 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !5497, file: !68, line: 3577, baseType: !5608, size: 64, align: 64, offset: 1600)
!5608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5609, size: 64, align: 64)
!5609 = !DISubroutineType(types: !5610)
!5610 = !{!954, !5487, !5277}
!5611 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !5497, file: !68, line: 3584, baseType: !5612, size: 64, align: 64, offset: 1664)
!5612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5613, size: 64, align: 64)
!5613 = !DISubroutineType(types: !5614)
!5614 = !{!954, !5487, !5381}
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !5497, file: !68, line: 3589, baseType: !5616, size: 64, align: 64, offset: 1728)
!5616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5617, size: 64, align: 64)
!5617 = !DISubroutineType(types: !5618)
!5618 = !{null, !5487}
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !5497, file: !68, line: 3594, baseType: !954, size: 32, align: 32, offset: 1792)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !5497, file: !68, line: 3600, baseType: !978, size: 64, align: 64, offset: 1856)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !5497, file: !68, line: 3609, baseType: !5622, size: 64, align: 64, offset: 1920)
!5622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5623, size: 64, align: 64)
!5623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5624, size: 64, align: 64)
!5624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5625)
!5625 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !68, line: 3609, flags: DIFlagFwdDecl)
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !5489, file: !68, line: 1566, baseType: !67, size: 32, align: 32, offset: 192)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !5489, file: !68, line: 1581, baseType: !955, size: 32, align: 32, offset: 224)
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !5489, file: !68, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !5489, file: !68, line: 1591, baseType: !5630, size: 64, align: 64, offset: 320)
!5630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5631, size: 64, align: 64)
!5631 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !68, line: 1532, flags: DIFlagFwdDecl)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !5489, file: !68, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !5489, file: !68, line: 1606, baseType: !951, size: 64, align: 64, offset: 448)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !5489, file: !68, line: 1614, baseType: !954, size: 32, align: 32, offset: 512)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !5489, file: !68, line: 1622, baseType: !954, size: 32, align: 32, offset: 544)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !5489, file: !68, line: 1628, baseType: !954, size: 32, align: 32, offset: 576)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5489, file: !68, line: 1636, baseType: !954, size: 32, align: 32, offset: 608)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !5489, file: !68, line: 1643, baseType: !954, size: 32, align: 32, offset: 640)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !5489, file: !68, line: 1657, baseType: !964, size: 64, align: 64, offset: 704)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !5489, file: !68, line: 1658, baseType: !954, size: 32, align: 32, offset: 768)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !5489, file: !68, line: 1679, baseType: !1002, size: 64, align: 32, offset: 800)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !5489, file: !68, line: 1688, baseType: !954, size: 32, align: 32, offset: 864)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !5489, file: !68, line: 1712, baseType: !954, size: 32, align: 32, offset: 896)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5489, file: !68, line: 1729, baseType: !954, size: 32, align: 32, offset: 928)
!5645 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5489, file: !68, line: 1729, baseType: !954, size: 32, align: 32, offset: 960)
!5646 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !5489, file: !68, line: 1744, baseType: !954, size: 32, align: 32, offset: 992)
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !5489, file: !68, line: 1744, baseType: !954, size: 32, align: 32, offset: 1024)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !5489, file: !68, line: 1751, baseType: !954, size: 32, align: 32, offset: 1056)
!5649 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !5489, file: !68, line: 1766, baseType: !679, size: 32, align: 32, offset: 1088)
!5650 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !5489, file: !68, line: 1791, baseType: !5651, size: 64, align: 64, offset: 1152)
!5651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5652, size: 64, align: 64)
!5652 = !DISubroutineType(types: !5653)
!5653 = !{null, !5654, !5596, !1213, !954, !954, !954}
!5654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5489, size: 64, align: 64)
!5655 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !5489, file: !68, line: 1808, baseType: !5656, size: 64, align: 64, offset: 1216)
!5656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5657, size: 64, align: 64)
!5657 = !DISubroutineType(types: !5658)
!5658 = !{!679, !5654, !5508}
!5659 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !5489, file: !68, line: 1816, baseType: !954, size: 32, align: 32, offset: 1280)
!5660 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !5489, file: !68, line: 1825, baseType: !5661, size: 32, align: 32, offset: 1312)
!5661 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!5662 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !5489, file: !68, line: 1830, baseType: !954, size: 32, align: 32, offset: 1344)
!5663 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !5489, file: !68, line: 1838, baseType: !5661, size: 32, align: 32, offset: 1376)
!5664 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !5489, file: !68, line: 1846, baseType: !954, size: 32, align: 32, offset: 1408)
!5665 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !5489, file: !68, line: 1851, baseType: !954, size: 32, align: 32, offset: 1440)
!5666 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !5489, file: !68, line: 1861, baseType: !5661, size: 32, align: 32, offset: 1472)
!5667 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !5489, file: !68, line: 1868, baseType: !5661, size: 32, align: 32, offset: 1504)
!5668 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !5489, file: !68, line: 1875, baseType: !5661, size: 32, align: 32, offset: 1536)
!5669 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !5489, file: !68, line: 1882, baseType: !5661, size: 32, align: 32, offset: 1568)
!5670 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !5489, file: !68, line: 1889, baseType: !5661, size: 32, align: 32, offset: 1600)
!5671 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !5489, file: !68, line: 1896, baseType: !5661, size: 32, align: 32, offset: 1632)
!5672 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !5489, file: !68, line: 1903, baseType: !5661, size: 32, align: 32, offset: 1664)
!5673 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !5489, file: !68, line: 1910, baseType: !954, size: 32, align: 32, offset: 1696)
!5674 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !5489, file: !68, line: 1915, baseType: !954, size: 32, align: 32, offset: 1728)
!5675 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !5489, file: !68, line: 1926, baseType: !1213, size: 64, align: 64, offset: 1792)
!5676 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !5489, file: !68, line: 1935, baseType: !1002, size: 64, align: 32, offset: 1856)
!5677 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !5489, file: !68, line: 1942, baseType: !954, size: 32, align: 32, offset: 1920)
!5678 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !5489, file: !68, line: 1948, baseType: !954, size: 32, align: 32, offset: 1952)
!5679 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !5489, file: !68, line: 1954, baseType: !954, size: 32, align: 32, offset: 1984)
!5680 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !5489, file: !68, line: 1960, baseType: !954, size: 32, align: 32, offset: 2016)
!5681 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !5489, file: !68, line: 1984, baseType: !954, size: 32, align: 32, offset: 2048)
!5682 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !5489, file: !68, line: 1991, baseType: !954, size: 32, align: 32, offset: 2080)
!5683 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !5489, file: !68, line: 1996, baseType: !954, size: 32, align: 32, offset: 2112)
!5684 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !5489, file: !68, line: 2004, baseType: !954, size: 32, align: 32, offset: 2144)
!5685 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !5489, file: !68, line: 2011, baseType: !954, size: 32, align: 32, offset: 2176)
!5686 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !5489, file: !68, line: 2018, baseType: !954, size: 32, align: 32, offset: 2208)
!5687 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !5489, file: !68, line: 2027, baseType: !954, size: 32, align: 32, offset: 2240)
!5688 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !5489, file: !68, line: 2034, baseType: !954, size: 32, align: 32, offset: 2272)
!5689 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !5489, file: !68, line: 2044, baseType: !954, size: 32, align: 32, offset: 2304)
!5690 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !5489, file: !68, line: 2054, baseType: !5691, size: 64, align: 64, offset: 2368)
!5691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64, align: 64)
!5692 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !5489, file: !68, line: 2061, baseType: !5691, size: 64, align: 64, offset: 2432)
!5693 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !5489, file: !68, line: 2066, baseType: !954, size: 32, align: 32, offset: 2496)
!5694 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !5489, file: !68, line: 2070, baseType: !954, size: 32, align: 32, offset: 2528)
!5695 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !5489, file: !68, line: 2078, baseType: !954, size: 32, align: 32, offset: 2560)
!5696 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !5489, file: !68, line: 2085, baseType: !954, size: 32, align: 32, offset: 2592)
!5697 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !5489, file: !68, line: 2092, baseType: !954, size: 32, align: 32, offset: 2624)
!5698 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !5489, file: !68, line: 2099, baseType: !954, size: 32, align: 32, offset: 2656)
!5699 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !5489, file: !68, line: 2106, baseType: !954, size: 32, align: 32, offset: 2688)
!5700 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !5489, file: !68, line: 2113, baseType: !954, size: 32, align: 32, offset: 2720)
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !5489, file: !68, line: 2120, baseType: !954, size: 32, align: 32, offset: 2752)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !5489, file: !68, line: 2125, baseType: !954, size: 32, align: 32, offset: 2784)
!5703 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !5489, file: !68, line: 2133, baseType: !954, size: 32, align: 32, offset: 2816)
!5704 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !5489, file: !68, line: 2140, baseType: !954, size: 32, align: 32, offset: 2848)
!5705 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !5489, file: !68, line: 2145, baseType: !954, size: 32, align: 32, offset: 2880)
!5706 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !5489, file: !68, line: 2153, baseType: !954, size: 32, align: 32, offset: 2912)
!5707 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !5489, file: !68, line: 2158, baseType: !954, size: 32, align: 32, offset: 2944)
!5708 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !5489, file: !68, line: 2166, baseType: !599, size: 32, align: 32, offset: 2976)
!5709 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !5489, file: !68, line: 2173, baseType: !617, size: 32, align: 32, offset: 3008)
!5710 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !5489, file: !68, line: 2180, baseType: !641, size: 32, align: 32, offset: 3040)
!5711 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !5489, file: !68, line: 2187, baseType: !592, size: 32, align: 32, offset: 3072)
!5712 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !5489, file: !68, line: 2194, baseType: !660, size: 32, align: 32, offset: 3104)
!5713 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !5489, file: !68, line: 2203, baseType: !954, size: 32, align: 32, offset: 3136)
!5714 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !5489, file: !68, line: 2209, baseType: !901, size: 32, align: 32, offset: 3168)
!5715 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !5489, file: !68, line: 2212, baseType: !954, size: 32, align: 32, offset: 3200)
!5716 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5489, file: !68, line: 2213, baseType: !954, size: 32, align: 32, offset: 3232)
!5717 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !5489, file: !68, line: 2220, baseType: !878, size: 32, align: 32, offset: 3264)
!5718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !5489, file: !68, line: 2232, baseType: !954, size: 32, align: 32, offset: 3296)
!5719 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !5489, file: !68, line: 2243, baseType: !954, size: 32, align: 32, offset: 3328)
!5720 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !5489, file: !68, line: 2249, baseType: !954, size: 32, align: 32, offset: 3360)
!5721 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !5489, file: !68, line: 2256, baseType: !954, size: 32, align: 32, offset: 3392)
!5722 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !5489, file: !68, line: 2263, baseType: !961, size: 64, align: 64, offset: 3456)
!5723 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !5489, file: !68, line: 2270, baseType: !961, size: 64, align: 64, offset: 3520)
!5724 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !5489, file: !68, line: 2277, baseType: !909, size: 32, align: 32, offset: 3584)
!5725 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !5489, file: !68, line: 2285, baseType: !878, size: 32, align: 32, offset: 3616)
!5726 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !5489, file: !68, line: 2367, baseType: !5727, size: 64, align: 64, offset: 3648)
!5727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5728, size: 64, align: 64)
!5728 = !DISubroutineType(types: !5729)
!5729 = !{!954, !5654, !5381, !954}
!5730 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !5489, file: !68, line: 2383, baseType: !954, size: 32, align: 32, offset: 3712)
!5731 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !5489, file: !68, line: 2386, baseType: !5661, size: 32, align: 32, offset: 3744)
!5732 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !5489, file: !68, line: 2387, baseType: !5661, size: 32, align: 32, offset: 3776)
!5733 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !5489, file: !68, line: 2394, baseType: !954, size: 32, align: 32, offset: 3808)
!5734 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !5489, file: !68, line: 2401, baseType: !954, size: 32, align: 32, offset: 3840)
!5735 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !5489, file: !68, line: 2408, baseType: !954, size: 32, align: 32, offset: 3872)
!5736 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !5489, file: !68, line: 2415, baseType: !954, size: 32, align: 32, offset: 3904)
!5737 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !5489, file: !68, line: 2422, baseType: !954, size: 32, align: 32, offset: 3936)
!5738 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !5489, file: !68, line: 2423, baseType: !5739, size: 64, align: 64, offset: 3968)
!5739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5740, size: 64, align: 64)
!5740 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !68, line: 831, baseType: !5741)
!5741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !68, line: 826, size: 128, align: 32, elements: !5742)
!5742 = !{!5743, !5744, !5745, !5746}
!5743 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !5741, file: !68, line: 827, baseType: !954, size: 32, align: 32)
!5744 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !5741, file: !68, line: 828, baseType: !954, size: 32, align: 32, offset: 32)
!5745 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !5741, file: !68, line: 829, baseType: !954, size: 32, align: 32, offset: 64)
!5746 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !5741, file: !68, line: 830, baseType: !5661, size: 32, align: 32, offset: 96)
!5747 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !5489, file: !68, line: 2430, baseType: !951, size: 64, align: 64, offset: 4032)
!5748 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !5489, file: !68, line: 2437, baseType: !951, size: 64, align: 64, offset: 4096)
!5749 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !5489, file: !68, line: 2444, baseType: !5661, size: 32, align: 32, offset: 4160)
!5750 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !5489, file: !68, line: 2451, baseType: !5661, size: 32, align: 32, offset: 4192)
!5751 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !5489, file: !68, line: 2458, baseType: !954, size: 32, align: 32, offset: 4224)
!5752 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !5489, file: !68, line: 2469, baseType: !954, size: 32, align: 32, offset: 4256)
!5753 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !5489, file: !68, line: 2475, baseType: !954, size: 32, align: 32, offset: 4288)
!5754 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !5489, file: !68, line: 2481, baseType: !954, size: 32, align: 32, offset: 4320)
!5755 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !5489, file: !68, line: 2485, baseType: !954, size: 32, align: 32, offset: 4352)
!5756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !5489, file: !68, line: 2489, baseType: !954, size: 32, align: 32, offset: 4384)
!5757 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !5489, file: !68, line: 2493, baseType: !954, size: 32, align: 32, offset: 4416)
!5758 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !5489, file: !68, line: 2501, baseType: !954, size: 32, align: 32, offset: 4448)
!5759 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !5489, file: !68, line: 2506, baseType: !954, size: 32, align: 32, offset: 4480)
!5760 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !5489, file: !68, line: 2510, baseType: !954, size: 32, align: 32, offset: 4512)
!5761 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !5489, file: !68, line: 2514, baseType: !951, size: 64, align: 64, offset: 4544)
!5762 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !5489, file: !68, line: 2528, baseType: !5763, size: 64, align: 64, offset: 4608)
!5763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5764, size: 64, align: 64)
!5764 = !DISubroutineType(types: !5765)
!5765 = !{null, !5654, !963, !954, !954}
!5766 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !5489, file: !68, line: 2534, baseType: !954, size: 32, align: 32, offset: 4672)
!5767 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !5489, file: !68, line: 2545, baseType: !954, size: 32, align: 32, offset: 4704)
!5768 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !5489, file: !68, line: 2547, baseType: !954, size: 32, align: 32, offset: 4736)
!5769 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !5489, file: !68, line: 2549, baseType: !954, size: 32, align: 32, offset: 4768)
!5770 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !5489, file: !68, line: 2551, baseType: !954, size: 32, align: 32, offset: 4800)
!5771 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !5489, file: !68, line: 2553, baseType: !954, size: 32, align: 32, offset: 4832)
!5772 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !5489, file: !68, line: 2555, baseType: !954, size: 32, align: 32, offset: 4864)
!5773 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !5489, file: !68, line: 2557, baseType: !954, size: 32, align: 32, offset: 4896)
!5774 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !5489, file: !68, line: 2559, baseType: !954, size: 32, align: 32, offset: 4928)
!5775 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !5489, file: !68, line: 2563, baseType: !954, size: 32, align: 32, offset: 4960)
!5776 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !5489, file: !68, line: 2571, baseType: !1231, size: 64, align: 64, offset: 4992)
!5777 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !5489, file: !68, line: 2579, baseType: !1231, size: 64, align: 64, offset: 5056)
!5778 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !5489, file: !68, line: 2586, baseType: !954, size: 32, align: 32, offset: 5120)
!5779 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !5489, file: !68, line: 2615, baseType: !954, size: 32, align: 32, offset: 5152)
!5780 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !5489, file: !68, line: 2627, baseType: !954, size: 32, align: 32, offset: 5184)
!5781 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !5489, file: !68, line: 2637, baseType: !954, size: 32, align: 32, offset: 5216)
!5782 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !5489, file: !68, line: 2681, baseType: !954, size: 32, align: 32, offset: 5248)
!5783 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !5489, file: !68, line: 2709, baseType: !951, size: 64, align: 64, offset: 5312)
!5784 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !5489, file: !68, line: 2716, baseType: !5785, size: 64, align: 64, offset: 5376)
!5785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5786, size: 64, align: 64)
!5786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5787)
!5787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !68, line: 3636, size: 896, align: 64, elements: !5788)
!5788 = !{!5789, !5790, !5791, !5792, !5793, !5794, !5795, !5799, !5803, !5804, !5805, !5806, !5812, !5813, !5814, !5815, !5816}
!5789 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5787, file: !68, line: 3642, baseType: !978, size: 64, align: 64)
!5790 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5787, file: !68, line: 3649, baseType: !670, size: 32, align: 32, offset: 64)
!5791 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5787, file: !68, line: 3656, baseType: !67, size: 32, align: 32, offset: 96)
!5792 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !5787, file: !68, line: 3663, baseType: !679, size: 32, align: 32, offset: 128)
!5793 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !5787, file: !68, line: 3669, baseType: !954, size: 32, align: 32, offset: 160)
!5794 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !5787, file: !68, line: 3682, baseType: !5612, size: 64, align: 64, offset: 192)
!5795 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !5787, file: !68, line: 3698, baseType: !5796, size: 64, align: 64, offset: 256)
!5796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5797, size: 64, align: 64)
!5797 = !DISubroutineType(types: !5798)
!5798 = !{!954, !5487, !1088, !960}
!5799 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !5787, file: !68, line: 3712, baseType: !5800, size: 64, align: 64, offset: 320)
!5800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5801, size: 64, align: 64)
!5801 = !DISubroutineType(types: !5802)
!5802 = !{!954, !5487, !954, !1088, !960}
!5803 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !5787, file: !68, line: 3726, baseType: !5796, size: 64, align: 64, offset: 384)
!5804 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !5787, file: !68, line: 3737, baseType: !5533, size: 64, align: 64, offset: 448)
!5805 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !5787, file: !68, line: 3746, baseType: !954, size: 32, align: 32, offset: 512)
!5806 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !5787, file: !68, line: 3757, baseType: !5807, size: 64, align: 64, offset: 576)
!5807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5808, size: 64, align: 64)
!5808 = !DISubroutineType(types: !5809)
!5809 = !{null, !5810}
!5810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5811, size: 64, align: 64)
!5811 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !68, line: 3617, flags: DIFlagFwdDecl)
!5812 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !5787, file: !68, line: 3766, baseType: !5533, size: 64, align: 64, offset: 640)
!5813 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !5787, file: !68, line: 3774, baseType: !5533, size: 64, align: 64, offset: 704)
!5814 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !5787, file: !68, line: 3780, baseType: !954, size: 32, align: 32, offset: 768)
!5815 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !5787, file: !68, line: 3785, baseType: !954, size: 32, align: 32, offset: 800)
!5816 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !5787, file: !68, line: 3795, baseType: !5817, size: 64, align: 64, offset: 832)
!5817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5818, size: 64, align: 64)
!5818 = !DISubroutineType(types: !5819)
!5819 = !{!954, !5487, !5282}
!5820 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !5489, file: !68, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!5821 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !5489, file: !68, line: 2735, baseType: !5407, size: 512, align: 64, offset: 5504)
!5822 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !5489, file: !68, line: 2742, baseType: !954, size: 32, align: 32, offset: 6016)
!5823 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !5489, file: !68, line: 2755, baseType: !954, size: 32, align: 32, offset: 6048)
!5824 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !5489, file: !68, line: 2776, baseType: !954, size: 32, align: 32, offset: 6080)
!5825 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !5489, file: !68, line: 2783, baseType: !954, size: 32, align: 32, offset: 6112)
!5826 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !5489, file: !68, line: 2791, baseType: !954, size: 32, align: 32, offset: 6144)
!5827 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !5489, file: !68, line: 2802, baseType: !5381, size: 64, align: 64, offset: 6208)
!5828 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !5489, file: !68, line: 2811, baseType: !954, size: 32, align: 32, offset: 6272)
!5829 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !5489, file: !68, line: 2821, baseType: !954, size: 32, align: 32, offset: 6304)
!5830 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !5489, file: !68, line: 2830, baseType: !954, size: 32, align: 32, offset: 6336)
!5831 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !5489, file: !68, line: 2840, baseType: !954, size: 32, align: 32, offset: 6368)
!5832 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !5489, file: !68, line: 2851, baseType: !5833, size: 64, align: 64, offset: 6400)
!5833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5834, size: 64, align: 64)
!5834 = !DISubroutineType(types: !5835)
!5835 = !{!954, !5654, !5836, !963, !1213, !954, !954}
!5836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5837, size: 64, align: 64)
!5837 = !DISubroutineType(types: !5838)
!5838 = !{!954, !5654, !963}
!5839 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !5489, file: !68, line: 2871, baseType: !5840, size: 64, align: 64, offset: 6464)
!5840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5841, size: 64, align: 64)
!5841 = !DISubroutineType(types: !5842)
!5842 = !{!954, !5654, !5843, !963, !1213, !954}
!5843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5844, size: 64, align: 64)
!5844 = !DISubroutineType(types: !5845)
!5845 = !{!954, !5654, !963, !954, !954}
!5846 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !5489, file: !68, line: 2878, baseType: !954, size: 32, align: 32, offset: 6528)
!5847 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !5489, file: !68, line: 2885, baseType: !954, size: 32, align: 32, offset: 6560)
!5848 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !5489, file: !68, line: 3005, baseType: !954, size: 32, align: 32, offset: 6592)
!5849 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !5489, file: !68, line: 3013, baseType: !921, size: 32, align: 32, offset: 6624)
!5850 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !5489, file: !68, line: 3020, baseType: !921, size: 32, align: 32, offset: 6656)
!5851 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !5489, file: !68, line: 3027, baseType: !921, size: 32, align: 32, offset: 6688)
!5852 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !5489, file: !68, line: 3037, baseType: !964, size: 64, align: 64, offset: 6720)
!5853 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !5489, file: !68, line: 3038, baseType: !954, size: 32, align: 32, offset: 6784)
!5854 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !5489, file: !68, line: 3050, baseType: !961, size: 64, align: 64, offset: 6848)
!5855 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !5489, file: !68, line: 3065, baseType: !954, size: 32, align: 32, offset: 6912)
!5856 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !5489, file: !68, line: 3083, baseType: !954, size: 32, align: 32, offset: 6944)
!5857 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !5489, file: !68, line: 3092, baseType: !1002, size: 64, align: 32, offset: 6976)
!5858 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !5489, file: !68, line: 3099, baseType: !679, size: 32, align: 32, offset: 7040)
!5859 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !5489, file: !68, line: 3106, baseType: !1002, size: 64, align: 32, offset: 7072)
!5860 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !5489, file: !68, line: 3113, baseType: !5861, size: 64, align: 64, offset: 7168)
!5861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5862, size: 64, align: 64)
!5862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5863)
!5863 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !68, line: 740, baseType: !5864)
!5864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !68, line: 712, size: 384, align: 64, elements: !5865)
!5865 = !{!5866, !5867, !5868, !5869, !5870, !5871, !5874}
!5866 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5864, file: !68, line: 713, baseType: !67, size: 32, align: 32)
!5867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5864, file: !68, line: 714, baseType: !670, size: 32, align: 32, offset: 32)
!5868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5864, file: !68, line: 720, baseType: !978, size: 64, align: 64, offset: 64)
!5869 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !5864, file: !68, line: 724, baseType: !978, size: 64, align: 64, offset: 128)
!5870 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !5864, file: !68, line: 728, baseType: !954, size: 32, align: 32, offset: 192)
!5871 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !5864, file: !68, line: 734, baseType: !5872, size: 64, align: 64, offset: 256)
!5872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5873, size: 64, align: 64)
!5873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!5874 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !5864, file: !68, line: 739, baseType: !5875, size: 64, align: 64, offset: 320)
!5875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5876, size: 64, align: 64)
!5876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5524)
!5877 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !5489, file: !68, line: 3129, baseType: !951, size: 64, align: 64, offset: 7232)
!5878 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !5489, file: !68, line: 3130, baseType: !951, size: 64, align: 64, offset: 7296)
!5879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !5489, file: !68, line: 3131, baseType: !951, size: 64, align: 64, offset: 7360)
!5880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !5489, file: !68, line: 3132, baseType: !951, size: 64, align: 64, offset: 7424)
!5881 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !5489, file: !68, line: 3139, baseType: !1231, size: 64, align: 64, offset: 7488)
!5882 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !5489, file: !68, line: 3147, baseType: !954, size: 32, align: 32, offset: 7552)
!5883 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !5489, file: !68, line: 3165, baseType: !954, size: 32, align: 32, offset: 7584)
!5884 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !5489, file: !68, line: 3172, baseType: !954, size: 32, align: 32, offset: 7616)
!5885 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !5489, file: !68, line: 3180, baseType: !954, size: 32, align: 32, offset: 7648)
!5886 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !5489, file: !68, line: 3191, baseType: !5691, size: 64, align: 64, offset: 7680)
!5887 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !5489, file: !68, line: 3199, baseType: !964, size: 64, align: 64, offset: 7744)
!5888 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !5489, file: !68, line: 3207, baseType: !1231, size: 64, align: 64, offset: 7808)
!5889 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5489, file: !68, line: 3214, baseType: !955, size: 32, align: 32, offset: 7872)
!5890 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !5489, file: !68, line: 3224, baseType: !5300, size: 64, align: 64, offset: 7936)
!5891 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !5489, file: !68, line: 3225, baseType: !954, size: 32, align: 32, offset: 8000)
!5892 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !5489, file: !68, line: 3249, baseType: !5282, size: 64, align: 64, offset: 8064)
!5893 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !5489, file: !68, line: 3256, baseType: !954, size: 32, align: 32, offset: 8128)
!5894 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !5489, file: !68, line: 3271, baseType: !954, size: 32, align: 32, offset: 8160)
!5895 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !5489, file: !68, line: 3279, baseType: !951, size: 64, align: 64, offset: 8192)
!5896 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !5489, file: !68, line: 3301, baseType: !5282, size: 64, align: 64, offset: 8256)
!5897 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !5489, file: !68, line: 3310, baseType: !954, size: 32, align: 32, offset: 8320)
!5898 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !5489, file: !68, line: 3337, baseType: !954, size: 32, align: 32, offset: 8352)
!5899 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !5489, file: !68, line: 3351, baseType: !954, size: 32, align: 32, offset: 8384)
!5900 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !5489, file: !68, line: 3359, baseType: !954, size: 32, align: 32, offset: 8416)
!5901 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !5482, file: !931, line: 880, baseType: !963, size: 64, align: 64, offset: 128)
!5902 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !5482, file: !931, line: 894, baseType: !1002, size: 64, align: 32, offset: 192)
!5903 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !5482, file: !931, line: 904, baseType: !951, size: 64, align: 64, offset: 256)
!5904 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !5482, file: !931, line: 914, baseType: !951, size: 64, align: 64, offset: 320)
!5905 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !5482, file: !931, line: 916, baseType: !951, size: 64, align: 64, offset: 384)
!5906 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !5482, file: !931, line: 918, baseType: !954, size: 32, align: 32, offset: 448)
!5907 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !5482, file: !931, line: 920, baseType: !921, size: 32, align: 32, offset: 480)
!5908 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !5482, file: !931, line: 927, baseType: !1002, size: 64, align: 32, offset: 512)
!5909 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !5482, file: !931, line: 929, baseType: !1173, size: 64, align: 64, offset: 576)
!5910 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !5482, file: !931, line: 938, baseType: !1002, size: 64, align: 32, offset: 640)
!5911 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !5482, file: !931, line: 947, baseType: !5278, size: 704, align: 64, offset: 704)
!5912 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !5482, file: !931, line: 967, baseType: !5300, size: 64, align: 64, offset: 1408)
!5913 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !5482, file: !931, line: 971, baseType: !954, size: 32, align: 32, offset: 1472)
!5914 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !5482, file: !931, line: 978, baseType: !954, size: 32, align: 32, offset: 1504)
!5915 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !5482, file: !931, line: 989, baseType: !1002, size: 64, align: 32, offset: 1536)
!5916 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !5482, file: !931, line: 1000, baseType: !1231, size: 64, align: 64, offset: 1600)
!5917 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !5482, file: !931, line: 1012, baseType: !5918, size: 64, align: 64, offset: 1664)
!5918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5919, size: 64, align: 64)
!5919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !68, line: 4085, baseType: !5920)
!5920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !68, line: 3936, size: 1152, align: 64, elements: !5921)
!5921 = !{!5922, !5923, !5924, !5925, !5926, !5927, !5928, !5929, !5930, !5931, !5932, !5933, !5934, !5935, !5936, !5937, !5938, !5939, !5940, !5941, !5942, !5943, !5944, !5945, !5946, !5947, !5948, !5949, !5950}
!5922 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !5920, file: !68, line: 3940, baseType: !670, size: 32, align: 32)
!5923 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !5920, file: !68, line: 3944, baseType: !67, size: 32, align: 32, offset: 32)
!5924 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !5920, file: !68, line: 3948, baseType: !960, size: 32, align: 32, offset: 64)
!5925 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !5920, file: !68, line: 3958, baseType: !964, size: 64, align: 64, offset: 128)
!5926 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !5920, file: !68, line: 3962, baseType: !954, size: 32, align: 32, offset: 192)
!5927 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !5920, file: !68, line: 3968, baseType: !954, size: 32, align: 32, offset: 224)
!5928 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !5920, file: !68, line: 3973, baseType: !951, size: 64, align: 64, offset: 256)
!5929 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !5920, file: !68, line: 3986, baseType: !954, size: 32, align: 32, offset: 320)
!5930 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !5920, file: !68, line: 3999, baseType: !954, size: 32, align: 32, offset: 352)
!5931 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !5920, file: !68, line: 4004, baseType: !954, size: 32, align: 32, offset: 384)
!5932 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !5920, file: !68, line: 4005, baseType: !954, size: 32, align: 32, offset: 416)
!5933 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5920, file: !68, line: 4010, baseType: !954, size: 32, align: 32, offset: 448)
!5934 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5920, file: !68, line: 4011, baseType: !954, size: 32, align: 32, offset: 480)
!5935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !5920, file: !68, line: 4020, baseType: !1002, size: 64, align: 32, offset: 512)
!5936 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !5920, file: !68, line: 4025, baseType: !901, size: 32, align: 32, offset: 576)
!5937 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !5920, file: !68, line: 4030, baseType: !592, size: 32, align: 32, offset: 608)
!5938 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !5920, file: !68, line: 4031, baseType: !599, size: 32, align: 32, offset: 640)
!5939 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !5920, file: !68, line: 4032, baseType: !617, size: 32, align: 32, offset: 672)
!5940 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !5920, file: !68, line: 4033, baseType: !641, size: 32, align: 32, offset: 704)
!5941 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !5920, file: !68, line: 4034, baseType: !660, size: 32, align: 32, offset: 736)
!5942 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !5920, file: !68, line: 4039, baseType: !954, size: 32, align: 32, offset: 768)
!5943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !5920, file: !68, line: 4046, baseType: !961, size: 64, align: 64, offset: 832)
!5944 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5920, file: !68, line: 4050, baseType: !954, size: 32, align: 32, offset: 896)
!5945 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !5920, file: !68, line: 4054, baseType: !954, size: 32, align: 32, offset: 928)
!5946 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !5920, file: !68, line: 4061, baseType: !954, size: 32, align: 32, offset: 960)
!5947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !5920, file: !68, line: 4065, baseType: !954, size: 32, align: 32, offset: 992)
!5948 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !5920, file: !68, line: 4073, baseType: !954, size: 32, align: 32, offset: 1024)
!5949 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !5920, file: !68, line: 4080, baseType: !954, size: 32, align: 32, offset: 1056)
!5950 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !5920, file: !68, line: 4084, baseType: !954, size: 32, align: 32, offset: 1088)
!5951 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !5482, file: !931, line: 1055, baseType: !5952, size: 64, align: 64, offset: 1728)
!5952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5953, size: 64, align: 64)
!5953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5482, file: !931, line: 1028, size: 832, align: 64, elements: !5954)
!5954 = !{!5955, !5956, !5957, !5958, !5959, !5964, !5965, !5966, !5967, !5968, !5969, !5970, !5971, !5972}
!5955 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !5953, file: !931, line: 1029, baseType: !951, size: 64, align: 64)
!5956 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !5953, file: !931, line: 1030, baseType: !951, size: 64, align: 64, offset: 64)
!5957 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !5953, file: !931, line: 1031, baseType: !954, size: 32, align: 32, offset: 128)
!5958 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !5953, file: !931, line: 1032, baseType: !951, size: 64, align: 64, offset: 192)
!5959 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !5953, file: !931, line: 1033, baseType: !5960, size: 64, align: 64, offset: 256)
!5960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5961, size: 64, align: 64)
!5961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 51072, align: 64, elements: !5962)
!5962 = !{!1133, !5963}
!5963 = !DISubrange(count: 399)
!5964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !5953, file: !931, line: 1034, baseType: !951, size: 64, align: 64, offset: 320)
!5965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !5953, file: !931, line: 1035, baseType: !951, size: 64, align: 64, offset: 384)
!5966 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !5953, file: !931, line: 1036, baseType: !954, size: 32, align: 32, offset: 448)
!5967 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !5953, file: !931, line: 1043, baseType: !954, size: 32, align: 32, offset: 480)
!5968 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !5953, file: !931, line: 1045, baseType: !951, size: 64, align: 64, offset: 512)
!5969 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !5953, file: !931, line: 1050, baseType: !951, size: 64, align: 64, offset: 576)
!5970 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !5953, file: !931, line: 1051, baseType: !954, size: 32, align: 32, offset: 640)
!5971 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !5953, file: !931, line: 1052, baseType: !951, size: 64, align: 64, offset: 704)
!5972 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !5953, file: !931, line: 1053, baseType: !954, size: 32, align: 32, offset: 768)
!5973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !5482, file: !931, line: 1057, baseType: !954, size: 32, align: 32, offset: 1792)
!5974 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !5482, file: !931, line: 1067, baseType: !951, size: 64, align: 64, offset: 1856)
!5975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !5482, file: !931, line: 1068, baseType: !951, size: 64, align: 64, offset: 1920)
!5976 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !5482, file: !931, line: 1069, baseType: !951, size: 64, align: 64, offset: 1984)
!5977 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !5482, file: !931, line: 1070, baseType: !954, size: 32, align: 32, offset: 2048)
!5978 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !5482, file: !931, line: 1075, baseType: !954, size: 32, align: 32, offset: 2080)
!5979 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !5482, file: !931, line: 1080, baseType: !954, size: 32, align: 32, offset: 2112)
!5980 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !5482, file: !931, line: 1083, baseType: !930, size: 32, align: 32, offset: 2144)
!5981 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !5482, file: !931, line: 1084, baseType: !5982, size: 64, align: 64, offset: 2176)
!5982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5983, size: 64, align: 64)
!5983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !68, line: 5092, size: 2816, align: 64, elements: !5984)
!5984 = !{!5985, !5986, !6015, !6016, !6017, !6018, !6019, !6020, !6021, !6022, !6023, !6024, !6025, !6026, !6028, !6029, !6030, !6031, !6032, !6033, !6034, !6035, !6036, !6037, !6038, !6039, !6040, !6041, !6042, !6043, !6044, !6045, !6046, !6047, !6048, !6049}
!5985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !5983, file: !68, line: 5093, baseType: !963, size: 64, align: 64)
!5986 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !5983, file: !68, line: 5094, baseType: !5987, size: 64, align: 64, offset: 64)
!5987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5988, size: 64, align: 64)
!5988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !68, line: 5259, size: 512, align: 64, elements: !5989)
!5989 = !{!5990, !5994, !5995, !6001, !6006, !6010, !6014}
!5990 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !5988, file: !68, line: 5260, baseType: !5991, size: 160, align: 32)
!5991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 160, align: 32, elements: !5992)
!5992 = !{!5993}
!5993 = !DISubrange(count: 5)
!5994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !5988, file: !68, line: 5261, baseType: !954, size: 32, align: 32, offset: 160)
!5995 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !5988, file: !68, line: 5262, baseType: !5996, size: 64, align: 64, offset: 192)
!5996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5997, size: 64, align: 64)
!5997 = !DISubroutineType(types: !5998)
!5998 = !{!954, !5999}
!5999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6000, size: 64, align: 64)
!6000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !68, line: 5257, baseType: !5983)
!6001 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !5988, file: !68, line: 5265, baseType: !6002, size: 64, align: 64, offset: 256)
!6002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6003, size: 64, align: 64)
!6003 = !DISubroutineType(types: !6004)
!6004 = !{!954, !5999, !5487, !6005, !1213, !1088, !954}
!6005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!6006 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !5988, file: !68, line: 5269, baseType: !6007, size: 64, align: 64, offset: 320)
!6007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6008, size: 64, align: 64)
!6008 = !DISubroutineType(types: !6009)
!6009 = !{null, !5999}
!6010 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !5988, file: !68, line: 5270, baseType: !6011, size: 64, align: 64, offset: 384)
!6011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6012, size: 64, align: 64)
!6012 = !DISubroutineType(types: !6013)
!6013 = !{!954, !5487, !1088, !954}
!6014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5988, file: !68, line: 5271, baseType: !5987, size: 64, align: 64, offset: 448)
!6015 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !5983, file: !68, line: 5095, baseType: !951, size: 64, align: 64, offset: 128)
!6016 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !5983, file: !68, line: 5096, baseType: !951, size: 64, align: 64, offset: 192)
!6017 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !5983, file: !68, line: 5098, baseType: !951, size: 64, align: 64, offset: 256)
!6018 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !5983, file: !68, line: 5100, baseType: !954, size: 32, align: 32, offset: 320)
!6019 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !5983, file: !68, line: 5110, baseType: !954, size: 32, align: 32, offset: 352)
!6020 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !5983, file: !68, line: 5111, baseType: !951, size: 64, align: 64, offset: 384)
!6021 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !5983, file: !68, line: 5112, baseType: !951, size: 64, align: 64, offset: 448)
!6022 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !5983, file: !68, line: 5115, baseType: !951, size: 64, align: 64, offset: 512)
!6023 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !5983, file: !68, line: 5116, baseType: !951, size: 64, align: 64, offset: 576)
!6024 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !5983, file: !68, line: 5117, baseType: !954, size: 32, align: 32, offset: 640)
!6025 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !5983, file: !68, line: 5120, baseType: !954, size: 32, align: 32, offset: 672)
!6026 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !5983, file: !68, line: 5121, baseType: !6027, size: 256, align: 64, offset: 704)
!6027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 64, elements: !5583)
!6028 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !5983, file: !68, line: 5122, baseType: !6027, size: 256, align: 64, offset: 960)
!6029 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !5983, file: !68, line: 5123, baseType: !6027, size: 256, align: 64, offset: 1216)
!6030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5983, file: !68, line: 5125, baseType: !954, size: 32, align: 32, offset: 1472)
!6031 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !5983, file: !68, line: 5132, baseType: !951, size: 64, align: 64, offset: 1536)
!6032 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !5983, file: !68, line: 5133, baseType: !6027, size: 256, align: 64, offset: 1600)
!6033 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !5983, file: !68, line: 5141, baseType: !954, size: 32, align: 32, offset: 1856)
!6034 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !5983, file: !68, line: 5148, baseType: !951, size: 64, align: 64, offset: 1920)
!6035 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !5983, file: !68, line: 5161, baseType: !954, size: 32, align: 32, offset: 1984)
!6036 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !5983, file: !68, line: 5176, baseType: !954, size: 32, align: 32, offset: 2016)
!6037 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !5983, file: !68, line: 5190, baseType: !954, size: 32, align: 32, offset: 2048)
!6038 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !5983, file: !68, line: 5197, baseType: !6027, size: 256, align: 64, offset: 2112)
!6039 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !5983, file: !68, line: 5202, baseType: !951, size: 64, align: 64, offset: 2368)
!6040 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !5983, file: !68, line: 5207, baseType: !951, size: 64, align: 64, offset: 2432)
!6041 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !5983, file: !68, line: 5214, baseType: !954, size: 32, align: 32, offset: 2496)
!6042 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !5983, file: !68, line: 5216, baseType: !901, size: 32, align: 32, offset: 2528)
!6043 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !5983, file: !68, line: 5226, baseType: !939, size: 32, align: 32, offset: 2560)
!6044 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !5983, file: !68, line: 5234, baseType: !954, size: 32, align: 32, offset: 2592)
!6045 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5983, file: !68, line: 5239, baseType: !954, size: 32, align: 32, offset: 2624)
!6046 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5983, file: !68, line: 5240, baseType: !954, size: 32, align: 32, offset: 2656)
!6047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !5983, file: !68, line: 5245, baseType: !954, size: 32, align: 32, offset: 2688)
!6048 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !5983, file: !68, line: 5246, baseType: !954, size: 32, align: 32, offset: 2720)
!6049 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !5983, file: !68, line: 5256, baseType: !954, size: 32, align: 32, offset: 2752)
!6050 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !5482, file: !931, line: 1089, baseType: !6051, size: 64, align: 64, offset: 2240)
!6051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6052, size: 64, align: 64)
!6052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !931, line: 2003, size: 768, align: 64, elements: !6053)
!6053 = !{!6054, !6055}
!6054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !6052, file: !931, line: 2004, baseType: !5278, size: 704, align: 64)
!6055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6052, file: !931, line: 2005, baseType: !6051, size: 64, align: 64, offset: 704)
!6056 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !5482, file: !931, line: 1090, baseType: !5262, size: 256, align: 64, offset: 2304)
!6057 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !5482, file: !931, line: 1092, baseType: !6058, size: 1088, align: 64, offset: 2560)
!6058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 1088, align: 64, elements: !6059)
!6059 = !{!6060}
!6060 = !DISubrange(count: 17)
!6061 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !5482, file: !931, line: 1094, baseType: !6062, size: 64, align: 64, offset: 3648)
!6062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6063, size: 64, align: 64)
!6063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !931, line: 808, baseType: !6064)
!6064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !931, line: 793, size: 192, align: 64, elements: !6065)
!6065 = !{!6066, !6067, !6068, !6069, !6070}
!6066 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !6064, file: !931, line: 794, baseType: !951, size: 64, align: 64)
!6067 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !6064, file: !931, line: 795, baseType: !951, size: 64, align: 64, offset: 64)
!6068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !6064, file: !931, line: 805, baseType: !954, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!6069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !6064, file: !931, line: 806, baseType: !954, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!6070 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !6064, file: !931, line: 807, baseType: !954, size: 32, align: 32, offset: 160)
!6071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !5482, file: !931, line: 1096, baseType: !954, size: 32, align: 32, offset: 3712)
!6072 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !5482, file: !931, line: 1097, baseType: !955, size: 32, align: 32, offset: 3744)
!6073 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !5482, file: !931, line: 1104, baseType: !954, size: 32, align: 32, offset: 3776)
!6074 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !5482, file: !931, line: 1109, baseType: !954, size: 32, align: 32, offset: 3808)
!6075 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !5482, file: !931, line: 1110, baseType: !954, size: 32, align: 32, offset: 3840)
!6076 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !5482, file: !931, line: 1111, baseType: !954, size: 32, align: 32, offset: 3872)
!6077 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !5482, file: !931, line: 1113, baseType: !951, size: 64, align: 64, offset: 3904)
!6078 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !5482, file: !931, line: 1114, baseType: !951, size: 64, align: 64, offset: 3968)
!6079 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !5482, file: !931, line: 1123, baseType: !954, size: 32, align: 32, offset: 4032)
!6080 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !5482, file: !931, line: 1128, baseType: !954, size: 32, align: 32, offset: 4064)
!6081 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !5482, file: !931, line: 1133, baseType: !954, size: 32, align: 32, offset: 4096)
!6082 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !5482, file: !931, line: 1142, baseType: !951, size: 64, align: 64, offset: 4160)
!6083 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !5482, file: !931, line: 1150, baseType: !951, size: 64, align: 64, offset: 4224)
!6084 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !5482, file: !931, line: 1157, baseType: !951, size: 64, align: 64, offset: 4288)
!6085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !5482, file: !931, line: 1163, baseType: !954, size: 32, align: 32, offset: 4352)
!6086 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !5482, file: !931, line: 1169, baseType: !951, size: 64, align: 64, offset: 4416)
!6087 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !5482, file: !931, line: 1174, baseType: !951, size: 64, align: 64, offset: 4480)
!6088 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !5482, file: !931, line: 1186, baseType: !954, size: 32, align: 32, offset: 4544)
!6089 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !5482, file: !931, line: 1191, baseType: !954, size: 32, align: 32, offset: 4576)
!6090 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !5482, file: !931, line: 1196, baseType: !6058, size: 1088, align: 64, offset: 4608)
!6091 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !5482, file: !931, line: 1197, baseType: !6092, size: 136, align: 8, offset: 5696)
!6092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 136, align: 8, elements: !6059)
!6093 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !5482, file: !931, line: 1202, baseType: !951, size: 64, align: 64, offset: 5888)
!6094 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !5482, file: !931, line: 1203, baseType: !956, size: 8, align: 8, offset: 5952)
!6095 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !5482, file: !931, line: 1204, baseType: !956, size: 8, align: 8, offset: 5960)
!6096 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !5482, file: !931, line: 1209, baseType: !954, size: 32, align: 32, offset: 5984)
!6097 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !5482, file: !931, line: 1216, baseType: !1002, size: 64, align: 32, offset: 6016)
!6098 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !5482, file: !931, line: 1222, baseType: !6099, size: 64, align: 64, offset: 6080)
!6099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6100, size: 64, align: 64)
!6100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !931, line: 840, baseType: !6101)
!6101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !5248, line: 149, size: 640, align: 64, elements: !6102)
!6102 = !{!6103, !6104, !6144, !6145, !6146, !6147, !6148, !6149, !6155, !6156}
!6103 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !6101, file: !5248, line: 154, baseType: !954, size: 32, align: 32)
!6104 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !6101, file: !5248, line: 161, baseType: !6105, size: 64, align: 64, offset: 64)
!6105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6106, size: 64, align: 64)
!6106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6107, size: 64, align: 64)
!6107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !68, line: 5794, baseType: !6108)
!6108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !68, line: 5747, size: 512, align: 64, elements: !6109)
!6109 = !{!6110, !6111, !6135, !6139, !6140, !6141, !6142, !6143}
!6110 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !6108, file: !68, line: 5751, baseType: !1062, size: 64, align: 64)
!6111 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !6108, file: !68, line: 5756, baseType: !6112, size: 64, align: 64, offset: 64)
!6112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6113, size: 64, align: 64)
!6113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6114)
!6114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !68, line: 5796, size: 512, align: 64, elements: !6115)
!6115 = !{!6116, !6117, !6120, !6121, !6122, !6126, !6130, !6134}
!6116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6114, file: !68, line: 5797, baseType: !978, size: 64, align: 64)
!6117 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !6114, file: !68, line: 5804, baseType: !6118, size: 64, align: 64, offset: 64)
!6118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6119, size: 64, align: 64)
!6119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!6120 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !6114, file: !68, line: 5815, baseType: !1062, size: 64, align: 64, offset: 128)
!6121 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !6114, file: !68, line: 5825, baseType: !954, size: 32, align: 32, offset: 192)
!6122 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !6114, file: !68, line: 5826, baseType: !6123, size: 64, align: 64, offset: 256)
!6123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6124, size: 64, align: 64)
!6124 = !DISubroutineType(types: !6125)
!6125 = !{!954, !6106}
!6126 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !6114, file: !68, line: 5827, baseType: !6127, size: 64, align: 64, offset: 320)
!6127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6128, size: 64, align: 64)
!6128 = !DISubroutineType(types: !6129)
!6129 = !{!954, !6106, !5277}
!6130 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !6114, file: !68, line: 5828, baseType: !6131, size: 64, align: 64, offset: 384)
!6131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6132, size: 64, align: 64)
!6132 = !DISubroutineType(types: !6133)
!6133 = !{null, !6106}
!6134 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !6114, file: !68, line: 5829, baseType: !6131, size: 64, align: 64, offset: 448)
!6135 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !6108, file: !68, line: 5762, baseType: !6136, size: 64, align: 64, offset: 128)
!6136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6137, size: 64, align: 64)
!6137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !68, line: 5735, baseType: !6138)
!6138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !68, line: 5735, flags: DIFlagFwdDecl)
!6139 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !6108, file: !68, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!6140 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !6108, file: !68, line: 5775, baseType: !5918, size: 64, align: 64, offset: 256)
!6141 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !6108, file: !68, line: 5781, baseType: !5918, size: 64, align: 64, offset: 320)
!6142 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !6108, file: !68, line: 5787, baseType: !1002, size: 64, align: 32, offset: 384)
!6143 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !6108, file: !68, line: 5793, baseType: !1002, size: 64, align: 32, offset: 448)
!6144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !6101, file: !5248, line: 162, baseType: !954, size: 32, align: 32, offset: 128)
!6145 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !6101, file: !5248, line: 167, baseType: !954, size: 32, align: 32, offset: 160)
!6146 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !6101, file: !5248, line: 172, baseType: !5487, size: 64, align: 64, offset: 192)
!6147 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !6101, file: !5248, line: 176, baseType: !954, size: 32, align: 32, offset: 256)
!6148 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !6101, file: !5248, line: 178, baseType: !67, size: 32, align: 32, offset: 288)
!6149 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !6101, file: !5248, line: 187, baseType: !6150, size: 192, align: 64, offset: 320)
!6150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !6101, file: !5248, line: 183, size: 192, align: 64, elements: !6151)
!6151 = !{!6152, !6153, !6154}
!6152 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !6150, file: !5248, line: 184, baseType: !6106, size: 64, align: 64)
!6153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !6150, file: !5248, line: 185, baseType: !5277, size: 64, align: 64, offset: 64)
!6154 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !6150, file: !5248, line: 186, baseType: !954, size: 32, align: 32, offset: 128)
!6155 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !6101, file: !5248, line: 192, baseType: !954, size: 32, align: 32, offset: 512)
!6156 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !6101, file: !5248, line: 194, baseType: !6157, size: 64, align: 64, offset: 576)
!6157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6158, size: 64, align: 64)
!6158 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !5248, line: 63, baseType: !6159)
!6159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !5248, line: 61, size: 192, align: 64, elements: !6160)
!6160 = !{!6161, !6162, !6163}
!6161 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !6159, file: !5248, line: 62, baseType: !951, size: 64, align: 64)
!6162 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !6159, file: !5248, line: 62, baseType: !951, size: 64, align: 64, offset: 64)
!6163 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !6159, file: !5248, line: 62, baseType: !951, size: 64, align: 64, offset: 128)
!6164 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !5231, file: !931, line: 1417, baseType: !3837, size: 8192, align: 8, offset: 448)
!6165 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !5231, file: !931, line: 1433, baseType: !1231, size: 64, align: 64, offset: 8640)
!6166 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !5231, file: !931, line: 1442, baseType: !951, size: 64, align: 64, offset: 8704)
!6167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !5231, file: !931, line: 1452, baseType: !951, size: 64, align: 64, offset: 8768)
!6168 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !5231, file: !931, line: 1459, baseType: !951, size: 64, align: 64, offset: 8832)
!6169 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !5231, file: !931, line: 1461, baseType: !955, size: 32, align: 32, offset: 8896)
!6170 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !5231, file: !931, line: 1462, baseType: !954, size: 32, align: 32, offset: 8928)
!6171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5231, file: !931, line: 1468, baseType: !954, size: 32, align: 32, offset: 8960)
!6172 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !5231, file: !931, line: 1503, baseType: !951, size: 64, align: 64, offset: 9024)
!6173 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !5231, file: !931, line: 1511, baseType: !951, size: 64, align: 64, offset: 9088)
!6174 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !5231, file: !931, line: 1513, baseType: !1088, size: 64, align: 64, offset: 9152)
!6175 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !5231, file: !931, line: 1514, baseType: !954, size: 32, align: 32, offset: 9216)
!6176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !5231, file: !931, line: 1516, baseType: !955, size: 32, align: 32, offset: 9248)
!6177 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !5231, file: !931, line: 1517, baseType: !6178, size: 64, align: 64, offset: 9280)
!6178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6179, size: 64, align: 64)
!6179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6180, size: 64, align: 64)
!6180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !931, line: 1284, baseType: !6181)
!6181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !931, line: 1259, size: 704, align: 64, elements: !6182)
!6182 = !{!6183, !6184, !6185, !6186, !6188, !6189, !6190, !6191, !6192, !6193, !6194, !6195, !6196, !6197}
!6183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !6181, file: !931, line: 1260, baseType: !954, size: 32, align: 32)
!6184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !6181, file: !931, line: 1261, baseType: !954, size: 32, align: 32, offset: 32)
!6185 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !6181, file: !931, line: 1262, baseType: !921, size: 32, align: 32, offset: 64)
!6186 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !6181, file: !931, line: 1263, baseType: !6187, size: 64, align: 64, offset: 128)
!6187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!6188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !6181, file: !931, line: 1264, baseType: !955, size: 32, align: 32, offset: 192)
!6189 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !6181, file: !931, line: 1265, baseType: !1173, size: 64, align: 64, offset: 256)
!6190 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !6181, file: !931, line: 1267, baseType: !954, size: 32, align: 32, offset: 320)
!6191 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !6181, file: !931, line: 1268, baseType: !954, size: 32, align: 32, offset: 352)
!6192 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !6181, file: !931, line: 1269, baseType: !954, size: 32, align: 32, offset: 384)
!6193 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !6181, file: !931, line: 1270, baseType: !954, size: 32, align: 32, offset: 416)
!6194 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !6181, file: !931, line: 1279, baseType: !951, size: 64, align: 64, offset: 448)
!6195 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !6181, file: !931, line: 1280, baseType: !951, size: 64, align: 64, offset: 512)
!6196 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !6181, file: !931, line: 1282, baseType: !951, size: 64, align: 64, offset: 576)
!6197 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !6181, file: !931, line: 1283, baseType: !954, size: 32, align: 32, offset: 640)
!6198 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !5231, file: !931, line: 1523, baseType: !67, size: 32, align: 32, offset: 9344)
!6199 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !5231, file: !931, line: 1529, baseType: !67, size: 32, align: 32, offset: 9376)
!6200 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !5231, file: !931, line: 1535, baseType: !67, size: 32, align: 32, offset: 9408)
!6201 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !5231, file: !931, line: 1547, baseType: !955, size: 32, align: 32, offset: 9440)
!6202 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !5231, file: !931, line: 1553, baseType: !955, size: 32, align: 32, offset: 9472)
!6203 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !5231, file: !931, line: 1566, baseType: !955, size: 32, align: 32, offset: 9504)
!6204 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !5231, file: !931, line: 1567, baseType: !6205, size: 64, align: 64, offset: 9536)
!6205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6206, size: 64, align: 64)
!6206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6207, size: 64, align: 64)
!6207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !931, line: 1299, baseType: !6208)
!6208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !931, line: 1294, size: 320, align: 64, elements: !6209)
!6209 = !{!6210, !6211, !6212, !6213, !6214}
!6210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !6208, file: !931, line: 1295, baseType: !954, size: 32, align: 32)
!6211 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !6208, file: !931, line: 1296, baseType: !1002, size: 64, align: 32, offset: 32)
!6212 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !6208, file: !931, line: 1297, baseType: !951, size: 64, align: 64, offset: 128)
!6213 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !6208, file: !931, line: 1297, baseType: !951, size: 64, align: 64, offset: 192)
!6214 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !6208, file: !931, line: 1298, baseType: !1173, size: 64, align: 64, offset: 256)
!6215 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !5231, file: !931, line: 1577, baseType: !1173, size: 64, align: 64, offset: 9600)
!6216 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !5231, file: !931, line: 1590, baseType: !951, size: 64, align: 64, offset: 9664)
!6217 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !5231, file: !931, line: 1597, baseType: !954, size: 32, align: 32, offset: 9728)
!6218 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !5231, file: !931, line: 1604, baseType: !954, size: 32, align: 32, offset: 9760)
!6219 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !5231, file: !931, line: 1615, baseType: !1255, size: 128, align: 64, offset: 9792)
!6220 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !5231, file: !931, line: 1620, baseType: !954, size: 32, align: 32, offset: 9920)
!6221 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !5231, file: !931, line: 1639, baseType: !951, size: 64, align: 64, offset: 9984)
!6222 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !5231, file: !931, line: 1645, baseType: !954, size: 32, align: 32, offset: 10048)
!6223 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !5231, file: !931, line: 1652, baseType: !954, size: 32, align: 32, offset: 10080)
!6224 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !5231, file: !931, line: 1659, baseType: !954, size: 32, align: 32, offset: 10112)
!6225 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !5231, file: !931, line: 1668, baseType: !954, size: 32, align: 32, offset: 10144)
!6226 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !5231, file: !931, line: 1677, baseType: !954, size: 32, align: 32, offset: 10176)
!6227 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !5231, file: !931, line: 1685, baseType: !954, size: 32, align: 32, offset: 10208)
!6228 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !5231, file: !931, line: 1693, baseType: !954, size: 32, align: 32, offset: 10240)
!6229 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !5231, file: !931, line: 1701, baseType: !954, size: 32, align: 32, offset: 10272)
!6230 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !5231, file: !931, line: 1709, baseType: !954, size: 32, align: 32, offset: 10304)
!6231 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !5231, file: !931, line: 1716, baseType: !954, size: 32, align: 32, offset: 10336)
!6232 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !5231, file: !931, line: 1724, baseType: !945, size: 32, align: 32, offset: 10368)
!6233 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !5231, file: !931, line: 1731, baseType: !951, size: 64, align: 64, offset: 10432)
!6234 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !5231, file: !931, line: 1738, baseType: !955, size: 32, align: 32, offset: 10496)
!6235 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !5231, file: !931, line: 1745, baseType: !954, size: 32, align: 32, offset: 10528)
!6236 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !5231, file: !931, line: 1752, baseType: !954, size: 32, align: 32, offset: 10560)
!6237 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !5231, file: !931, line: 1761, baseType: !954, size: 32, align: 32, offset: 10592)
!6238 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !5231, file: !931, line: 1768, baseType: !954, size: 32, align: 32, offset: 10624)
!6239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !5231, file: !931, line: 1776, baseType: !1231, size: 64, align: 64, offset: 10688)
!6240 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !5231, file: !931, line: 1784, baseType: !1231, size: 64, align: 64, offset: 10752)
!6241 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !5231, file: !931, line: 1790, baseType: !6242, size: 64, align: 64, offset: 10816)
!6242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6243, size: 64, align: 64)
!6243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !931, line: 1321, baseType: !6244)
!6244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !5248, line: 66, size: 1088, align: 64, elements: !6245)
!6245 = !{!6246, !6247, !6248, !6249, !6250, !6251, !6252, !6253, !6254, !6255, !6256, !6257, !6258, !6259, !6260, !6261, !6262, !6263, !6264}
!6246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !6244, file: !5248, line: 71, baseType: !954, size: 32, align: 32)
!6247 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !6244, file: !5248, line: 78, baseType: !6051, size: 64, align: 64, offset: 64)
!6248 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !6244, file: !5248, line: 79, baseType: !6051, size: 64, align: 64, offset: 128)
!6249 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !6244, file: !5248, line: 82, baseType: !951, size: 64, align: 64, offset: 192)
!6250 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !6244, file: !5248, line: 90, baseType: !6051, size: 64, align: 64, offset: 256)
!6251 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !6244, file: !5248, line: 91, baseType: !6051, size: 64, align: 64, offset: 320)
!6252 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !6244, file: !5248, line: 95, baseType: !6051, size: 64, align: 64, offset: 384)
!6253 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !6244, file: !5248, line: 96, baseType: !6051, size: 64, align: 64, offset: 448)
!6254 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !6244, file: !5248, line: 101, baseType: !954, size: 32, align: 32, offset: 512)
!6255 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !6244, file: !5248, line: 108, baseType: !951, size: 64, align: 64, offset: 576)
!6256 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !6244, file: !5248, line: 113, baseType: !1002, size: 64, align: 32, offset: 640)
!6257 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !6244, file: !5248, line: 116, baseType: !954, size: 32, align: 32, offset: 704)
!6258 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !6244, file: !5248, line: 119, baseType: !954, size: 32, align: 32, offset: 736)
!6259 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !6244, file: !5248, line: 121, baseType: !954, size: 32, align: 32, offset: 768)
!6260 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !6244, file: !5248, line: 126, baseType: !951, size: 64, align: 64, offset: 832)
!6261 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !6244, file: !5248, line: 131, baseType: !954, size: 32, align: 32, offset: 896)
!6262 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !6244, file: !5248, line: 136, baseType: !954, size: 32, align: 32, offset: 928)
!6263 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !6244, file: !5248, line: 141, baseType: !1173, size: 64, align: 64, offset: 960)
!6264 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !6244, file: !5248, line: 146, baseType: !954, size: 32, align: 32, offset: 1024)
!6265 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !5231, file: !931, line: 1798, baseType: !954, size: 32, align: 32, offset: 10880)
!6266 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !5231, file: !931, line: 1806, baseType: !6267, size: 64, align: 64, offset: 10944)
!6267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6268, size: 64, align: 64)
!6268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !68, line: 3610, baseType: !5497)
!6269 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !5231, file: !931, line: 1814, baseType: !6267, size: 64, align: 64, offset: 11008)
!6270 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !5231, file: !931, line: 1822, baseType: !6267, size: 64, align: 64, offset: 11072)
!6271 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !5231, file: !931, line: 1830, baseType: !6267, size: 64, align: 64, offset: 11136)
!6272 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !5231, file: !931, line: 1837, baseType: !954, size: 32, align: 32, offset: 11200)
!6273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !5231, file: !931, line: 1843, baseType: !963, size: 64, align: 64, offset: 11264)
!6274 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !5231, file: !931, line: 1848, baseType: !6275, size: 64, align: 64, offset: 11328)
!6275 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !931, line: 1305, baseType: !5372)
!6276 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !5231, file: !931, line: 1854, baseType: !951, size: 64, align: 64, offset: 11392)
!6277 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !5231, file: !931, line: 1862, baseType: !964, size: 64, align: 64, offset: 11456)
!6278 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !5231, file: !931, line: 1868, baseType: !67, size: 32, align: 32, offset: 11520)
!6279 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !5231, file: !931, line: 1889, baseType: !6280, size: 64, align: 64, offset: 11584)
!6280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5228, size: 64, align: 64)
!6281 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !5231, file: !931, line: 1897, baseType: !1231, size: 64, align: 64, offset: 11648)
!6282 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !5231, file: !931, line: 1919, baseType: !6283, size: 64, align: 64, offset: 11712)
!6283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6284, size: 64, align: 64)
!6284 = !DISubroutineType(types: !6285)
!6285 = !{!954, !5230, !1488, !978, !954, !1172}
!6286 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !5231, file: !931, line: 1925, baseType: !6287, size: 64, align: 64, offset: 11776)
!6287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6288, size: 64, align: 64)
!6288 = !DISubroutineType(types: !6289)
!6289 = !{null, !5230, !1057}
!6290 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !5231, file: !931, line: 1932, baseType: !1231, size: 64, align: 64, offset: 11840)
!6291 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !5231, file: !931, line: 1939, baseType: !954, size: 32, align: 32, offset: 11904)
!6292 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !5231, file: !931, line: 1946, baseType: !954, size: 32, align: 32, offset: 11936)
!6293 = !DILocalVariable(name: "s", arg: 1, scope: !5227, file: !972, line: 1184, type: !5230)
!6294 = !DILocation(line: 1184, column: 48, scope: !5227)
!6295 = !DILocalVariable(name: "pb", arg: 2, scope: !5227, file: !972, line: 1184, type: !1488)
!6296 = !DILocation(line: 1184, column: 65, scope: !5227)
!6297 = !DILocalVariable(name: "url", arg: 3, scope: !5227, file: !972, line: 1184, type: !978)
!6298 = !DILocation(line: 1184, column: 81, scope: !5227)
!6299 = !DILocalVariable(name: "flags", arg: 4, scope: !5227, file: !972, line: 1184, type: !954)
!6300 = !DILocation(line: 1184, column: 90, scope: !5227)
!6301 = !DILocalVariable(name: "int_cb", arg: 5, scope: !5227, file: !972, line: 1185, type: !5158)
!6302 = !DILocation(line: 1185, column: 47, scope: !5227)
!6303 = !DILocalVariable(name: "options", arg: 6, scope: !5227, file: !972, line: 1185, type: !1172)
!6304 = !DILocation(line: 1185, column: 70, scope: !5227)
!6305 = !DILocation(line: 1187, column: 32, scope: !5227)
!6306 = !DILocation(line: 1187, column: 36, scope: !5227)
!6307 = !DILocation(line: 1187, column: 41, scope: !5227)
!6308 = !DILocation(line: 1187, column: 48, scope: !5227)
!6309 = !DILocation(line: 1187, column: 56, scope: !5227)
!6310 = !DILocation(line: 1187, column: 65, scope: !5227)
!6311 = !DILocation(line: 1187, column: 68, scope: !5227)
!6312 = !DILocation(line: 1187, column: 88, scope: !5227)
!6313 = !DILocation(line: 1187, column: 91, scope: !5227)
!6314 = !DILocation(line: 1187, column: 12, scope: !5227)
!6315 = !DILocation(line: 1187, column: 5, scope: !5227)
!6316 = distinct !DISubprogram(name: "avio_close", scope: !972, file: !972, line: 1190, type: !2543, isLocal: false, isDefinition: true, scopeLine: 1191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6317 = !DILocalVariable(name: "s", arg: 1, scope: !6316, file: !972, line: 1190, type: !1057)
!6318 = !DILocation(line: 1190, column: 29, scope: !6316)
!6319 = !DILocalVariable(name: "internal", scope: !6316, file: !972, line: 1192, type: !1147)
!6320 = !DILocation(line: 1192, column: 19, scope: !6316)
!6321 = !DILocalVariable(name: "h", scope: !6316, file: !972, line: 1193, type: !1152)
!6322 = !DILocation(line: 1193, column: 17, scope: !6316)
!6323 = !DILocation(line: 1195, column: 10, scope: !6324)
!6324 = distinct !DILexicalBlock(scope: !6316, file: !972, line: 1195, column: 9)
!6325 = !DILocation(line: 1195, column: 9, scope: !6316)
!6326 = !DILocation(line: 1196, column: 9, scope: !6324)
!6327 = !DILocation(line: 1198, column: 16, scope: !6316)
!6328 = !DILocation(line: 1198, column: 5, scope: !6316)
!6329 = !DILocation(line: 1199, column: 16, scope: !6316)
!6330 = !DILocation(line: 1199, column: 19, scope: !6316)
!6331 = !DILocation(line: 1199, column: 14, scope: !6316)
!6332 = !DILocation(line: 1200, column: 9, scope: !6316)
!6333 = !DILocation(line: 1200, column: 19, scope: !6316)
!6334 = !DILocation(line: 1200, column: 7, scope: !6316)
!6335 = !DILocation(line: 1202, column: 15, scope: !6316)
!6336 = !DILocation(line: 1202, column: 18, scope: !6316)
!6337 = !DILocation(line: 1202, column: 14, scope: !6316)
!6338 = !DILocation(line: 1202, column: 5, scope: !6316)
!6339 = !DILocation(line: 1203, column: 15, scope: !6316)
!6340 = !DILocation(line: 1203, column: 18, scope: !6316)
!6341 = !DILocation(line: 1203, column: 14, scope: !6316)
!6342 = !DILocation(line: 1203, column: 5, scope: !6316)
!6343 = !DILocation(line: 1204, column: 9, scope: !6344)
!6344 = distinct !DILexicalBlock(scope: !6316, file: !972, line: 1204, column: 9)
!6345 = !DILocation(line: 1204, column: 12, scope: !6344)
!6346 = !DILocation(line: 1204, column: 9, scope: !6316)
!6347 = !DILocation(line: 1205, column: 16, scope: !6344)
!6348 = !DILocation(line: 1205, column: 63, scope: !6344)
!6349 = !DILocation(line: 1205, column: 66, scope: !6344)
!6350 = !DILocation(line: 1205, column: 78, scope: !6344)
!6351 = !DILocation(line: 1205, column: 81, scope: !6344)
!6352 = !DILocation(line: 1205, column: 9, scope: !6344)
!6353 = !DILocation(line: 1207, column: 16, scope: !6344)
!6354 = !DILocation(line: 1207, column: 82, scope: !6344)
!6355 = !DILocation(line: 1207, column: 85, scope: !6344)
!6356 = !DILocation(line: 1207, column: 97, scope: !6344)
!6357 = !DILocation(line: 1207, column: 100, scope: !6344)
!6358 = !DILocation(line: 1207, column: 9, scope: !6344)
!6359 = !DILocation(line: 1208, column: 17, scope: !6316)
!6360 = !DILocation(line: 1208, column: 5, scope: !6316)
!6361 = !DILocation(line: 1210, column: 5, scope: !6316)
!6362 = !DILocation(line: 1212, column: 24, scope: !6316)
!6363 = !DILocation(line: 1212, column: 12, scope: !6316)
!6364 = !DILocation(line: 1212, column: 5, scope: !6316)
!6365 = !DILocation(line: 1213, column: 1, scope: !6316)
!6366 = distinct !DISubprogram(name: "avio_printf", scope: !972, file: !972, line: 1222, type: !6367, isLocal: false, isDefinition: true, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6367 = !DISubroutineType(types: !6368)
!6368 = !{!954, !1057, !978, null}
!6369 = !DILocalVariable(name: "s", arg: 1, scope: !6366, file: !972, line: 1222, type: !1057)
!6370 = !DILocation(line: 1222, column: 30, scope: !6366)
!6371 = !DILocalVariable(name: "fmt", arg: 2, scope: !6366, file: !972, line: 1222, type: !978)
!6372 = !DILocation(line: 1222, column: 45, scope: !6366)
!6373 = !DILocalVariable(name: "ap", scope: !6366, file: !972, line: 1224, type: !6374)
!6374 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !6375, line: 98, baseType: !6376)
!6375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!6376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !6375, line: 40, baseType: !6377)
!6377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 1224, baseType: !6378)
!6378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6379, size: 192, align: 64, elements: !3820)
!6379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 1224, size: 192, align: 64, elements: !6380)
!6380 = !{!6381, !6382, !6383, !6384}
!6381 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !6379, file: !1, line: 1224, baseType: !955, size: 32, align: 32)
!6382 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !6379, file: !1, line: 1224, baseType: !955, size: 32, align: 32, offset: 32)
!6383 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !6379, file: !1, line: 1224, baseType: !963, size: 64, align: 64, offset: 64)
!6384 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !6379, file: !1, line: 1224, baseType: !963, size: 64, align: 64, offset: 128)
!6385 = !DILocation(line: 1224, column: 13, scope: !6366)
!6386 = !DILocalVariable(name: "buf", scope: !6366, file: !972, line: 1225, type: !6387)
!6387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 32768, align: 8, elements: !6388)
!6388 = !{!6389}
!6389 = !DISubrange(count: 4096)
!6390 = !DILocation(line: 1225, column: 10, scope: !6366)
!6391 = !DILocalVariable(name: "ret", scope: !6366, file: !972, line: 1226, type: !954)
!6392 = !DILocation(line: 1226, column: 9, scope: !6366)
!6393 = !DILocation(line: 1228, column: 4, scope: !6366)
!6394 = !DILocation(line: 1229, column: 21, scope: !6366)
!6395 = !DILocation(line: 1229, column: 39, scope: !6366)
!6396 = !DILocation(line: 1229, column: 44, scope: !6366)
!6397 = !DILocation(line: 1229, column: 11, scope: !6366)
!6398 = !DILocation(line: 1229, column: 9, scope: !6366)
!6399 = !DILocation(line: 1230, column: 4, scope: !6366)
!6400 = !DILocation(line: 1231, column: 16, scope: !6366)
!6401 = !DILocation(line: 1231, column: 19, scope: !6366)
!6402 = !DILocation(line: 1231, column: 31, scope: !6366)
!6403 = !DILocation(line: 1231, column: 24, scope: !6366)
!6404 = !DILocation(line: 1231, column: 5, scope: !6405)
!6405 = !DILexicalBlockFile(scope: !6366, file: !972, discriminator: 1)
!6406 = !DILocation(line: 1232, column: 12, scope: !6366)
!6407 = !DILocation(line: 1232, column: 5, scope: !6366)
!6408 = distinct !DISubprogram(name: "avio_pause", scope: !972, file: !972, line: 1235, type: !1416, isLocal: false, isDefinition: true, scopeLine: 1236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6409 = !DILocalVariable(name: "s", arg: 1, scope: !6408, file: !972, line: 1235, type: !1057)
!6410 = !DILocation(line: 1235, column: 29, scope: !6408)
!6411 = !DILocalVariable(name: "pause", arg: 2, scope: !6408, file: !972, line: 1235, type: !954)
!6412 = !DILocation(line: 1235, column: 36, scope: !6408)
!6413 = !DILocation(line: 1237, column: 10, scope: !6414)
!6414 = distinct !DILexicalBlock(scope: !6408, file: !972, line: 1237, column: 9)
!6415 = !DILocation(line: 1237, column: 13, scope: !6414)
!6416 = !DILocation(line: 1237, column: 9, scope: !6408)
!6417 = !DILocation(line: 1238, column: 9, scope: !6414)
!6418 = !DILocation(line: 1239, column: 12, scope: !6408)
!6419 = !DILocation(line: 1239, column: 15, scope: !6408)
!6420 = !DILocation(line: 1239, column: 26, scope: !6408)
!6421 = !DILocation(line: 1239, column: 29, scope: !6408)
!6422 = !DILocation(line: 1239, column: 37, scope: !6408)
!6423 = !DILocation(line: 1239, column: 5, scope: !6408)
!6424 = !DILocation(line: 1240, column: 1, scope: !6408)
!6425 = distinct !DISubprogram(name: "avio_seek_time", scope: !972, file: !972, line: 1242, type: !6426, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6426 = !DISubroutineType(types: !6427)
!6427 = !{!951, !1057, !954, !951, !954}
!6428 = !DILocalVariable(name: "s", arg: 1, scope: !6425, file: !972, line: 1242, type: !1057)
!6429 = !DILocation(line: 1242, column: 37, scope: !6425)
!6430 = !DILocalVariable(name: "stream_index", arg: 2, scope: !6425, file: !972, line: 1242, type: !954)
!6431 = !DILocation(line: 1242, column: 44, scope: !6425)
!6432 = !DILocalVariable(name: "timestamp", arg: 3, scope: !6425, file: !972, line: 1243, type: !951)
!6433 = !DILocation(line: 1243, column: 32, scope: !6425)
!6434 = !DILocalVariable(name: "flags", arg: 4, scope: !6425, file: !972, line: 1243, type: !954)
!6435 = !DILocation(line: 1243, column: 47, scope: !6425)
!6436 = !DILocalVariable(name: "ret", scope: !6425, file: !972, line: 1245, type: !951)
!6437 = !DILocation(line: 1245, column: 13, scope: !6425)
!6438 = !DILocation(line: 1246, column: 10, scope: !6439)
!6439 = distinct !DILexicalBlock(scope: !6425, file: !972, line: 1246, column: 9)
!6440 = !DILocation(line: 1246, column: 13, scope: !6439)
!6441 = !DILocation(line: 1246, column: 9, scope: !6425)
!6442 = !DILocation(line: 1247, column: 9, scope: !6439)
!6443 = !DILocation(line: 1248, column: 11, scope: !6425)
!6444 = !DILocation(line: 1248, column: 14, scope: !6425)
!6445 = !DILocation(line: 1248, column: 24, scope: !6425)
!6446 = !DILocation(line: 1248, column: 27, scope: !6425)
!6447 = !DILocation(line: 1248, column: 35, scope: !6425)
!6448 = !DILocation(line: 1248, column: 49, scope: !6425)
!6449 = !DILocation(line: 1248, column: 60, scope: !6425)
!6450 = !DILocation(line: 1248, column: 9, scope: !6425)
!6451 = !DILocation(line: 1249, column: 9, scope: !6452)
!6452 = distinct !DILexicalBlock(scope: !6425, file: !972, line: 1249, column: 9)
!6453 = !DILocation(line: 1249, column: 13, scope: !6452)
!6454 = !DILocation(line: 1249, column: 9, scope: !6425)
!6455 = !DILocalVariable(name: "pos", scope: !6456, file: !972, line: 1250, type: !951)
!6456 = distinct !DILexicalBlock(scope: !6452, file: !972, line: 1249, column: 19)
!6457 = !DILocation(line: 1250, column: 17, scope: !6456)
!6458 = !DILocation(line: 1251, column: 22, scope: !6456)
!6459 = !DILocation(line: 1251, column: 25, scope: !6456)
!6460 = !DILocation(line: 1251, column: 9, scope: !6456)
!6461 = !DILocation(line: 1251, column: 12, scope: !6456)
!6462 = !DILocation(line: 1251, column: 20, scope: !6456)
!6463 = !DILocation(line: 1252, column: 15, scope: !6456)
!6464 = !DILocation(line: 1252, column: 18, scope: !6456)
!6465 = !DILocation(line: 1252, column: 23, scope: !6456)
!6466 = !DILocation(line: 1252, column: 26, scope: !6456)
!6467 = !DILocation(line: 1252, column: 13, scope: !6456)
!6468 = !DILocation(line: 1253, column: 13, scope: !6469)
!6469 = distinct !DILexicalBlock(scope: !6456, file: !972, line: 1253, column: 13)
!6470 = !DILocation(line: 1253, column: 17, scope: !6469)
!6471 = !DILocation(line: 1253, column: 13, scope: !6456)
!6472 = !DILocation(line: 1254, column: 22, scope: !6469)
!6473 = !DILocation(line: 1254, column: 13, scope: !6469)
!6474 = !DILocation(line: 1254, column: 16, scope: !6469)
!6475 = !DILocation(line: 1254, column: 20, scope: !6469)
!6476 = !DILocation(line: 1255, column: 18, scope: !6477)
!6477 = distinct !DILexicalBlock(scope: !6469, file: !972, line: 1255, column: 18)
!6478 = !DILocation(line: 1255, column: 22, scope: !6477)
!6479 = !DILocation(line: 1255, column: 18, scope: !6469)
!6480 = !DILocation(line: 1256, column: 19, scope: !6477)
!6481 = !DILocation(line: 1256, column: 17, scope: !6477)
!6482 = !DILocation(line: 1256, column: 13, scope: !6477)
!6483 = !DILocation(line: 1257, column: 5, scope: !6456)
!6484 = !DILocation(line: 1258, column: 12, scope: !6425)
!6485 = !DILocation(line: 1258, column: 5, scope: !6425)
!6486 = !DILocation(line: 1259, column: 1, scope: !6425)
!6487 = distinct !DISubprogram(name: "avio_read_to_bprint", scope: !972, file: !972, line: 1261, type: !6488, isLocal: false, isDefinition: true, scopeLine: 1262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6488 = !DISubroutineType(types: !6489)
!6489 = !{!954, !1057, !3809, !5375}
!6490 = !DILocalVariable(name: "h", arg: 1, scope: !6487, file: !972, line: 1261, type: !1057)
!6491 = !DILocation(line: 1261, column: 38, scope: !6487)
!6492 = !DILocalVariable(name: "pb", arg: 2, scope: !6487, file: !972, line: 1261, type: !3809)
!6493 = !DILocation(line: 1261, column: 51, scope: !6487)
!6494 = !DILocalVariable(name: "max_size", arg: 3, scope: !6487, file: !972, line: 1261, type: !5375)
!6495 = !DILocation(line: 1261, column: 62, scope: !6487)
!6496 = !DILocalVariable(name: "ret", scope: !6487, file: !972, line: 1263, type: !954)
!6497 = !DILocation(line: 1263, column: 9, scope: !6487)
!6498 = !DILocalVariable(name: "buf", scope: !6487, file: !972, line: 1264, type: !3837)
!6499 = !DILocation(line: 1264, column: 10, scope: !6487)
!6500 = !DILocation(line: 1265, column: 5, scope: !6487)
!6501 = !DILocation(line: 1265, column: 12, scope: !6502)
!6502 = !DILexicalBlockFile(scope: !6487, file: !972, discriminator: 1)
!6503 = !DILocation(line: 1265, column: 5, scope: !6502)
!6504 = !DILocation(line: 1266, column: 25, scope: !6505)
!6505 = distinct !DILexicalBlock(scope: !6487, file: !972, line: 1265, column: 22)
!6506 = !DILocation(line: 1266, column: 28, scope: !6505)
!6507 = !DILocation(line: 1266, column: 35, scope: !6505)
!6508 = !DILocation(line: 1266, column: 45, scope: !6505)
!6509 = !DILocation(line: 1266, column: 34, scope: !6505)
!6510 = !DILocation(line: 1266, column: 34, scope: !6511)
!6511 = !DILexicalBlockFile(scope: !6505, file: !972, discriminator: 1)
!6512 = !DILocation(line: 1266, column: 80, scope: !6513)
!6513 = !DILexicalBlockFile(scope: !6505, file: !972, discriminator: 2)
!6514 = !DILocation(line: 1266, column: 34, scope: !6513)
!6515 = !DILocation(line: 1266, column: 34, scope: !6516)
!6516 = !DILexicalBlockFile(scope: !6505, file: !972, discriminator: 3)
!6517 = !DILocation(line: 1266, column: 33, scope: !6516)
!6518 = !DILocation(line: 1266, column: 15, scope: !6516)
!6519 = !DILocation(line: 1266, column: 13, scope: !6516)
!6520 = !DILocation(line: 1267, column: 13, scope: !6521)
!6521 = distinct !DILexicalBlock(scope: !6505, file: !972, line: 1267, column: 13)
!6522 = !DILocation(line: 1267, column: 17, scope: !6521)
!6523 = !DILocation(line: 1267, column: 13, scope: !6505)
!6524 = !DILocation(line: 1268, column: 13, scope: !6521)
!6525 = !DILocation(line: 1269, column: 13, scope: !6526)
!6526 = distinct !DILexicalBlock(scope: !6505, file: !972, line: 1269, column: 13)
!6527 = !DILocation(line: 1269, column: 17, scope: !6526)
!6528 = !DILocation(line: 1269, column: 13, scope: !6505)
!6529 = !DILocation(line: 1270, column: 20, scope: !6526)
!6530 = !DILocation(line: 1270, column: 13, scope: !6526)
!6531 = !DILocation(line: 1271, column: 31, scope: !6505)
!6532 = !DILocation(line: 1271, column: 35, scope: !6505)
!6533 = !DILocation(line: 1271, column: 40, scope: !6505)
!6534 = !DILocation(line: 1271, column: 9, scope: !6505)
!6535 = !DILocation(line: 1272, column: 36, scope: !6536)
!6536 = distinct !DILexicalBlock(scope: !6505, file: !972, line: 1272, column: 13)
!6537 = !DILocation(line: 1272, column: 14, scope: !6536)
!6538 = !DILocation(line: 1272, column: 13, scope: !6505)
!6539 = !DILocation(line: 1273, column: 13, scope: !6536)
!6540 = !DILocation(line: 1274, column: 21, scope: !6505)
!6541 = !DILocation(line: 1274, column: 18, scope: !6505)
!6542 = !DILocation(line: 1265, column: 5, scope: !6543)
!6543 = !DILexicalBlockFile(scope: !6487, file: !972, discriminator: 2)
!6544 = distinct !{!6544, !6500}
!6545 = !DILocation(line: 1276, column: 5, scope: !6487)
!6546 = !DILocation(line: 1277, column: 1, scope: !6487)
!6547 = distinct !DISubprogram(name: "avio_accept", scope: !972, file: !972, line: 1279, type: !6548, isLocal: false, isDefinition: true, scopeLine: 1280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6548 = !DISubroutineType(types: !6549)
!6549 = !{!954, !1057, !1488}
!6550 = !DILocalVariable(name: "s", arg: 1, scope: !6547, file: !972, line: 1279, type: !1057)
!6551 = !DILocation(line: 1279, column: 30, scope: !6547)
!6552 = !DILocalVariable(name: "c", arg: 2, scope: !6547, file: !972, line: 1279, type: !1488)
!6553 = !DILocation(line: 1279, column: 47, scope: !6547)
!6554 = !DILocalVariable(name: "ret", scope: !6547, file: !972, line: 1281, type: !954)
!6555 = !DILocation(line: 1281, column: 9, scope: !6547)
!6556 = !DILocalVariable(name: "internal", scope: !6547, file: !972, line: 1282, type: !1147)
!6557 = !DILocation(line: 1282, column: 19, scope: !6547)
!6558 = !DILocation(line: 1282, column: 30, scope: !6547)
!6559 = !DILocation(line: 1282, column: 33, scope: !6547)
!6560 = !DILocalVariable(name: "sc", scope: !6547, file: !972, line: 1283, type: !1152)
!6561 = !DILocation(line: 1283, column: 17, scope: !6547)
!6562 = !DILocation(line: 1283, column: 22, scope: !6547)
!6563 = !DILocation(line: 1283, column: 32, scope: !6547)
!6564 = !DILocalVariable(name: "cc", scope: !6547, file: !972, line: 1284, type: !1152)
!6565 = !DILocation(line: 1284, column: 17, scope: !6547)
!6566 = !DILocation(line: 1285, column: 24, scope: !6547)
!6567 = !DILocation(line: 1285, column: 11, scope: !6547)
!6568 = !DILocation(line: 1285, column: 9, scope: !6547)
!6569 = !DILocation(line: 1286, column: 9, scope: !6570)
!6570 = distinct !DILexicalBlock(scope: !6547, file: !972, line: 1286, column: 9)
!6571 = !DILocation(line: 1286, column: 13, scope: !6570)
!6572 = !DILocation(line: 1286, column: 9, scope: !6547)
!6573 = !DILocation(line: 1287, column: 16, scope: !6570)
!6574 = !DILocation(line: 1287, column: 9, scope: !6570)
!6575 = !DILocation(line: 1288, column: 24, scope: !6547)
!6576 = !DILocation(line: 1288, column: 27, scope: !6547)
!6577 = !DILocation(line: 1288, column: 12, scope: !6547)
!6578 = !DILocation(line: 1288, column: 5, scope: !6547)
!6579 = !DILocation(line: 1289, column: 1, scope: !6547)
!6580 = distinct !DISubprogram(name: "avio_handshake", scope: !972, file: !972, line: 1291, type: !2543, isLocal: false, isDefinition: true, scopeLine: 1292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6581 = !DILocalVariable(name: "c", arg: 1, scope: !6580, file: !972, line: 1291, type: !1057)
!6582 = !DILocation(line: 1291, column: 33, scope: !6580)
!6583 = !DILocalVariable(name: "internal", scope: !6580, file: !972, line: 1293, type: !1147)
!6584 = !DILocation(line: 1293, column: 19, scope: !6580)
!6585 = !DILocation(line: 1293, column: 30, scope: !6580)
!6586 = !DILocation(line: 1293, column: 33, scope: !6580)
!6587 = !DILocalVariable(name: "cc", scope: !6580, file: !972, line: 1294, type: !1152)
!6588 = !DILocation(line: 1294, column: 17, scope: !6580)
!6589 = !DILocation(line: 1294, column: 22, scope: !6580)
!6590 = !DILocation(line: 1294, column: 32, scope: !6580)
!6591 = !DILocation(line: 1295, column: 28, scope: !6580)
!6592 = !DILocation(line: 1295, column: 12, scope: !6580)
!6593 = !DILocation(line: 1295, column: 5, scope: !6580)
!6594 = distinct !DISubprogram(name: "avio_open_dyn_buf", scope: !972, file: !972, line: 1391, type: !4716, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6595 = !DILocalVariable(name: "s", arg: 1, scope: !6594, file: !972, line: 1391, type: !1488)
!6596 = !DILocation(line: 1391, column: 37, scope: !6594)
!6597 = !DILocation(line: 1393, column: 38, scope: !6594)
!6598 = !DILocation(line: 1393, column: 12, scope: !6594)
!6599 = !DILocation(line: 1393, column: 5, scope: !6594)
!6600 = distinct !DISubprogram(name: "url_open_dyn_buf_internal", scope: !972, file: !972, line: 1369, type: !6601, isLocal: true, isDefinition: true, scopeLine: 1370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6601 = !DISubroutineType(types: !6602)
!6602 = !{!954, !1488, !954}
!6603 = !DILocalVariable(name: "s", arg: 1, scope: !6600, file: !972, line: 1369, type: !1488)
!6604 = !DILocation(line: 1369, column: 52, scope: !6600)
!6605 = !DILocalVariable(name: "max_packet_size", arg: 2, scope: !6600, file: !972, line: 1369, type: !954)
!6606 = !DILocation(line: 1369, column: 59, scope: !6600)
!6607 = !DILocalVariable(name: "d", scope: !6600, file: !972, line: 1371, type: !6608)
!6608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6609, size: 64, align: 64)
!6609 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynBuffer", file: !972, line: 1305, baseType: !6610)
!6610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynBuffer", file: !972, line: 1300, size: 256, align: 64, elements: !6611)
!6611 = !{!6612, !6613, !6614, !6615, !6616, !6617}
!6612 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !6610, file: !972, line: 1301, baseType: !954, size: 32, align: 32)
!6613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !6610, file: !972, line: 1301, baseType: !954, size: 32, align: 32, offset: 32)
!6614 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !6610, file: !972, line: 1301, baseType: !954, size: 32, align: 32, offset: 64)
!6615 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !6610, file: !972, line: 1302, baseType: !964, size: 64, align: 64, offset: 128)
!6616 = !DIDerivedType(tag: DW_TAG_member, name: "io_buffer_size", scope: !6610, file: !972, line: 1303, baseType: !954, size: 32, align: 32, offset: 192)
!6617 = !DIDerivedType(tag: DW_TAG_member, name: "io_buffer", scope: !6610, file: !972, line: 1304, baseType: !6618, size: 8, align: 8, offset: 224)
!6618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8, align: 8, elements: !3820)
!6619 = !DILocation(line: 1371, column: 16, scope: !6600)
!6620 = !DILocalVariable(name: "io_buffer_size", scope: !6600, file: !972, line: 1372, type: !955)
!6621 = !DILocation(line: 1372, column: 14, scope: !6600)
!6622 = !DILocation(line: 1372, column: 31, scope: !6600)
!6623 = !DILocation(line: 1372, column: 49, scope: !6624)
!6624 = !DILexicalBlockFile(scope: !6600, file: !972, discriminator: 1)
!6625 = !DILocation(line: 1372, column: 31, scope: !6624)
!6626 = !DILocation(line: 1372, column: 31, scope: !6627)
!6627 = !DILexicalBlockFile(scope: !6600, file: !972, discriminator: 2)
!6628 = !DILocation(line: 1372, column: 31, scope: !6629)
!6629 = !DILexicalBlockFile(scope: !6600, file: !972, discriminator: 3)
!6630 = !DILocation(line: 1372, column: 14, scope: !6629)
!6631 = !DILocation(line: 1374, column: 29, scope: !6632)
!6632 = distinct !DILexicalBlock(scope: !6600, file: !972, line: 1374, column: 9)
!6633 = !DILocation(line: 1374, column: 27, scope: !6632)
!6634 = !DILocation(line: 1374, column: 46, scope: !6632)
!6635 = !DILocation(line: 1374, column: 44, scope: !6632)
!6636 = !DILocation(line: 1374, column: 9, scope: !6600)
!6637 = !DILocation(line: 1375, column: 9, scope: !6632)
!6638 = !DILocation(line: 1376, column: 40, scope: !6600)
!6639 = !DILocation(line: 1376, column: 38, scope: !6600)
!6640 = !DILocation(line: 1376, column: 9, scope: !6600)
!6641 = !DILocation(line: 1376, column: 7, scope: !6600)
!6642 = !DILocation(line: 1377, column: 10, scope: !6643)
!6643 = distinct !DILexicalBlock(scope: !6600, file: !972, line: 1377, column: 9)
!6644 = !DILocation(line: 1377, column: 9, scope: !6600)
!6645 = !DILocation(line: 1378, column: 9, scope: !6643)
!6646 = !DILocation(line: 1379, column: 25, scope: !6600)
!6647 = !DILocation(line: 1379, column: 5, scope: !6600)
!6648 = !DILocation(line: 1379, column: 8, scope: !6600)
!6649 = !DILocation(line: 1379, column: 23, scope: !6600)
!6650 = !DILocation(line: 1380, column: 29, scope: !6600)
!6651 = !DILocation(line: 1380, column: 32, scope: !6600)
!6652 = !DILocation(line: 1380, column: 43, scope: !6600)
!6653 = !DILocation(line: 1380, column: 46, scope: !6600)
!6654 = !DILocation(line: 1380, column: 65, scope: !6600)
!6655 = !DILocation(line: 1381, column: 29, scope: !6600)
!6656 = !DILocation(line: 1382, column: 29, scope: !6600)
!6657 = !DILocation(line: 1380, column: 10, scope: !6600)
!6658 = !DILocation(line: 1380, column: 6, scope: !6600)
!6659 = !DILocation(line: 1380, column: 8, scope: !6600)
!6660 = !DILocation(line: 1383, column: 10, scope: !6661)
!6661 = distinct !DILexicalBlock(scope: !6600, file: !972, line: 1383, column: 8)
!6662 = !DILocation(line: 1383, column: 9, scope: !6661)
!6663 = !DILocation(line: 1383, column: 8, scope: !6600)
!6664 = !DILocation(line: 1384, column: 17, scope: !6665)
!6665 = distinct !DILexicalBlock(scope: !6661, file: !972, line: 1383, column: 13)
!6666 = !DILocation(line: 1384, column: 9, scope: !6665)
!6667 = !DILocation(line: 1385, column: 9, scope: !6665)
!6668 = !DILocation(line: 1387, column: 29, scope: !6600)
!6669 = !DILocation(line: 1387, column: 7, scope: !6600)
!6670 = !DILocation(line: 1387, column: 6, scope: !6600)
!6671 = !DILocation(line: 1387, column: 11, scope: !6600)
!6672 = !DILocation(line: 1387, column: 27, scope: !6600)
!6673 = !DILocation(line: 1388, column: 5, scope: !6600)
!6674 = !DILocation(line: 1389, column: 1, scope: !6600)
!6675 = distinct !DISubprogram(name: "ffio_open_dyn_packet_buf", scope: !972, file: !972, line: 1396, type: !6601, isLocal: false, isDefinition: true, scopeLine: 1397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6676 = !DILocalVariable(name: "s", arg: 1, scope: !6675, file: !972, line: 1396, type: !1488)
!6677 = !DILocation(line: 1396, column: 44, scope: !6675)
!6678 = !DILocalVariable(name: "max_packet_size", arg: 2, scope: !6675, file: !972, line: 1396, type: !954)
!6679 = !DILocation(line: 1396, column: 51, scope: !6675)
!6680 = !DILocation(line: 1398, column: 9, scope: !6681)
!6681 = distinct !DILexicalBlock(scope: !6675, file: !972, line: 1398, column: 9)
!6682 = !DILocation(line: 1398, column: 25, scope: !6681)
!6683 = !DILocation(line: 1398, column: 9, scope: !6675)
!6684 = !DILocation(line: 1399, column: 9, scope: !6681)
!6685 = !DILocation(line: 1400, column: 38, scope: !6675)
!6686 = !DILocation(line: 1400, column: 41, scope: !6675)
!6687 = !DILocation(line: 1400, column: 12, scope: !6675)
!6688 = !DILocation(line: 1400, column: 5, scope: !6675)
!6689 = !DILocation(line: 1401, column: 1, scope: !6675)
!6690 = distinct !DISubprogram(name: "avio_get_dyn_buf", scope: !972, file: !972, line: 1403, type: !1055, isLocal: false, isDefinition: true, scopeLine: 1404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6691 = !DILocalVariable(name: "s", arg: 1, scope: !6690, file: !972, line: 1403, type: !1057)
!6692 = !DILocation(line: 1403, column: 35, scope: !6690)
!6693 = !DILocalVariable(name: "pbuffer", arg: 2, scope: !6690, file: !972, line: 1403, type: !1123)
!6694 = !DILocation(line: 1403, column: 48, scope: !6690)
!6695 = !DILocalVariable(name: "d", scope: !6690, file: !972, line: 1405, type: !6608)
!6696 = !DILocation(line: 1405, column: 16, scope: !6690)
!6697 = !DILocation(line: 1407, column: 10, scope: !6698)
!6698 = distinct !DILexicalBlock(scope: !6690, file: !972, line: 1407, column: 9)
!6699 = !DILocation(line: 1407, column: 9, scope: !6690)
!6700 = !DILocation(line: 1408, column: 10, scope: !6701)
!6701 = distinct !DILexicalBlock(scope: !6698, file: !972, line: 1407, column: 13)
!6702 = !DILocation(line: 1408, column: 18, scope: !6701)
!6703 = !DILocation(line: 1409, column: 9, scope: !6701)
!6704 = !DILocation(line: 1412, column: 16, scope: !6690)
!6705 = !DILocation(line: 1412, column: 5, scope: !6690)
!6706 = !DILocation(line: 1414, column: 9, scope: !6690)
!6707 = !DILocation(line: 1414, column: 12, scope: !6690)
!6708 = !DILocation(line: 1414, column: 7, scope: !6690)
!6709 = !DILocation(line: 1415, column: 16, scope: !6690)
!6710 = !DILocation(line: 1415, column: 19, scope: !6690)
!6711 = !DILocation(line: 1415, column: 6, scope: !6690)
!6712 = !DILocation(line: 1415, column: 14, scope: !6690)
!6713 = !DILocation(line: 1417, column: 12, scope: !6690)
!6714 = !DILocation(line: 1417, column: 15, scope: !6690)
!6715 = !DILocation(line: 1417, column: 5, scope: !6690)
!6716 = !DILocation(line: 1418, column: 1, scope: !6690)
!6717 = !DILocalVariable(name: "s", arg: 1, scope: !1054, file: !972, line: 1420, type: !1057)
!6718 = !DILocation(line: 1420, column: 37, scope: !1054)
!6719 = !DILocalVariable(name: "pbuffer", arg: 2, scope: !1054, file: !972, line: 1420, type: !1123)
!6720 = !DILocation(line: 1420, column: 50, scope: !1054)
!6721 = !DILocalVariable(name: "d", scope: !1054, file: !972, line: 1422, type: !6608)
!6722 = !DILocation(line: 1422, column: 16, scope: !1054)
!6723 = !DILocalVariable(name: "size", scope: !1054, file: !972, line: 1423, type: !954)
!6724 = !DILocation(line: 1423, column: 9, scope: !1054)
!6725 = !DILocalVariable(name: "padding", scope: !1054, file: !972, line: 1425, type: !954)
!6726 = !DILocation(line: 1425, column: 9, scope: !1054)
!6727 = !DILocation(line: 1427, column: 10, scope: !6728)
!6728 = distinct !DILexicalBlock(scope: !1054, file: !972, line: 1427, column: 9)
!6729 = !DILocation(line: 1427, column: 9, scope: !1054)
!6730 = !DILocation(line: 1428, column: 10, scope: !6731)
!6731 = distinct !DILexicalBlock(scope: !6728, file: !972, line: 1427, column: 13)
!6732 = !DILocation(line: 1428, column: 18, scope: !6731)
!6733 = !DILocation(line: 1429, column: 9, scope: !6731)
!6734 = !DILocation(line: 1433, column: 10, scope: !6735)
!6735 = distinct !DILexicalBlock(scope: !1054, file: !972, line: 1433, column: 9)
!6736 = !DILocation(line: 1433, column: 13, scope: !6735)
!6737 = !DILocation(line: 1433, column: 9, scope: !1054)
!6738 = !DILocation(line: 1434, column: 20, scope: !6739)
!6739 = distinct !DILexicalBlock(scope: !6735, file: !972, line: 1433, column: 30)
!6740 = !DILocation(line: 1434, column: 9, scope: !6739)
!6741 = !DILocation(line: 1435, column: 17, scope: !6739)
!6742 = !DILocation(line: 1436, column: 5, scope: !6739)
!6743 = !DILocation(line: 1438, column: 16, scope: !1054)
!6744 = !DILocation(line: 1438, column: 5, scope: !1054)
!6745 = !DILocation(line: 1440, column: 9, scope: !1054)
!6746 = !DILocation(line: 1440, column: 12, scope: !1054)
!6747 = !DILocation(line: 1440, column: 7, scope: !1054)
!6748 = !DILocation(line: 1441, column: 16, scope: !1054)
!6749 = !DILocation(line: 1441, column: 19, scope: !1054)
!6750 = !DILocation(line: 1441, column: 6, scope: !1054)
!6751 = !DILocation(line: 1441, column: 14, scope: !1054)
!6752 = !DILocation(line: 1442, column: 12, scope: !1054)
!6753 = !DILocation(line: 1442, column: 15, scope: !1054)
!6754 = !DILocation(line: 1442, column: 10, scope: !1054)
!6755 = !DILocation(line: 1443, column: 13, scope: !1054)
!6756 = !DILocation(line: 1443, column: 5, scope: !1054)
!6757 = !DILocation(line: 1445, column: 5, scope: !1054)
!6758 = !DILocation(line: 1447, column: 12, scope: !1054)
!6759 = !DILocation(line: 1447, column: 19, scope: !1054)
!6760 = !DILocation(line: 1447, column: 17, scope: !1054)
!6761 = !DILocation(line: 1447, column: 5, scope: !1054)
!6762 = !DILocation(line: 1448, column: 1, scope: !1054)
!6763 = distinct !DISubprogram(name: "ffio_free_dyn_buf", scope: !972, file: !972, line: 1450, type: !1486, isLocal: false, isDefinition: true, scopeLine: 1451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6764 = !DILocalVariable(name: "s", arg: 1, scope: !6763, file: !972, line: 1450, type: !1488)
!6765 = !DILocation(line: 1450, column: 38, scope: !6763)
!6766 = !DILocalVariable(name: "tmp", scope: !6763, file: !972, line: 1452, type: !964)
!6767 = !DILocation(line: 1452, column: 14, scope: !6763)
!6768 = !DILocation(line: 1453, column: 11, scope: !6769)
!6769 = distinct !DILexicalBlock(scope: !6763, file: !972, line: 1453, column: 9)
!6770 = !DILocation(line: 1453, column: 10, scope: !6769)
!6771 = !DILocation(line: 1453, column: 9, scope: !6763)
!6772 = !DILocation(line: 1454, column: 9, scope: !6769)
!6773 = !DILocation(line: 1455, column: 25, scope: !6763)
!6774 = !DILocation(line: 1455, column: 24, scope: !6763)
!6775 = !DILocation(line: 1455, column: 5, scope: !6763)
!6776 = !DILocation(line: 1456, column: 13, scope: !6763)
!6777 = !DILocation(line: 1456, column: 5, scope: !6763)
!6778 = !DILocation(line: 1457, column: 6, scope: !6763)
!6779 = !DILocation(line: 1457, column: 8, scope: !6763)
!6780 = !DILocation(line: 1458, column: 1, scope: !6763)
!6781 = !DILocation(line: 1458, column: 1, scope: !6782)
!6782 = !DILexicalBlockFile(scope: !6763, file: !972, discriminator: 1)
!6783 = distinct !DISubprogram(name: "ffio_open_null_buf", scope: !972, file: !972, line: 1470, type: !4716, isLocal: false, isDefinition: true, scopeLine: 1471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6784 = !DILocalVariable(name: "s", arg: 1, scope: !6783, file: !972, line: 1470, type: !1488)
!6785 = !DILocation(line: 1470, column: 38, scope: !6783)
!6786 = !DILocalVariable(name: "ret", scope: !6783, file: !972, line: 1472, type: !954)
!6787 = !DILocation(line: 1472, column: 9, scope: !6783)
!6788 = !DILocation(line: 1472, column: 41, scope: !6783)
!6789 = !DILocation(line: 1472, column: 15, scope: !6783)
!6790 = !DILocation(line: 1473, column: 9, scope: !6791)
!6791 = distinct !DILexicalBlock(scope: !6783, file: !972, line: 1473, column: 9)
!6792 = !DILocation(line: 1473, column: 13, scope: !6791)
!6793 = !DILocation(line: 1473, column: 9, scope: !6783)
!6794 = !DILocalVariable(name: "pb", scope: !6795, file: !972, line: 1474, type: !1057)
!6795 = distinct !DILexicalBlock(scope: !6791, file: !972, line: 1473, column: 19)
!6796 = !DILocation(line: 1474, column: 22, scope: !6795)
!6797 = !DILocation(line: 1474, column: 28, scope: !6795)
!6798 = !DILocation(line: 1474, column: 27, scope: !6795)
!6799 = !DILocation(line: 1475, column: 9, scope: !6795)
!6800 = !DILocation(line: 1475, column: 13, scope: !6795)
!6801 = !DILocation(line: 1475, column: 26, scope: !6795)
!6802 = !DILocation(line: 1476, column: 5, scope: !6795)
!6803 = !DILocation(line: 1477, column: 12, scope: !6783)
!6804 = !DILocation(line: 1477, column: 5, scope: !6783)
!6805 = distinct !DISubprogram(name: "null_buf_write", scope: !972, file: !972, line: 1460, type: !1071, isLocal: true, isDefinition: true, scopeLine: 1461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6806 = !DILocalVariable(name: "opaque", arg: 1, scope: !6805, file: !972, line: 1460, type: !963)
!6807 = !DILocation(line: 1460, column: 33, scope: !6805)
!6808 = !DILocalVariable(name: "buf", arg: 2, scope: !6805, file: !972, line: 1460, type: !964)
!6809 = !DILocation(line: 1460, column: 50, scope: !6805)
!6810 = !DILocalVariable(name: "buf_size", arg: 3, scope: !6805, file: !972, line: 1460, type: !954)
!6811 = !DILocation(line: 1460, column: 59, scope: !6805)
!6812 = !DILocalVariable(name: "d", scope: !6805, file: !972, line: 1462, type: !6608)
!6813 = !DILocation(line: 1462, column: 16, scope: !6805)
!6814 = !DILocation(line: 1462, column: 20, scope: !6805)
!6815 = !DILocation(line: 1464, column: 15, scope: !6805)
!6816 = !DILocation(line: 1464, column: 5, scope: !6805)
!6817 = !DILocation(line: 1464, column: 8, scope: !6805)
!6818 = !DILocation(line: 1464, column: 12, scope: !6805)
!6819 = !DILocation(line: 1465, column: 9, scope: !6820)
!6820 = distinct !DILexicalBlock(scope: !6805, file: !972, line: 1465, column: 9)
!6821 = !DILocation(line: 1465, column: 12, scope: !6820)
!6822 = !DILocation(line: 1465, column: 18, scope: !6820)
!6823 = !DILocation(line: 1465, column: 21, scope: !6820)
!6824 = !DILocation(line: 1465, column: 16, scope: !6820)
!6825 = !DILocation(line: 1465, column: 9, scope: !6805)
!6826 = !DILocation(line: 1466, column: 19, scope: !6820)
!6827 = !DILocation(line: 1466, column: 22, scope: !6820)
!6828 = !DILocation(line: 1466, column: 9, scope: !6820)
!6829 = !DILocation(line: 1466, column: 12, scope: !6820)
!6830 = !DILocation(line: 1466, column: 17, scope: !6820)
!6831 = !DILocation(line: 1467, column: 12, scope: !6805)
!6832 = !DILocation(line: 1467, column: 5, scope: !6805)
!6833 = distinct !DISubprogram(name: "ffio_close_null_buf", scope: !972, file: !972, line: 1480, type: !2543, isLocal: false, isDefinition: true, scopeLine: 1481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6834 = !DILocalVariable(name: "s", arg: 1, scope: !6833, file: !972, line: 1480, type: !1057)
!6835 = !DILocation(line: 1480, column: 38, scope: !6833)
!6836 = !DILocalVariable(name: "d", scope: !6833, file: !972, line: 1482, type: !6608)
!6837 = !DILocation(line: 1482, column: 16, scope: !6833)
!6838 = !DILocation(line: 1482, column: 20, scope: !6833)
!6839 = !DILocation(line: 1482, column: 23, scope: !6833)
!6840 = !DILocalVariable(name: "size", scope: !6833, file: !972, line: 1483, type: !954)
!6841 = !DILocation(line: 1483, column: 9, scope: !6833)
!6842 = !DILocation(line: 1485, column: 16, scope: !6833)
!6843 = !DILocation(line: 1485, column: 5, scope: !6833)
!6844 = !DILocation(line: 1487, column: 12, scope: !6833)
!6845 = !DILocation(line: 1487, column: 15, scope: !6833)
!6846 = !DILocation(line: 1487, column: 10, scope: !6833)
!6847 = !DILocation(line: 1488, column: 13, scope: !6833)
!6848 = !DILocation(line: 1488, column: 5, scope: !6833)
!6849 = !DILocation(line: 1490, column: 5, scope: !6833)
!6850 = !DILocation(line: 1492, column: 12, scope: !6833)
!6851 = !DILocation(line: 1492, column: 5, scope: !6833)
!6852 = distinct !DISubprogram(name: "dyn_packet_buf_write", scope: !972, file: !972, line: 1340, type: !1071, isLocal: true, isDefinition: true, scopeLine: 1341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6853 = !DILocalVariable(name: "x", arg: 1, scope: !6854, file: !6855, line: 66, type: !960)
!6854 = distinct !DISubprogram(name: "av_bswap32", scope: !6855, file: !6855, line: 66, type: !6856, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6855 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!6856 = !DISubroutineType(types: !6857)
!6857 = !{!960, !960}
!6858 = !DILocation(line: 66, column: 98, scope: !6854, inlinedAt: !6859)
!6859 = distinct !DILocation(line: 1346, column: 46, scope: !6852)
!6860 = !DILocalVariable(name: "opaque", arg: 1, scope: !6852, file: !972, line: 1340, type: !963)
!6861 = !DILocation(line: 1340, column: 39, scope: !6852)
!6862 = !DILocalVariable(name: "buf", arg: 2, scope: !6852, file: !972, line: 1340, type: !964)
!6863 = !DILocation(line: 1340, column: 56, scope: !6852)
!6864 = !DILocalVariable(name: "buf_size", arg: 3, scope: !6852, file: !972, line: 1340, type: !954)
!6865 = !DILocation(line: 1340, column: 65, scope: !6852)
!6866 = !DILocalVariable(name: "buf1", scope: !6852, file: !972, line: 1342, type: !6867)
!6867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 32, align: 8, elements: !5583)
!6868 = !DILocation(line: 1342, column: 19, scope: !6852)
!6869 = !DILocalVariable(name: "ret", scope: !6852, file: !972, line: 1343, type: !954)
!6870 = !DILocation(line: 1343, column: 9, scope: !6852)
!6871 = !DILocation(line: 1346, column: 57, scope: !6852)
!6872 = !DILocation(line: 1346, column: 46, scope: !6852)
!6873 = !DILocation(line: 68, column: 16, scope: !6854, inlinedAt: !6859)
!6874 = !DILocation(line: 68, column: 19, scope: !6854, inlinedAt: !6859)
!6875 = !DILocation(line: 68, column: 24, scope: !6854, inlinedAt: !6859)
!6876 = !DILocation(line: 68, column: 38, scope: !6854, inlinedAt: !6859)
!6877 = !DILocation(line: 68, column: 41, scope: !6854, inlinedAt: !6859)
!6878 = !DILocation(line: 68, column: 46, scope: !6854, inlinedAt: !6859)
!6879 = !DILocation(line: 68, column: 34, scope: !6854, inlinedAt: !6859)
!6880 = !DILocation(line: 68, column: 57, scope: !6854, inlinedAt: !6859)
!6881 = !DILocation(line: 68, column: 69, scope: !6854, inlinedAt: !6859)
!6882 = !DILocation(line: 68, column: 72, scope: !6854, inlinedAt: !6859)
!6883 = !DILocation(line: 68, column: 79, scope: !6854, inlinedAt: !6859)
!6884 = !DILocation(line: 68, column: 84, scope: !6854, inlinedAt: !6859)
!6885 = !DILocation(line: 68, column: 99, scope: !6854, inlinedAt: !6859)
!6886 = !DILocation(line: 68, column: 102, scope: !6854, inlinedAt: !6859)
!6887 = !DILocation(line: 68, column: 109, scope: !6854, inlinedAt: !6859)
!6888 = !DILocation(line: 68, column: 114, scope: !6854, inlinedAt: !6859)
!6889 = !DILocation(line: 68, column: 94, scope: !6854, inlinedAt: !6859)
!6890 = !DILocation(line: 68, column: 63, scope: !6854, inlinedAt: !6859)
!6891 = !DILocation(line: 1346, column: 40, scope: !6852)
!6892 = !DILocation(line: 1346, column: 43, scope: !6852)
!6893 = !DILocation(line: 1347, column: 25, scope: !6852)
!6894 = !DILocation(line: 1347, column: 33, scope: !6852)
!6895 = !DILocation(line: 1347, column: 11, scope: !6852)
!6896 = !DILocation(line: 1347, column: 9, scope: !6852)
!6897 = !DILocation(line: 1348, column: 9, scope: !6898)
!6898 = distinct !DILexicalBlock(scope: !6852, file: !972, line: 1348, column: 9)
!6899 = !DILocation(line: 1348, column: 13, scope: !6898)
!6900 = !DILocation(line: 1348, column: 9, scope: !6852)
!6901 = !DILocation(line: 1349, column: 16, scope: !6898)
!6902 = !DILocation(line: 1349, column: 9, scope: !6898)
!6903 = !DILocation(line: 1352, column: 26, scope: !6852)
!6904 = !DILocation(line: 1352, column: 34, scope: !6852)
!6905 = !DILocation(line: 1352, column: 39, scope: !6852)
!6906 = !DILocation(line: 1352, column: 12, scope: !6852)
!6907 = !DILocation(line: 1352, column: 5, scope: !6852)
!6908 = !DILocation(line: 1353, column: 1, scope: !6852)
!6909 = distinct !DISubprogram(name: "dyn_buf_write", scope: !972, file: !972, line: 1307, type: !1071, isLocal: true, isDefinition: true, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!6910 = !DILocalVariable(name: "opaque", arg: 1, scope: !6909, file: !972, line: 1307, type: !963)
!6911 = !DILocation(line: 1307, column: 32, scope: !6909)
!6912 = !DILocalVariable(name: "buf", arg: 2, scope: !6909, file: !972, line: 1307, type: !964)
!6913 = !DILocation(line: 1307, column: 49, scope: !6909)
!6914 = !DILocalVariable(name: "buf_size", arg: 3, scope: !6909, file: !972, line: 1307, type: !954)
!6915 = !DILocation(line: 1307, column: 58, scope: !6909)
!6916 = !DILocalVariable(name: "d", scope: !6909, file: !972, line: 1309, type: !6608)
!6917 = !DILocation(line: 1309, column: 16, scope: !6909)
!6918 = !DILocation(line: 1309, column: 20, scope: !6909)
!6919 = !DILocalVariable(name: "new_size", scope: !6909, file: !972, line: 1310, type: !955)
!6920 = !DILocation(line: 1310, column: 14, scope: !6909)
!6921 = !DILocalVariable(name: "new_allocated_size", scope: !6909, file: !972, line: 1310, type: !955)
!6922 = !DILocation(line: 1310, column: 24, scope: !6909)
!6923 = !DILocation(line: 1313, column: 16, scope: !6909)
!6924 = !DILocation(line: 1313, column: 19, scope: !6909)
!6925 = !DILocation(line: 1313, column: 25, scope: !6909)
!6926 = !DILocation(line: 1313, column: 23, scope: !6909)
!6927 = !DILocation(line: 1313, column: 14, scope: !6909)
!6928 = !DILocation(line: 1314, column: 26, scope: !6909)
!6929 = !DILocation(line: 1314, column: 29, scope: !6909)
!6930 = !DILocation(line: 1314, column: 24, scope: !6909)
!6931 = !DILocation(line: 1315, column: 9, scope: !6932)
!6932 = distinct !DILexicalBlock(scope: !6909, file: !972, line: 1315, column: 9)
!6933 = !DILocation(line: 1315, column: 20, scope: !6932)
!6934 = !DILocation(line: 1315, column: 23, scope: !6932)
!6935 = !DILocation(line: 1315, column: 18, scope: !6932)
!6936 = !DILocation(line: 1315, column: 27, scope: !6932)
!6937 = !DILocation(line: 1315, column: 30, scope: !6938)
!6938 = !DILexicalBlockFile(scope: !6932, file: !972, discriminator: 1)
!6939 = !DILocation(line: 1315, column: 39, scope: !6938)
!6940 = !DILocation(line: 1315, column: 9, scope: !6938)
!6941 = !DILocation(line: 1316, column: 9, scope: !6932)
!6942 = !DILocation(line: 1317, column: 5, scope: !6909)
!6943 = !DILocation(line: 1317, column: 12, scope: !6944)
!6944 = !DILexicalBlockFile(scope: !6909, file: !972, discriminator: 1)
!6945 = !DILocation(line: 1317, column: 23, scope: !6944)
!6946 = !DILocation(line: 1317, column: 21, scope: !6944)
!6947 = !DILocation(line: 1317, column: 5, scope: !6944)
!6948 = !DILocation(line: 1318, column: 14, scope: !6949)
!6949 = distinct !DILexicalBlock(scope: !6950, file: !972, line: 1318, column: 13)
!6950 = distinct !DILexicalBlock(scope: !6909, file: !972, line: 1317, column: 43)
!6951 = !DILocation(line: 1318, column: 13, scope: !6950)
!6952 = !DILocation(line: 1319, column: 34, scope: !6949)
!6953 = !DILocation(line: 1319, column: 32, scope: !6949)
!6954 = !DILocation(line: 1319, column: 13, scope: !6949)
!6955 = !DILocation(line: 1321, column: 35, scope: !6949)
!6956 = !DILocation(line: 1321, column: 54, scope: !6949)
!6957 = !DILocation(line: 1321, column: 58, scope: !6949)
!6958 = !DILocation(line: 1321, column: 32, scope: !6949)
!6959 = !DILocation(line: 1317, column: 5, scope: !6960)
!6960 = !DILexicalBlockFile(scope: !6909, file: !972, discriminator: 2)
!6961 = distinct !{!6961, !6942}
!6962 = !DILocation(line: 1324, column: 9, scope: !6963)
!6963 = distinct !DILexicalBlock(scope: !6909, file: !972, line: 1324, column: 9)
!6964 = !DILocation(line: 1324, column: 30, scope: !6963)
!6965 = !DILocation(line: 1324, column: 33, scope: !6963)
!6966 = !DILocation(line: 1324, column: 28, scope: !6963)
!6967 = !DILocation(line: 1324, column: 9, scope: !6909)
!6968 = !DILocalVariable(name: "err", scope: !6969, file: !972, line: 1325, type: !954)
!6969 = distinct !DILexicalBlock(scope: !6963, file: !972, line: 1324, column: 49)
!6970 = !DILocation(line: 1325, column: 13, scope: !6969)
!6971 = !DILocation(line: 1326, column: 33, scope: !6972)
!6972 = distinct !DILexicalBlock(scope: !6969, file: !972, line: 1326, column: 13)
!6973 = !DILocation(line: 1326, column: 36, scope: !6972)
!6974 = !DILocation(line: 1326, column: 32, scope: !6972)
!6975 = !DILocation(line: 1326, column: 44, scope: !6972)
!6976 = !DILocation(line: 1326, column: 20, scope: !6972)
!6977 = !DILocation(line: 1326, column: 18, scope: !6972)
!6978 = !DILocation(line: 1326, column: 65, scope: !6972)
!6979 = !DILocation(line: 1326, column: 13, scope: !6969)
!6980 = !DILocation(line: 1327, column: 13, scope: !6981)
!6981 = distinct !DILexicalBlock(scope: !6972, file: !972, line: 1326, column: 70)
!6982 = !DILocation(line: 1327, column: 16, scope: !6981)
!6983 = !DILocation(line: 1327, column: 31, scope: !6981)
!6984 = !DILocation(line: 1328, column: 13, scope: !6981)
!6985 = !DILocation(line: 1328, column: 16, scope: !6981)
!6986 = !DILocation(line: 1328, column: 21, scope: !6981)
!6987 = !DILocation(line: 1329, column: 20, scope: !6981)
!6988 = !DILocation(line: 1329, column: 13, scope: !6981)
!6989 = !DILocation(line: 1331, column: 29, scope: !6969)
!6990 = !DILocation(line: 1331, column: 9, scope: !6969)
!6991 = !DILocation(line: 1331, column: 12, scope: !6969)
!6992 = !DILocation(line: 1331, column: 27, scope: !6969)
!6993 = !DILocation(line: 1332, column: 5, scope: !6969)
!6994 = !DILocation(line: 1333, column: 12, scope: !6909)
!6995 = !DILocation(line: 1333, column: 15, scope: !6909)
!6996 = !DILocation(line: 1333, column: 24, scope: !6909)
!6997 = !DILocation(line: 1333, column: 27, scope: !6909)
!6998 = !DILocation(line: 1333, column: 22, scope: !6909)
!6999 = !DILocation(line: 1333, column: 32, scope: !6909)
!7000 = !DILocation(line: 1333, column: 37, scope: !6909)
!7001 = !DILocation(line: 1333, column: 5, scope: !6909)
!7002 = !DILocation(line: 1334, column: 14, scope: !6909)
!7003 = !DILocation(line: 1334, column: 5, scope: !6909)
!7004 = !DILocation(line: 1334, column: 8, scope: !6909)
!7005 = !DILocation(line: 1334, column: 12, scope: !6909)
!7006 = !DILocation(line: 1335, column: 9, scope: !7007)
!7007 = distinct !DILexicalBlock(scope: !6909, file: !972, line: 1335, column: 9)
!7008 = !DILocation(line: 1335, column: 12, scope: !7007)
!7009 = !DILocation(line: 1335, column: 18, scope: !7007)
!7010 = !DILocation(line: 1335, column: 21, scope: !7007)
!7011 = !DILocation(line: 1335, column: 16, scope: !7007)
!7012 = !DILocation(line: 1335, column: 9, scope: !6909)
!7013 = !DILocation(line: 1336, column: 19, scope: !7007)
!7014 = !DILocation(line: 1336, column: 22, scope: !7007)
!7015 = !DILocation(line: 1336, column: 9, scope: !7007)
!7016 = !DILocation(line: 1336, column: 12, scope: !7007)
!7017 = !DILocation(line: 1336, column: 17, scope: !7007)
!7018 = !DILocation(line: 1337, column: 12, scope: !6909)
!7019 = !DILocation(line: 1337, column: 5, scope: !6909)
!7020 = !DILocation(line: 1338, column: 1, scope: !6909)
!7021 = distinct !DISubprogram(name: "dyn_buf_seek", scope: !972, file: !972, line: 1355, type: !1076, isLocal: true, isDefinition: true, scopeLine: 1356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1124)
!7022 = !DILocalVariable(name: "opaque", arg: 1, scope: !7021, file: !972, line: 1355, type: !963)
!7023 = !DILocation(line: 1355, column: 35, scope: !7021)
!7024 = !DILocalVariable(name: "offset", arg: 2, scope: !7021, file: !972, line: 1355, type: !951)
!7025 = !DILocation(line: 1355, column: 51, scope: !7021)
!7026 = !DILocalVariable(name: "whence", arg: 3, scope: !7021, file: !972, line: 1355, type: !954)
!7027 = !DILocation(line: 1355, column: 63, scope: !7021)
!7028 = !DILocalVariable(name: "d", scope: !7021, file: !972, line: 1357, type: !6608)
!7029 = !DILocation(line: 1357, column: 16, scope: !7021)
!7030 = !DILocation(line: 1357, column: 20, scope: !7021)
!7031 = !DILocation(line: 1359, column: 9, scope: !7032)
!7032 = distinct !DILexicalBlock(scope: !7021, file: !972, line: 1359, column: 9)
!7033 = !DILocation(line: 1359, column: 16, scope: !7032)
!7034 = !DILocation(line: 1359, column: 9, scope: !7021)
!7035 = !DILocation(line: 1360, column: 19, scope: !7032)
!7036 = !DILocation(line: 1360, column: 22, scope: !7032)
!7037 = !DILocation(line: 1360, column: 16, scope: !7032)
!7038 = !DILocation(line: 1360, column: 9, scope: !7032)
!7039 = !DILocation(line: 1361, column: 14, scope: !7040)
!7040 = distinct !DILexicalBlock(scope: !7032, file: !972, line: 1361, column: 14)
!7041 = !DILocation(line: 1361, column: 21, scope: !7040)
!7042 = !DILocation(line: 1361, column: 14, scope: !7032)
!7043 = !DILocation(line: 1362, column: 19, scope: !7040)
!7044 = !DILocation(line: 1362, column: 22, scope: !7040)
!7045 = !DILocation(line: 1362, column: 16, scope: !7040)
!7046 = !DILocation(line: 1362, column: 9, scope: !7040)
!7047 = !DILocation(line: 1363, column: 9, scope: !7048)
!7048 = distinct !DILexicalBlock(scope: !7021, file: !972, line: 1363, column: 9)
!7049 = !DILocation(line: 1363, column: 16, scope: !7048)
!7050 = !DILocation(line: 1363, column: 20, scope: !7048)
!7051 = !DILocation(line: 1363, column: 23, scope: !7052)
!7052 = !DILexicalBlockFile(scope: !7048, file: !972, discriminator: 1)
!7053 = !DILocation(line: 1363, column: 30, scope: !7052)
!7054 = !DILocation(line: 1363, column: 9, scope: !7052)
!7055 = !DILocation(line: 1364, column: 9, scope: !7048)
!7056 = !DILocation(line: 1365, column: 14, scope: !7021)
!7057 = !DILocation(line: 1365, column: 5, scope: !7021)
!7058 = !DILocation(line: 1365, column: 8, scope: !7021)
!7059 = !DILocation(line: 1365, column: 12, scope: !7021)
!7060 = !DILocation(line: 1366, column: 5, scope: !7021)
!7061 = !DILocation(line: 1367, column: 1, scope: !7021)
