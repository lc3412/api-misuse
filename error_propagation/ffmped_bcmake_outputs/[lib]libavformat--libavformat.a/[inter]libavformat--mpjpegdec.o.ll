; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpjpegdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpjpegdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.MPJPEGDemuxContext = type { %struct.AVClass*, i8*, i8*, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"mpjpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"MIME multipart JPEG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@mpjpeg_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @mpjpeg_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"multipart/x-mixed-replace\00", align 1
@ff_mpjpeg_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @mpjpeg_demuxer_class, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @mpjpeg_read_probe, i32 (%struct.AVFormatContext*)* @mpjpeg_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpjpeg_read_packet, i32 (%struct.AVFormatContext*)* @mpjpeg_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"MPJPEG demuxer\00", align 1
@mpjpeg_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"strict_mime_boundary\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"require MIME boundaries match\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Expected boundary '%s' not found, instead found a line of %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unexpected %s : %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid Content-Length value : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D\0A%s\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"boundary=\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_probe(%struct.AVProbeData* %p) #0 !dbg !2199 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2201, metadata !2202), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2204, metadata !2202), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2206, metadata !2202), !dbg !2207
  store i32 0, i32* %ret, align 4, !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2208, metadata !2202), !dbg !2209
  store i32 0, i32* %size, align 4, !dbg !2209
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2210
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2212
  %1 = load i32, i32* %buf_size, align 8, !dbg !2212
  %cmp = icmp slt i32 %1, 2, !dbg !2213
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2214

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2215
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2217
  %3 = load i8*, i8** %buf, align 8, !dbg !2217
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2215
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2215
  %conv = zext i8 %4 to i32, !dbg !2215
  %cmp1 = icmp ne i32 %conv, 45, !dbg !2218
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !2219

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2220
  %buf4 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 1, !dbg !2222
  %6 = load i8*, i8** %buf4, align 8, !dbg !2222
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2220
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2220
  %conv6 = zext i8 %7 to i32, !dbg !2220
  %cmp7 = icmp ne i32 %conv6, 45, !dbg !2223
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2224

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2226
  %buf9 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2227
  %9 = load i8*, i8** %buf9, align 8, !dbg !2227
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2228
  %buf_size10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 2, !dbg !2229
  %11 = load i32, i32* %buf_size10, align 8, !dbg !2229
  %call = call %struct.AVIOContext* @avio_alloc_context(i8* %9, i32 %11, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2230
  store %struct.AVIOContext* %call, %struct.AVIOContext** %pb, align 8, !dbg !2231
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2232
  %tobool = icmp ne %struct.AVIOContext* %12, null, !dbg !2232
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !2234

if.then11:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

if.end12:                                         ; preds = %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2236
  %call13 = call i32 @parse_multipart_header(%struct.AVIOContext* %13, i32* %size, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* null), !dbg !2237
  %cmp14 = icmp sge i32 %call13, 0, !dbg !2238
  %cond = select i1 %cmp14, i32 100, i32 0, !dbg !2239
  store i32 %cond, i32* %ret, align 4, !dbg !2240
  call void @avio_context_free(%struct.AVIOContext** %pb), !dbg !2241
  %14 = load i32, i32* %ret, align 4, !dbg !2242
  store i32 %14, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2244
  ret i32 %15, !dbg !2244
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_header(%struct.AVFormatContext* %s) #0 !dbg !2245 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2250, metadata !2202), !dbg !2254
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %boundary = alloca [73 x i8], align 16
  %pos = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2256, metadata !2202), !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2258, metadata !2202), !dbg !2259
  call void @llvm.dbg.declare(metadata [73 x i8]* %boundary, metadata !2260, metadata !2202), !dbg !2264
  %0 = bitcast [73 x i8]* %boundary to i8*, !dbg !2264
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 73, i32 16, i1 false), !dbg !2264
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2265, metadata !2202), !dbg !2266
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2267
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !2268
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2268
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2269
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2270
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #8, !dbg !2271
  store i64 %call.i, i64* %pos, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2272, metadata !2202), !dbg !2273
  br label %do.body, !dbg !2274, !llvm.loop !2275

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2276
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !2278
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2278
  %arraydecay = getelementptr inbounds [73 x i8], [73 x i8]* %boundary, i32 0, i32 0, !dbg !2279
  %call2 = call i32 @get_line(%struct.AVIOContext* %5, i8* %arraydecay, i32 73), !dbg !2280
  store i32 %call2, i32* %ret, align 4, !dbg !2281
  %6 = load i32, i32* %ret, align 4, !dbg !2282
  %cmp = icmp slt i32 %6, 0, !dbg !2284
  br i1 %cmp, label %if.then, label %if.end, !dbg !2285

if.then:                                          ; preds = %do.body
  %7 = load i32, i32* %ret, align 4, !dbg !2286
  store i32 %7, i32* %retval, align 4, !dbg !2287
  br label %return, !dbg !2287

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2288

do.cond:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [73 x i8], [73 x i8]* %boundary, i64 0, i64 0, !dbg !2289
  %8 = load i8, i8* %arrayidx, align 16, !dbg !2289
  %tobool = icmp ne i8 %8, 0, !dbg !2291
  %lnot = xor i1 %tobool, true, !dbg !2291
  br i1 %lnot, label %do.body, label %do.end, !dbg !2292, !llvm.loop !2275

do.end:                                           ; preds = %do.cond
  %arraydecay3 = getelementptr inbounds [73 x i8], [73 x i8]* %boundary, i32 0, i32 0, !dbg !2293
  %call4 = call i32 @strncmp(i8* %arraydecay3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i64 2) #9, !dbg !2295
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2295
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2296

if.then6:                                         ; preds = %do.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end7:                                          ; preds = %do.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2298
  %call8 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %9, %struct.AVCodec* null), !dbg !2299
  store %struct.AVStream* %call8, %struct.AVStream** %st, align 8, !dbg !2300
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2301
  %tobool9 = icmp ne %struct.AVStream* %10, null, !dbg !2301
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2303

if.then10:                                        ; preds = %if.end7
  store i32 -12, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2305
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2306
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2306
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !2307
  store i32 0, i32* %codec_type, align 8, !dbg !2308
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2309
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2310
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2310
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !2311
  store i32 7, i32* %codec_id, align 4, !dbg !2312
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2313
  call void @avpriv_set_pts_info(%struct.AVStream* %15, i32 60, i32 1, i32 25), !dbg !2314
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2315
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !2316
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2316
  %18 = load i64, i64* %pos, align 8, !dbg !2317
  %call14 = call i64 @avio_seek(%struct.AVIOContext* %17, i64 %18, i32 0), !dbg !2318
  store i32 0, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2320
  ret i32 %19, !dbg !2320
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2321 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2250, metadata !2202), !dbg !2324
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %mpjpeg = alloca %struct.MPJPEGDemuxContext*, align 8
  %boundary1 = alloca i8*, align 8
  %remaining = alloca i32, align 4
  %len = alloca i32, align 4
  %read_chunk = alloca i32, align 4
  %start = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2328, metadata !2202), !dbg !2329
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2330, metadata !2202), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2332, metadata !2202), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2334, metadata !2202), !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.MPJPEGDemuxContext** %mpjpeg, metadata !2336, metadata !2202), !dbg !2346
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2348
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2348
  %2 = bitcast i8* %1 to %struct.MPJPEGDemuxContext*, !dbg !2347
  store %struct.MPJPEGDemuxContext* %2, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2346
  %3 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2349
  %boundary = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %3, i32 0, i32 1, !dbg !2351
  %4 = load i8*, i8** %boundary, align 8, !dbg !2351
  %cmp = icmp eq i8* %4, null, !dbg !2352
  br i1 %cmp, label %if.then, label %if.end22, !dbg !2353

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %boundary1, metadata !2354, metadata !2202), !dbg !2356
  store i8* null, i8** %boundary1, align 8, !dbg !2356
  %5 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2357
  %strict_mime_boundary = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %5, i32 0, i32 4, !dbg !2359
  %6 = load i32, i32* %strict_mime_boundary, align 4, !dbg !2359
  %tobool = icmp ne i32 %6, 0, !dbg !2357
  br i1 %tobool, label %if.then2, label %if.end, !dbg !2360

if.then2:                                         ; preds = %if.then
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2361
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2363
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2363
  %call = call i8* @mpjpeg_get_boundary(%struct.AVIOContext* %8), !dbg !2364
  store i8* %call, i8** %boundary1, align 8, !dbg !2365
  br label %if.end, !dbg !2366

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load i8*, i8** %boundary1, align 8, !dbg !2367
  %cmp3 = icmp ne i8* %9, null, !dbg !2369
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2370

if.then4:                                         ; preds = %if.end
  %10 = load i8*, i8** %boundary1, align 8, !dbg !2371
  %11 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2373
  %boundary5 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %11, i32 0, i32 1, !dbg !2374
  store i8* %10, i8** %boundary5, align 8, !dbg !2375
  %12 = load i8*, i8** %boundary1, align 8, !dbg !2376
  %call6 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* %12), !dbg !2377
  %13 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2378
  %searchstr = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %13, i32 0, i32 2, !dbg !2379
  store i8* %call6, i8** %searchstr, align 8, !dbg !2380
  br label %if.end11, !dbg !2381

if.else:                                          ; preds = %if.end
  %call7 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)), !dbg !2382
  %14 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2384
  %boundary8 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %14, i32 0, i32 1, !dbg !2385
  store i8* %call7, i8** %boundary8, align 8, !dbg !2386
  %call9 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)), !dbg !2387
  %15 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2388
  %searchstr10 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %15, i32 0, i32 2, !dbg !2389
  store i8* %call9, i8** %searchstr10, align 8, !dbg !2390
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %16 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2391
  %boundary12 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %16, i32 0, i32 1, !dbg !2393
  %17 = load i8*, i8** %boundary12, align 8, !dbg !2393
  %tobool13 = icmp ne i8* %17, null, !dbg !2391
  br i1 %tobool13, label %lor.lhs.false, label %if.then16, !dbg !2394

lor.lhs.false:                                    ; preds = %if.end11
  %18 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2395
  %searchstr14 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %18, i32 0, i32 2, !dbg !2397
  %19 = load i8*, i8** %searchstr14, align 8, !dbg !2397
  %tobool15 = icmp ne i8* %19, null, !dbg !2395
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !2398

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %20 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2399
  %boundary17 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %20, i32 0, i32 1, !dbg !2401
  %21 = bitcast i8** %boundary17 to i8*, !dbg !2402
  call void @av_freep(i8* %21), !dbg !2403
  %22 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2404
  %searchstr18 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %22, i32 0, i32 2, !dbg !2405
  %23 = bitcast i8** %searchstr18 to i8*, !dbg !2406
  call void @av_freep(i8* %23), !dbg !2407
  store i32 -12, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end19:                                         ; preds = %lor.lhs.false
  %24 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2409
  %searchstr20 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %24, i32 0, i32 2, !dbg !2410
  %25 = load i8*, i8** %searchstr20, align 8, !dbg !2410
  %call21 = call i64 @strlen(i8* %25) #9, !dbg !2411
  %conv = trunc i64 %call21 to i32, !dbg !2411
  %26 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2412
  %searchstr_len = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %26, i32 0, i32 3, !dbg !2413
  store i32 %conv, i32* %searchstr_len, align 8, !dbg !2414
  br label %if.end22, !dbg !2415

if.end22:                                         ; preds = %if.end19, %entry
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2416
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2417
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !2417
  %29 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2418
  %boundary24 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %29, i32 0, i32 1, !dbg !2419
  %30 = load i8*, i8** %boundary24, align 8, !dbg !2419
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2420
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2420
  %call25 = call i32 @parse_multipart_header(%struct.AVIOContext* %28, i32* %size, i8* %30, i8* %32), !dbg !2421
  store i32 %call25, i32* %ret, align 4, !dbg !2422
  %33 = load i32, i32* %ret, align 4, !dbg !2423
  %cmp26 = icmp slt i32 %33, 0, !dbg !2425
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2426

if.then28:                                        ; preds = %if.end22
  %34 = load i32, i32* %ret, align 4, !dbg !2427
  store i32 %34, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end29:                                         ; preds = %if.end22
  %35 = load i32, i32* %size, align 4, !dbg !2429
  %cmp30 = icmp sgt i32 %35, 0, !dbg !2430
  br i1 %cmp30, label %if.then32, label %if.else35, !dbg !2431

if.then32:                                        ; preds = %if.end29
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2432
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 4, !dbg !2434
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !2434
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2435
  %39 = load i32, i32* %size, align 4, !dbg !2436
  %call34 = call i32 @av_get_packet(%struct.AVIOContext* %37, %struct.AVPacket* %38, i32 %39), !dbg !2437
  store i32 %call34, i32* %ret, align 4, !dbg !2438
  br label %if.end75, !dbg !2439

if.else35:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !2440, metadata !2202), !dbg !2441
  store i32 0, i32* %remaining, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2442, metadata !2202), !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %read_chunk, metadata !2444, metadata !2202), !dbg !2445
  store i32 2048, i32* %read_chunk, align 4, !dbg !2445
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2446
  call void @av_init_packet(%struct.AVPacket* %40), !dbg !2447
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2448
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !2449
  store i8* null, i8** %data, align 8, !dbg !2450
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2451
  %size36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !2452
  store i32 0, i32* %size36, align 8, !dbg !2453
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2454
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2455
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !2455
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2456
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2457
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #8, !dbg !2458
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2459
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 10, !dbg !2460
  store i64 %call.i, i64* %pos, align 8, !dbg !2461
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2462
  %pb39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !2463
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb39, align 8, !dbg !2463
  %call40 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %48, i64 2048), !dbg !2464
  br label %while.cond, !dbg !2465

while.cond:                                       ; preds = %do.end, %if.else35
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2466
  %pb41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !2468
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb41, align 8, !dbg !2468
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2469
  %52 = load i32, i32* %remaining, align 4, !dbg !2470
  %sub = sub nsw i32 2048, %52, !dbg !2471
  %call42 = call i32 @av_append_packet(%struct.AVIOContext* %50, %struct.AVPacket* %51, i32 %sub), !dbg !2472
  store i32 %call42, i32* %ret, align 4, !dbg !2473
  %cmp43 = icmp sge i32 %call42, 0, !dbg !2474
  br i1 %cmp43, label %while.body, label %while.end, !dbg !2475

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2476, metadata !2202), !dbg !2478
  %53 = load i32, i32* %ret, align 4, !dbg !2479
  %54 = load i32, i32* %remaining, align 4, !dbg !2480
  %add = add nsw i32 %53, %54, !dbg !2481
  store i32 %add, i32* %len, align 4, !dbg !2482
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2483
  %data45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 3, !dbg !2484
  %56 = load i8*, i8** %data45, align 8, !dbg !2484
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2485
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 4, !dbg !2486
  %58 = load i32, i32* %size46, align 8, !dbg !2486
  %idx.ext = sext i32 %58 to i64, !dbg !2487
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext, !dbg !2487
  %59 = load i32, i32* %len, align 4, !dbg !2488
  %idx.ext47 = sext i32 %59 to i64, !dbg !2489
  %idx.neg = sub i64 0, %idx.ext47, !dbg !2489
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !2489
  store i8* %add.ptr48, i8** %start, align 8, !dbg !2490
  br label %do.body, !dbg !2491, !llvm.loop !2492

do.body:                                          ; preds = %do.cond, %while.body
  %60 = load i8*, i8** %start, align 8, !dbg !2493
  %61 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2496
  %searchstr49 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %61, i32 0, i32 2, !dbg !2497
  %62 = load i8*, i8** %searchstr49, align 8, !dbg !2497
  %63 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2498
  %searchstr_len50 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %63, i32 0, i32 3, !dbg !2499
  %64 = load i32, i32* %searchstr_len50, align 8, !dbg !2499
  %conv51 = sext i32 %64 to i64, !dbg !2498
  %call52 = call i32 @memcmp(i8* %60, i8* %62, i64 %conv51) #9, !dbg !2500
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2500
  br i1 %tobool53, label %if.end62, label %if.then54, !dbg !2501

if.then54:                                        ; preds = %do.body
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2502
  %pb55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 4, !dbg !2504
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb55, align 8, !dbg !2504
  %67 = load i32, i32* %len, align 4, !dbg !2505
  %sub56 = sub nsw i32 0, %67, !dbg !2506
  %conv57 = sext i32 %sub56 to i64, !dbg !2506
  %call58 = call i64 @avio_seek(%struct.AVIOContext* %66, i64 %conv57, i32 1), !dbg !2507
  %68 = load i32, i32* %len, align 4, !dbg !2508
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2509
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 4, !dbg !2510
  %70 = load i32, i32* %size59, align 8, !dbg !2511
  %sub60 = sub nsw i32 %70, %68, !dbg !2511
  store i32 %sub60, i32* %size59, align 8, !dbg !2511
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2512
  %size61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 4, !dbg !2513
  %72 = load i32, i32* %size61, align 8, !dbg !2513
  store i32 %72, i32* %retval, align 4, !dbg !2514
  br label %return, !dbg !2514

if.end62:                                         ; preds = %do.body
  %73 = load i32, i32* %len, align 4, !dbg !2515
  %dec = add nsw i32 %73, -1, !dbg !2515
  store i32 %dec, i32* %len, align 4, !dbg !2515
  %74 = load i8*, i8** %start, align 8, !dbg !2516
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1, !dbg !2516
  store i8* %incdec.ptr, i8** %start, align 8, !dbg !2516
  br label %do.cond, !dbg !2517

do.cond:                                          ; preds = %if.end62
  %75 = load i32, i32* %len, align 4, !dbg !2518
  %76 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2520
  %searchstr_len63 = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %76, i32 0, i32 3, !dbg !2521
  %77 = load i32, i32* %searchstr_len63, align 8, !dbg !2521
  %cmp64 = icmp sge i32 %75, %77, !dbg !2522
  br i1 %cmp64, label %do.body, label %do.end, !dbg !2523, !llvm.loop !2492

do.end:                                           ; preds = %do.cond
  %78 = load i32, i32* %len, align 4, !dbg !2524
  store i32 %78, i32* %remaining, align 4, !dbg !2525
  br label %while.cond, !dbg !2526, !llvm.loop !2528

while.end:                                        ; preds = %while.cond
  %79 = load i32, i32* %ret, align 4, !dbg !2529
  %cmp66 = icmp eq i32 %79, -541478725, !dbg !2531
  br i1 %cmp66, label %if.then68, label %if.else73, !dbg !2532

if.then68:                                        ; preds = %while.end
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2533
  %size69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 4, !dbg !2535
  %81 = load i32, i32* %size69, align 8, !dbg !2535
  %cmp70 = icmp sgt i32 %81, 0, !dbg !2536
  br i1 %cmp70, label %cond.true, label %cond.false, !dbg !2533

cond.true:                                        ; preds = %if.then68
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2537
  %size72 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 4, !dbg !2539
  %83 = load i32, i32* %size72, align 8, !dbg !2539
  br label %cond.end, !dbg !2540

cond.false:                                       ; preds = %if.then68
  br label %cond.end, !dbg !2541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %83, %cond.true ], [ -541478725, %cond.false ], !dbg !2543
  store i32 %cond, i32* %ret, align 4, !dbg !2545
  br label %if.end74, !dbg !2546

if.else73:                                        ; preds = %while.end
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2547
  call void @av_packet_unref(%struct.AVPacket* %84), !dbg !2549
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %cond.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then32
  %85 = load i32, i32* %ret, align 4, !dbg !2550
  store i32 %85, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

return:                                           ; preds = %if.end75, %if.then54, %if.then28, %if.then16
  %86 = load i32, i32* %retval, align 4, !dbg !2552
  ret i32 %86, !dbg !2552
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_close(%struct.AVFormatContext* %s) #0 !dbg !2553 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mpjpeg = alloca %struct.MPJPEGDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2554, metadata !2202), !dbg !2555
  call void @llvm.dbg.declare(metadata %struct.MPJPEGDemuxContext** %mpjpeg, metadata !2556, metadata !2202), !dbg !2557
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2558
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2559
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2559
  %2 = bitcast i8* %1 to %struct.MPJPEGDemuxContext*, !dbg !2558
  store %struct.MPJPEGDemuxContext* %2, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2557
  %3 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2560
  %boundary = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %3, i32 0, i32 1, !dbg !2561
  %4 = bitcast i8** %boundary to i8*, !dbg !2562
  call void @av_freep(i8* %4), !dbg !2563
  %5 = load %struct.MPJPEGDemuxContext*, %struct.MPJPEGDemuxContext** %mpjpeg, align 8, !dbg !2564
  %searchstr = getelementptr inbounds %struct.MPJPEGDemuxContext, %struct.MPJPEGDemuxContext* %5, i32 0, i32 2, !dbg !2565
  %6 = bitcast i8** %searchstr to i8*, !dbg !2566
  call void @av_freep(i8* %6), !dbg !2567
  ret i32 0, !dbg !2568
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_multipart_header(%struct.AVIOContext* %pb, i32* %size, i8* %expected_boundary, i8* %log_ctx) #0 !dbg !2569 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32*, align 8
  %expected_boundary.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %line = alloca [128 x i8], align 16
  %found_content_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %tag = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2572, metadata !2202), !dbg !2573
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !2574, metadata !2202), !dbg !2575
  store i8* %expected_boundary, i8** %expected_boundary.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expected_boundary.addr, metadata !2576, metadata !2202), !dbg !2577
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2578, metadata !2202), !dbg !2579
  call void @llvm.dbg.declare(metadata [128 x i8]* %line, metadata !2580, metadata !2202), !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %found_content_type, metadata !2585, metadata !2202), !dbg !2586
  store i32 0, i32* %found_content_type, align 4, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2587, metadata !2202), !dbg !2588
  %0 = load i32*, i32** %size.addr, align 8, !dbg !2589
  store i32 -1, i32* %0, align 4, !dbg !2590
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2591
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2592
  %call = call i32 @get_line(%struct.AVIOContext* %1, i8* %arraydecay, i32 128), !dbg !2593
  store i32 %call, i32* %ret, align 4, !dbg !2594
  %2 = load i32, i32* %ret, align 4, !dbg !2595
  %cmp = icmp slt i32 %2, 0, !dbg !2597
  br i1 %cmp, label %if.then, label %if.end, !dbg !2598

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2599
  store i32 %3, i32* %retval, align 4, !dbg !2600
  br label %return, !dbg !2600

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2601

while.cond:                                       ; preds = %if.end5, %if.end
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %line, i64 0, i64 0, !dbg !2602
  %4 = load i8, i8* %arrayidx, align 16, !dbg !2602
  %tobool = icmp ne i8 %4, 0, !dbg !2604
  %lnot = xor i1 %tobool, true, !dbg !2604
  br i1 %lnot, label %while.body, label %while.end, !dbg !2605

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2606
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2608
  %call2 = call i32 @get_line(%struct.AVIOContext* %5, i8* %arraydecay1, i32 128), !dbg !2609
  store i32 %call2, i32* %ret, align 4, !dbg !2610
  %6 = load i32, i32* %ret, align 4, !dbg !2611
  %cmp3 = icmp slt i32 %6, 0, !dbg !2613
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2614

if.then4:                                         ; preds = %while.body
  %7 = load i32, i32* %ret, align 4, !dbg !2615
  store i32 %7, i32* %retval, align 4, !dbg !2616
  br label %return, !dbg !2616

if.end5:                                          ; preds = %while.body
  br label %while.cond, !dbg !2617, !llvm.loop !2619

while.end:                                        ; preds = %while.cond
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2620
  %8 = load i8*, i8** %expected_boundary.addr, align 8, !dbg !2622
  %call7 = call i32 @av_strstart(i8* %arraydecay6, i8* %8, i8** null), !dbg !2623
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2623
  br i1 %tobool8, label %if.end15, label %if.then9, !dbg !2624

if.then9:                                         ; preds = %while.end
  %9 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2625
  %tobool10 = icmp ne i8* %9, null, !dbg !2625
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !2628

if.then11:                                        ; preds = %if.then9
  %10 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2629
  %11 = load i8*, i8** %expected_boundary.addr, align 8, !dbg !2630
  %arraydecay12 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2631
  %call13 = call i64 @strlen(i8* %arraydecay12) #9, !dbg !2632
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i32 0, i32 0), i8* %11, i64 %call13), !dbg !2633
  br label %if.end14, !dbg !2633

if.end14:                                         ; preds = %if.then11, %if.then9
  store i32 -1094995529, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.end15:                                         ; preds = %while.end
  br label %while.cond16, !dbg !2635

while.cond16:                                     ; preds = %if.end68, %if.end15
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2636
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %12, i32 0, i32 10, !dbg !2637
  %13 = load i32, i32* %eof_reached, align 8, !dbg !2637
  %tobool17 = icmp ne i32 %13, 0, !dbg !2638
  %lnot18 = xor i1 %tobool17, true, !dbg !2638
  br i1 %lnot18, label %while.body19, label %while.end69, !dbg !2639

while.body19:                                     ; preds = %while.cond16
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !2640, metadata !2202), !dbg !2642
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2643, metadata !2202), !dbg !2644
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2645
  %arraydecay20 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2646
  %call21 = call i32 @get_line(%struct.AVIOContext* %14, i8* %arraydecay20, i32 128), !dbg !2647
  store i32 %call21, i32* %ret, align 4, !dbg !2648
  %15 = load i32, i32* %ret, align 4, !dbg !2649
  %cmp22 = icmp slt i32 %15, 0, !dbg !2651
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2652

if.then23:                                        ; preds = %while.body19
  %16 = load i32, i32* %ret, align 4, !dbg !2653
  %cmp24 = icmp eq i32 %16, -541478725, !dbg !2656
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2657

if.then25:                                        ; preds = %if.then23
  br label %while.end69, !dbg !2658

if.end26:                                         ; preds = %if.then23
  %17 = load i32, i32* %ret, align 4, !dbg !2659
  store i32 %17, i32* %retval, align 4, !dbg !2660
  br label %return, !dbg !2660

if.end27:                                         ; preds = %while.body19
  %arrayidx28 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i64 0, i64 0, !dbg !2661
  %18 = load i8, i8* %arrayidx28, align 16, !dbg !2661
  %conv = sext i8 %18 to i32, !dbg !2661
  %cmp29 = icmp eq i32 %conv, 0, !dbg !2663
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2664

if.then31:                                        ; preds = %if.end27
  br label %while.end69, !dbg !2665

if.end32:                                         ; preds = %if.end27
  %arraydecay33 = getelementptr inbounds [128 x i8], [128 x i8]* %line, i32 0, i32 0, !dbg !2666
  %call34 = call i32 @split_tag_value(i8** %tag, i8** %value, i8* %arraydecay33), !dbg !2667
  store i32 %call34, i32* %ret, align 4, !dbg !2668
  %19 = load i32, i32* %ret, align 4, !dbg !2669
  %cmp35 = icmp slt i32 %19, 0, !dbg !2671
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2672

if.then37:                                        ; preds = %if.end32
  %20 = load i32, i32* %ret, align 4, !dbg !2673
  store i32 %20, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end38:                                         ; preds = %if.end32
  %21 = load i8*, i8** %value, align 8, !dbg !2675
  %cmp39 = icmp eq i8* %21, null, !dbg !2677
  br i1 %cmp39, label %if.then43, label %lor.lhs.false, !dbg !2678

lor.lhs.false:                                    ; preds = %if.end38
  %22 = load i8*, i8** %tag, align 8, !dbg !2679
  %cmp41 = icmp eq i8* %22, null, !dbg !2681
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2682

if.then43:                                        ; preds = %lor.lhs.false, %if.end38
  br label %while.end69, !dbg !2683

if.end44:                                         ; preds = %lor.lhs.false
  %23 = load i8*, i8** %tag, align 8, !dbg !2684
  %call45 = call i32 @av_strcasecmp(i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0)), !dbg !2686
  %tobool46 = icmp ne i32 %call45, 0, !dbg !2686
  br i1 %tobool46, label %if.else55, label %if.then47, !dbg !2687

if.then47:                                        ; preds = %if.end44
  %24 = load i8*, i8** %value, align 8, !dbg !2688
  %call48 = call i32 @av_strcasecmp(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0)), !dbg !2691
  %tobool49 = icmp ne i32 %call48, 0, !dbg !2691
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !2692

if.then50:                                        ; preds = %if.then47
  %25 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2693
  %tobool51 = icmp ne i8* %25, null, !dbg !2693
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2696

if.then52:                                        ; preds = %if.then50
  %26 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2697
  %27 = load i8*, i8** %tag, align 8, !dbg !2698
  %28 = load i8*, i8** %value, align 8, !dbg !2699
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* %27, i8* %28), !dbg !2700
  br label %if.end53, !dbg !2700

if.end53:                                         ; preds = %if.then52, %if.then50
  store i32 -1094995529, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.else:                                          ; preds = %if.then47
  store i32 1, i32* %found_content_type, align 4, !dbg !2702
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %if.end68, !dbg !2703

if.else55:                                        ; preds = %if.end44
  %29 = load i8*, i8** %tag, align 8, !dbg !2704
  %call56 = call i32 @av_strcasecmp(i8* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !2707
  %tobool57 = icmp ne i32 %call56, 0, !dbg !2707
  br i1 %tobool57, label %if.end67, label %if.then58, !dbg !2708

if.then58:                                        ; preds = %if.else55
  %30 = load i8*, i8** %value, align 8, !dbg !2709
  %call59 = call i32 @parse_content_length(i8* %30), !dbg !2711
  %31 = load i32*, i32** %size.addr, align 8, !dbg !2712
  store i32 %call59, i32* %31, align 4, !dbg !2713
  %32 = load i32*, i32** %size.addr, align 8, !dbg !2714
  %33 = load i32, i32* %32, align 4, !dbg !2716
  %cmp60 = icmp slt i32 %33, 0, !dbg !2717
  br i1 %cmp60, label %if.then62, label %if.end66, !dbg !2718

if.then62:                                        ; preds = %if.then58
  %34 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2719
  %tobool63 = icmp ne i8* %34, null, !dbg !2719
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !2721

if.then64:                                        ; preds = %if.then62
  %35 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2722
  %36 = load i8*, i8** %value, align 8, !dbg !2723
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i8* %36), !dbg !2724
  br label %if.end65, !dbg !2724

if.end65:                                         ; preds = %if.then64, %if.then62
  br label %if.end66, !dbg !2725

if.end66:                                         ; preds = %if.end65, %if.then58
  br label %if.end67, !dbg !2727

if.end67:                                         ; preds = %if.end66, %if.else55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end54
  br label %while.cond16, !dbg !2728, !llvm.loop !2729

while.end69:                                      ; preds = %if.then43, %if.then31, %if.then25, %while.cond16
  %37 = load i32, i32* %found_content_type, align 4, !dbg !2730
  %tobool70 = icmp ne i32 %37, 0, !dbg !2730
  %cond = select i1 %tobool70, i32 0, i32 -1094995529, !dbg !2730
  store i32 %cond, i32* %retval, align 4, !dbg !2731
  br label %return, !dbg !2731

return:                                           ; preds = %while.end69, %if.end53, %if.then37, %if.end26, %if.end14, %if.then4, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2732
  ret i32 %38, !dbg !2732
}

declare void @avio_context_free(%struct.AVIOContext**) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_line(%struct.AVIOContext* %pb, i8* %line, i32 %line_size) #0 !dbg !2733 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %line.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2736, metadata !2202), !dbg !2737
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2738, metadata !2202), !dbg !2739
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2740, metadata !2202), !dbg !2741
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2742
  %1 = load i8*, i8** %line.addr, align 8, !dbg !2743
  %2 = load i32, i32* %line_size.addr, align 4, !dbg !2744
  %call = call i32 @ff_get_line(%struct.AVIOContext* %0, i8* %1, i32 %2), !dbg !2745
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2746
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 16, !dbg !2748
  %4 = load i32, i32* %error, align 8, !dbg !2748
  %tobool = icmp ne i32 %4, 0, !dbg !2746
  br i1 %tobool, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2750
  %error1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 16, !dbg !2751
  %6 = load i32, i32* %error1, align 8, !dbg !2751
  store i32 %6, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2753
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 10, !dbg !2755
  %8 = load i32, i32* %eof_reached, align 8, !dbg !2755
  %tobool2 = icmp ne i32 %8, 0, !dbg !2753
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2756

if.then3:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

if.end4:                                          ; preds = %if.end
  %9 = load i8*, i8** %line.addr, align 8, !dbg !2758
  call void @trim_right(i8* %9), !dbg !2759
  store i32 0, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2761
  ret i32 %10, !dbg !2761
}

declare i32 @av_strstart(i8*, i8*, i8**) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_tag_value(i8** %tag, i8** %value, i8* %line) #0 !dbg !2762 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca i8**, align 8
  %value.addr = alloca i8**, align 8
  %line.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %foundData = alloca i32, align 4
  store i8** %tag, i8*** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %tag.addr, metadata !2766, metadata !2202), !dbg !2767
  store i8** %value, i8*** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %value.addr, metadata !2768, metadata !2202), !dbg !2769
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2770, metadata !2202), !dbg !2771
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2772, metadata !2202), !dbg !2773
  %0 = load i8*, i8** %line.addr, align 8, !dbg !2774
  store i8* %0, i8** %p, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %foundData, metadata !2775, metadata !2202), !dbg !2776
  store i32 0, i32* %foundData, align 4, !dbg !2776
  %1 = load i8**, i8*** %tag.addr, align 8, !dbg !2777
  store i8* null, i8** %1, align 8, !dbg !2778
  %2 = load i8**, i8*** %value.addr, align 8, !dbg !2779
  store i8* null, i8** %2, align 8, !dbg !2780
  br label %while.cond, !dbg !2781

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i8*, i8** %p, align 8, !dbg !2782
  %4 = load i8, i8* %3, align 1, !dbg !2784
  %conv = sext i8 %4 to i32, !dbg !2784
  %cmp = icmp ne i32 %conv, 0, !dbg !2785
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2786

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8, !dbg !2787
  %6 = load i8, i8* %5, align 1, !dbg !2789
  %conv2 = sext i8 %6 to i32, !dbg !2789
  %cmp3 = icmp ne i32 %conv2, 58, !dbg !2790
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !2791

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %p, align 8, !dbg !2793
  %9 = load i8, i8* %8, align 1, !dbg !2796
  %conv5 = sext i8 %9 to i32, !dbg !2796
  %call = call i32 @av_isspace(i32 %conv5) #2, !dbg !2797
  %tobool = icmp ne i32 %call, 0, !dbg !2797
  br i1 %tobool, label %if.end, label %if.then, !dbg !2798

if.then:                                          ; preds = %while.body
  store i32 1, i32* %foundData, align 4, !dbg !2799
  br label %if.end, !dbg !2801

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i8*, i8** %p, align 8, !dbg !2802
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2802
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2802
  br label %while.cond, !dbg !2803, !llvm.loop !2805

while.end:                                        ; preds = %land.end
  %11 = load i8*, i8** %p, align 8, !dbg !2806
  %12 = load i8, i8* %11, align 1, !dbg !2808
  %conv6 = sext i8 %12 to i32, !dbg !2808
  %cmp7 = icmp ne i32 %conv6, 58, !dbg !2809
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !2810

if.then9:                                         ; preds = %while.end
  %13 = load i32, i32* %foundData, align 4, !dbg !2811
  %tobool10 = icmp ne i32 %13, 0, !dbg !2811
  %cond = select i1 %tobool10, i32 -1094995529, i32 0, !dbg !2811
  store i32 %cond, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end11:                                         ; preds = %while.end
  %14 = load i8*, i8** %p, align 8, !dbg !2813
  store i8 0, i8* %14, align 1, !dbg !2814
  %15 = load i8*, i8** %line.addr, align 8, !dbg !2815
  %16 = load i8**, i8*** %tag.addr, align 8, !dbg !2816
  store i8* %15, i8** %16, align 8, !dbg !2817
  %17 = load i8**, i8*** %tag.addr, align 8, !dbg !2818
  %18 = load i8*, i8** %17, align 8, !dbg !2819
  call void @trim_right(i8* %18), !dbg !2820
  %19 = load i8*, i8** %p, align 8, !dbg !2821
  %incdec.ptr12 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2821
  store i8* %incdec.ptr12, i8** %p, align 8, !dbg !2821
  br label %while.cond13, !dbg !2822

while.cond13:                                     ; preds = %while.body17, %if.end11
  %20 = load i8*, i8** %p, align 8, !dbg !2823
  %21 = load i8, i8* %20, align 1, !dbg !2824
  %conv14 = sext i8 %21 to i32, !dbg !2824
  %call15 = call i32 @av_isspace(i32 %conv14) #2, !dbg !2825
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2826
  br i1 %tobool16, label %while.body17, label %while.end19, !dbg !2826

while.body17:                                     ; preds = %while.cond13
  %22 = load i8*, i8** %p, align 8, !dbg !2827
  %incdec.ptr18 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2827
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !2827
  br label %while.cond13, !dbg !2828, !llvm.loop !2829

while.end19:                                      ; preds = %while.cond13
  %23 = load i8*, i8** %p, align 8, !dbg !2830
  %24 = load i8**, i8*** %value.addr, align 8, !dbg !2831
  store i8* %23, i8** %24, align 8, !dbg !2832
  %25 = load i8**, i8*** %value.addr, align 8, !dbg !2833
  %26 = load i8*, i8** %25, align 8, !dbg !2834
  call void @trim_right(i8* %26), !dbg !2835
  store i32 0, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

return:                                           ; preds = %while.end19, %if.then9
  %27 = load i32, i32* %retval, align 4, !dbg !2837
  ret i32 %27, !dbg !2837
}

declare i32 @av_strcasecmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_content_length(i8* %value) #0 !dbg !2838 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %val = alloca i64, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2841, metadata !2202), !dbg !2842
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2843, metadata !2202), !dbg !2844
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2845
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #8, !dbg !2846
  store i64 %call, i64* %val, align 8, !dbg !2844
  %1 = load i64, i64* %val, align 8, !dbg !2847
  %cmp = icmp eq i64 %1, -9223372036854775808, !dbg !2849
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2850

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %val, align 8, !dbg !2851
  %cmp1 = icmp eq i64 %2, 9223372036854775807, !dbg !2853
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call i32* @__errno_location() #2, !dbg !2855
  %3 = load i32, i32* %call2, align 4, !dbg !2856
  %sub = sub nsw i32 0, %3, !dbg !2855
  store i32 %sub, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, i64* %val, align 8, !dbg !2858
  %cmp3 = icmp sgt i64 %4, 2147483647, !dbg !2860
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2861

if.then4:                                         ; preds = %if.end
  store i32 -34, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end5:                                          ; preds = %if.end
  %5 = load i64, i64* %val, align 8, !dbg !2863
  %conv = trunc i64 %5 to i32, !dbg !2863
  store i32 %conv, i32* %retval, align 4, !dbg !2864
  br label %return, !dbg !2864

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2865
  ret i32 %6, !dbg !2865
}

declare i32 @ff_get_line(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @trim_right(i8* %p) #0 !dbg !2866 {
entry:
  %p.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2869, metadata !2202), !dbg !2870
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2871, metadata !2202), !dbg !2872
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2873
  %tobool = icmp ne i8* %0, null, !dbg !2873
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2875

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2876
  %2 = load i8, i8* %1, align 1, !dbg !2878
  %tobool1 = icmp ne i8 %2, 0, !dbg !2878
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2879

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !2880

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2881
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2882
  %call = call i64 @strlen(i8* %4) #9, !dbg !2883
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call, !dbg !2884
  store i8* %add.ptr, i8** %end, align 8, !dbg !2885
  br label %while.cond, !dbg !2886

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i8*, i8** %end, align 8, !dbg !2887
  %6 = load i8*, i8** %p.addr, align 8, !dbg !2889
  %cmp = icmp ugt i8* %5, %6, !dbg !2890
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2891

land.rhs:                                         ; preds = %while.cond
  %7 = load i8*, i8** %end, align 8, !dbg !2892
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 -1, !dbg !2894
  %8 = load i8, i8* %add.ptr2, align 1, !dbg !2895
  %conv = sext i8 %8 to i32, !dbg !2895
  %call3 = call i32 @av_isspace(i32 %conv) #2, !dbg !2896
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2897
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2898

while.body:                                       ; preds = %land.end
  %10 = load i8*, i8** %end, align 8, !dbg !2900
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !2900
  store i8* %incdec.ptr, i8** %end, align 8, !dbg !2900
  store i8 0, i8* %incdec.ptr, align 1, !dbg !2901
  br label %while.cond, !dbg !2902, !llvm.loop !2904

while.end:                                        ; preds = %if.then, %land.end
  ret void, !dbg !2905
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #4 !dbg !2906 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2910, metadata !2202), !dbg !2911
  %0 = load i32, i32* %c.addr, align 4, !dbg !2912
  %cmp = icmp eq i32 %0, 32, !dbg !2913
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2914

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2915
  %cmp1 = icmp eq i32 %1, 12, !dbg !2917
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !2918

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !2919
  %cmp3 = icmp eq i32 %2, 10, !dbg !2921
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !2922

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !2923
  %cmp5 = icmp eq i32 %3, 13, !dbg !2925
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !2926

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !2927
  %cmp7 = icmp eq i32 %4, 9, !dbg !2929
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2930

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !2931
  %cmp8 = icmp eq i32 %5, 11, !dbg !2932
  br label %lor.end, !dbg !2933

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2935
  ret i32 %lor.ext, !dbg !2937
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i8* @mpjpeg_get_boundary(%struct.AVIOContext* %pb) #0 !dbg !2938 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %mime_type = alloca i8*, align 8
  %start = alloca i8*, align 8
  %end = alloca i8*, align 8
  %res = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2941, metadata !2202), !dbg !2942
  call void @llvm.dbg.declare(metadata i8** %mime_type, metadata !2943, metadata !2202), !dbg !2944
  store i8* null, i8** %mime_type, align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2945, metadata !2202), !dbg !2946
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2947, metadata !2202), !dbg !2948
  call void @llvm.dbg.declare(metadata i8** %res, metadata !2949, metadata !2202), !dbg !2950
  store i8* null, i8** %res, align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2951, metadata !2202), !dbg !2952
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2953
  %1 = bitcast %struct.AVIOContext* %0 to i8*, !dbg !2953
  %call = call i32 @av_opt_get(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 1, i8** %mime_type), !dbg !2954
  %2 = load i8*, i8** %mime_type, align 8, !dbg !2955
  store i8* %2, i8** %start, align 8, !dbg !2956
  br label %while.cond, !dbg !2957

while.cond:                                       ; preds = %if.end35, %entry
  %3 = load i8*, i8** %start, align 8, !dbg !2958
  %cmp = icmp ne i8* %3, null, !dbg !2960
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2961

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** %start, align 8, !dbg !2962
  %5 = load i8, i8* %4, align 1, !dbg !2964
  %conv = sext i8 %5 to i32, !dbg !2964
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2965
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end36, !dbg !2966

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %start, align 8, !dbg !2968
  %call3 = call i8* @strchr(i8* %7, i32 59) #9, !dbg !2970
  store i8* %call3, i8** %start, align 8, !dbg !2971
  %8 = load i8*, i8** %start, align 8, !dbg !2972
  %tobool = icmp ne i8* %8, null, !dbg !2972
  br i1 %tobool, label %if.end, label %if.then, !dbg !2974

if.then:                                          ; preds = %while.body
  br label %while.end36, !dbg !2975

if.end:                                           ; preds = %while.body
  %9 = load i8*, i8** %start, align 8, !dbg !2976
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2977
  store i8* %add.ptr, i8** %start, align 8, !dbg !2978
  br label %while.cond4, !dbg !2979

while.cond4:                                      ; preds = %while.body8, %if.end
  %10 = load i8*, i8** %start, align 8, !dbg !2980
  %11 = load i8, i8* %10, align 1, !dbg !2982
  %conv5 = sext i8 %11 to i32, !dbg !2982
  %call6 = call i32 @av_isspace(i32 %conv5) #2, !dbg !2983
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2984
  br i1 %tobool7, label %while.body8, label %while.end, !dbg !2984

while.body8:                                      ; preds = %while.cond4
  %12 = load i8*, i8** %start, align 8, !dbg !2985
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2985
  store i8* %incdec.ptr, i8** %start, align 8, !dbg !2985
  br label %while.cond4, !dbg !2986, !llvm.loop !2988

while.end:                                        ; preds = %while.cond4
  %13 = load i8*, i8** %start, align 8, !dbg !2989
  %call9 = call i32 @av_stristart(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8** %start), !dbg !2991
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2991
  br i1 %tobool10, label %if.end35, label %if.then11, !dbg !2992

if.then11:                                        ; preds = %while.end
  %14 = load i8*, i8** %start, align 8, !dbg !2993
  %call12 = call i8* @strchr(i8* %14, i32 59) #9, !dbg !2995
  store i8* %call12, i8** %end, align 8, !dbg !2996
  %15 = load i8*, i8** %end, align 8, !dbg !2997
  %tobool13 = icmp ne i8* %15, null, !dbg !2997
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !2999

if.then14:                                        ; preds = %if.then11
  %16 = load i8*, i8** %end, align 8, !dbg !3000
  %17 = load i8*, i8** %start, align 8, !dbg !3001
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64, !dbg !3002
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !3002
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3002
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !3003
  %conv15 = trunc i64 %sub to i32, !dbg !3000
  store i32 %conv15, i32* %len, align 4, !dbg !3004
  br label %if.end18, !dbg !3005

if.else:                                          ; preds = %if.then11
  %18 = load i8*, i8** %start, align 8, !dbg !3006
  %call16 = call i64 @strlen(i8* %18) #9, !dbg !3007
  %conv17 = trunc i64 %call16 to i32, !dbg !3007
  store i32 %conv17, i32* %len, align 4, !dbg !3008
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %19 = load i32, i32* %len, align 4, !dbg !3009
  %cmp19 = icmp sgt i32 %19, 2, !dbg !3011
  br i1 %cmp19, label %land.lhs.true, label %if.end32, !dbg !3012

land.lhs.true:                                    ; preds = %if.end18
  %20 = load i8*, i8** %start, align 8, !dbg !3013
  %21 = load i8, i8* %20, align 1, !dbg !3015
  %conv21 = sext i8 %21 to i32, !dbg !3015
  %cmp22 = icmp eq i32 %conv21, 34, !dbg !3016
  br i1 %cmp22, label %land.lhs.true24, label %if.end32, !dbg !3017

land.lhs.true24:                                  ; preds = %land.lhs.true
  %22 = load i32, i32* %len, align 4, !dbg !3018
  %sub25 = sub nsw i32 %22, 1, !dbg !3020
  %idxprom = sext i32 %sub25 to i64, !dbg !3021
  %23 = load i8*, i8** %start, align 8, !dbg !3021
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !3021
  %24 = load i8, i8* %arrayidx, align 1, !dbg !3021
  %conv26 = sext i8 %24 to i32, !dbg !3021
  %cmp27 = icmp eq i32 %conv26, 34, !dbg !3022
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !3023

if.then29:                                        ; preds = %land.lhs.true24
  %25 = load i8*, i8** %start, align 8, !dbg !3024
  %incdec.ptr30 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3024
  store i8* %incdec.ptr30, i8** %start, align 8, !dbg !3024
  %26 = load i32, i32* %len, align 4, !dbg !3026
  %sub31 = sub nsw i32 %26, 2, !dbg !3026
  store i32 %sub31, i32* %len, align 4, !dbg !3026
  br label %if.end32, !dbg !3027

if.end32:                                         ; preds = %if.then29, %land.lhs.true24, %land.lhs.true, %if.end18
  %27 = load i8*, i8** %start, align 8, !dbg !3028
  %28 = load i32, i32* %len, align 4, !dbg !3029
  %conv33 = sext i32 %28 to i64, !dbg !3029
  %call34 = call noalias i8* @av_strndup(i8* %27, i64 %conv33), !dbg !3030
  store i8* %call34, i8** %res, align 8, !dbg !3031
  br label %while.end36, !dbg !3032

if.end35:                                         ; preds = %while.end
  br label %while.cond, !dbg !3033, !llvm.loop !3035

while.end36:                                      ; preds = %if.end32, %if.then, %land.end
  %29 = bitcast i8** %mime_type to i8*, !dbg !3036
  call void @av_freep(i8* %29), !dbg !3037
  %30 = load i8*, i8** %res, align 8, !dbg !3038
  ret i8* %30, !dbg !3039
}

declare i8* @av_asprintf(i8*, ...) #1

declare noalias i8* @av_strdup(i8*) #1

declare void @av_freep(i8*) #1

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

declare void @av_init_packet(%struct.AVPacket*) #1

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #1

declare i32 @av_append_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @av_packet_unref(%struct.AVPacket*) #1

declare i32 @av_opt_get(i8*, i8*, i32, i8**) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @av_stristart(i8*, i8*, i8**) #1

declare noalias i8* @av_strndup(i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2196, !2197}
!llvm.ident = !{!2198}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !942)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpjpegdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!940 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!941 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!942 = !{!943, !2190, !2191}
!943 = distinct !DIGlobalVariable(name: "ff_mpjpeg_demuxer", scope: !0, file: !944, line: 391, type: !945, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mpjpeg_demuxer)
!944 = !DIFile(filename: "libavformat/mpjpegdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !947)
!947 = !{!948, !952, !953, !954, !955, !965, !1047, !1048, !1050, !1051, !1052, !1066, !2171, !2172, !2173, !2177, !2181, !2182, !2183, !2187, !2188, !2189}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !946, file: !919, line: 638, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !946, file: !919, line: 645, baseType: !949, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !946, file: !919, line: 652, baseType: !940, size: 32, align: 32, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !946, file: !919, line: 659, baseType: !949, size: 64, align: 64, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !946, file: !919, line: 661, baseType: !956, size: 64, align: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !961, line: 44, size: 64, align: 32, elements: !962)
!961 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !960, file: !961, line: 45, baseType: !3, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !960, file: !961, line: 46, baseType: !941, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !946, file: !919, line: 663, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !976, !1006, !1007, !1008, !1009, !1013, !1019, !1021, !1025}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !486, line: 72, baseType: !949, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !486, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!949, !939}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !486, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !1002, !1003, !1004, !1005}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !464, line: 247, baseType: !949, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !979, file: !464, line: 253, baseType: !949, size: 64, align: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !979, file: !464, line: 259, baseType: !940, size: 32, align: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !979, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !979, file: !464, line: 271, baseType: !986, size: 64, align: 64, offset: 192)
!986 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !979, file: !464, line: 265, size: 64, align: 64, elements: !987)
!987 = !{!988, !992, !994, !995}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !986, file: !464, line: 266, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !990, line: 40, baseType: !991)
!990 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!991 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !986, file: !464, line: 267, baseType: !993, size: 64, align: 64)
!993 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !986, file: !464, line: 268, baseType: !949, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !986, file: !464, line: 270, baseType: !996, size: 64, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !997, line: 61, baseType: !998)
!997 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !997, line: 58, size: 64, align: 32, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !998, file: !997, line: 59, baseType: !940, size: 32, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !998, file: !997, line: 60, baseType: !940, size: 32, align: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !979, file: !464, line: 272, baseType: !993, size: 64, align: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !979, file: !464, line: 273, baseType: !993, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !979, file: !464, line: 275, baseType: !940, size: 32, align: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !979, file: !464, line: 300, baseType: !949, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !486, line: 93, baseType: !940, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !486, line: 99, baseType: !940, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !486, line: 108, baseType: !940, size: 32, align: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !486, line: 113, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!939, !939, !939}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !486, line: 123, baseType: !1014, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !486, line: 130, baseType: !1020, size: 32, align: 32, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !486, line: 136, baseType: !1022, size: 64, align: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1020, !939}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !486, line: 142, baseType: !1026, size: 64, align: 64, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!940, !1029, !939, !949, !940}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1032)
!1032 = !{!1033, !1045, !1046}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1031, file: !464, line: 360, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1037, file: !464, line: 307, baseType: !949, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1037, file: !464, line: 313, baseType: !993, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1037, file: !464, line: 313, baseType: !993, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1037, file: !464, line: 318, baseType: !993, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1037, file: !464, line: 318, baseType: !993, size: 64, align: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1037, file: !464, line: 323, baseType: !940, size: 32, align: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1031, file: !464, line: 364, baseType: !940, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1031, file: !464, line: 368, baseType: !940, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !946, file: !919, line: 670, baseType: !949, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !919, line: 679, baseType: !1049, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !946, file: !919, line: 684, baseType: !940, size: 32, align: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !946, file: !919, line: 689, baseType: !940, size: 32, align: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !946, file: !919, line: 696, baseType: !1053, size: 64, align: 64, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!940, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1059)
!1059 = !{!1060, !1061, !1064, !1065}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1058, file: !919, line: 449, baseType: !949, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1058, file: !919, line: 450, baseType: !1062, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1058, file: !919, line: 451, baseType: !940, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1058, file: !919, line: 452, baseType: !949, size: 64, align: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !946, file: !919, line: 703, baseType: !1067, size: 64, align: 64, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!940, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1267, !1268, !1333, !1334, !1335, !2028, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2082, !2083, !2084, !2085, !2086, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2137, !2138, !2141, !2142, !2143, !2144, !2145, !2146, !2148, !2149, !2150, !2151, !2159, !2160, !2164, !2168, !2169, !2170}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1071, file: !919, line: 1342, baseType: !966, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1071, file: !919, line: 1349, baseType: !1049, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1071, file: !919, line: 1356, baseType: !1076, size: 64, align: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1132, !1133, !1137, !1141, !1146, !1153, !1242, !1248, !1254, !1255, !1256, !1257, !1261}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1077, file: !919, line: 498, baseType: !949, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1077, file: !919, line: 504, baseType: !949, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1077, file: !919, line: 505, baseType: !949, size: 64, align: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1077, file: !919, line: 506, baseType: !949, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1077, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1077, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1077, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !919, line: 517, baseType: !940, size: 32, align: 32, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1077, file: !919, line: 523, baseType: !956, size: 64, align: 64, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1077, file: !919, line: 526, baseType: !966, size: 64, align: 64, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1077, file: !919, line: 535, baseType: !1076, size: 64, align: 64, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1077, file: !919, line: 539, baseType: !940, size: 32, align: 32, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1077, file: !919, line: 541, baseType: !1067, size: 64, align: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1077, file: !919, line: 549, baseType: !1093, size: 64, align: 64, offset: 704)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!940, !1070, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1099)
!1099 = !{!1100, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1128, !1129, !1130, !1131}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !4, line: 1451, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1103, line: 94, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1103, line: 81, size: 192, align: 64, elements: !1105)
!1105 = !{!1106, !1110, !1113}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1104, file: !1103, line: 82, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1103, line: 73, baseType: !1109)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1103, line: 73, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !1103, line: 89, baseType: !1111, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !990, line: 48, baseType: !1063)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !1103, line: 93, baseType: !940, size: 32, align: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1098, file: !4, line: 1461, baseType: !989, size: 64, align: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1098, file: !4, line: 1467, baseType: !989, size: 64, align: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1098, file: !4, line: 1468, baseType: !1111, size: 64, align: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !4, line: 1469, baseType: !940, size: 32, align: 32, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1098, file: !4, line: 1470, baseType: !940, size: 32, align: 32, offset: 288)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !4, line: 1474, baseType: !940, size: 32, align: 32, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1098, file: !4, line: 1479, baseType: !1121, size: 64, align: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1124)
!1124 = !{!1125, !1126, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !4, line: 1412, baseType: !1111, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1123, file: !4, line: 1413, baseType: !940, size: 32, align: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1123, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1098, file: !4, line: 1480, baseType: !940, size: 32, align: 32, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1098, file: !4, line: 1486, baseType: !989, size: 64, align: 64, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1098, file: !4, line: 1488, baseType: !989, size: 64, align: 64, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1098, file: !4, line: 1497, baseType: !989, size: 64, align: 64, offset: 640)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1077, file: !919, line: 550, baseType: !1067, size: 64, align: 64, offset: 768)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1077, file: !919, line: 554, baseType: !1134, size: 64, align: 64, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!940, !1070, !1096, !1096, !940}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1077, file: !919, line: 563, baseType: !1138, size: 64, align: 64, offset: 896)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!940, !3, !940}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1077, file: !919, line: 565, baseType: !1142, size: 64, align: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1070, !940, !1145, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1077, file: !919, line: 570, baseType: !1147, size: 64, align: 64, offset: 1024)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!940, !1070, !940, !939, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1151, line: 216, baseType: !1152)
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1152 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1077, file: !919, line: 581, baseType: !1154, size: 64, align: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!940, !1070, !940, !1157, !941}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1161)
!1161 = !{!1162, !1166, !1168, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1198, !1199, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !548, line: 282, baseType: !1163, size: 512, align: 64)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 512, align: 64, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 8)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1160, file: !548, line: 299, baseType: !1167, size: 256, align: 32, offset: 512)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, align: 32, elements: !1164)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1160, file: !548, line: 315, baseType: !1169, size: 64, align: 64, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1160, file: !548, line: 326, baseType: !940, size: 32, align: 32, offset: 832)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1160, file: !548, line: 326, baseType: !940, size: 32, align: 32, offset: 864)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1160, file: !548, line: 334, baseType: !940, size: 32, align: 32, offset: 896)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1160, file: !548, line: 341, baseType: !940, size: 32, align: 32, offset: 928)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1160, file: !548, line: 346, baseType: !940, size: 32, align: 32, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1160, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1160, file: !548, line: 356, baseType: !996, size: 64, align: 32, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1160, file: !548, line: 361, baseType: !989, size: 64, align: 64, offset: 1088)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1160, file: !548, line: 369, baseType: !989, size: 64, align: 64, offset: 1152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1160, file: !548, line: 377, baseType: !989, size: 64, align: 64, offset: 1216)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1160, file: !548, line: 382, baseType: !940, size: 32, align: 32, offset: 1280)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1160, file: !548, line: 386, baseType: !940, size: 32, align: 32, offset: 1312)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1160, file: !548, line: 391, baseType: !940, size: 32, align: 32, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1160, file: !548, line: 396, baseType: !939, size: 64, align: 64, offset: 1408)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1160, file: !548, line: 403, baseType: !1185, size: 512, align: 64, offset: 1472)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 512, align: 64, elements: !1164)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !990, line: 55, baseType: !1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1160, file: !548, line: 410, baseType: !940, size: 32, align: 32, offset: 1984)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1160, file: !548, line: 415, baseType: !940, size: 32, align: 32, offset: 2016)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1160, file: !548, line: 420, baseType: !940, size: 32, align: 32, offset: 2048)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1160, file: !548, line: 425, baseType: !940, size: 32, align: 32, offset: 2080)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1160, file: !548, line: 435, baseType: !989, size: 64, align: 64, offset: 2112)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1160, file: !548, line: 440, baseType: !940, size: 32, align: 32, offset: 2176)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1160, file: !548, line: 445, baseType: !1186, size: 64, align: 64, offset: 2240)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1160, file: !548, line: 459, baseType: !1195, size: 512, align: 64, offset: 2304)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 512, align: 64, elements: !1164)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1160, file: !548, line: 473, baseType: !1197, size: 64, align: 64, offset: 2816)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1160, file: !548, line: 477, baseType: !940, size: 32, align: 32, offset: 2880)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1160, file: !548, line: 479, baseType: !1200, size: 64, align: 64, offset: 2944)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1213}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1203, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1203, file: !548, line: 203, baseType: !1111, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !548, line: 204, baseType: !940, size: 32, align: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1203, file: !548, line: 205, baseType: !1209, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1211, line: 86, baseType: !1212)
!1211 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1211, line: 86, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1203, file: !548, line: 206, baseType: !1101, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1160, file: !548, line: 480, baseType: !940, size: 32, align: 32, offset: 3008)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !548, line: 505, baseType: !940, size: 32, align: 32, offset: 3040)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1160, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1160, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1160, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1160, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1160, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1160, file: !548, line: 532, baseType: !989, size: 64, align: 64, offset: 3264)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1160, file: !548, line: 539, baseType: !989, size: 64, align: 64, offset: 3328)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1160, file: !548, line: 547, baseType: !989, size: 64, align: 64, offset: 3392)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1160, file: !548, line: 554, baseType: !1209, size: 64, align: 64, offset: 3456)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1160, file: !548, line: 563, baseType: !940, size: 32, align: 32, offset: 3520)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1160, file: !548, line: 572, baseType: !940, size: 32, align: 32, offset: 3552)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1160, file: !548, line: 581, baseType: !940, size: 32, align: 32, offset: 3584)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1160, file: !548, line: 588, baseType: !1229, size: 64, align: 64, offset: 3648)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !990, line: 36, baseType: !1231)
!1231 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1160, file: !548, line: 593, baseType: !940, size: 32, align: 32, offset: 3712)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1160, file: !548, line: 596, baseType: !940, size: 32, align: 32, offset: 3744)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1160, file: !548, line: 599, baseType: !1101, size: 64, align: 64, offset: 3776)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1160, file: !548, line: 605, baseType: !1101, size: 64, align: 64, offset: 3840)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1160, file: !548, line: 616, baseType: !1101, size: 64, align: 64, offset: 3904)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1160, file: !548, line: 626, baseType: !1150, size: 64, align: 64, offset: 3968)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1160, file: !548, line: 627, baseType: !1150, size: 64, align: 64, offset: 4032)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1160, file: !548, line: 628, baseType: !1150, size: 64, align: 64, offset: 4096)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1160, file: !548, line: 629, baseType: !1150, size: 64, align: 64, offset: 4160)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1160, file: !548, line: 645, baseType: !1101, size: 64, align: 64, offset: 4224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1077, file: !919, line: 587, baseType: !1243, size: 64, align: 64, offset: 1152)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!940, !1070, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1077, file: !919, line: 592, baseType: !1249, size: 64, align: 64, offset: 1216)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!940, !1070, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1077, file: !919, line: 597, baseType: !1249, size: 64, align: 64, offset: 1280)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1077, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1077, file: !919, line: 608, baseType: !1067, size: 64, align: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1077, file: !919, line: 617, baseType: !1258, size: 64, align: 64, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1070}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1077, file: !919, line: 623, baseType: !1262, size: 64, align: 64, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!940, !1070, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1071, file: !919, line: 1365, baseType: !939, size: 64, align: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1071, file: !919, line: 1379, baseType: !1269, size: 64, align: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1300, !1301, !1305, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1323, !1324, !1325, !1326, !1330, !1331, !1332}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1271, file: !650, line: 174, baseType: !966, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1271, file: !650, line: 226, baseType: !1062, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1271, file: !650, line: 227, baseType: !940, size: 32, align: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1271, file: !650, line: 228, baseType: !1062, size: 64, align: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1271, file: !650, line: 229, baseType: !1062, size: 64, align: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1271, file: !650, line: 233, baseType: !939, size: 64, align: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1271, file: !650, line: 235, baseType: !1280, size: 64, align: 64, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!940, !939, !1111, !940}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1271, file: !650, line: 236, baseType: !1280, size: 64, align: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1271, file: !650, line: 237, baseType: !1285, size: 64, align: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!989, !939, !989, !940}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1271, file: !650, line: 238, baseType: !989, size: 64, align: 64, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1271, file: !650, line: 239, baseType: !940, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1271, file: !650, line: 240, baseType: !940, size: 32, align: 32, offset: 672)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1271, file: !650, line: 241, baseType: !940, size: 32, align: 32, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1271, file: !650, line: 242, baseType: !1152, size: 64, align: 64, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1271, file: !650, line: 243, baseType: !1062, size: 64, align: 64, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1271, file: !650, line: 244, baseType: !1295, size: 64, align: 64, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1152, !1152, !1298, !941}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1271, file: !650, line: 245, baseType: !940, size: 32, align: 32, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1271, file: !650, line: 249, baseType: !1302, size: 64, align: 64, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!940, !939, !940}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1271, file: !650, line: 255, baseType: !1306, size: 64, align: 64, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!989, !939, !940, !989, !940}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1271, file: !650, line: 260, baseType: !940, size: 32, align: 32, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1271, file: !650, line: 266, baseType: !989, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1271, file: !650, line: 273, baseType: !940, size: 32, align: 32, offset: 1280)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1271, file: !650, line: 279, baseType: !989, size: 64, align: 64, offset: 1344)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1271, file: !650, line: 285, baseType: !940, size: 32, align: 32, offset: 1408)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1271, file: !650, line: 291, baseType: !940, size: 32, align: 32, offset: 1440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1271, file: !650, line: 298, baseType: !940, size: 32, align: 32, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1271, file: !650, line: 304, baseType: !940, size: 32, align: 32, offset: 1504)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1271, file: !650, line: 309, baseType: !949, size: 64, align: 64, offset: 1536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1271, file: !650, line: 314, baseType: !949, size: 64, align: 64, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1271, file: !650, line: 319, baseType: !1320, size: 64, align: 64, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!940, !939, !1111, !940, !649, !989}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1271, file: !650, line: 326, baseType: !940, size: 32, align: 32, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1271, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1271, file: !650, line: 332, baseType: !989, size: 64, align: 64, offset: 1792)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1271, file: !650, line: 338, baseType: !1327, size: 64, align: 64, offset: 1856)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!940, !939}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1271, file: !650, line: 340, baseType: !989, size: 64, align: 64, offset: 1920)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1271, file: !650, line: 346, baseType: !1062, size: 64, align: 64, offset: 1984)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1271, file: !650, line: 351, baseType: !940, size: 32, align: 32, offset: 2048)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1071, file: !919, line: 1386, baseType: !940, size: 32, align: 32, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1071, file: !919, line: 1393, baseType: !941, size: 32, align: 32, offset: 352)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1071, file: !919, line: 1405, baseType: !1336, size: 64, align: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1814, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1914, !1920, !1921, !1925, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1957, !1958, !1959, !1960, !1961, !1962}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1339, file: !919, line: 866, baseType: !940, size: 32, align: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1339, file: !919, line: 872, baseType: !940, size: 32, align: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1339, file: !919, line: 878, baseType: !1344, size: 64, align: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1489, !1490, !1491, !1492, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1518, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1702, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1346, file: !4, line: 1561, baseType: !966, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1346, file: !4, line: 1562, baseType: !940, size: 32, align: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1346, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1346, file: !4, line: 1565, baseType: !1352, size: 64, align: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1364, !1367, !1370, !1373, !1376, !1377, !1378, !1386, !1387, !1388, !1390, !1394, !1400, !1405, !1409, !1410, !1454, !1461, !1465, !1466, !1470, !1474, !1478, !1482, !1483, !1484}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1354, file: !4, line: 3475, baseType: !949, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1354, file: !4, line: 3480, baseType: !949, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1354, file: !4, line: 3487, baseType: !940, size: 32, align: 32, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1354, file: !4, line: 3488, baseType: !1362, size: 64, align: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1354, file: !4, line: 3489, baseType: !1365, size: 64, align: 64, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1354, file: !4, line: 3490, baseType: !1368, size: 64, align: 64, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1354, file: !4, line: 3491, baseType: !1371, size: 64, align: 64, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1354, file: !4, line: 3492, baseType: !1374, size: 64, align: 64, offset: 512)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1354, file: !4, line: 3493, baseType: !1112, size: 8, align: 8, offset: 576)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1354, file: !4, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1354, file: !4, line: 3495, baseType: !1379, size: 64, align: 64, offset: 704)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1382, file: !4, line: 3402, baseType: !940, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1382, file: !4, line: 3403, baseType: !949, size: 64, align: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1354, file: !4, line: 3507, baseType: !949, size: 64, align: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1354, file: !4, line: 3516, baseType: !940, size: 32, align: 32, offset: 832)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1354, file: !4, line: 3517, baseType: !1389, size: 64, align: 64, offset: 896)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1354, file: !4, line: 3527, baseType: !1391, size: 64, align: 64, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!940, !1344}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1354, file: !4, line: 3535, baseType: !1395, size: 64, align: 64, offset: 1024)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!940, !1344, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1354, file: !4, line: 3541, baseType: !1401, size: 64, align: 64, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1404)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1354, file: !4, line: 3549, baseType: !1406, size: 64, align: 64, offset: 1152)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1389}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1354, file: !4, line: 3551, baseType: !1391, size: 64, align: 64, offset: 1216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1354, file: !4, line: 3552, baseType: !1411, size: 64, align: 64, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!940, !1344, !1111, !940, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1417)
!1417 = !{!1418, !1421, !1423, !1424, !1425, !1453}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1416, file: !4, line: 3921, baseType: !1419, size: 16, align: 16)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !990, line: 49, baseType: !1420)
!1420 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1416, file: !4, line: 3922, baseType: !1422, size: 32, align: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !990, line: 51, baseType: !941)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1416, file: !4, line: 3923, baseType: !1422, size: 32, align: 32, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1416, file: !4, line: 3924, baseType: !941, size: 32, align: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1416, file: !4, line: 3925, baseType: !1426, size: 64, align: 64, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1442, !1446, !1448, !1449, !1451, !1452}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1429, file: !4, line: 3886, baseType: !940, size: 32, align: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1429, file: !4, line: 3887, baseType: !940, size: 32, align: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1429, file: !4, line: 3888, baseType: !940, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1429, file: !4, line: 3889, baseType: !940, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1429, file: !4, line: 3890, baseType: !940, size: 32, align: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1429, file: !4, line: 3897, baseType: !1437, size: 768, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1439)
!1439 = !{!1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1438, file: !4, line: 3855, baseType: !1163, size: 512, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1438, file: !4, line: 3857, baseType: !1167, size: 256, align: 32, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1429, file: !4, line: 3903, baseType: !1443, size: 256, align: 64, offset: 960)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 256, align: 64, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 4)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1429, file: !4, line: 3904, baseType: !1447, size: 128, align: 32, offset: 1216)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, align: 32, elements: !1444)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1429, file: !4, line: 3908, baseType: !1450, size: 64, align: 64, offset: 1408)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1429, file: !4, line: 3915, baseType: !1450, size: 64, align: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1429, file: !4, line: 3917, baseType: !940, size: 32, align: 32, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1416, file: !4, line: 3926, baseType: !989, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1354, file: !4, line: 3564, baseType: !1455, size: 64, align: 64, offset: 1344)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!940, !1344, !1096, !1458, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1354, file: !4, line: 3566, baseType: !1462, size: 64, align: 64, offset: 1408)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!940, !1344, !939, !1460, !1096}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1354, file: !4, line: 3567, baseType: !1391, size: 64, align: 64, offset: 1472)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1354, file: !4, line: 3576, baseType: !1467, size: 64, align: 64, offset: 1536)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!940, !1344, !1458}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1354, file: !4, line: 3577, baseType: !1471, size: 64, align: 64, offset: 1600)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!940, !1344, !1096}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1354, file: !4, line: 3584, baseType: !1475, size: 64, align: 64, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!940, !1344, !1158}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1354, file: !4, line: 3589, baseType: !1479, size: 64, align: 64, offset: 1728)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1344}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1354, file: !4, line: 3594, baseType: !940, size: 32, align: 32, offset: 1792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1354, file: !4, line: 3600, baseType: !949, size: 64, align: 64, offset: 1856)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1354, file: !4, line: 3609, baseType: !1485, size: 64, align: 64, offset: 1920)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1346, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1346, file: !4, line: 1581, baseType: !941, size: 32, align: 32, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1346, file: !4, line: 1583, baseType: !939, size: 64, align: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1346, file: !4, line: 1591, baseType: !1493, size: 64, align: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1346, file: !4, line: 1598, baseType: !939, size: 64, align: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1346, file: !4, line: 1606, baseType: !989, size: 64, align: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1346, file: !4, line: 1614, baseType: !940, size: 32, align: 32, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1346, file: !4, line: 1622, baseType: !940, size: 32, align: 32, offset: 544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1346, file: !4, line: 1628, baseType: !940, size: 32, align: 32, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1346, file: !4, line: 1636, baseType: !940, size: 32, align: 32, offset: 608)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1346, file: !4, line: 1643, baseType: !940, size: 32, align: 32, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1346, file: !4, line: 1657, baseType: !1111, size: 64, align: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1346, file: !4, line: 1658, baseType: !940, size: 32, align: 32, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1346, file: !4, line: 1679, baseType: !996, size: 64, align: 32, offset: 800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1346, file: !4, line: 1688, baseType: !940, size: 32, align: 32, offset: 864)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1346, file: !4, line: 1712, baseType: !940, size: 32, align: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1346, file: !4, line: 1729, baseType: !940, size: 32, align: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1346, file: !4, line: 1729, baseType: !940, size: 32, align: 32, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1346, file: !4, line: 1744, baseType: !940, size: 32, align: 32, offset: 992)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1346, file: !4, line: 1744, baseType: !940, size: 32, align: 32, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1346, file: !4, line: 1751, baseType: !940, size: 32, align: 32, offset: 1056)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1346, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1346, file: !4, line: 1791, baseType: !1514, size: 64, align: 64, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517, !1458, !1460, !940, !940, !940}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1346, file: !4, line: 1808, baseType: !1519, size: 64, align: 64, offset: 1216)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!667, !1517, !1365}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1346, file: !4, line: 1816, baseType: !940, size: 32, align: 32, offset: 1280)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1346, file: !4, line: 1825, baseType: !1524, size: 32, align: 32, offset: 1312)
!1524 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1346, file: !4, line: 1830, baseType: !940, size: 32, align: 32, offset: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1346, file: !4, line: 1838, baseType: !1524, size: 32, align: 32, offset: 1376)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1346, file: !4, line: 1846, baseType: !940, size: 32, align: 32, offset: 1408)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1346, file: !4, line: 1851, baseType: !940, size: 32, align: 32, offset: 1440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1346, file: !4, line: 1861, baseType: !1524, size: 32, align: 32, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1346, file: !4, line: 1868, baseType: !1524, size: 32, align: 32, offset: 1504)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1346, file: !4, line: 1875, baseType: !1524, size: 32, align: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1346, file: !4, line: 1882, baseType: !1524, size: 32, align: 32, offset: 1568)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1346, file: !4, line: 1889, baseType: !1524, size: 32, align: 32, offset: 1600)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1346, file: !4, line: 1896, baseType: !1524, size: 32, align: 32, offset: 1632)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1346, file: !4, line: 1903, baseType: !1524, size: 32, align: 32, offset: 1664)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1346, file: !4, line: 1910, baseType: !940, size: 32, align: 32, offset: 1696)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1346, file: !4, line: 1915, baseType: !940, size: 32, align: 32, offset: 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1346, file: !4, line: 1926, baseType: !1460, size: 64, align: 64, offset: 1792)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1346, file: !4, line: 1935, baseType: !996, size: 64, align: 32, offset: 1856)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1346, file: !4, line: 1942, baseType: !940, size: 32, align: 32, offset: 1920)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1346, file: !4, line: 1948, baseType: !940, size: 32, align: 32, offset: 1952)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1346, file: !4, line: 1954, baseType: !940, size: 32, align: 32, offset: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1346, file: !4, line: 1960, baseType: !940, size: 32, align: 32, offset: 2016)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1346, file: !4, line: 1984, baseType: !940, size: 32, align: 32, offset: 2048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1346, file: !4, line: 1991, baseType: !940, size: 32, align: 32, offset: 2080)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1346, file: !4, line: 1996, baseType: !940, size: 32, align: 32, offset: 2112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1346, file: !4, line: 2004, baseType: !940, size: 32, align: 32, offset: 2144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1346, file: !4, line: 2011, baseType: !940, size: 32, align: 32, offset: 2176)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1346, file: !4, line: 2018, baseType: !940, size: 32, align: 32, offset: 2208)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1346, file: !4, line: 2027, baseType: !940, size: 32, align: 32, offset: 2240)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1346, file: !4, line: 2034, baseType: !940, size: 32, align: 32, offset: 2272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1346, file: !4, line: 2044, baseType: !940, size: 32, align: 32, offset: 2304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1346, file: !4, line: 2054, baseType: !1554, size: 64, align: 64, offset: 2368)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1346, file: !4, line: 2061, baseType: !1554, size: 64, align: 64, offset: 2432)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1346, file: !4, line: 2066, baseType: !940, size: 32, align: 32, offset: 2496)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1346, file: !4, line: 2070, baseType: !940, size: 32, align: 32, offset: 2528)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1346, file: !4, line: 2078, baseType: !940, size: 32, align: 32, offset: 2560)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1346, file: !4, line: 2085, baseType: !940, size: 32, align: 32, offset: 2592)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1346, file: !4, line: 2092, baseType: !940, size: 32, align: 32, offset: 2624)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1346, file: !4, line: 2099, baseType: !940, size: 32, align: 32, offset: 2656)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1346, file: !4, line: 2106, baseType: !940, size: 32, align: 32, offset: 2688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1346, file: !4, line: 2113, baseType: !940, size: 32, align: 32, offset: 2720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1346, file: !4, line: 2120, baseType: !940, size: 32, align: 32, offset: 2752)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1346, file: !4, line: 2125, baseType: !940, size: 32, align: 32, offset: 2784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1346, file: !4, line: 2133, baseType: !940, size: 32, align: 32, offset: 2816)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1346, file: !4, line: 2140, baseType: !940, size: 32, align: 32, offset: 2848)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1346, file: !4, line: 2145, baseType: !940, size: 32, align: 32, offset: 2880)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1346, file: !4, line: 2153, baseType: !940, size: 32, align: 32, offset: 2912)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1346, file: !4, line: 2158, baseType: !940, size: 32, align: 32, offset: 2944)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1346, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1346, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1346, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1346, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1346, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1346, file: !4, line: 2203, baseType: !940, size: 32, align: 32, offset: 3136)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1346, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1346, file: !4, line: 2212, baseType: !940, size: 32, align: 32, offset: 3200)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1346, file: !4, line: 2213, baseType: !940, size: 32, align: 32, offset: 3232)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1346, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1346, file: !4, line: 2232, baseType: !940, size: 32, align: 32, offset: 3296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1346, file: !4, line: 2243, baseType: !940, size: 32, align: 32, offset: 3328)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1346, file: !4, line: 2249, baseType: !940, size: 32, align: 32, offset: 3360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1346, file: !4, line: 2256, baseType: !940, size: 32, align: 32, offset: 3392)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1346, file: !4, line: 2263, baseType: !1186, size: 64, align: 64, offset: 3456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1346, file: !4, line: 2270, baseType: !1186, size: 64, align: 64, offset: 3520)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1346, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1346, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1346, file: !4, line: 2367, baseType: !1590, size: 64, align: 64, offset: 3648)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!940, !1517, !1158, !940}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1346, file: !4, line: 2383, baseType: !940, size: 32, align: 32, offset: 3712)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1346, file: !4, line: 2386, baseType: !1524, size: 32, align: 32, offset: 3744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1346, file: !4, line: 2387, baseType: !1524, size: 32, align: 32, offset: 3776)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1346, file: !4, line: 2394, baseType: !940, size: 32, align: 32, offset: 3808)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1346, file: !4, line: 2401, baseType: !940, size: 32, align: 32, offset: 3840)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1346, file: !4, line: 2408, baseType: !940, size: 32, align: 32, offset: 3872)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1346, file: !4, line: 2415, baseType: !940, size: 32, align: 32, offset: 3904)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1346, file: !4, line: 2422, baseType: !940, size: 32, align: 32, offset: 3936)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1346, file: !4, line: 2423, baseType: !1602, size: 64, align: 64, offset: 3968)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1604, file: !4, line: 827, baseType: !940, size: 32, align: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1604, file: !4, line: 828, baseType: !940, size: 32, align: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1604, file: !4, line: 829, baseType: !940, size: 32, align: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1604, file: !4, line: 830, baseType: !1524, size: 32, align: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1346, file: !4, line: 2430, baseType: !989, size: 64, align: 64, offset: 4032)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1346, file: !4, line: 2437, baseType: !989, size: 64, align: 64, offset: 4096)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1346, file: !4, line: 2444, baseType: !1524, size: 32, align: 32, offset: 4160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1346, file: !4, line: 2451, baseType: !1524, size: 32, align: 32, offset: 4192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1346, file: !4, line: 2458, baseType: !940, size: 32, align: 32, offset: 4224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1346, file: !4, line: 2469, baseType: !940, size: 32, align: 32, offset: 4256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1346, file: !4, line: 2475, baseType: !940, size: 32, align: 32, offset: 4288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1346, file: !4, line: 2481, baseType: !940, size: 32, align: 32, offset: 4320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1346, file: !4, line: 2485, baseType: !940, size: 32, align: 32, offset: 4352)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1346, file: !4, line: 2489, baseType: !940, size: 32, align: 32, offset: 4384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1346, file: !4, line: 2493, baseType: !940, size: 32, align: 32, offset: 4416)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1346, file: !4, line: 2501, baseType: !940, size: 32, align: 32, offset: 4448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1346, file: !4, line: 2506, baseType: !940, size: 32, align: 32, offset: 4480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1346, file: !4, line: 2510, baseType: !940, size: 32, align: 32, offset: 4512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1346, file: !4, line: 2514, baseType: !989, size: 64, align: 64, offset: 4544)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1346, file: !4, line: 2528, baseType: !1626, size: 64, align: 64, offset: 4608)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1517, !939, !940, !940}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1346, file: !4, line: 2534, baseType: !940, size: 32, align: 32, offset: 4672)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1346, file: !4, line: 2545, baseType: !940, size: 32, align: 32, offset: 4704)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1346, file: !4, line: 2547, baseType: !940, size: 32, align: 32, offset: 4736)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1346, file: !4, line: 2549, baseType: !940, size: 32, align: 32, offset: 4768)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1346, file: !4, line: 2551, baseType: !940, size: 32, align: 32, offset: 4800)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1346, file: !4, line: 2553, baseType: !940, size: 32, align: 32, offset: 4832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1346, file: !4, line: 2555, baseType: !940, size: 32, align: 32, offset: 4864)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1346, file: !4, line: 2557, baseType: !940, size: 32, align: 32, offset: 4896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1346, file: !4, line: 2559, baseType: !940, size: 32, align: 32, offset: 4928)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1346, file: !4, line: 2563, baseType: !940, size: 32, align: 32, offset: 4960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1346, file: !4, line: 2571, baseType: !1450, size: 64, align: 64, offset: 4992)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1346, file: !4, line: 2579, baseType: !1450, size: 64, align: 64, offset: 5056)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1346, file: !4, line: 2586, baseType: !940, size: 32, align: 32, offset: 5120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1346, file: !4, line: 2615, baseType: !940, size: 32, align: 32, offset: 5152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1346, file: !4, line: 2627, baseType: !940, size: 32, align: 32, offset: 5184)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1346, file: !4, line: 2637, baseType: !940, size: 32, align: 32, offset: 5216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1346, file: !4, line: 2681, baseType: !940, size: 32, align: 32, offset: 5248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1346, file: !4, line: 2709, baseType: !989, size: 64, align: 64, offset: 5312)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1346, file: !4, line: 2716, baseType: !1648, size: 64, align: 64, offset: 5376)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1662, !1666, !1667, !1668, !1669, !1675, !1676, !1677, !1678, !1679}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !4, line: 3642, baseType: !949, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1650, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1650, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1650, file: !4, line: 3669, baseType: !940, size: 32, align: 32, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1650, file: !4, line: 3682, baseType: !1475, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1650, file: !4, line: 3698, baseType: !1659, size: 64, align: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!940, !1344, !1298, !1422}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1650, file: !4, line: 3712, baseType: !1663, size: 64, align: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!940, !1344, !940, !1298, !1422}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1650, file: !4, line: 3726, baseType: !1659, size: 64, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1650, file: !4, line: 3737, baseType: !1391, size: 64, align: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1650, file: !4, line: 3746, baseType: !940, size: 32, align: 32, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1650, file: !4, line: 3757, baseType: !1670, size: 64, align: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1650, file: !4, line: 3766, baseType: !1391, size: 64, align: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1650, file: !4, line: 3774, baseType: !1391, size: 64, align: 64, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1650, file: !4, line: 3780, baseType: !940, size: 32, align: 32, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1650, file: !4, line: 3785, baseType: !940, size: 32, align: 32, offset: 800)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1650, file: !4, line: 3795, baseType: !1680, size: 64, align: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!940, !1344, !1101}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1346, file: !4, line: 2728, baseType: !939, size: 64, align: 64, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1346, file: !4, line: 2735, baseType: !1185, size: 512, align: 64, offset: 5504)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1346, file: !4, line: 2742, baseType: !940, size: 32, align: 32, offset: 6016)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1346, file: !4, line: 2755, baseType: !940, size: 32, align: 32, offset: 6048)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1346, file: !4, line: 2776, baseType: !940, size: 32, align: 32, offset: 6080)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1346, file: !4, line: 2783, baseType: !940, size: 32, align: 32, offset: 6112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1346, file: !4, line: 2791, baseType: !940, size: 32, align: 32, offset: 6144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1346, file: !4, line: 2802, baseType: !1158, size: 64, align: 64, offset: 6208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1346, file: !4, line: 2811, baseType: !940, size: 32, align: 32, offset: 6272)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1346, file: !4, line: 2821, baseType: !940, size: 32, align: 32, offset: 6304)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1346, file: !4, line: 2830, baseType: !940, size: 32, align: 32, offset: 6336)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1346, file: !4, line: 2840, baseType: !940, size: 32, align: 32, offset: 6368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1346, file: !4, line: 2851, baseType: !1696, size: 64, align: 64, offset: 6400)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!940, !1517, !1699, !939, !1460, !940, !940}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!940, !1517, !939}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1346, file: !4, line: 2871, baseType: !1703, size: 64, align: 64, offset: 6464)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!940, !1517, !1706, !939, !1460, !940}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!940, !1517, !939, !940, !940}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1346, file: !4, line: 2878, baseType: !940, size: 32, align: 32, offset: 6528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1346, file: !4, line: 2885, baseType: !940, size: 32, align: 32, offset: 6560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1346, file: !4, line: 3005, baseType: !940, size: 32, align: 32, offset: 6592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1346, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1346, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1346, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1346, file: !4, line: 3037, baseType: !1111, size: 64, align: 64, offset: 6720)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1346, file: !4, line: 3038, baseType: !940, size: 32, align: 32, offset: 6784)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1346, file: !4, line: 3050, baseType: !1186, size: 64, align: 64, offset: 6848)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1346, file: !4, line: 3065, baseType: !940, size: 32, align: 32, offset: 6912)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1346, file: !4, line: 3083, baseType: !940, size: 32, align: 32, offset: 6944)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1346, file: !4, line: 3092, baseType: !996, size: 64, align: 32, offset: 6976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1346, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1346, file: !4, line: 3106, baseType: !996, size: 64, align: 32, offset: 7072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1346, file: !4, line: 3113, baseType: !1724, size: 64, align: 64, offset: 7168)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1737}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1727, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1727, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !4, line: 720, baseType: !949, size: 64, align: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1727, file: !4, line: 724, baseType: !949, size: 64, align: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1727, file: !4, line: 728, baseType: !940, size: 32, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1727, file: !4, line: 734, baseType: !1735, size: 64, align: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1727, file: !4, line: 739, baseType: !1738, size: 64, align: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1346, file: !4, line: 3129, baseType: !989, size: 64, align: 64, offset: 7232)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1346, file: !4, line: 3130, baseType: !989, size: 64, align: 64, offset: 7296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1346, file: !4, line: 3131, baseType: !989, size: 64, align: 64, offset: 7360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1346, file: !4, line: 3132, baseType: !989, size: 64, align: 64, offset: 7424)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1346, file: !4, line: 3139, baseType: !1450, size: 64, align: 64, offset: 7488)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1346, file: !4, line: 3147, baseType: !940, size: 32, align: 32, offset: 7552)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1346, file: !4, line: 3165, baseType: !940, size: 32, align: 32, offset: 7584)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1346, file: !4, line: 3172, baseType: !940, size: 32, align: 32, offset: 7616)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1346, file: !4, line: 3180, baseType: !940, size: 32, align: 32, offset: 7648)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1346, file: !4, line: 3191, baseType: !1554, size: 64, align: 64, offset: 7680)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1346, file: !4, line: 3199, baseType: !1111, size: 64, align: 64, offset: 7744)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1346, file: !4, line: 3207, baseType: !1450, size: 64, align: 64, offset: 7808)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1346, file: !4, line: 3214, baseType: !941, size: 32, align: 32, offset: 7872)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1346, file: !4, line: 3224, baseType: !1121, size: 64, align: 64, offset: 7936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1346, file: !4, line: 3225, baseType: !940, size: 32, align: 32, offset: 8000)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1346, file: !4, line: 3249, baseType: !1101, size: 64, align: 64, offset: 8064)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1346, file: !4, line: 3256, baseType: !940, size: 32, align: 32, offset: 8128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1346, file: !4, line: 3271, baseType: !940, size: 32, align: 32, offset: 8160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1346, file: !4, line: 3279, baseType: !989, size: 64, align: 64, offset: 8192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1346, file: !4, line: 3301, baseType: !1101, size: 64, align: 64, offset: 8256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1346, file: !4, line: 3310, baseType: !940, size: 32, align: 32, offset: 8320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1346, file: !4, line: 3337, baseType: !940, size: 32, align: 32, offset: 8352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1346, file: !4, line: 3351, baseType: !940, size: 32, align: 32, offset: 8384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1346, file: !4, line: 3359, baseType: !940, size: 32, align: 32, offset: 8416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1339, file: !919, line: 880, baseType: !939, size: 64, align: 64, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1339, file: !919, line: 894, baseType: !996, size: 64, align: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1339, file: !919, line: 904, baseType: !989, size: 64, align: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1339, file: !919, line: 914, baseType: !989, size: 64, align: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1339, file: !919, line: 916, baseType: !989, size: 64, align: 64, offset: 384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1339, file: !919, line: 918, baseType: !940, size: 32, align: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1339, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1339, file: !919, line: 927, baseType: !996, size: 64, align: 32, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1339, file: !919, line: 929, baseType: !1209, size: 64, align: 64, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1339, file: !919, line: 938, baseType: !996, size: 64, align: 32, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1339, file: !919, line: 947, baseType: !1097, size: 704, align: 64, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1339, file: !919, line: 967, baseType: !1121, size: 64, align: 64, offset: 1408)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1339, file: !919, line: 971, baseType: !940, size: 32, align: 32, offset: 1472)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1339, file: !919, line: 978, baseType: !940, size: 32, align: 32, offset: 1504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1339, file: !919, line: 989, baseType: !996, size: 64, align: 32, offset: 1536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1339, file: !919, line: 1000, baseType: !1450, size: 64, align: 64, offset: 1600)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1339, file: !919, line: 1012, baseType: !1781, size: 64, align: 64, offset: 1664)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1783, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1783, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1783, file: !4, line: 3948, baseType: !1422, size: 32, align: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1783, file: !4, line: 3958, baseType: !1111, size: 64, align: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1783, file: !4, line: 3962, baseType: !940, size: 32, align: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1783, file: !4, line: 3968, baseType: !940, size: 32, align: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1783, file: !4, line: 3973, baseType: !989, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1783, file: !4, line: 3986, baseType: !940, size: 32, align: 32, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1783, file: !4, line: 3999, baseType: !940, size: 32, align: 32, offset: 352)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1783, file: !4, line: 4004, baseType: !940, size: 32, align: 32, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1783, file: !4, line: 4005, baseType: !940, size: 32, align: 32, offset: 416)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1783, file: !4, line: 4010, baseType: !940, size: 32, align: 32, offset: 448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1783, file: !4, line: 4011, baseType: !940, size: 32, align: 32, offset: 480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1783, file: !4, line: 4020, baseType: !996, size: 64, align: 32, offset: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1783, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1783, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1783, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1783, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1783, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1783, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1783, file: !4, line: 4039, baseType: !940, size: 32, align: 32, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1783, file: !4, line: 4046, baseType: !1186, size: 64, align: 64, offset: 832)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1783, file: !4, line: 4050, baseType: !940, size: 32, align: 32, offset: 896)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1783, file: !4, line: 4054, baseType: !940, size: 32, align: 32, offset: 928)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1783, file: !4, line: 4061, baseType: !940, size: 32, align: 32, offset: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1783, file: !4, line: 4065, baseType: !940, size: 32, align: 32, offset: 992)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1783, file: !4, line: 4073, baseType: !940, size: 32, align: 32, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1783, file: !4, line: 4080, baseType: !940, size: 32, align: 32, offset: 1056)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1783, file: !4, line: 4084, baseType: !940, size: 32, align: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1339, file: !919, line: 1055, baseType: !1815, size: 64, align: 64, offset: 1728)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1339, file: !919, line: 1028, size: 832, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1816, file: !919, line: 1029, baseType: !989, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1816, file: !919, line: 1030, baseType: !989, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1816, file: !919, line: 1031, baseType: !940, size: 32, align: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1816, file: !919, line: 1032, baseType: !989, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1816, file: !919, line: 1033, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 51072, align: 64, elements: !1825)
!1825 = !{!1826, !1827}
!1826 = !DISubrange(count: 2)
!1827 = !DISubrange(count: 399)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1816, file: !919, line: 1034, baseType: !989, size: 64, align: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1816, file: !919, line: 1035, baseType: !989, size: 64, align: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1816, file: !919, line: 1036, baseType: !940, size: 32, align: 32, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1816, file: !919, line: 1043, baseType: !940, size: 32, align: 32, offset: 480)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1816, file: !919, line: 1045, baseType: !989, size: 64, align: 64, offset: 512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1816, file: !919, line: 1050, baseType: !989, size: 64, align: 64, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1816, file: !919, line: 1051, baseType: !940, size: 32, align: 32, offset: 640)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1816, file: !919, line: 1052, baseType: !989, size: 64, align: 64, offset: 704)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1816, file: !919, line: 1053, baseType: !940, size: 32, align: 32, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1339, file: !919, line: 1057, baseType: !940, size: 32, align: 32, offset: 1792)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1339, file: !919, line: 1067, baseType: !989, size: 64, align: 64, offset: 1856)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1339, file: !919, line: 1068, baseType: !989, size: 64, align: 64, offset: 1920)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1339, file: !919, line: 1069, baseType: !989, size: 64, align: 64, offset: 1984)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1339, file: !919, line: 1070, baseType: !940, size: 32, align: 32, offset: 2048)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1339, file: !919, line: 1075, baseType: !940, size: 32, align: 32, offset: 2080)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1339, file: !919, line: 1080, baseType: !940, size: 32, align: 32, offset: 2112)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1339, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1339, file: !919, line: 1084, baseType: !1846, size: 64, align: 64, offset: 2176)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1848)
!1848 = !{!1849, !1850, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1847, file: !4, line: 5093, baseType: !939, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1847, file: !4, line: 5094, baseType: !1851, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1853)
!1853 = !{!1854, !1858, !1859, !1865, !1870, !1874, !1878}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1852, file: !4, line: 5260, baseType: !1855, size: 160, align: 32)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 160, align: 32, elements: !1856)
!1856 = !{!1857}
!1857 = !DISubrange(count: 5)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1852, file: !4, line: 5261, baseType: !940, size: 32, align: 32, offset: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1852, file: !4, line: 5262, baseType: !1860, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!940, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1847)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1852, file: !4, line: 5265, baseType: !1866, size: 64, align: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!940, !1863, !1344, !1869, !1460, !1298, !940}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1852, file: !4, line: 5269, baseType: !1871, size: 64, align: 64, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1863}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1852, file: !4, line: 5270, baseType: !1875, size: 64, align: 64, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!940, !1344, !1298, !940}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1852, file: !4, line: 5271, baseType: !1851, size: 64, align: 64, offset: 448)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1847, file: !4, line: 5095, baseType: !989, size: 64, align: 64, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1847, file: !4, line: 5096, baseType: !989, size: 64, align: 64, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1847, file: !4, line: 5098, baseType: !989, size: 64, align: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1847, file: !4, line: 5100, baseType: !940, size: 32, align: 32, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1847, file: !4, line: 5110, baseType: !940, size: 32, align: 32, offset: 352)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1847, file: !4, line: 5111, baseType: !989, size: 64, align: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1847, file: !4, line: 5112, baseType: !989, size: 64, align: 64, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1847, file: !4, line: 5115, baseType: !989, size: 64, align: 64, offset: 512)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1847, file: !4, line: 5116, baseType: !989, size: 64, align: 64, offset: 576)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1847, file: !4, line: 5117, baseType: !940, size: 32, align: 32, offset: 640)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1847, file: !4, line: 5120, baseType: !940, size: 32, align: 32, offset: 672)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1847, file: !4, line: 5121, baseType: !1891, size: 256, align: 64, offset: 704)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 256, align: 64, elements: !1444)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1847, file: !4, line: 5122, baseType: !1891, size: 256, align: 64, offset: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1847, file: !4, line: 5123, baseType: !1891, size: 256, align: 64, offset: 1216)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1847, file: !4, line: 5125, baseType: !940, size: 32, align: 32, offset: 1472)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1847, file: !4, line: 5132, baseType: !989, size: 64, align: 64, offset: 1536)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1847, file: !4, line: 5133, baseType: !1891, size: 256, align: 64, offset: 1600)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1847, file: !4, line: 5141, baseType: !940, size: 32, align: 32, offset: 1856)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1847, file: !4, line: 5148, baseType: !989, size: 64, align: 64, offset: 1920)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1847, file: !4, line: 5161, baseType: !940, size: 32, align: 32, offset: 1984)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1847, file: !4, line: 5176, baseType: !940, size: 32, align: 32, offset: 2016)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1847, file: !4, line: 5190, baseType: !940, size: 32, align: 32, offset: 2048)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1847, file: !4, line: 5197, baseType: !1891, size: 256, align: 64, offset: 2112)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1847, file: !4, line: 5202, baseType: !989, size: 64, align: 64, offset: 2368)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1847, file: !4, line: 5207, baseType: !989, size: 64, align: 64, offset: 2432)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1847, file: !4, line: 5214, baseType: !940, size: 32, align: 32, offset: 2496)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1847, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1847, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1847, file: !4, line: 5234, baseType: !940, size: 32, align: 32, offset: 2592)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1847, file: !4, line: 5239, baseType: !940, size: 32, align: 32, offset: 2624)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1847, file: !4, line: 5240, baseType: !940, size: 32, align: 32, offset: 2656)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1847, file: !4, line: 5245, baseType: !940, size: 32, align: 32, offset: 2688)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1847, file: !4, line: 5246, baseType: !940, size: 32, align: 32, offset: 2720)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1847, file: !4, line: 5256, baseType: !940, size: 32, align: 32, offset: 2752)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1339, file: !919, line: 1089, baseType: !1915, size: 64, align: 64, offset: 2240)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1917)
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1916, file: !919, line: 2004, baseType: !1097, size: 704, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1916, file: !919, line: 2005, baseType: !1915, size: 64, align: 64, offset: 704)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1339, file: !919, line: 1090, baseType: !1057, size: 256, align: 64, offset: 2304)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1339, file: !919, line: 1092, baseType: !1922, size: 1088, align: 64, offset: 2560)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 1088, align: 64, elements: !1923)
!1923 = !{!1924}
!1924 = !DISubrange(count: 17)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1339, file: !919, line: 1094, baseType: !1926, size: 64, align: 64, offset: 3648)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1928, file: !919, line: 794, baseType: !989, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1928, file: !919, line: 795, baseType: !989, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1928, file: !919, line: 805, baseType: !940, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1928, file: !919, line: 806, baseType: !940, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1928, file: !919, line: 807, baseType: !940, size: 32, align: 32, offset: 160)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1339, file: !919, line: 1096, baseType: !940, size: 32, align: 32, offset: 3712)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1339, file: !919, line: 1097, baseType: !941, size: 32, align: 32, offset: 3744)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1339, file: !919, line: 1104, baseType: !940, size: 32, align: 32, offset: 3776)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1339, file: !919, line: 1109, baseType: !940, size: 32, align: 32, offset: 3808)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1339, file: !919, line: 1110, baseType: !940, size: 32, align: 32, offset: 3840)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1339, file: !919, line: 1111, baseType: !940, size: 32, align: 32, offset: 3872)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1339, file: !919, line: 1113, baseType: !989, size: 64, align: 64, offset: 3904)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1339, file: !919, line: 1114, baseType: !989, size: 64, align: 64, offset: 3968)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1339, file: !919, line: 1123, baseType: !940, size: 32, align: 32, offset: 4032)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1339, file: !919, line: 1128, baseType: !940, size: 32, align: 32, offset: 4064)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1339, file: !919, line: 1133, baseType: !940, size: 32, align: 32, offset: 4096)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1339, file: !919, line: 1142, baseType: !989, size: 64, align: 64, offset: 4160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1339, file: !919, line: 1150, baseType: !989, size: 64, align: 64, offset: 4224)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1339, file: !919, line: 1157, baseType: !989, size: 64, align: 64, offset: 4288)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1339, file: !919, line: 1163, baseType: !940, size: 32, align: 32, offset: 4352)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1339, file: !919, line: 1169, baseType: !989, size: 64, align: 64, offset: 4416)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1339, file: !919, line: 1174, baseType: !989, size: 64, align: 64, offset: 4480)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1339, file: !919, line: 1186, baseType: !940, size: 32, align: 32, offset: 4544)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1339, file: !919, line: 1191, baseType: !940, size: 32, align: 32, offset: 4576)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1339, file: !919, line: 1196, baseType: !1922, size: 1088, align: 64, offset: 4608)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1339, file: !919, line: 1197, baseType: !1956, size: 136, align: 8, offset: 5696)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 136, align: 8, elements: !1923)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1339, file: !919, line: 1202, baseType: !989, size: 64, align: 64, offset: 5888)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1339, file: !919, line: 1203, baseType: !1112, size: 8, align: 8, offset: 5952)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1339, file: !919, line: 1204, baseType: !1112, size: 8, align: 8, offset: 5960)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1339, file: !919, line: 1209, baseType: !940, size: 32, align: 32, offset: 5984)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1339, file: !919, line: 1216, baseType: !996, size: 64, align: 32, offset: 6016)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1339, file: !919, line: 1222, baseType: !1963, size: 64, align: 64, offset: 6080)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !961, line: 149, size: 640, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !2008, !2009, !2010, !2011, !2012, !2013, !2019, !2020}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1965, file: !961, line: 154, baseType: !940, size: 32, align: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1965, file: !961, line: 161, baseType: !1969, size: 64, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1973)
!1973 = !{!1974, !1975, !1999, !2003, !2004, !2005, !2006, !2007}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1972, file: !4, line: 5751, baseType: !966, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1972, file: !4, line: 5756, baseType: !1976, size: 64, align: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !1984, !1985, !1986, !1990, !1994, !1998}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1978, file: !4, line: 5797, baseType: !949, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1978, file: !4, line: 5804, baseType: !1982, size: 64, align: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1978, file: !4, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1978, file: !4, line: 5825, baseType: !940, size: 32, align: 32, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1978, file: !4, line: 5826, baseType: !1987, size: 64, align: 64, offset: 256)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!940, !1970}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1978, file: !4, line: 5827, baseType: !1991, size: 64, align: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!940, !1970, !1096}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1978, file: !4, line: 5828, baseType: !1995, size: 64, align: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1970}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1978, file: !4, line: 5829, baseType: !1995, size: 64, align: 64, offset: 448)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1972, file: !4, line: 5762, baseType: !2000, size: 64, align: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2002)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1972, file: !4, line: 5768, baseType: !939, size: 64, align: 64, offset: 192)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1972, file: !4, line: 5775, baseType: !1781, size: 64, align: 64, offset: 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1972, file: !4, line: 5781, baseType: !1781, size: 64, align: 64, offset: 320)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1972, file: !4, line: 5787, baseType: !996, size: 64, align: 32, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1972, file: !4, line: 5793, baseType: !996, size: 64, align: 32, offset: 448)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1965, file: !961, line: 162, baseType: !940, size: 32, align: 32, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1965, file: !961, line: 167, baseType: !940, size: 32, align: 32, offset: 160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1965, file: !961, line: 172, baseType: !1344, size: 64, align: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1965, file: !961, line: 176, baseType: !940, size: 32, align: 32, offset: 256)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1965, file: !961, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1965, file: !961, line: 187, baseType: !2014, size: 192, align: 64, offset: 320)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1965, file: !961, line: 183, size: 192, align: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2014, file: !961, line: 184, baseType: !1970, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2014, file: !961, line: 185, baseType: !1096, size: 64, align: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2014, file: !961, line: 186, baseType: !940, size: 32, align: 32, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1965, file: !961, line: 192, baseType: !940, size: 32, align: 32, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1965, file: !961, line: 194, baseType: !2021, size: 64, align: 64, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !961, line: 63, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !961, line: 61, size: 192, align: 64, elements: !2024)
!2024 = !{!2025, !2026, !2027}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2023, file: !961, line: 62, baseType: !989, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2023, file: !961, line: 62, baseType: !989, size: 64, align: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2023, file: !961, line: 62, baseType: !989, size: 64, align: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1071, file: !919, line: 1417, baseType: !2029, size: 8192, align: 8, offset: 448)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 8192, align: 8, elements: !2030)
!2030 = !{!2031}
!2031 = !DISubrange(count: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1071, file: !919, line: 1433, baseType: !1450, size: 64, align: 64, offset: 8640)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1071, file: !919, line: 1442, baseType: !989, size: 64, align: 64, offset: 8704)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1071, file: !919, line: 1452, baseType: !989, size: 64, align: 64, offset: 8768)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1071, file: !919, line: 1459, baseType: !989, size: 64, align: 64, offset: 8832)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1071, file: !919, line: 1461, baseType: !941, size: 32, align: 32, offset: 8896)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1071, file: !919, line: 1462, baseType: !940, size: 32, align: 32, offset: 8928)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1071, file: !919, line: 1468, baseType: !940, size: 32, align: 32, offset: 8960)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1071, file: !919, line: 1503, baseType: !989, size: 64, align: 64, offset: 9024)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1071, file: !919, line: 1511, baseType: !989, size: 64, align: 64, offset: 9088)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1071, file: !919, line: 1513, baseType: !1298, size: 64, align: 64, offset: 9152)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1071, file: !919, line: 1514, baseType: !940, size: 32, align: 32, offset: 9216)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1071, file: !919, line: 1516, baseType: !941, size: 32, align: 32, offset: 9248)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1071, file: !919, line: 1517, baseType: !2045, size: 64, align: 64, offset: 9280)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2048, file: !919, line: 1260, baseType: !940, size: 32, align: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2048, file: !919, line: 1261, baseType: !940, size: 32, align: 32, offset: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2048, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2048, file: !919, line: 1263, baseType: !2054, size: 64, align: 64, offset: 128)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2048, file: !919, line: 1264, baseType: !941, size: 32, align: 32, offset: 192)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2048, file: !919, line: 1265, baseType: !1209, size: 64, align: 64, offset: 256)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2048, file: !919, line: 1267, baseType: !940, size: 32, align: 32, offset: 320)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2048, file: !919, line: 1268, baseType: !940, size: 32, align: 32, offset: 352)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2048, file: !919, line: 1269, baseType: !940, size: 32, align: 32, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2048, file: !919, line: 1270, baseType: !940, size: 32, align: 32, offset: 416)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2048, file: !919, line: 1279, baseType: !989, size: 64, align: 64, offset: 448)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2048, file: !919, line: 1280, baseType: !989, size: 64, align: 64, offset: 512)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2048, file: !919, line: 1282, baseType: !989, size: 64, align: 64, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2048, file: !919, line: 1283, baseType: !940, size: 32, align: 32, offset: 640)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1071, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1071, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1071, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1071, file: !919, line: 1547, baseType: !941, size: 32, align: 32, offset: 9440)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1071, file: !919, line: 1553, baseType: !941, size: 32, align: 32, offset: 9472)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1071, file: !919, line: 1566, baseType: !941, size: 32, align: 32, offset: 9504)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1071, file: !919, line: 1567, baseType: !2072, size: 64, align: 64, offset: 9536)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2075, file: !919, line: 1295, baseType: !940, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2075, file: !919, line: 1296, baseType: !996, size: 64, align: 32, offset: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2075, file: !919, line: 1297, baseType: !989, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2075, file: !919, line: 1297, baseType: !989, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2075, file: !919, line: 1298, baseType: !1209, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1071, file: !919, line: 1577, baseType: !1209, size: 64, align: 64, offset: 9600)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1071, file: !919, line: 1590, baseType: !989, size: 64, align: 64, offset: 9664)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1071, file: !919, line: 1597, baseType: !940, size: 32, align: 32, offset: 9728)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1071, file: !919, line: 1604, baseType: !940, size: 32, align: 32, offset: 9760)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1071, file: !919, line: 1615, baseType: !2087, size: 128, align: 64, offset: 9792)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2089)
!2089 = !{!2090, !2091}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2088, file: !650, line: 59, baseType: !1327, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2088, file: !650, line: 60, baseType: !939, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1071, file: !919, line: 1620, baseType: !940, size: 32, align: 32, offset: 9920)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1071, file: !919, line: 1639, baseType: !989, size: 64, align: 64, offset: 9984)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1071, file: !919, line: 1645, baseType: !940, size: 32, align: 32, offset: 10048)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1071, file: !919, line: 1652, baseType: !940, size: 32, align: 32, offset: 10080)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1071, file: !919, line: 1659, baseType: !940, size: 32, align: 32, offset: 10112)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1071, file: !919, line: 1668, baseType: !940, size: 32, align: 32, offset: 10144)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1071, file: !919, line: 1677, baseType: !940, size: 32, align: 32, offset: 10176)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1071, file: !919, line: 1685, baseType: !940, size: 32, align: 32, offset: 10208)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1071, file: !919, line: 1693, baseType: !940, size: 32, align: 32, offset: 10240)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1071, file: !919, line: 1701, baseType: !940, size: 32, align: 32, offset: 10272)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1071, file: !919, line: 1709, baseType: !940, size: 32, align: 32, offset: 10304)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1071, file: !919, line: 1716, baseType: !940, size: 32, align: 32, offset: 10336)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1071, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1071, file: !919, line: 1731, baseType: !989, size: 64, align: 64, offset: 10432)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1071, file: !919, line: 1738, baseType: !941, size: 32, align: 32, offset: 10496)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1071, file: !919, line: 1745, baseType: !940, size: 32, align: 32, offset: 10528)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1071, file: !919, line: 1752, baseType: !940, size: 32, align: 32, offset: 10560)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1071, file: !919, line: 1761, baseType: !940, size: 32, align: 32, offset: 10592)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1071, file: !919, line: 1768, baseType: !940, size: 32, align: 32, offset: 10624)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1071, file: !919, line: 1776, baseType: !1450, size: 64, align: 64, offset: 10688)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1071, file: !919, line: 1784, baseType: !1450, size: 64, align: 64, offset: 10752)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1071, file: !919, line: 1790, baseType: !2114, size: 64, align: 64, offset: 10816)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !961, line: 66, size: 1088, align: 64, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2116, file: !961, line: 71, baseType: !940, size: 32, align: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2116, file: !961, line: 78, baseType: !1915, size: 64, align: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2116, file: !961, line: 79, baseType: !1915, size: 64, align: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2116, file: !961, line: 82, baseType: !989, size: 64, align: 64, offset: 192)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2116, file: !961, line: 90, baseType: !1915, size: 64, align: 64, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2116, file: !961, line: 91, baseType: !1915, size: 64, align: 64, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2116, file: !961, line: 95, baseType: !1915, size: 64, align: 64, offset: 384)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2116, file: !961, line: 96, baseType: !1915, size: 64, align: 64, offset: 448)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2116, file: !961, line: 101, baseType: !940, size: 32, align: 32, offset: 512)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2116, file: !961, line: 108, baseType: !989, size: 64, align: 64, offset: 576)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2116, file: !961, line: 113, baseType: !996, size: 64, align: 32, offset: 640)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2116, file: !961, line: 116, baseType: !940, size: 32, align: 32, offset: 704)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2116, file: !961, line: 119, baseType: !940, size: 32, align: 32, offset: 736)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2116, file: !961, line: 121, baseType: !940, size: 32, align: 32, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2116, file: !961, line: 126, baseType: !989, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2116, file: !961, line: 131, baseType: !940, size: 32, align: 32, offset: 896)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2116, file: !961, line: 136, baseType: !940, size: 32, align: 32, offset: 928)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2116, file: !961, line: 141, baseType: !1209, size: 64, align: 64, offset: 960)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2116, file: !961, line: 146, baseType: !940, size: 32, align: 32, offset: 1024)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1071, file: !919, line: 1798, baseType: !940, size: 32, align: 32, offset: 10880)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1071, file: !919, line: 1806, baseType: !2139, size: 64, align: 64, offset: 10944)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1354)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1071, file: !919, line: 1814, baseType: !2139, size: 64, align: 64, offset: 11008)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1071, file: !919, line: 1822, baseType: !2139, size: 64, align: 64, offset: 11072)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1071, file: !919, line: 1830, baseType: !2139, size: 64, align: 64, offset: 11136)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1071, file: !919, line: 1837, baseType: !940, size: 32, align: 32, offset: 11200)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1071, file: !919, line: 1843, baseType: !939, size: 64, align: 64, offset: 11264)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1071, file: !919, line: 1848, baseType: !2147, size: 64, align: 64, offset: 11328)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1147)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1071, file: !919, line: 1854, baseType: !989, size: 64, align: 64, offset: 11392)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1071, file: !919, line: 1862, baseType: !1111, size: 64, align: 64, offset: 11456)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1071, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1071, file: !919, line: 1889, baseType: !2152, size: 64, align: 64, offset: 11584)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!940, !1070, !2155, !949, !940, !2156, !2158}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2087)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1071, file: !919, line: 1897, baseType: !1450, size: 64, align: 64, offset: 11648)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1071, file: !919, line: 1919, baseType: !2161, size: 64, align: 64, offset: 11712)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!940, !1070, !2155, !949, !940, !2158}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1071, file: !919, line: 1925, baseType: !2165, size: 64, align: 64, offset: 11776)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !1070, !1269}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1071, file: !919, line: 1932, baseType: !1450, size: 64, align: 64, offset: 11840)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1071, file: !919, line: 1939, baseType: !940, size: 32, align: 32, offset: 11904)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1071, file: !919, line: 1946, baseType: !940, size: 32, align: 32, offset: 11936)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !946, file: !919, line: 714, baseType: !1093, size: 64, align: 64, offset: 704)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !946, file: !919, line: 720, baseType: !1067, size: 64, align: 64, offset: 768)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !946, file: !919, line: 730, baseType: !2174, size: 64, align: 64, offset: 832)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!940, !1070, !940, !989, !940}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !946, file: !919, line: 737, baseType: !2178, size: 64, align: 64, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!989, !1070, !940, !1145, !989}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !946, file: !919, line: 744, baseType: !1067, size: 64, align: 64, offset: 960)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !946, file: !919, line: 750, baseType: !1067, size: 64, align: 64, offset: 1024)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !946, file: !919, line: 758, baseType: !2184, size: 64, align: 64, offset: 1088)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!940, !1070, !940, !989, !989, !989, !940}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !946, file: !919, line: 764, baseType: !1243, size: 64, align: 64, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !946, file: !919, line: 770, baseType: !1249, size: 64, align: 64, offset: 1216)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !946, file: !919, line: 776, baseType: !1249, size: 64, align: 64, offset: 1280)
!2190 = distinct !DIGlobalVariable(name: "mpjpeg_demuxer_class", scope: !0, file: !944, line: 384, type: !967, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mpjpeg_demuxer_class)
!2191 = distinct !DIGlobalVariable(name: "mpjpeg_options", scope: !0, file: !944, line: 378, type: !2192, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @mpjpeg_options)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 1024, align: 64, elements: !2195)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !979)
!2195 = !{!1826}
!2196 = !{i32 2, !"Dwarf Version", i32 4}
!2197 = !{i32 2, !"Debug Info Version", i32 3}
!2198 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2199 = distinct !DISubprogram(name: "mpjpeg_read_probe", scope: !944, file: !944, line: 114, type: !1054, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2200 = !{}
!2201 = !DILocalVariable(name: "p", arg: 1, scope: !2199, file: !944, line: 114, type: !1056)
!2202 = !DIExpression()
!2203 = !DILocation(line: 114, column: 43, scope: !2199)
!2204 = !DILocalVariable(name: "pb", scope: !2199, file: !944, line: 116, type: !1269)
!2205 = !DILocation(line: 116, column: 18, scope: !2199)
!2206 = !DILocalVariable(name: "ret", scope: !2199, file: !944, line: 117, type: !940)
!2207 = !DILocation(line: 117, column: 9, scope: !2199)
!2208 = !DILocalVariable(name: "size", scope: !2199, file: !944, line: 118, type: !940)
!2209 = !DILocation(line: 118, column: 9, scope: !2199)
!2210 = !DILocation(line: 120, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2199, file: !944, line: 120, column: 9)
!2212 = !DILocation(line: 120, column: 12, scope: !2211)
!2213 = !DILocation(line: 120, column: 21, scope: !2211)
!2214 = !DILocation(line: 120, column: 25, scope: !2211)
!2215 = !DILocation(line: 120, column: 28, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2211, file: !944, discriminator: 1)
!2217 = !DILocation(line: 120, column: 31, scope: !2216)
!2218 = !DILocation(line: 120, column: 38, scope: !2216)
!2219 = !DILocation(line: 120, column: 45, scope: !2216)
!2220 = !DILocation(line: 120, column: 48, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2211, file: !944, discriminator: 2)
!2222 = !DILocation(line: 120, column: 51, scope: !2221)
!2223 = !DILocation(line: 120, column: 58, scope: !2221)
!2224 = !DILocation(line: 120, column: 9, scope: !2221)
!2225 = !DILocation(line: 121, column: 9, scope: !2211)
!2226 = !DILocation(line: 123, column: 29, scope: !2199)
!2227 = !DILocation(line: 123, column: 32, scope: !2199)
!2228 = !DILocation(line: 123, column: 37, scope: !2199)
!2229 = !DILocation(line: 123, column: 40, scope: !2199)
!2230 = !DILocation(line: 123, column: 10, scope: !2199)
!2231 = !DILocation(line: 123, column: 8, scope: !2199)
!2232 = !DILocation(line: 124, column: 10, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2199, file: !944, line: 124, column: 9)
!2234 = !DILocation(line: 124, column: 9, scope: !2199)
!2235 = !DILocation(line: 125, column: 9, scope: !2233)
!2236 = !DILocation(line: 127, column: 35, scope: !2199)
!2237 = !DILocation(line: 127, column: 12, scope: !2199)
!2238 = !DILocation(line: 127, column: 57, scope: !2199)
!2239 = !DILocation(line: 127, column: 11, scope: !2199)
!2240 = !DILocation(line: 127, column: 9, scope: !2199)
!2241 = !DILocation(line: 129, column: 5, scope: !2199)
!2242 = !DILocation(line: 131, column: 12, scope: !2199)
!2243 = !DILocation(line: 131, column: 5, scope: !2199)
!2244 = !DILocation(line: 132, column: 1, scope: !2199)
!2245 = distinct !DISubprogram(name: "mpjpeg_read_header", scope: !944, file: !944, line: 134, type: !2246, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!940, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1071)
!2250 = !DILocalVariable(name: "s", arg: 1, scope: !2251, file: !650, line: 557, type: !1269)
!2251 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2252, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!989, !1269}
!2254 = !DILocation(line: 557, column: 77, scope: !2251, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 138, column: 19, scope: !2245)
!2256 = !DILocalVariable(name: "s", arg: 1, scope: !2245, file: !944, line: 134, type: !2248)
!2257 = !DILocation(line: 134, column: 48, scope: !2245)
!2258 = !DILocalVariable(name: "st", scope: !2245, file: !944, line: 136, type: !1337)
!2259 = !DILocation(line: 136, column: 15, scope: !2245)
!2260 = !DILocalVariable(name: "boundary", scope: !2245, file: !944, line: 137, type: !2261)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 584, align: 8, elements: !2262)
!2262 = !{!2263}
!2263 = !DISubrange(count: 73)
!2264 = !DILocation(line: 137, column: 10, scope: !2245)
!2265 = !DILocalVariable(name: "pos", scope: !2245, file: !944, line: 138, type: !989)
!2266 = !DILocation(line: 138, column: 13, scope: !2245)
!2267 = !DILocation(line: 138, column: 29, scope: !2245)
!2268 = !DILocation(line: 138, column: 32, scope: !2245)
!2269 = !DILocation(line: 138, column: 19, scope: !2245)
!2270 = !DILocation(line: 559, column: 22, scope: !2251, inlinedAt: !2255)
!2271 = !DILocation(line: 559, column: 12, scope: !2251, inlinedAt: !2255)
!2272 = !DILocalVariable(name: "ret", scope: !2245, file: !944, line: 139, type: !940)
!2273 = !DILocation(line: 139, column: 9, scope: !2245)
!2274 = !DILocation(line: 141, column: 5, scope: !2245)
!2275 = distinct !{!2275, !2274}
!2276 = !DILocation(line: 142, column: 24, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2245, file: !944, line: 141, column: 8)
!2278 = !DILocation(line: 142, column: 27, scope: !2277)
!2279 = !DILocation(line: 142, column: 31, scope: !2277)
!2280 = !DILocation(line: 142, column: 15, scope: !2277)
!2281 = !DILocation(line: 142, column: 13, scope: !2277)
!2282 = !DILocation(line: 143, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !944, line: 143, column: 13)
!2284 = !DILocation(line: 143, column: 17, scope: !2283)
!2285 = !DILocation(line: 143, column: 13, scope: !2277)
!2286 = !DILocation(line: 144, column: 20, scope: !2283)
!2287 = !DILocation(line: 144, column: 13, scope: !2283)
!2288 = !DILocation(line: 145, column: 5, scope: !2277)
!2289 = !DILocation(line: 145, column: 15, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2245, file: !944, discriminator: 1)
!2291 = !DILocation(line: 145, column: 14, scope: !2290)
!2292 = !DILocation(line: 145, column: 5, scope: !2290)
!2293 = !DILocation(line: 147, column: 17, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2245, file: !944, line: 147, column: 9)
!2295 = !DILocation(line: 147, column: 9, scope: !2294)
!2296 = !DILocation(line: 147, column: 9, scope: !2245)
!2297 = !DILocation(line: 148, column: 9, scope: !2294)
!2298 = !DILocation(line: 150, column: 30, scope: !2245)
!2299 = !DILocation(line: 150, column: 10, scope: !2245)
!2300 = !DILocation(line: 150, column: 8, scope: !2245)
!2301 = !DILocation(line: 151, column: 10, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2245, file: !944, line: 151, column: 9)
!2303 = !DILocation(line: 151, column: 9, scope: !2245)
!2304 = !DILocation(line: 152, column: 9, scope: !2302)
!2305 = !DILocation(line: 154, column: 5, scope: !2245)
!2306 = !DILocation(line: 154, column: 9, scope: !2245)
!2307 = !DILocation(line: 154, column: 19, scope: !2245)
!2308 = !DILocation(line: 154, column: 30, scope: !2245)
!2309 = !DILocation(line: 155, column: 5, scope: !2245)
!2310 = !DILocation(line: 155, column: 9, scope: !2245)
!2311 = !DILocation(line: 155, column: 19, scope: !2245)
!2312 = !DILocation(line: 155, column: 28, scope: !2245)
!2313 = !DILocation(line: 157, column: 25, scope: !2245)
!2314 = !DILocation(line: 157, column: 5, scope: !2245)
!2315 = !DILocation(line: 159, column: 15, scope: !2245)
!2316 = !DILocation(line: 159, column: 18, scope: !2245)
!2317 = !DILocation(line: 159, column: 22, scope: !2245)
!2318 = !DILocation(line: 159, column: 5, scope: !2245)
!2319 = !DILocation(line: 161, column: 5, scope: !2245)
!2320 = !DILocation(line: 162, column: 1, scope: !2245)
!2321 = distinct !DISubprogram(name: "mpjpeg_read_packet", scope: !944, file: !944, line: 297, type: !2322, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!940, !2248, !1096}
!2324 = !DILocation(line: 557, column: 77, scope: !2251, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 340, column: 20, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !944, line: 332, column: 12)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !944, line: 329, column: 9)
!2328 = !DILocalVariable(name: "s", arg: 1, scope: !2321, file: !944, line: 297, type: !2248)
!2329 = !DILocation(line: 297, column: 48, scope: !2321)
!2330 = !DILocalVariable(name: "pkt", arg: 2, scope: !2321, file: !944, line: 297, type: !1096)
!2331 = !DILocation(line: 297, column: 61, scope: !2321)
!2332 = !DILocalVariable(name: "size", scope: !2321, file: !944, line: 299, type: !940)
!2333 = !DILocation(line: 299, column: 9, scope: !2321)
!2334 = !DILocalVariable(name: "ret", scope: !2321, file: !944, line: 300, type: !940)
!2335 = !DILocation(line: 300, column: 9, scope: !2321)
!2336 = !DILocalVariable(name: "mpjpeg", scope: !2321, file: !944, line: 302, type: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPJPEGDemuxContext", file: !944, line: 37, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPJPEGDemuxContext", file: !944, line: 31, size: 256, align: 64, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2339, file: !944, line: 32, baseType: !966, size: 64, align: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !2339, file: !944, line: 33, baseType: !1450, size: 64, align: 64, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !2339, file: !944, line: 34, baseType: !1450, size: 64, align: 64, offset: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr_len", scope: !2339, file: !944, line: 35, baseType: !940, size: 32, align: 32, offset: 192)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "strict_mime_boundary", scope: !2339, file: !944, line: 36, baseType: !940, size: 32, align: 32, offset: 224)
!2346 = !DILocation(line: 302, column: 25, scope: !2321)
!2347 = !DILocation(line: 302, column: 34, scope: !2321)
!2348 = !DILocation(line: 302, column: 37, scope: !2321)
!2349 = !DILocation(line: 303, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2321, file: !944, line: 303, column: 9)
!2351 = !DILocation(line: 303, column: 17, scope: !2350)
!2352 = !DILocation(line: 303, column: 26, scope: !2350)
!2353 = !DILocation(line: 303, column: 9, scope: !2321)
!2354 = !DILocalVariable(name: "boundary", scope: !2355, file: !944, line: 304, type: !1111)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !944, line: 303, column: 34)
!2356 = !DILocation(line: 304, column: 18, scope: !2355)
!2357 = !DILocation(line: 305, column: 13, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !944, line: 305, column: 13)
!2359 = !DILocation(line: 305, column: 21, scope: !2358)
!2360 = !DILocation(line: 305, column: 13, scope: !2355)
!2361 = !DILocation(line: 306, column: 44, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !944, line: 305, column: 43)
!2363 = !DILocation(line: 306, column: 47, scope: !2362)
!2364 = !DILocation(line: 306, column: 24, scope: !2362)
!2365 = !DILocation(line: 306, column: 22, scope: !2362)
!2366 = !DILocation(line: 307, column: 9, scope: !2362)
!2367 = !DILocation(line: 308, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2355, file: !944, line: 308, column: 13)
!2369 = !DILocation(line: 308, column: 22, scope: !2368)
!2370 = !DILocation(line: 308, column: 13, scope: !2355)
!2371 = !DILocation(line: 309, column: 32, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !944, line: 308, column: 30)
!2373 = !DILocation(line: 309, column: 13, scope: !2372)
!2374 = !DILocation(line: 309, column: 21, scope: !2372)
!2375 = !DILocation(line: 309, column: 30, scope: !2372)
!2376 = !DILocation(line: 310, column: 60, scope: !2372)
!2377 = !DILocation(line: 310, column: 33, scope: !2372)
!2378 = !DILocation(line: 310, column: 13, scope: !2372)
!2379 = !DILocation(line: 310, column: 21, scope: !2372)
!2380 = !DILocation(line: 310, column: 31, scope: !2372)
!2381 = !DILocation(line: 311, column: 9, scope: !2372)
!2382 = !DILocation(line: 312, column: 32, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2368, file: !944, line: 311, column: 16)
!2384 = !DILocation(line: 312, column: 13, scope: !2383)
!2385 = !DILocation(line: 312, column: 21, scope: !2383)
!2386 = !DILocation(line: 312, column: 30, scope: !2383)
!2387 = !DILocation(line: 313, column: 33, scope: !2383)
!2388 = !DILocation(line: 313, column: 13, scope: !2383)
!2389 = !DILocation(line: 313, column: 21, scope: !2383)
!2390 = !DILocation(line: 313, column: 31, scope: !2383)
!2391 = !DILocation(line: 315, column: 14, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2355, file: !944, line: 315, column: 13)
!2393 = !DILocation(line: 315, column: 22, scope: !2392)
!2394 = !DILocation(line: 315, column: 31, scope: !2392)
!2395 = !DILocation(line: 315, column: 35, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2392, file: !944, discriminator: 1)
!2397 = !DILocation(line: 315, column: 43, scope: !2396)
!2398 = !DILocation(line: 315, column: 13, scope: !2396)
!2399 = !DILocation(line: 316, column: 23, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2392, file: !944, line: 315, column: 54)
!2401 = !DILocation(line: 316, column: 31, scope: !2400)
!2402 = !DILocation(line: 316, column: 22, scope: !2400)
!2403 = !DILocation(line: 316, column: 13, scope: !2400)
!2404 = !DILocation(line: 317, column: 23, scope: !2400)
!2405 = !DILocation(line: 317, column: 31, scope: !2400)
!2406 = !DILocation(line: 317, column: 22, scope: !2400)
!2407 = !DILocation(line: 317, column: 13, scope: !2400)
!2408 = !DILocation(line: 318, column: 13, scope: !2400)
!2409 = !DILocation(line: 320, column: 40, scope: !2355)
!2410 = !DILocation(line: 320, column: 48, scope: !2355)
!2411 = !DILocation(line: 320, column: 33, scope: !2355)
!2412 = !DILocation(line: 320, column: 9, scope: !2355)
!2413 = !DILocation(line: 320, column: 17, scope: !2355)
!2414 = !DILocation(line: 320, column: 31, scope: !2355)
!2415 = !DILocation(line: 321, column: 5, scope: !2355)
!2416 = !DILocation(line: 323, column: 34, scope: !2321)
!2417 = !DILocation(line: 323, column: 37, scope: !2321)
!2418 = !DILocation(line: 323, column: 48, scope: !2321)
!2419 = !DILocation(line: 323, column: 56, scope: !2321)
!2420 = !DILocation(line: 323, column: 66, scope: !2321)
!2421 = !DILocation(line: 323, column: 11, scope: !2321)
!2422 = !DILocation(line: 323, column: 9, scope: !2321)
!2423 = !DILocation(line: 326, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2321, file: !944, line: 326, column: 9)
!2425 = !DILocation(line: 326, column: 13, scope: !2424)
!2426 = !DILocation(line: 326, column: 9, scope: !2321)
!2427 = !DILocation(line: 327, column: 16, scope: !2424)
!2428 = !DILocation(line: 327, column: 9, scope: !2424)
!2429 = !DILocation(line: 329, column: 9, scope: !2327)
!2430 = !DILocation(line: 329, column: 14, scope: !2327)
!2431 = !DILocation(line: 329, column: 9, scope: !2321)
!2432 = !DILocation(line: 331, column: 29, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2327, file: !944, line: 329, column: 19)
!2434 = !DILocation(line: 331, column: 32, scope: !2433)
!2435 = !DILocation(line: 331, column: 36, scope: !2433)
!2436 = !DILocation(line: 331, column: 41, scope: !2433)
!2437 = !DILocation(line: 331, column: 15, scope: !2433)
!2438 = !DILocation(line: 331, column: 13, scope: !2433)
!2439 = !DILocation(line: 332, column: 5, scope: !2433)
!2440 = !DILocalVariable(name: "remaining", scope: !2326, file: !944, line: 334, type: !940)
!2441 = !DILocation(line: 334, column: 13, scope: !2326)
!2442 = !DILocalVariable(name: "len", scope: !2326, file: !944, line: 334, type: !940)
!2443 = !DILocation(line: 334, column: 28, scope: !2326)
!2444 = !DILocalVariable(name: "read_chunk", scope: !2326, file: !944, line: 336, type: !1369)
!2445 = !DILocation(line: 336, column: 19, scope: !2326)
!2446 = !DILocation(line: 337, column: 24, scope: !2326)
!2447 = !DILocation(line: 337, column: 9, scope: !2326)
!2448 = !DILocation(line: 338, column: 9, scope: !2326)
!2449 = !DILocation(line: 338, column: 14, scope: !2326)
!2450 = !DILocation(line: 338, column: 19, scope: !2326)
!2451 = !DILocation(line: 339, column: 9, scope: !2326)
!2452 = !DILocation(line: 339, column: 14, scope: !2326)
!2453 = !DILocation(line: 339, column: 19, scope: !2326)
!2454 = !DILocation(line: 340, column: 30, scope: !2326)
!2455 = !DILocation(line: 340, column: 33, scope: !2326)
!2456 = !DILocation(line: 340, column: 20, scope: !2326)
!2457 = !DILocation(line: 559, column: 22, scope: !2251, inlinedAt: !2325)
!2458 = !DILocation(line: 559, column: 12, scope: !2251, inlinedAt: !2325)
!2459 = !DILocation(line: 340, column: 9, scope: !2326)
!2460 = !DILocation(line: 340, column: 14, scope: !2326)
!2461 = !DILocation(line: 340, column: 18, scope: !2326)
!2462 = !DILocation(line: 343, column: 30, scope: !2326)
!2463 = !DILocation(line: 343, column: 33, scope: !2326)
!2464 = !DILocation(line: 343, column: 9, scope: !2326)
!2465 = !DILocation(line: 345, column: 9, scope: !2326)
!2466 = !DILocation(line: 345, column: 40, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2326, file: !944, discriminator: 1)
!2468 = !DILocation(line: 345, column: 43, scope: !2467)
!2469 = !DILocation(line: 345, column: 47, scope: !2467)
!2470 = !DILocation(line: 345, column: 65, scope: !2467)
!2471 = !DILocation(line: 345, column: 63, scope: !2467)
!2472 = !DILocation(line: 345, column: 23, scope: !2467)
!2473 = !DILocation(line: 345, column: 21, scope: !2467)
!2474 = !DILocation(line: 345, column: 77, scope: !2467)
!2475 = !DILocation(line: 345, column: 9, scope: !2467)
!2476 = !DILocalVariable(name: "start", scope: !2477, file: !944, line: 347, type: !1450)
!2477 = distinct !DILexicalBlock(scope: !2326, file: !944, line: 345, column: 83)
!2478 = !DILocation(line: 347, column: 19, scope: !2477)
!2479 = !DILocation(line: 349, column: 19, scope: !2477)
!2480 = !DILocation(line: 349, column: 25, scope: !2477)
!2481 = !DILocation(line: 349, column: 23, scope: !2477)
!2482 = !DILocation(line: 349, column: 17, scope: !2477)
!2483 = !DILocation(line: 350, column: 21, scope: !2477)
!2484 = !DILocation(line: 350, column: 26, scope: !2477)
!2485 = !DILocation(line: 350, column: 33, scope: !2477)
!2486 = !DILocation(line: 350, column: 38, scope: !2477)
!2487 = !DILocation(line: 350, column: 31, scope: !2477)
!2488 = !DILocation(line: 350, column: 45, scope: !2477)
!2489 = !DILocation(line: 350, column: 43, scope: !2477)
!2490 = !DILocation(line: 350, column: 19, scope: !2477)
!2491 = !DILocation(line: 351, column: 13, scope: !2477)
!2492 = distinct !{!2492, !2491}
!2493 = !DILocation(line: 352, column: 29, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !944, line: 352, column: 21)
!2495 = distinct !DILexicalBlock(scope: !2477, file: !944, line: 351, column: 16)
!2496 = !DILocation(line: 352, column: 36, scope: !2494)
!2497 = !DILocation(line: 352, column: 44, scope: !2494)
!2498 = !DILocation(line: 352, column: 55, scope: !2494)
!2499 = !DILocation(line: 352, column: 63, scope: !2494)
!2500 = !DILocation(line: 352, column: 22, scope: !2494)
!2501 = !DILocation(line: 352, column: 21, scope: !2495)
!2502 = !DILocation(line: 354, column: 31, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2494, file: !944, line: 352, column: 79)
!2504 = !DILocation(line: 354, column: 34, scope: !2503)
!2505 = !DILocation(line: 354, column: 39, scope: !2503)
!2506 = !DILocation(line: 354, column: 38, scope: !2503)
!2507 = !DILocation(line: 354, column: 21, scope: !2503)
!2508 = !DILocation(line: 355, column: 34, scope: !2503)
!2509 = !DILocation(line: 355, column: 21, scope: !2503)
!2510 = !DILocation(line: 355, column: 26, scope: !2503)
!2511 = !DILocation(line: 355, column: 31, scope: !2503)
!2512 = !DILocation(line: 356, column: 28, scope: !2503)
!2513 = !DILocation(line: 356, column: 33, scope: !2503)
!2514 = !DILocation(line: 356, column: 21, scope: !2503)
!2515 = !DILocation(line: 358, column: 20, scope: !2495)
!2516 = !DILocation(line: 359, column: 22, scope: !2495)
!2517 = !DILocation(line: 360, column: 13, scope: !2495)
!2518 = !DILocation(line: 360, column: 22, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2477, file: !944, discriminator: 1)
!2520 = !DILocation(line: 360, column: 29, scope: !2519)
!2521 = !DILocation(line: 360, column: 37, scope: !2519)
!2522 = !DILocation(line: 360, column: 26, scope: !2519)
!2523 = !DILocation(line: 360, column: 13, scope: !2519)
!2524 = !DILocation(line: 361, column: 25, scope: !2477)
!2525 = !DILocation(line: 361, column: 23, scope: !2477)
!2526 = !DILocation(line: 345, column: 9, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2326, file: !944, discriminator: 2)
!2528 = distinct !{!2528, !2465}
!2529 = !DILocation(line: 365, column: 13, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2326, file: !944, line: 365, column: 13)
!2531 = !DILocation(line: 365, column: 17, scope: !2530)
!2532 = !DILocation(line: 365, column: 13, scope: !2326)
!2533 = !DILocation(line: 366, column: 19, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !944, line: 365, column: 94)
!2535 = !DILocation(line: 366, column: 24, scope: !2534)
!2536 = !DILocation(line: 366, column: 29, scope: !2534)
!2537 = !DILocation(line: 366, column: 35, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2534, file: !944, discriminator: 1)
!2539 = !DILocation(line: 366, column: 40, scope: !2538)
!2540 = !DILocation(line: 366, column: 19, scope: !2538)
!2541 = !DILocation(line: 366, column: 19, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2534, file: !944, discriminator: 2)
!2543 = !DILocation(line: 366, column: 19, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2534, file: !944, discriminator: 3)
!2545 = !DILocation(line: 366, column: 17, scope: !2544)
!2546 = !DILocation(line: 367, column: 9, scope: !2534)
!2547 = !DILocation(line: 368, column: 29, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2530, file: !944, line: 367, column: 16)
!2549 = !DILocation(line: 368, column: 13, scope: !2548)
!2550 = !DILocation(line: 372, column: 12, scope: !2321)
!2551 = !DILocation(line: 372, column: 5, scope: !2321)
!2552 = !DILocation(line: 373, column: 1, scope: !2321)
!2553 = distinct !DISubprogram(name: "mpjpeg_read_close", scope: !944, file: !944, line: 106, type: !2246, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2554 = !DILocalVariable(name: "s", arg: 1, scope: !2553, file: !944, line: 106, type: !2248)
!2555 = !DILocation(line: 106, column: 47, scope: !2553)
!2556 = !DILocalVariable(name: "mpjpeg", scope: !2553, file: !944, line: 108, type: !2337)
!2557 = !DILocation(line: 108, column: 25, scope: !2553)
!2558 = !DILocation(line: 108, column: 34, scope: !2553)
!2559 = !DILocation(line: 108, column: 37, scope: !2553)
!2560 = !DILocation(line: 109, column: 15, scope: !2553)
!2561 = !DILocation(line: 109, column: 23, scope: !2553)
!2562 = !DILocation(line: 109, column: 14, scope: !2553)
!2563 = !DILocation(line: 109, column: 5, scope: !2553)
!2564 = !DILocation(line: 110, column: 15, scope: !2553)
!2565 = !DILocation(line: 110, column: 23, scope: !2553)
!2566 = !DILocation(line: 110, column: 14, scope: !2553)
!2567 = !DILocation(line: 110, column: 5, scope: !2553)
!2568 = !DILocation(line: 111, column: 5, scope: !2553)
!2569 = distinct !DISubprogram(name: "parse_multipart_header", scope: !944, file: !944, line: 175, type: !2570, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!940, !1269, !1460, !949, !939}
!2572 = !DILocalVariable(name: "pb", arg: 1, scope: !2569, file: !944, line: 175, type: !1269)
!2573 = !DILocation(line: 175, column: 48, scope: !2569)
!2574 = !DILocalVariable(name: "size", arg: 2, scope: !2569, file: !944, line: 176, type: !1460)
!2575 = !DILocation(line: 176, column: 34, scope: !2569)
!2576 = !DILocalVariable(name: "expected_boundary", arg: 3, scope: !2569, file: !944, line: 177, type: !949)
!2577 = !DILocation(line: 177, column: 41, scope: !2569)
!2578 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !2569, file: !944, line: 178, type: !939)
!2579 = !DILocation(line: 178, column: 35, scope: !2569)
!2580 = !DILocalVariable(name: "line", scope: !2569, file: !944, line: 180, type: !2581)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 1024, align: 8, elements: !2582)
!2582 = !{!2583}
!2583 = !DISubrange(count: 128)
!2584 = !DILocation(line: 180, column: 10, scope: !2569)
!2585 = !DILocalVariable(name: "found_content_type", scope: !2569, file: !944, line: 181, type: !940)
!2586 = !DILocation(line: 181, column: 9, scope: !2569)
!2587 = !DILocalVariable(name: "ret", scope: !2569, file: !944, line: 182, type: !940)
!2588 = !DILocation(line: 182, column: 9, scope: !2569)
!2589 = !DILocation(line: 184, column: 6, scope: !2569)
!2590 = !DILocation(line: 184, column: 11, scope: !2569)
!2591 = !DILocation(line: 187, column: 20, scope: !2569)
!2592 = !DILocation(line: 187, column: 24, scope: !2569)
!2593 = !DILocation(line: 187, column: 11, scope: !2569)
!2594 = !DILocation(line: 187, column: 9, scope: !2569)
!2595 = !DILocation(line: 188, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2569, file: !944, line: 188, column: 9)
!2597 = !DILocation(line: 188, column: 13, scope: !2596)
!2598 = !DILocation(line: 188, column: 9, scope: !2569)
!2599 = !DILocation(line: 189, column: 16, scope: !2596)
!2600 = !DILocation(line: 189, column: 9, scope: !2596)
!2601 = !DILocation(line: 194, column: 5, scope: !2569)
!2602 = !DILocation(line: 194, column: 13, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2569, file: !944, discriminator: 1)
!2604 = !DILocation(line: 194, column: 12, scope: !2603)
!2605 = !DILocation(line: 194, column: 5, scope: !2603)
!2606 = !DILocation(line: 195, column: 24, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2569, file: !944, line: 194, column: 22)
!2608 = !DILocation(line: 195, column: 28, scope: !2607)
!2609 = !DILocation(line: 195, column: 15, scope: !2607)
!2610 = !DILocation(line: 195, column: 13, scope: !2607)
!2611 = !DILocation(line: 196, column: 13, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !944, line: 196, column: 13)
!2613 = !DILocation(line: 196, column: 17, scope: !2612)
!2614 = !DILocation(line: 196, column: 13, scope: !2607)
!2615 = !DILocation(line: 197, column: 20, scope: !2612)
!2616 = !DILocation(line: 197, column: 13, scope: !2612)
!2617 = !DILocation(line: 194, column: 5, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2569, file: !944, discriminator: 2)
!2619 = distinct !{!2619, !2601}
!2620 = !DILocation(line: 200, column: 22, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2569, file: !944, line: 200, column: 9)
!2622 = !DILocation(line: 200, column: 28, scope: !2621)
!2623 = !DILocation(line: 200, column: 10, scope: !2621)
!2624 = !DILocation(line: 200, column: 9, scope: !2569)
!2625 = !DILocation(line: 201, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !944, line: 201, column: 13)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !944, line: 200, column: 53)
!2628 = !DILocation(line: 201, column: 13, scope: !2627)
!2629 = !DILocation(line: 202, column: 16, scope: !2626)
!2630 = !DILocation(line: 205, column: 13, scope: !2626)
!2631 = !DILocation(line: 206, column: 20, scope: !2626)
!2632 = !DILocation(line: 206, column: 13, scope: !2626)
!2633 = !DILocation(line: 202, column: 9, scope: !2626)
!2634 = !DILocation(line: 208, column: 9, scope: !2627)
!2635 = !DILocation(line: 211, column: 5, scope: !2569)
!2636 = !DILocation(line: 211, column: 13, scope: !2603)
!2637 = !DILocation(line: 211, column: 17, scope: !2603)
!2638 = !DILocation(line: 211, column: 12, scope: !2603)
!2639 = !DILocation(line: 211, column: 5, scope: !2603)
!2640 = !DILocalVariable(name: "tag", scope: !2641, file: !944, line: 212, type: !1450)
!2641 = distinct !DILexicalBlock(scope: !2569, file: !944, line: 211, column: 30)
!2642 = !DILocation(line: 212, column: 15, scope: !2641)
!2643 = !DILocalVariable(name: "value", scope: !2641, file: !944, line: 212, type: !1450)
!2644 = !DILocation(line: 212, column: 21, scope: !2641)
!2645 = !DILocation(line: 214, column: 24, scope: !2641)
!2646 = !DILocation(line: 214, column: 28, scope: !2641)
!2647 = !DILocation(line: 214, column: 15, scope: !2641)
!2648 = !DILocation(line: 214, column: 13, scope: !2641)
!2649 = !DILocation(line: 215, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2641, file: !944, line: 215, column: 13)
!2651 = !DILocation(line: 215, column: 17, scope: !2650)
!2652 = !DILocation(line: 215, column: 13, scope: !2641)
!2653 = !DILocation(line: 216, column: 17, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !944, line: 216, column: 17)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !944, line: 215, column: 22)
!2656 = !DILocation(line: 216, column: 21, scope: !2654)
!2657 = !DILocation(line: 216, column: 17, scope: !2655)
!2658 = !DILocation(line: 217, column: 17, scope: !2654)
!2659 = !DILocation(line: 218, column: 20, scope: !2655)
!2660 = !DILocation(line: 218, column: 13, scope: !2655)
!2661 = !DILocation(line: 221, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2641, file: !944, line: 221, column: 13)
!2663 = !DILocation(line: 221, column: 21, scope: !2662)
!2664 = !DILocation(line: 221, column: 13, scope: !2641)
!2665 = !DILocation(line: 222, column: 13, scope: !2662)
!2666 = !DILocation(line: 224, column: 45, scope: !2641)
!2667 = !DILocation(line: 224, column: 15, scope: !2641)
!2668 = !DILocation(line: 224, column: 13, scope: !2641)
!2669 = !DILocation(line: 225, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2641, file: !944, line: 225, column: 13)
!2671 = !DILocation(line: 225, column: 17, scope: !2670)
!2672 = !DILocation(line: 225, column: 13, scope: !2641)
!2673 = !DILocation(line: 226, column: 20, scope: !2670)
!2674 = !DILocation(line: 226, column: 13, scope: !2670)
!2675 = !DILocation(line: 227, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2641, file: !944, line: 227, column: 13)
!2677 = !DILocation(line: 227, column: 18, scope: !2676)
!2678 = !DILocation(line: 227, column: 24, scope: !2676)
!2679 = !DILocation(line: 227, column: 27, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2676, file: !944, discriminator: 1)
!2681 = !DILocation(line: 227, column: 30, scope: !2680)
!2682 = !DILocation(line: 227, column: 13, scope: !2680)
!2683 = !DILocation(line: 228, column: 13, scope: !2676)
!2684 = !DILocation(line: 230, column: 28, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2641, file: !944, line: 230, column: 13)
!2686 = !DILocation(line: 230, column: 14, scope: !2685)
!2687 = !DILocation(line: 230, column: 13, scope: !2641)
!2688 = !DILocation(line: 231, column: 31, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !944, line: 231, column: 17)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !944, line: 230, column: 50)
!2691 = !DILocation(line: 231, column: 17, scope: !2689)
!2692 = !DILocation(line: 231, column: 17, scope: !2690)
!2693 = !DILocation(line: 232, column: 21, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !944, line: 232, column: 21)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !944, line: 231, column: 53)
!2696 = !DILocation(line: 232, column: 21, scope: !2695)
!2697 = !DILocation(line: 233, column: 24, scope: !2694)
!2698 = !DILocation(line: 235, column: 28, scope: !2694)
!2699 = !DILocation(line: 235, column: 33, scope: !2694)
!2700 = !DILocation(line: 233, column: 17, scope: !2694)
!2701 = !DILocation(line: 236, column: 17, scope: !2695)
!2702 = !DILocation(line: 238, column: 36, scope: !2689)
!2703 = !DILocation(line: 239, column: 9, scope: !2690)
!2704 = !DILocation(line: 239, column: 35, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2706, file: !944, discriminator: 1)
!2706 = distinct !DILexicalBlock(scope: !2685, file: !944, line: 239, column: 20)
!2707 = !DILocation(line: 239, column: 21, scope: !2705)
!2708 = !DILocation(line: 239, column: 20, scope: !2705)
!2709 = !DILocation(line: 240, column: 42, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !944, line: 239, column: 59)
!2711 = !DILocation(line: 240, column: 21, scope: !2710)
!2712 = !DILocation(line: 240, column: 14, scope: !2710)
!2713 = !DILocation(line: 240, column: 19, scope: !2710)
!2714 = !DILocation(line: 241, column: 19, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !944, line: 241, column: 18)
!2716 = !DILocation(line: 241, column: 18, scope: !2715)
!2717 = !DILocation(line: 241, column: 24, scope: !2715)
!2718 = !DILocation(line: 241, column: 18, scope: !2710)
!2719 = !DILocation(line: 242, column: 21, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !944, line: 242, column: 21)
!2721 = !DILocation(line: 242, column: 21, scope: !2715)
!2722 = !DILocation(line: 243, column: 24, scope: !2720)
!2723 = !DILocation(line: 245, column: 28, scope: !2720)
!2724 = !DILocation(line: 243, column: 17, scope: !2720)
!2725 = !DILocation(line: 242, column: 21, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2720, file: !944, discriminator: 1)
!2727 = !DILocation(line: 246, column: 9, scope: !2710)
!2728 = !DILocation(line: 211, column: 5, scope: !2618)
!2729 = distinct !{!2729, !2635}
!2730 = !DILocation(line: 249, column: 12, scope: !2569)
!2731 = !DILocation(line: 249, column: 5, scope: !2569)
!2732 = !DILocation(line: 250, column: 1, scope: !2569)
!2733 = distinct !DISubprogram(name: "get_line", scope: !944, file: !944, line: 52, type: !2734, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!940, !1269, !1450, !940}
!2736 = !DILocalVariable(name: "pb", arg: 1, scope: !2733, file: !944, line: 52, type: !1269)
!2737 = !DILocation(line: 52, column: 34, scope: !2733)
!2738 = !DILocalVariable(name: "line", arg: 2, scope: !2733, file: !944, line: 52, type: !1450)
!2739 = !DILocation(line: 52, column: 44, scope: !2733)
!2740 = !DILocalVariable(name: "line_size", arg: 3, scope: !2733, file: !944, line: 52, type: !940)
!2741 = !DILocation(line: 52, column: 54, scope: !2733)
!2742 = !DILocation(line: 54, column: 17, scope: !2733)
!2743 = !DILocation(line: 54, column: 21, scope: !2733)
!2744 = !DILocation(line: 54, column: 27, scope: !2733)
!2745 = !DILocation(line: 54, column: 5, scope: !2733)
!2746 = !DILocation(line: 56, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2733, file: !944, line: 56, column: 9)
!2748 = !DILocation(line: 56, column: 13, scope: !2747)
!2749 = !DILocation(line: 56, column: 9, scope: !2733)
!2750 = !DILocation(line: 57, column: 16, scope: !2747)
!2751 = !DILocation(line: 57, column: 20, scope: !2747)
!2752 = !DILocation(line: 57, column: 9, scope: !2747)
!2753 = !DILocation(line: 59, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2733, file: !944, line: 59, column: 9)
!2755 = !DILocation(line: 59, column: 13, scope: !2754)
!2756 = !DILocation(line: 59, column: 9, scope: !2733)
!2757 = !DILocation(line: 60, column: 9, scope: !2754)
!2758 = !DILocation(line: 62, column: 16, scope: !2733)
!2759 = !DILocation(line: 62, column: 5, scope: !2733)
!2760 = !DILocation(line: 63, column: 5, scope: !2733)
!2761 = !DILocation(line: 64, column: 1, scope: !2733)
!2762 = distinct !DISubprogram(name: "split_tag_value", scope: !944, file: !944, line: 68, type: !2763, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!940, !2765, !2765, !1450}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!2766 = !DILocalVariable(name: "tag", arg: 1, scope: !2762, file: !944, line: 68, type: !2765)
!2767 = !DILocation(line: 68, column: 35, scope: !2762)
!2768 = !DILocalVariable(name: "value", arg: 2, scope: !2762, file: !944, line: 68, type: !2765)
!2769 = !DILocation(line: 68, column: 47, scope: !2762)
!2770 = !DILocalVariable(name: "line", arg: 3, scope: !2762, file: !944, line: 68, type: !1450)
!2771 = !DILocation(line: 68, column: 60, scope: !2762)
!2772 = !DILocalVariable(name: "p", scope: !2762, file: !944, line: 70, type: !1450)
!2773 = !DILocation(line: 70, column: 11, scope: !2762)
!2774 = !DILocation(line: 70, column: 15, scope: !2762)
!2775 = !DILocalVariable(name: "foundData", scope: !2762, file: !944, line: 71, type: !940)
!2776 = !DILocation(line: 71, column: 9, scope: !2762)
!2777 = !DILocation(line: 73, column: 6, scope: !2762)
!2778 = !DILocation(line: 73, column: 10, scope: !2762)
!2779 = !DILocation(line: 74, column: 6, scope: !2762)
!2780 = !DILocation(line: 74, column: 12, scope: !2762)
!2781 = !DILocation(line: 77, column: 5, scope: !2762)
!2782 = !DILocation(line: 77, column: 13, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2762, file: !944, discriminator: 1)
!2784 = !DILocation(line: 77, column: 12, scope: !2783)
!2785 = !DILocation(line: 77, column: 15, scope: !2783)
!2786 = !DILocation(line: 77, column: 23, scope: !2783)
!2787 = !DILocation(line: 77, column: 27, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2762, file: !944, discriminator: 2)
!2789 = !DILocation(line: 77, column: 26, scope: !2788)
!2790 = !DILocation(line: 77, column: 29, scope: !2788)
!2791 = !DILocation(line: 77, column: 5, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2762, file: !944, discriminator: 3)
!2793 = !DILocation(line: 78, column: 26, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !944, line: 78, column: 13)
!2795 = distinct !DILexicalBlock(scope: !2762, file: !944, line: 77, column: 37)
!2796 = !DILocation(line: 78, column: 25, scope: !2794)
!2797 = !DILocation(line: 78, column: 14, scope: !2794)
!2798 = !DILocation(line: 78, column: 13, scope: !2795)
!2799 = !DILocation(line: 79, column: 23, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !944, line: 78, column: 30)
!2801 = !DILocation(line: 80, column: 9, scope: !2800)
!2802 = !DILocation(line: 81, column: 10, scope: !2795)
!2803 = !DILocation(line: 77, column: 5, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2762, file: !944, discriminator: 4)
!2805 = distinct !{!2805, !2781}
!2806 = !DILocation(line: 83, column: 10, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2762, file: !944, line: 83, column: 9)
!2808 = !DILocation(line: 83, column: 9, scope: !2807)
!2809 = !DILocation(line: 83, column: 12, scope: !2807)
!2810 = !DILocation(line: 83, column: 9, scope: !2762)
!2811 = !DILocation(line: 84, column: 16, scope: !2807)
!2812 = !DILocation(line: 84, column: 9, scope: !2807)
!2813 = !DILocation(line: 86, column: 6, scope: !2762)
!2814 = !DILocation(line: 86, column: 8, scope: !2762)
!2815 = !DILocation(line: 87, column: 12, scope: !2762)
!2816 = !DILocation(line: 87, column: 6, scope: !2762)
!2817 = !DILocation(line: 87, column: 10, scope: !2762)
!2818 = !DILocation(line: 88, column: 17, scope: !2762)
!2819 = !DILocation(line: 88, column: 16, scope: !2762)
!2820 = !DILocation(line: 88, column: 5, scope: !2762)
!2821 = !DILocation(line: 90, column: 6, scope: !2762)
!2822 = !DILocation(line: 92, column: 5, scope: !2762)
!2823 = !DILocation(line: 92, column: 24, scope: !2783)
!2824 = !DILocation(line: 92, column: 23, scope: !2783)
!2825 = !DILocation(line: 92, column: 12, scope: !2783)
!2826 = !DILocation(line: 92, column: 5, scope: !2783)
!2827 = !DILocation(line: 93, column: 10, scope: !2762)
!2828 = !DILocation(line: 92, column: 5, scope: !2788)
!2829 = distinct !{!2829, !2822}
!2830 = !DILocation(line: 95, column: 14, scope: !2762)
!2831 = !DILocation(line: 95, column: 6, scope: !2762)
!2832 = !DILocation(line: 95, column: 12, scope: !2762)
!2833 = !DILocation(line: 96, column: 17, scope: !2762)
!2834 = !DILocation(line: 96, column: 16, scope: !2762)
!2835 = !DILocation(line: 96, column: 5, scope: !2762)
!2836 = !DILocation(line: 98, column: 5, scope: !2762)
!2837 = !DILocation(line: 99, column: 1, scope: !2762)
!2838 = distinct !DISubprogram(name: "parse_content_length", scope: !944, file: !944, line: 164, type: !2839, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!940, !949}
!2841 = !DILocalVariable(name: "value", arg: 1, scope: !2838, file: !944, line: 164, type: !949)
!2842 = !DILocation(line: 164, column: 45, scope: !2838)
!2843 = !DILocalVariable(name: "val", scope: !2838, file: !944, line: 166, type: !991)
!2844 = !DILocation(line: 166, column: 14, scope: !2838)
!2845 = !DILocation(line: 166, column: 27, scope: !2838)
!2846 = !DILocation(line: 166, column: 20, scope: !2838)
!2847 = !DILocation(line: 168, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2838, file: !944, line: 168, column: 9)
!2849 = !DILocation(line: 168, column: 13, scope: !2848)
!2850 = !DILocation(line: 168, column: 24, scope: !2848)
!2851 = !DILocation(line: 168, column: 27, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2848, file: !944, discriminator: 1)
!2853 = !DILocation(line: 168, column: 31, scope: !2852)
!2854 = !DILocation(line: 168, column: 9, scope: !2852)
!2855 = !DILocation(line: 169, column: 17, scope: !2848)
!2856 = !DILocation(line: 169, column: 16, scope: !2848)
!2857 = !DILocation(line: 169, column: 9, scope: !2848)
!2858 = !DILocation(line: 170, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2838, file: !944, line: 170, column: 9)
!2860 = !DILocation(line: 170, column: 13, scope: !2859)
!2861 = !DILocation(line: 170, column: 9, scope: !2838)
!2862 = !DILocation(line: 171, column: 9, scope: !2859)
!2863 = !DILocation(line: 172, column: 12, scope: !2838)
!2864 = !DILocation(line: 172, column: 5, scope: !2838)
!2865 = !DILocation(line: 173, column: 1, scope: !2838)
!2866 = distinct !DISubprogram(name: "trim_right", scope: !944, file: !944, line: 40, type: !2867, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !1450}
!2869 = !DILocalVariable(name: "p", arg: 1, scope: !2866, file: !944, line: 40, type: !1450)
!2870 = !DILocation(line: 40, column: 30, scope: !2866)
!2871 = !DILocalVariable(name: "end", scope: !2866, file: !944, line: 42, type: !1450)
!2872 = !DILocation(line: 42, column: 11, scope: !2866)
!2873 = !DILocation(line: 44, column: 10, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2866, file: !944, line: 44, column: 9)
!2875 = !DILocation(line: 44, column: 12, scope: !2874)
!2876 = !DILocation(line: 44, column: 17, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2874, file: !944, discriminator: 1)
!2878 = !DILocation(line: 44, column: 16, scope: !2877)
!2879 = !DILocation(line: 44, column: 9, scope: !2877)
!2880 = !DILocation(line: 45, column: 9, scope: !2874)
!2881 = !DILocation(line: 47, column: 11, scope: !2866)
!2882 = !DILocation(line: 47, column: 22, scope: !2866)
!2883 = !DILocation(line: 47, column: 15, scope: !2866)
!2884 = !DILocation(line: 47, column: 13, scope: !2866)
!2885 = !DILocation(line: 47, column: 9, scope: !2866)
!2886 = !DILocation(line: 48, column: 5, scope: !2866)
!2887 = !DILocation(line: 48, column: 12, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2866, file: !944, discriminator: 1)
!2889 = !DILocation(line: 48, column: 18, scope: !2888)
!2890 = !DILocation(line: 48, column: 16, scope: !2888)
!2891 = !DILocation(line: 48, column: 20, scope: !2888)
!2892 = !DILocation(line: 48, column: 36, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2866, file: !944, discriminator: 2)
!2894 = !DILocation(line: 48, column: 39, scope: !2893)
!2895 = !DILocation(line: 48, column: 34, scope: !2893)
!2896 = !DILocation(line: 48, column: 23, scope: !2893)
!2897 = !DILocation(line: 48, column: 20, scope: !2893)
!2898 = !DILocation(line: 48, column: 5, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2866, file: !944, discriminator: 3)
!2900 = !DILocation(line: 49, column: 11, scope: !2866)
!2901 = !DILocation(line: 49, column: 18, scope: !2866)
!2902 = !DILocation(line: 48, column: 5, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2866, file: !944, discriminator: 4)
!2904 = distinct !{!2904, !2886}
!2905 = !DILocation(line: 50, column: 1, scope: !2866)
!2906 = distinct !DISubprogram(name: "av_isspace", scope: !2907, file: !2907, line: 222, type: !2908, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2907 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!940, !940}
!2910 = !DILocalVariable(name: "c", arg: 1, scope: !2906, file: !2907, line: 222, type: !940)
!2911 = !DILocation(line: 222, column: 57, scope: !2906)
!2912 = !DILocation(line: 224, column: 12, scope: !2906)
!2913 = !DILocation(line: 224, column: 14, scope: !2906)
!2914 = !DILocation(line: 224, column: 21, scope: !2906)
!2915 = !DILocation(line: 224, column: 24, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 1)
!2917 = !DILocation(line: 224, column: 26, scope: !2916)
!2918 = !DILocation(line: 224, column: 34, scope: !2916)
!2919 = !DILocation(line: 224, column: 37, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 2)
!2921 = !DILocation(line: 224, column: 39, scope: !2920)
!2922 = !DILocation(line: 224, column: 47, scope: !2920)
!2923 = !DILocation(line: 224, column: 50, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 3)
!2925 = !DILocation(line: 224, column: 52, scope: !2924)
!2926 = !DILocation(line: 224, column: 60, scope: !2924)
!2927 = !DILocation(line: 224, column: 63, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 4)
!2929 = !DILocation(line: 224, column: 65, scope: !2928)
!2930 = !DILocation(line: 224, column: 73, scope: !2928)
!2931 = !DILocation(line: 225, column: 12, scope: !2906)
!2932 = !DILocation(line: 225, column: 14, scope: !2906)
!2933 = !DILocation(line: 224, column: 73, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 5)
!2935 = !DILocation(line: 224, column: 73, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2906, file: !2907, discriminator: 6)
!2937 = !DILocation(line: 224, column: 5, scope: !2936)
!2938 = distinct !DISubprogram(name: "mpjpeg_get_boundary", scope: !944, file: !944, line: 253, type: !2939, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2200)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!1450, !1269}
!2941 = !DILocalVariable(name: "pb", arg: 1, scope: !2938, file: !944, line: 253, type: !1269)
!2942 = !DILocation(line: 253, column: 47, scope: !2938)
!2943 = !DILocalVariable(name: "mime_type", scope: !2938, file: !944, line: 255, type: !1111)
!2944 = !DILocation(line: 255, column: 14, scope: !2938)
!2945 = !DILocalVariable(name: "start", scope: !2938, file: !944, line: 256, type: !949)
!2946 = !DILocation(line: 256, column: 17, scope: !2938)
!2947 = !DILocalVariable(name: "end", scope: !2938, file: !944, line: 257, type: !949)
!2948 = !DILocation(line: 257, column: 17, scope: !2938)
!2949 = !DILocalVariable(name: "res", scope: !2938, file: !944, line: 258, type: !1111)
!2950 = !DILocation(line: 258, column: 14, scope: !2938)
!2951 = !DILocalVariable(name: "len", scope: !2938, file: !944, line: 259, type: !940)
!2952 = !DILocation(line: 259, column: 9, scope: !2938)
!2953 = !DILocation(line: 262, column: 16, scope: !2938)
!2954 = !DILocation(line: 262, column: 5, scope: !2938)
!2955 = !DILocation(line: 263, column: 13, scope: !2938)
!2956 = !DILocation(line: 263, column: 11, scope: !2938)
!2957 = !DILocation(line: 264, column: 5, scope: !2938)
!2958 = !DILocation(line: 264, column: 12, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2938, file: !944, discriminator: 1)
!2960 = !DILocation(line: 264, column: 18, scope: !2959)
!2961 = !DILocation(line: 264, column: 25, scope: !2959)
!2962 = !DILocation(line: 264, column: 29, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2938, file: !944, discriminator: 2)
!2964 = !DILocation(line: 264, column: 28, scope: !2963)
!2965 = !DILocation(line: 264, column: 35, scope: !2963)
!2966 = !DILocation(line: 264, column: 5, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2938, file: !944, discriminator: 3)
!2968 = !DILocation(line: 265, column: 24, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2938, file: !944, line: 264, column: 44)
!2970 = !DILocation(line: 265, column: 17, scope: !2969)
!2971 = !DILocation(line: 265, column: 15, scope: !2969)
!2972 = !DILocation(line: 266, column: 14, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !944, line: 266, column: 13)
!2974 = !DILocation(line: 266, column: 13, scope: !2969)
!2975 = !DILocation(line: 267, column: 13, scope: !2973)
!2976 = !DILocation(line: 269, column: 17, scope: !2969)
!2977 = !DILocation(line: 269, column: 22, scope: !2969)
!2978 = !DILocation(line: 269, column: 15, scope: !2969)
!2979 = !DILocation(line: 271, column: 9, scope: !2969)
!2980 = !DILocation(line: 271, column: 28, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2969, file: !944, discriminator: 1)
!2982 = !DILocation(line: 271, column: 27, scope: !2981)
!2983 = !DILocation(line: 271, column: 16, scope: !2981)
!2984 = !DILocation(line: 271, column: 9, scope: !2981)
!2985 = !DILocation(line: 272, column: 18, scope: !2969)
!2986 = !DILocation(line: 271, column: 9, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2969, file: !944, discriminator: 2)
!2988 = distinct !{!2988, !2979}
!2989 = !DILocation(line: 274, column: 27, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2969, file: !944, line: 274, column: 13)
!2991 = !DILocation(line: 274, column: 14, scope: !2990)
!2992 = !DILocation(line: 274, column: 13, scope: !2969)
!2993 = !DILocation(line: 275, column: 26, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !944, line: 274, column: 56)
!2995 = !DILocation(line: 275, column: 19, scope: !2994)
!2996 = !DILocation(line: 275, column: 17, scope: !2994)
!2997 = !DILocation(line: 276, column: 17, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !944, line: 276, column: 17)
!2999 = !DILocation(line: 276, column: 17, scope: !2994)
!3000 = !DILocation(line: 277, column: 23, scope: !2998)
!3001 = !DILocation(line: 277, column: 29, scope: !2998)
!3002 = !DILocation(line: 277, column: 27, scope: !2998)
!3003 = !DILocation(line: 277, column: 35, scope: !2998)
!3004 = !DILocation(line: 277, column: 21, scope: !2998)
!3005 = !DILocation(line: 277, column: 17, scope: !2998)
!3006 = !DILocation(line: 279, column: 30, scope: !2998)
!3007 = !DILocation(line: 279, column: 23, scope: !2998)
!3008 = !DILocation(line: 279, column: 21, scope: !2998)
!3009 = !DILocation(line: 283, column: 18, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2994, file: !944, line: 283, column: 18)
!3011 = !DILocation(line: 283, column: 21, scope: !3010)
!3012 = !DILocation(line: 283, column: 24, scope: !3010)
!3013 = !DILocation(line: 283, column: 28, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !3010, file: !944, discriminator: 1)
!3015 = !DILocation(line: 283, column: 27, scope: !3014)
!3016 = !DILocation(line: 283, column: 34, scope: !3014)
!3017 = !DILocation(line: 283, column: 41, scope: !3014)
!3018 = !DILocation(line: 283, column: 50, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3010, file: !944, discriminator: 2)
!3020 = !DILocation(line: 283, column: 53, scope: !3019)
!3021 = !DILocation(line: 283, column: 44, scope: !3019)
!3022 = !DILocation(line: 283, column: 57, scope: !3019)
!3023 = !DILocation(line: 283, column: 18, scope: !3019)
!3024 = !DILocation(line: 284, column: 22, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3010, file: !944, line: 283, column: 66)
!3026 = !DILocation(line: 285, column: 21, scope: !3025)
!3027 = !DILocation(line: 286, column: 13, scope: !3025)
!3028 = !DILocation(line: 287, column: 30, scope: !2994)
!3029 = !DILocation(line: 287, column: 37, scope: !2994)
!3030 = !DILocation(line: 287, column: 19, scope: !2994)
!3031 = !DILocation(line: 287, column: 17, scope: !2994)
!3032 = !DILocation(line: 288, column: 13, scope: !2994)
!3033 = !DILocation(line: 264, column: 5, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !2938, file: !944, discriminator: 4)
!3035 = distinct !{!3035, !2957}
!3036 = !DILocation(line: 292, column: 14, scope: !2938)
!3037 = !DILocation(line: 292, column: 5, scope: !2938)
!3038 = !DILocation(line: 293, column: 12, scope: !2938)
!3039 = !DILocation(line: 293, column: 5, scope: !2938)
